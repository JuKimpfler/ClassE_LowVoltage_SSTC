# Class-E SSTC (Solid State Tesla Coil) mit Antennen-Rückkopplung

Einzelschalter-Tesla-Spule (Class E) mit 48 V Versorgung, HC14-Schmitt-Trigger-Oszillator,
Antennen-Rückkopplung (Injection Locking) und UCC27524-Gate-Treiber.

> **Warnung:** Dieses Projekt arbeitet mit Hochfrequenz-Hochspannung (Streamer > 50 kV), 48 V bei
> mehreren Ampere und großen Elkos. Es besteht Verbrennungs-, Brand- und Zerstörungsgefahr
> (HF-Verbrennungen sind tief und schmerzarm). Nicht in der Nähe von Herzschrittmachern,
> Elektronik oder brennbaren Materialien betreiben. Die Spule stört Funk und Elektronik
> (EMV, in Deutschland BNetzA/EMVG beachten): nur kurz und mit Abstand betreiben.
>
> **Alle Spulenwerte unten sind Berechnungen (Wheeler/Medhurst, Toleranz ca. ±15 %).**
> Sie ersetzen keine Messung. Die Abstimmung erfolgt am Oszilloskop.

---

## 1. Funktionsprinzip

### 1.1 Blockschaltbild

```
 Interrupter (TORX173, Lichtleiter)
        │ ENA/ENB (Freigabe, Pulldown 4k7)
        ▼
 HC14-Oszillator ──► UCC27524 ──► Gate ──► IRFB4229 ──► Drain ──┬── C6 (22 nF) ── GND
   (RC, ~390 kHz)    (12 V)      (2×10 Ω)                         │
        ▲                                                         └── Primärspule ── +48 V
        │ Injection (R18)                                                │ (magnetische Kopplung)
 Antenne ─ R15 ─ Bias/Klemme ─ HC14-Gatter 1                              ▼
        ▲                                                      Sekundärspule + Toroid
        └───────────── elektrisches Feld der Sekundärspule ◄──────────────┘
```

### 1.2 Was ist ein SSTC?

Eine Tesla-Spule besteht aus einem Primärkreis und einer Sekundärspule mit Toroid. Die Sekundärspule
bildet mit der Kapazität von Toroid und Spule einen Schwingkreis (Resonanzfrequenz fs). Wird sie in
dieser Frequenz magnetisch angeregt, baut sich am Toroid eine hohe Spannung auf, bis Streamer
entstehen. Bei einer SSTC übernimmt ein Halbleiterschalter die Anregung (statt einer Funkenstrecke).

### 1.3 Was ist Class E?

Class E ist ein Schaltverstärker mit **einem** Schalter (hier ein MOSFET), der Verlustleistung
vermeidet, indem er nur bei Spannung null am Drain ein- und ausschaltet (**ZVS**, Zero Voltage
Switching).

Der Ablauf pro Periode:

1. **Schalter an:** Strom steigt linear von +48 V durch die Primärspule (Induktivität Lp) in den Drain.
   Die Primärspule speichert Energie. Drain-Spannung ≈ 0.
2. **Schalter aus:** Der Spulenstrom fließt in C6 (und Coss des MOSFETs). Spule und C6 schwingen als
   Resonanzkreis, die Drain-Spannung steigt als Halbsinus auf bis zu etwa **3,6 × Vdd ≈ 170 V**.
3. **Spannung kehrt auf null zurück,** und genau dann schaltet der MOSFET wieder ein (ZVS). Beim
   Einschalten wird keine Kondensatorladung vernichtet, die Schaltverluste sind sehr klein.

Die Sekundärspule belastet den Primärkreis und nimmt Energie auf. Der Primärkreis aus Lp und C6 ist
zugleich der Drossel-Ersatz der Class-E-Stufe: Es gibt keine separate Drossel.

Warum das empfindlich ist: **ZVS funktioniert nur, wenn Schaltfrequenz, Lp·C6 und Last
zusammenpassen.** Wandert die Frequenz (z. B. weil ein Streamer die Toroid-Kapazität erhöht),
schaltet der MOSFET bei Restspannung ein. Es entstehen Verluste von ½·C·V² je Zyklus (bei 100 V und
22 nF rund 0,1 mJ, bei 390 kHz also einige 10 W) und der MOSFET wird heiß oder zerstört.

### 1.4 Der Oszillator (74HC14, Schmitt-Trigger)

Ein Schmitt-Trigger-Inverter hat zwei Schaltschwellen (VT+ ≈ 2,7 V, VT− ≈ 1,7 V bei 5 V). Schaltet man
den Ausgang über einen Widerstand R auf den Eingang und legt den Eingang über C nach GND, entsteht ein
**RC-Relaxationsoszillator**: C lädt über R bis zur oberen Schwelle, der Ausgang kippt, C entlädt sich
bis zur unteren Schwelle, usw.

```
f ≈ 1 / (k · R · C)     mit k ≈ 0,8 … 1,0   (Schwellen hängen vom Chip ab, ±25 %)
```

Mit C7 = 470 pF und k ≈ 0,82 gilt: R = 4,7 kΩ → ~550 kHz, 6,6 kΩ → ~390 kHz, 9,7 kΩ → ~265 kHz.
Das Tastverhältnis beträgt etwa 55/45 %, was für Class E passt.

Das Signal (Gatter 2, Pin 4) geht über Gatter 3 (Pin 6) als `FREQ_OUT` auf beide Treibereingänge
(INA/INB). Der Oszillator läuft **dauernd**. Der Interrupter schaltet nur ENA/ENB am Treiber.

### 1.5 Antennen-Rückkopplung (Injection Locking)

Ein freier Oszillator trifft nie genau die Resonanzfrequenz und driftet unter Last. Deshalb wird er
mit einem Signal der Sekundärspule **synchronisiert**:

1. Ein Draht (Antenne) steht neben der Sekundärspule und nimmt das elektrische Wechselfeld kapazitiv auf.
2. R15 (22 kΩ) begrenzt den Strom. Der Teiler R16/R17 (100 k/100 k) legt den Arbeitspunkt auf 2,5 V,
   die Dioden D1/D2 klemmen auf +5 V/GND und schützen den Eingang.
3. Gatter 1 (Pin 1 → 2) formt das Sinussignal zu einem Rechteck.
4. Über **R18** (Start 330 kΩ, per Trimmer einstellbar) wird das Rechteck in den RC-Knoten des Oszillators
   (Pin 3/C7) eingespeist. Es zieht die Frequenz des freilaufenden Oszillators auf die der Spule. Der
   Fangbereich beträgt grob ±10 – 20 %.
5. Der Oszillator läuft auch ohne Antennensignal an und startet jeden Burst mit seiner Eigenfrequenz.
   Danach rastet er auf die Spule ein.
6. JP1 trennt die Rückkopplung zum Testen.

**Grenzen:** Die Phase zwischen Spulenstrom und Gate ist nicht exakt geregelt. Sie wird über
Antennenposition und R18 grob eingestellt. Für ZVS bei großer Leistung wäre ein Stromwandler mit
Phasenschieber oder eine PLL (74HC4046) genauer.

### 1.6 Treiber und Interrupter

- **UCC27524:** 5 A Peak (Doppel-Treiber), beide Kanäle parallel auf das Gate, Versorgung 12 V.
- **Gate-Widerstände:** 2 × 10 Ω (parallel 5 Ω). Mit Ciss ≈ 4,6 nF ergibt das eine Zeitkonstante von
  ~25 ns, schnell genug für 390 kHz. Mit den bisher eingezeichneten 56 Ω (28 Ω parallel, τ ≈ 130 ns)
  sind die Flanken zu träge.
- **R13 (10 k):** Gate-Pulldown. **TVS** (P4SMAJ16A) mit Kathode am Gate und Anode an GND begrenzt das Gate.
- **Interrupter:** ENA/ENB sind mit R10 (4k7) nach unten gezogen. Ohne Signal schaltet nichts.
  Prüfe im Datenblatt des TORX173, ob sein Ausgang invertiert, sonst wäre der Treiber im Ruhezustand aktiv.

---

## 2. Bauteilliste (Endstand)

| Bauteil | Wert | Hinweis |
|---|---|---|
| T1 | IRFB4229 (250 V, TO-220) | Kühlkörper ≤ 3 K/W, Peak-Vds ≈ 170 V |
| U1 | CD74HC14 (5 V) | Oszillator, Rückkopplung |
| U3 | UCC27524 (12 V) | Gate-Treiber |
| C6 | WIMA FKP1G022204D00JSSD, 22 nF/400 V (PP-Folie) | später parallel erweiterbar, siehe 4.5 |
| C7 | 470 pF C0G/NP0 | Zeitglied des Oszillators |
| R9 + Festwiderstand | 5 kΩ Mehrgang-Trimmer + 4,7 kΩ in Reihe | f ≈ 265 – 550 kHz |
| R15 / R16 / R17 | 22 k / 100 k / 100 k | Antenneneingang |
| D1, D2 | 1N4148 oder BAT54 | Klemmung |
| R18 | 100 k – 470 k (Trimmer), Start 330 k | Injection |
| R6 / R10 | 1 k / 4k7 | Interrupter-Eingang |
| R7, R8 | **10 Ω** (statt 56 Ω) | Gate-Widerstände |
| R13 | 10 k | Gate-Pulldown |
| C16 / C10 / C5 / C8 | 1 µ / 100 n / 22 µ / 100 n | Abblockung 12 V |
| C9 | 100 n | Abblockung HC14 |
| C13 | 1000 µF / 100 V Low-ESR Elko | Pufferspeicher |
| C12 | **1 – 2,2 µF / 100 V Folie** (statt 0,25 µF) | HF-Stütze am MOSFET |
| C14 | 100 nF | HF-Stütze am Spulenanschluss |
| R14 | **10 – 22 kΩ, ≥ 0,5 W** (statt 100 k) | Entladewiderstand |
| F1 | flinke Sicherung 8 – 10 A | in der +48-V-Leitung |
| Netzteil | 48 V, 5 A, strombegrenzbar | Testbetrieb zuerst mit 12 – 24 V |

---

## 3. Berechnungsgrundlagen

- Wheeler (Einlagenspule, Zoll, µH): `L = r²·N² / (9r + 10l)`
- Medhurst (Eigenkapazität, Zoll, pF): `Cs = 0,29·l + 0,41·r + 1,94·√(r³/l)`
- Resonanz: `f = 1 / (2π·√(L·C))`
- Primärkreis: `Lp = 1 / ((2π·f)² · (C6 + Coss))`

---

## 4. Spulendaten

### 4.1 Sekundärspule

| Parameter | Wert |
|---|---|
| Wickelkörper | PVC-Rohr, 50 mm Außendurchmesser, ≥ 230 mm lang |
| Wickelhöhe | 195 – 200 mm (Verhältnis ca. 4 : 1) |
| Draht | Kupferlackdraht 0,15 mm (mit Lack ≈ 0,17 mm) |
| Windungen | **ca. 1150** (Länge 195 mm) |
| Drahtlänge | ca. 181 m (ca. 28 g Kupfer) |
| Gleichstromwiderstand | ca. 176 Ω |
| Induktivität | **ca. 14,7 mH** |
| Eigenkapazität Cs | **ca. 3,4 pF** |
| Güte Q | ca. 100 – 150 |

Wickeln: eng, ohne Überkreuzung, Anfang und Ende fixieren, danach 2 – 3 dünne Schichten
Polyurethan- oder Epoxidlack. Unteres Ende nach unten herausführen.

### 4.2 Toroid

| Parameter | Wert |
|---|---|
| Außendurchmesser | 150 mm, Rohrdurchmesser 40 mm (zum Beispiel Alu-Lüftungsrohr) |
| Kapazität | **ca. 8 pF** (Schätzwert, 6 – 10 pF) |
| Abstand zur Spule | Unterkante etwa 20 – 30 mm über dem Wickelende |
| Ausleger | Spitze oder Draht oben (Breakout-Punkt) |

### 4.3 Resonanzfrequenz der Sekundärseite

| Toroid | Gesamtkapazität | fs |
|---|---|---|
| 6 pF | 9,4 pF | ≈ 429 kHz |
| **8 pF** | **11,4 pF** | **≈ 389 kHz** |
| 10 pF | 13,4 pF | ≈ 359 kHz |

Bei Aufbau als Entwurfswert **fs ≈ 390 kHz** annehmen. Die Streuung beträgt ±15 %, deshalb vor dem Bau
der Primärspule fs messen (Abschnitt 6, Schritt 1).

### 4.4 Primärspule

Sie erzeugt zusammen mit C6 den Class-E-Resonanzkreis:

`Lp = 1 / ((2π · 390 kHz)² · (22 nF + 0,4 nF)) ≈ 7,4 µH`

| Parameter | Wert |
|---|---|
| Form | Helix um die Sekundärspule, Innendurchmesser ca. 70 mm (10 mm Luft) |
| Leiter | Kupferrohr 6 mm oder HF-Litze ≥ 4 mm² (Skintiefe bei 390 kHz ≈ 0,1 mm) |
| Windungsabstand | 6 mm (Mitte zu Mitte) |
| Windungen | **12 für 7,2 µH, 13 für 8,0 µH**. Wickle 13 Windungen und greife die Spule bei 11 – 13 ab. |
| Höhe | 72 – 78 mm |
| Lage | unteres Ende ca. 10 – 15 mm über dem Anfang der Sekundärwicklung |
| Kopplung k | ca. 0,15 – 0,25 |

Die gekoppelte Sekundärspule senkt die wirksame Induktivität um einige Prozent, die Zuleitungen
fügen etwa 0,3 – 0,5 µH hinzu. Deshalb zuerst mit 12 Windungen starten und die Anzapfung am Aufbau
verschieben. Geht der Drain im Betrieb nicht auf 0 V zurück, passen Frequenz, Lp und C6 noch nicht zusammen. Dann Frequenz, Anzapfung oder C6 in kleinen Schritten ändern.

### 4.5 C6 abstimmbar machen

C6 = 22 nF ist der Startwert. Auf der Platine Platz für drei parallele Folienkondensatoren
(zum Beispiel 10 nF + 6,8 nF + 4,7 nF, jeweils PP-Folie, ≥ 400 V) vorsehen, damit sich Lp·C6 nachträglich
anpassen lässt. Dabei gilt: größeres C6 = niedrigere Resonanz, kleineres C6 = höhere Spannung am Drain.
Während der Entwicklung die Drain-Spitzenspannung messen und unter 200 V halten (MOSFET: 250 V).

---

## 5. Erwartete Betriebsdaten

Alle Werte sind Schätzungen für den Entwurf, keine Messwerte.

| Größe | Wert |
|---|---|
| Betriebsfrequenz | ≈ 390 kHz (Messung maßgeblich) |
| Eingangsspannung | 48 V (Test: 12 – 24 V) |
| Stromaufnahme | 3 – 5 A mittel, Spitzen 10 – 15 A in der Primärspule |
| Stromanstieg an 7,4 µH | ≈ 8 A pro Halbperiode (1,28 µs bei 48 V) |
| Drain-Spitzenspannung | ≈ 3,6 × 48 V ≈ 170 V bei sauberem ZVS |
| Gate-Ansteuerleistung | ≈ 0,35 W (Qg ≈ 72 nC, 12 V, 390 kHz) |
| MOSFET-Verlust | je nach Abstimmung 5 – 15 W, Kühlkörper nötig |
| Streamerlänge | **ca. 8 – 15 cm im Dauerbetrieb**, bis ca. 20 cm im Burstbetrieb |

Die Streamerlänge hängt stark von der Abstimmung, vom Toroid und vom Aufbau ab. Formeln wie
Freeman (`L ≈ 1,7 · √P` in Zoll) sind für Dauerbetrieb zu optimistisch.

---

## 6. Inbetriebnahme

**Messmittel:** Oszilloskop (10:1-Tastkopf, kurzer Masseanschluss), Funktionsgenerator,
strombegrenztes Netzteil, Multimeter.

1. **fs der Sekundärspule messen:** Funktionsgenerator über eine Koppelwindung am Fuß, Oszilloskop
   am Toroid (mit Abstand). Die Frequenz mit maximaler Amplitude ist fs. Daraus `Lp` und die
   Windungszahl neu berechnen.
2. **Logik ohne Leistung:** 5 V und 12 V anlegen, 48 V noch **nicht**. FREQ_OUT mit dem Trimmer
   auf fs einstellen. JP1 offen.
3. **Gate prüfen:** Rechteck am Gate, Spannung 0 – 12 V, saubere Flanken. Interrupter aus = Gate bleibt auf 0 V.
4. **Leistung bei 12 V, Strombegrenzung 0,5 – 1 A:** Drain-Spannung am Oszilloskop beobachten.
   Ziel: Drain geht auf ≈ 0 V zurück, **bevor** das Gate einschaltet.
5. **Frequenz und Windungen feinstellen,** bis ZVS sauber ist. Danach Antenne anschließen und JP1 schließen.
   R18 so einstellen, dass die Frequenz bei Annäherung der Spule einrastet.
6. **Spannung stufenweise erhöhen** (12 → 24 → 36 → 48 V). Bei jeder Stufe Drain-Spitze (< 200 V),
   Temperatur und Stromaufnahme prüfen.
7. **Interrupter** zuerst mit kurzen Pulsen (< 1 ms, geringe Wiederholrate), danach steigern.

---

## 7. Fehlersuche

| Symptom | Mögliche Ursache |
|---|---|
| MOSFET stirbt sofort | Drain nicht an Spule (Kurzschluss), falsche Frequenz, Gate dauernd high, fehlender Pulldown |
| MOSFET wird sehr heiß | Kein ZVS (Frequenz/C6/Lp), langsame Flanken (56 Ω), Kühlkörper zu klein |
| Drain-Spitze > 200 V | Verstimmung, C6 zu klein, Streamer ändern Last: Spannung senken, abstimmen |
| Oszillator steht still | Poti auf 0 Ω ohne Festwiderstand, R18 zu niedrig |
| Frequenz rastet nicht ein | Antenne zu weit weg, Bias fehlt, R18 zu hoch, Antenne im Streamerbereich beschädigt |
| Oszillator springt wild | Antenne zu nah oder zu hoch, Gate-Störungen in der Antennenleitung |
| Streamer nur kurz | Falsche Abstimmung, Toroid zu klein, Kopplung zu schwach, Erdung schlecht |
| Sicherung brennt | zu starke Verstimmung, Kondensator defekt, Kurzschluss |

---

## 8. Aufbau und Sicherheit

**Layout**
- Schleife aus C12/C14, Spulenanschluss, MOSFET und C6 so klein und breit wie möglich.
- C12 und C14 direkt am **+48-V-Anschluss der Spule** und am Source-Pin, Elko C13 darf einige cm entfernt sitzen.
- GND des UCC27524, R13 und TVS auf kürzestem Weg zum Source.
- Leistungsmasse und Logikmasse (HC14, Antenne) nur an einem Punkt (am Source) verbinden.
- Antennenleitung abgeschirmt oder verdrillt mit GND, weit weg von Gate und Drain.

**Erdung**
- Sekundärfuß mit kurzem, breitem Band auf die Leistungsmasse am Source führen. Zusätzlich ist eine gute
  Erdung (Schutzleiter oder Erdspieß) empfehlenswert, wenn das Netzteil galvanisch getrennt ist.
- Keine Rückleitung über die Antenne oder die Logikmasse.

**Sicherheit**
- Streamer niemals berühren, Toroid und Streamerbereich frei halten (mindestens eine Spulenlänge Abstand
  zu Platine, Netzteil und Elektronik).
- Vor dem Arbeiten Elkos entladen (R14 = 22 kΩ mit 1000 µF: Zeitkonstante ≈ 22 s, nach 2 min noch ca. 0,2 V; trotzdem mit dem Multimeter prüfen).
- Sicherung, strombegrenztes Netzteil und Not-Aus.
- Nicht über Metallflächen oder Eisen wickeln oder legen, das senkt die Güte.

---

## 9. Offene Punkte

- fs mit angebautem Toroid messen und die Primärwindungen anpassen.
- Die Class-E-Optimierung (Lp·C6 relativ zu fs, Kopplung) erfolgt am Oszilloskop. Die Rechnung liefert nur den Startwert.
- Polarität des TORX173 prüfen.
- Datenblätter prüfen: dV/dt und Effektivstrom des FKP1-Kondensators bei 390 kHz, Coss des IRFB4229.
- Optional später: Stromwandler mit einstellbarer Phase oder PLL (74HC4046) für genauere Synchronisation.
