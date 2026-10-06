<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="7" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="34" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="47" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="14" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="13" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74HC14">
<packages>
<package name="N14">
<pad name="1" x="-7.62" y="15.24" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="2" x="-7.62" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="3" x="-7.62" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="4" x="-7.62" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="5" x="-7.62" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="6" x="-7.62" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="7" x="-7.62" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="8" x="0" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="9" x="0" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="10" x="0" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="11" x="0" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="12" x="0" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="13" x="0" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="14" x="0" y="15.24" drill="0.7874" diameter="1.2954"/>
<wire x1="-7.62" y1="15.24" x2="-10.541" y2="15.24" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="12.7" x2="-10.541" y2="12.7" width="0.1524" layer="48"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="16.51" width="0.1524" layer="48"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="11.43" width="0.1524" layer="48"/>
<wire x1="-10.16" y1="15.24" x2="-10.287" y2="15.494" width="0.1524" layer="48"/>
<wire x1="-10.16" y1="15.24" x2="-10.033" y2="15.494" width="0.1524" layer="48"/>
<wire x1="-10.287" y1="15.494" x2="-10.033" y2="15.494" width="0.1524" layer="48"/>
<wire x1="-10.16" y1="12.7" x2="-10.287" y2="12.446" width="0.1524" layer="48"/>
<wire x1="-10.16" y1="12.7" x2="-10.033" y2="12.446" width="0.1524" layer="48"/>
<wire x1="-10.287" y1="12.446" x2="-10.033" y2="12.446" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.921" width="0.1524" layer="48"/>
<wire x1="0" y1="0" x2="0" y2="-2.921" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-2.54" x2="-7.366" y2="-2.413" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-2.54" x2="-7.366" y2="-2.667" width="0.1524" layer="48"/>
<wire x1="-7.366" y1="-2.413" x2="-7.366" y2="-2.667" width="0.1524" layer="48"/>
<wire x1="0" y1="-2.54" x2="-0.254" y2="-2.413" width="0.1524" layer="48"/>
<wire x1="0" y1="-2.54" x2="-0.254" y2="-2.667" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="-2.413" x2="-0.254" y2="-2.667" width="0.1524" layer="48"/>
<wire x1="-7.112" y1="0" x2="-7.112" y2="18.161" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="18.161" width="0.1524" layer="48"/>
<wire x1="-7.112" y1="17.78" x2="-0.508" y2="17.78" width="0.1524" layer="48"/>
<wire x1="-7.112" y1="17.78" x2="-6.858" y2="17.907" width="0.1524" layer="48"/>
<wire x1="-7.112" y1="17.78" x2="-6.858" y2="17.653" width="0.1524" layer="48"/>
<wire x1="-6.858" y1="17.907" x2="-6.858" y2="17.653" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="17.78" x2="-0.762" y2="17.907" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="17.78" x2="-0.762" y2="17.653" width="0.1524" layer="48"/>
<wire x1="-0.762" y1="17.907" x2="-0.762" y2="17.653" width="0.1524" layer="48"/>
<wire x1="-3.81" y1="17.4625" x2="2.921" y2="17.4625" width="0.1524" layer="48"/>
<wire x1="-3.81" y1="-2.2225" x2="2.921" y2="-2.2225" width="0.1524" layer="48"/>
<wire x1="2.54" y1="17.4625" x2="2.54" y2="-2.2225" width="0.1524" layer="48"/>
<wire x1="2.54" y1="17.4625" x2="2.413" y2="17.2085" width="0.1524" layer="48"/>
<wire x1="2.54" y1="17.4625" x2="2.667" y2="17.2085" width="0.1524" layer="48"/>
<wire x1="2.413" y1="17.2085" x2="2.667" y2="17.2085" width="0.1524" layer="48"/>
<wire x1="2.54" y1="-2.2225" x2="2.413" y2="-1.9685" width="0.1524" layer="48"/>
<wire x1="2.54" y1="-2.2225" x2="2.667" y2="-1.9685" width="0.1524" layer="48"/>
<wire x1="2.413" y1="-1.9685" x2="2.667" y2="-1.9685" width="0.1524" layer="48"/>
<text x="-19.5897" y="-7.3025" size="1.27" layer="48" ratio="6">Default Padstyle: EX51Y51D31P</text>
<text x="-18.81" y="-9.8425" size="1.27" layer="48" ratio="6">Pin 1 Padstyle: SX51Y51D31P</text>
<text x="-16.4478" y="13.6525" size="0.635" layer="48" ratio="4">.1in/2.54mm</text>
<text x="-6.6999" y="-3.683" size="0.635" layer="48" ratio="4">.3in/7.62mm</text>
<text x="-7.2761" y="18.288" size="0.635" layer="48" ratio="4">.26in/6.604mm</text>
<text x="3.048" y="7.3025" size="0.635" layer="48" ratio="4">.775in/19.685mm</text>
<wire x1="-7.112" y1="-2.2225" x2="-0.508" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.2225" x2="-0.508" y2="-0.8386" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="17.4625" x2="-7.112" y2="17.4625" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="17.4625" x2="-7.112" y2="16.2204" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="14.2596" x2="-7.112" y2="13.5386" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="11.8614" x2="-7.112" y2="10.9986" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="9.3214" x2="-7.112" y2="8.4586" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.7814" x2="-7.112" y2="5.9186" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.2414" x2="-7.112" y2="3.3786" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.7014" x2="-7.112" y2="0.8386" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.8386" x2="-7.112" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.8386" x2="-0.508" y2="1.7014" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.3786" x2="-0.508" y2="4.2414" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.9186" x2="-0.508" y2="6.7814" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.4586" x2="-0.508" y2="9.3214" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="10.9986" x2="-0.508" y2="11.8614" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="13.5386" x2="-0.508" y2="14.4014" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="16.0786" x2="-0.508" y2="17.4625" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.4625" x2="-4.1148" y2="17.4625" width="0.1524" layer="21" curve="-180"/>
<text x="-8.1963" y="16.0147" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-7.112" y1="14.8463" x2="-7.112" y2="15.6337" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.6337" x2="-8.0137" y2="15.6337" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="15.6337" x2="-8.0137" y2="14.8463" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="14.8463" x2="-7.112" y2="14.8463" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.3063" x2="-7.112" y2="13.0937" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.0937" x2="-8.0137" y2="13.0937" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="13.0937" x2="-8.0137" y2="12.3063" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="12.3063" x2="-7.112" y2="12.3063" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.7663" x2="-7.112" y2="10.5537" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.5537" x2="-8.0137" y2="10.5537" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="10.5537" x2="-8.0137" y2="9.7663" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="9.7663" x2="-7.112" y2="9.7663" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.2263" x2="-7.112" y2="8.0137" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.0137" x2="-8.0137" y2="8.0137" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="8.0137" x2="-8.0137" y2="7.2263" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="7.2263" x2="-7.112" y2="7.2263" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6863" x2="-7.112" y2="5.4737" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.4737" x2="-8.0137" y2="5.4737" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="5.4737" x2="-8.0137" y2="4.6863" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="4.6863" x2="-7.112" y2="4.6863" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1463" x2="-7.112" y2="2.9337" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.9337" x2="-8.0137" y2="2.9337" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="2.9337" x2="-8.0137" y2="2.1463" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="2.1463" x2="-7.112" y2="2.1463" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.3937" x2="-7.112" y2="0.3937" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.3937" x2="-8.0137" y2="0.3937" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="0.3937" x2="-8.0137" y2="-0.3937" width="0.1524" layer="51"/>
<wire x1="-8.0137" y1="-0.3937" x2="-7.112" y2="-0.3937" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.3937" x2="-0.508" y2="-0.3937" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.3937" x2="0.3937" y2="-0.3937" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="-0.3937" x2="0.3937" y2="0.3937" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="0.3937" x2="-0.508" y2="0.3937" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.9337" x2="-0.508" y2="2.1463" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.1463" x2="0.3937" y2="2.1463" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="2.1463" x2="0.3937" y2="2.9337" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="2.9337" x2="-0.508" y2="2.9337" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.4737" x2="-0.508" y2="4.6863" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.6863" x2="0.3937" y2="4.6863" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="4.6863" x2="0.3937" y2="5.4737" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="5.4737" x2="-0.508" y2="5.4737" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.0137" x2="-0.508" y2="7.2263" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.2263" x2="0.3937" y2="7.2263" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="7.2263" x2="0.3937" y2="8.0137" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="8.0137" x2="-0.508" y2="8.0137" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.5537" x2="-0.508" y2="9.7663" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.7663" x2="0.3937" y2="9.7663" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="9.7663" x2="0.3937" y2="10.5537" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="10.5537" x2="-0.508" y2="10.5537" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.0937" x2="-0.508" y2="12.3063" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.3063" x2="0.3937" y2="12.3063" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="12.3063" x2="0.3937" y2="13.0937" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="13.0937" x2="-0.508" y2="13.0937" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.6337" x2="-0.508" y2="14.8463" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.8463" x2="0.3937" y2="14.8463" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="14.8463" x2="0.3937" y2="15.6337" width="0.1524" layer="51"/>
<wire x1="0.3937" y1="15.6337" x2="-0.508" y2="15.6337" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.2225" x2="-0.508" y2="-2.2225" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.2225" x2="-0.508" y2="17.4625" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.4625" x2="-7.112" y2="17.4625" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="17.4625" x2="-7.112" y2="-2.2225" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="17.4625" x2="-4.1148" y2="17.4625" width="0.1524" layer="51" curve="-180"/>
<text x="-8.1963" y="16.0147" size="1.27" layer="51" ratio="6">*</text>
<text x="-7.0812" y="6.985" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-5.5388" y="6.985" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CD74HC14_N_14">
<pin name="1A" x="2.54" y="0" length="middle" direction="in"/>
<pin name="1Y" x="2.54" y="-2.54" length="middle" direction="out"/>
<pin name="2A" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="2Y" x="2.54" y="-7.62" length="middle" direction="out"/>
<pin name="3A" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="3Y" x="2.54" y="-12.7" length="middle" direction="out"/>
<pin name="GND" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="4Y" x="53.34" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="4A" x="53.34" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="5Y" x="53.34" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="5A" x="53.34" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="6Y" x="53.34" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="6A" x="53.34" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2146" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="22.5752" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD74HC14E" prefix="U">
<gates>
<gate name="A" symbol="CD74HC14_N_14" x="0" y="0"/>
</gates>
<devices>
<device name="N14" package="N14">
<connects>
<connect gate="A" pin="1A" pad="1"/>
<connect gate="A" pin="1Y" pad="2"/>
<connect gate="A" pin="2A" pad="3"/>
<connect gate="A" pin="2Y" pad="4"/>
<connect gate="A" pin="3A" pad="5"/>
<connect gate="A" pin="3Y" pad="6"/>
<connect gate="A" pin="4A" pad="9"/>
<connect gate="A" pin="4Y" pad="8"/>
<connect gate="A" pin="5A" pad="11"/>
<connect gate="A" pin="5Y" pad="10"/>
<connect gate="A" pin="6A" pad="13"/>
<connect gate="A" pin="6Y" pad="12"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/gpn/cd74hc14" constant="no"/>
<attribute name="DESCRIPTION" value="6-ch, 2-V to 6-V inverters with Schmitt-Trigger inputs 14-PDIP -55 to 125" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CD74HC14E" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NE555">
<packages>
<package name="D8">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9939" y1="1.651" x2="-1.9939" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9939" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="0.381" x2="-1.9939" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9939" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-0.889" x2="-1.9939" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9939" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-2.159" x2="-1.9939" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9939" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-1.651" x2="1.9939" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9939" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-0.381" x2="1.9939" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9939" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="0.889" x2="1.9939" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9939" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="2.159" x2="1.9939" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9939" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-2.5019" x2="1.9939" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-2.5019" x2="1.9939" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="2.5019" x2="-1.9939" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="2.5019" x2="-1.9939" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2941" y="2.3368" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-1.9939" y1="0" x2="-1.9939" y2="4.7879" width="0.1524" layer="48"/>
<wire x1="1.9939" y1="0" x2="1.9939" y2="4.7879" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="4.4069" x2="1.9939" y2="4.4069" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="4.4069" x2="-1.7399" y2="4.5339" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="4.4069" x2="-1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="-1.7399" y1="4.5339" x2="-1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="1.9939" y1="4.4069" x2="1.7399" y2="4.5339" width="0.1524" layer="48"/>
<wire x1="1.9939" y1="4.4069" x2="1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="1.7399" y1="4.5339" x2="1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="0" x2="-3.0988" y2="6.6929" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.6929" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="3.0988" y2="6.3119" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="-2.8448" y2="6.4389" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="-2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="-2.8448" y1="6.4389" x2="-2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="6.3119" x2="2.8448" y2="6.4389" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="6.3119" x2="2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="2.8448" y1="6.4389" x2="2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="0" y1="2.5019" x2="4.9149" y2="2.5019" width="0.1524" layer="48"/>
<wire x1="0" y1="-2.5019" x2="4.9149" y2="-2.5019" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="2.5019" x2="4.5339" y2="-2.5019" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="2.5019" x2="4.4069" y2="2.2479" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="2.5019" x2="4.6609" y2="2.2479" width="0.1524" layer="48"/>
<wire x1="4.4069" y1="2.2479" x2="4.6609" y2="2.2479" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="-2.5019" x2="4.4069" y2="-2.2479" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="-2.5019" x2="4.6609" y2="-2.2479" width="0.1524" layer="48"/>
<wire x1="4.4069" y1="-2.2479" x2="4.6609" y2="-2.2479" width="0.1524" layer="48"/>
<wire x1="-2.4638" y1="1.905" x2="-5.3848" y2="1.905" width="0.1524" layer="48"/>
<wire x1="-2.4638" y1="0.635" x2="-5.3848" y2="0.635" width="0.1524" layer="48"/>
<wire x1="-5.0038" y1="1.905" x2="-5.0038" y2="3.175" width="0.1524" layer="48"/>
<wire x1="-5.0038" y1="0.635" x2="-5.0038" y2="-0.635" width="0.1524" layer="48"/>
<wire x1="-5.0038" y1="1.905" x2="-5.1308" y2="2.159" width="0.1524" layer="48"/>
<wire x1="-5.0038" y1="1.905" x2="-4.8768" y2="2.159" width="0.1524" layer="48"/>
<wire x1="-5.1308" y1="2.159" x2="-4.8768" y2="2.159" width="0.1524" layer="48"/>
<wire x1="-5.0038" y1="0.635" x2="-5.1308" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-5.0038" y1="0.635" x2="-4.8768" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-5.1308" y1="0.381" x2="-4.8768" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="0" x2="-3.0988" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-1.8288" y1="0" x2="-1.8288" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="-4.4069" x2="-4.3688" y2="-4.4069" width="0.1524" layer="48"/>
<wire x1="-1.8288" y1="-4.4069" x2="-0.5588" y2="-4.4069" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="-4.4069" x2="-3.3528" y2="-4.2799" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="-4.4069" x2="-3.3528" y2="-4.5339" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="-4.2799" x2="-3.3528" y2="-4.5339" width="0.1524" layer="48"/>
<wire x1="-1.8288" y1="-4.4069" x2="-1.5748" y2="-4.2799" width="0.1524" layer="48"/>
<wire x1="-1.8288" y1="-4.4069" x2="-1.5748" y2="-4.5339" width="0.1524" layer="48"/>
<wire x1="-1.5748" y1="-4.2799" x2="-1.5748" y2="-4.5339" width="0.1524" layer="48"/>
<text x="-15.2035" y="-7.5819" size="1.27" layer="48" ratio="6">Default Padstyle: RX78Y22D0T</text>
<text x="-15.5762" y="-9.4869" size="1.27" layer="48" ratio="6">Pin One Padstyle: RX78Y22D0T</text>
<text x="-14.8136" y="-11.3919" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-13.2969" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7543" y="4.9149" size="0.635" layer="48" ratio="4">.157in/3.988mm</text>
<text x="-3.7543" y="6.8199" size="0.635" layer="48" ratio="4">.244in/6.198mm</text>
<text x="5.0419" y="-0.3175" size="0.635" layer="48" ratio="4">.197in/5.004mm</text>
<text x="-11.8678" y="0.9525" size="0.635" layer="48" ratio="4">.05in/1.27mm</text>
<text x="-5.6418" y="-5.5499" size="0.635" layer="48" ratio="4">.05in/1.27mm</text>
<wire x1="-1.3737" y1="-2.5019" x2="1.3737" y2="-2.5019" width="0.1524" layer="21"/>
<wire x1="1.3737" y1="2.5019" x2="-1.3737" y2="2.5019" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2941" y="2.3368" size="1.27" layer="21" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="D8-M">
<smd name="1" x="-2.8257" y="1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="2" x="-2.8257" y="0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="3" x="-2.8257" y="-0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="4" x="-2.8257" y="-1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="5" x="2.8257" y="-1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="6" x="2.8257" y="-0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="7" x="2.8257" y="0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="8" x="2.8257" y="1.905" dx="1.6637" dy="0.5588" layer="1"/>
<wire x1="-1.9939" y1="1.651" x2="-1.9939" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9939" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="0.381" x2="-1.9939" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9939" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-0.889" x2="-1.9939" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9939" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-2.159" x2="-1.9939" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9939" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-1.651" x2="1.9939" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9939" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-0.381" x2="1.9939" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9939" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="0.889" x2="1.9939" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9939" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="2.159" x2="1.9939" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9939" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-2.5019" x2="1.9939" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-2.5019" x2="1.9939" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="2.5019" x2="-1.9939" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="2.5019" x2="-1.9939" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1892" y="1.1557" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-1.9939" y1="0" x2="-1.9939" y2="4.7879" width="0.1524" layer="48"/>
<wire x1="1.9939" y1="0" x2="1.9939" y2="4.7879" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="4.4069" x2="1.9939" y2="4.4069" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="4.4069" x2="-1.7399" y2="4.5339" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="4.4069" x2="-1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="-1.7399" y1="4.5339" x2="-1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="1.9939" y1="4.4069" x2="1.7399" y2="4.5339" width="0.1524" layer="48"/>
<wire x1="1.9939" y1="4.4069" x2="1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="1.7399" y1="4.5339" x2="1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="0" x2="-3.0988" y2="6.6929" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.6929" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="3.0988" y2="6.3119" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="-2.8448" y2="6.4389" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="-2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="-2.8448" y1="6.4389" x2="-2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="6.3119" x2="2.8448" y2="6.4389" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="6.3119" x2="2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="2.8448" y1="6.4389" x2="2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="0" y1="2.5019" x2="4.9149" y2="2.5019" width="0.1524" layer="48"/>
<wire x1="0" y1="-2.5019" x2="4.9149" y2="-2.5019" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="2.5019" x2="4.5339" y2="-2.5019" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="2.5019" x2="4.4069" y2="2.2479" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="2.5019" x2="4.6609" y2="2.2479" width="0.1524" layer="48"/>
<wire x1="4.4069" y1="2.2479" x2="4.6609" y2="2.2479" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="-2.5019" x2="4.4069" y2="-2.2479" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="-2.5019" x2="4.6609" y2="-2.2479" width="0.1524" layer="48"/>
<wire x1="4.4069" y1="-2.2479" x2="4.6609" y2="-2.2479" width="0.1524" layer="48"/>
<wire x1="-2.8257" y1="1.905" x2="-5.7467" y2="1.905" width="0.1524" layer="48"/>
<wire x1="-2.8257" y1="0.635" x2="-5.7467" y2="0.635" width="0.1524" layer="48"/>
<wire x1="-5.3657" y1="1.905" x2="-5.3657" y2="3.175" width="0.1524" layer="48"/>
<wire x1="-5.3657" y1="0.635" x2="-5.3657" y2="-0.635" width="0.1524" layer="48"/>
<wire x1="-5.3657" y1="1.905" x2="-5.4927" y2="2.159" width="0.1524" layer="48"/>
<wire x1="-5.3657" y1="1.905" x2="-5.2387" y2="2.159" width="0.1524" layer="48"/>
<wire x1="-5.4927" y1="2.159" x2="-5.2387" y2="2.159" width="0.1524" layer="48"/>
<wire x1="-5.3657" y1="0.635" x2="-5.4927" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-5.3657" y1="0.635" x2="-5.2387" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-5.4927" y1="0.381" x2="-5.2387" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="0" x2="-3.0988" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="0" x2="-1.9939" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="-4.4069" x2="-4.3688" y2="-4.4069" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="-4.4069" x2="-0.7239" y2="-4.4069" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="-4.4069" x2="-3.3528" y2="-4.2799" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="-4.4069" x2="-3.3528" y2="-4.5339" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="-4.2799" x2="-3.3528" y2="-4.5339" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="-4.4069" x2="-1.7399" y2="-4.2799" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="-4.4069" x2="-1.7399" y2="-4.5339" width="0.1524" layer="48"/>
<wire x1="-1.7399" y1="-4.2799" x2="-1.7399" y2="-4.5339" width="0.1524" layer="48"/>
<text x="-16.356" y="-7.5819" size="1.27" layer="48" ratio="6">Default Padstyle: RX65p5Y22D0T</text>
<text x="-16.7288" y="-9.1059" size="1.27" layer="48" ratio="6">Pin One Padstyle: RX65p5Y22D0T</text>
<text x="-14.8136" y="-13.6779" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-15.2019" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9149" size="0.635" layer="48" ratio="4">0.157in/3.988mm</text>
<text x="-4.0424" y="6.8199" size="0.635" layer="48" ratio="4">0.244in/6.198mm</text>
<text x="5.0419" y="-0.3175" size="0.635" layer="48" ratio="4">0.197in/5.004mm</text>
<text x="-12.806" y="0.9525" size="0.635" layer="48" ratio="4">0.05in/1.27mm</text>
<text x="-6.0125" y="-5.5499" size="0.635" layer="48" ratio="4">0.05in/1.27mm</text>
<wire x1="-2.1209" y1="-2.6289" x2="2.1209" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="2.1209" y1="2.6289" x2="-2.1209" y2="2.6289" width="0.1524" layer="21"/>
<text x="-3.656" y="2.3368" size="1.27" layer="21" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="D8-L">
<smd name="1" x="-2.6225" y="1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="2" x="-2.6225" y="0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="3" x="-2.6225" y="-0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="4" x="-2.6225" y="-1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="5" x="2.6225" y="-1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="6" x="2.6225" y="-0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="7" x="2.6225" y="0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="8" x="2.6225" y="1.905" dx="1.2573" dy="0.508" layer="1"/>
<wire x1="-1.9939" y1="1.651" x2="-1.9939" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9939" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="0.381" x2="-1.9939" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9939" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-0.889" x2="-1.9939" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9939" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-2.159" x2="-1.9939" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9939" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-1.651" x2="1.9939" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9939" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-0.381" x2="1.9939" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9939" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="0.889" x2="1.9939" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9939" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="2.159" x2="1.9939" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9939" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="-2.5019" x2="1.9939" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-2.5019" x2="1.9939" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="2.5019" x2="-1.9939" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="2.5019" x2="-1.9939" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1892" y="1.1557" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-1.9939" y1="0" x2="-1.9939" y2="4.7879" width="0.1524" layer="48"/>
<wire x1="1.9939" y1="0" x2="1.9939" y2="4.7879" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="4.4069" x2="1.9939" y2="4.4069" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="4.4069" x2="-1.7399" y2="4.5339" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="4.4069" x2="-1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="-1.7399" y1="4.5339" x2="-1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="1.9939" y1="4.4069" x2="1.7399" y2="4.5339" width="0.1524" layer="48"/>
<wire x1="1.9939" y1="4.4069" x2="1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="1.7399" y1="4.5339" x2="1.7399" y2="4.2799" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="0" x2="-3.0988" y2="6.6929" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.6929" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="3.0988" y2="6.3119" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="-2.8448" y2="6.4389" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="-2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="-2.8448" y1="6.4389" x2="-2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="6.3119" x2="2.8448" y2="6.4389" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="6.3119" x2="2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="2.8448" y1="6.4389" x2="2.8448" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="0" y1="2.5019" x2="4.9149" y2="2.5019" width="0.1524" layer="48"/>
<wire x1="0" y1="-2.5019" x2="4.9149" y2="-2.5019" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="2.5019" x2="4.5339" y2="-2.5019" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="2.5019" x2="4.4069" y2="2.2479" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="2.5019" x2="4.6609" y2="2.2479" width="0.1524" layer="48"/>
<wire x1="4.4069" y1="2.2479" x2="4.6609" y2="2.2479" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="-2.5019" x2="4.4069" y2="-2.2479" width="0.1524" layer="48"/>
<wire x1="4.5339" y1="-2.5019" x2="4.6609" y2="-2.2479" width="0.1524" layer="48"/>
<wire x1="4.4069" y1="-2.2479" x2="4.6609" y2="-2.2479" width="0.1524" layer="48"/>
<wire x1="-2.6225" y1="1.905" x2="-5.5435" y2="1.905" width="0.1524" layer="48"/>
<wire x1="-2.6225" y1="0.635" x2="-5.5435" y2="0.635" width="0.1524" layer="48"/>
<wire x1="-5.1625" y1="1.905" x2="-5.1625" y2="3.175" width="0.1524" layer="48"/>
<wire x1="-5.1625" y1="0.635" x2="-5.1625" y2="-0.635" width="0.1524" layer="48"/>
<wire x1="-5.1625" y1="1.905" x2="-5.2895" y2="2.159" width="0.1524" layer="48"/>
<wire x1="-5.1625" y1="1.905" x2="-5.0355" y2="2.159" width="0.1524" layer="48"/>
<wire x1="-5.2895" y1="2.159" x2="-5.0355" y2="2.159" width="0.1524" layer="48"/>
<wire x1="-5.1625" y1="0.635" x2="-5.2895" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-5.1625" y1="0.635" x2="-5.0355" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-5.2895" y1="0.381" x2="-5.0355" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="0" x2="-3.0988" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="0" x2="-1.9939" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="-4.4069" x2="-4.3688" y2="-4.4069" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="-4.4069" x2="-0.7239" y2="-4.4069" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="-4.4069" x2="-3.3528" y2="-4.2799" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="-4.4069" x2="-3.3528" y2="-4.5339" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="-4.2799" x2="-3.3528" y2="-4.5339" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="-4.4069" x2="-1.7399" y2="-4.2799" width="0.1524" layer="48"/>
<wire x1="-1.9939" y1="-4.4069" x2="-1.7399" y2="-4.5339" width="0.1524" layer="48"/>
<wire x1="-1.7399" y1="-4.2799" x2="-1.7399" y2="-4.5339" width="0.1524" layer="48"/>
<text x="-16.356" y="-7.5819" size="1.27" layer="48" ratio="6">Default Padstyle: RX49p5Y20D0T</text>
<text x="-16.7288" y="-9.1059" size="1.27" layer="48" ratio="6">Pin One Padstyle: RX49p5Y20D0T</text>
<text x="-14.8136" y="-13.6779" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-15.2019" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9149" size="0.635" layer="48" ratio="4">0.157in/3.988mm</text>
<text x="-4.0424" y="6.8199" size="0.635" layer="48" ratio="4">0.244in/6.198mm</text>
<text x="5.0419" y="-0.3175" size="0.635" layer="48" ratio="4">0.197in/5.004mm</text>
<text x="-12.6028" y="0.9525" size="0.635" layer="48" ratio="4">0.05in/1.27mm</text>
<text x="-6.0125" y="-5.5499" size="0.635" layer="48" ratio="4">0.05in/1.27mm</text>
<wire x1="-2.1209" y1="-2.6289" x2="2.1209" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="2.1209" y1="2.6289" x2="-2.1209" y2="2.6289" width="0.1524" layer="21"/>
<text x="-3.4528" y="2.286" size="1.27" layer="21" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="NE555_D_8">
<pin name="GND" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="TRIG" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="OUT" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="RESET" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="CONT" x="63.5" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="THRES" x="63.5" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="DISCH" x="63.5" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VCC" x="63.5" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="58.42" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-12.7" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="27.6552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NE555DR" prefix="U">
<gates>
<gate name="A" symbol="NE555_D_8" x="0" y="0"/>
</gates>
<devices>
<device name="D8" package="D8">
<connects>
<connect gate="A" pin="CONT" pad="5"/>
<connect gate="A" pin="DISCH" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="RESET" pad="4"/>
<connect gate="A" pin="THRES" pad="6"/>
<connect gate="A" pin="TRIG" pad="2"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/gpn/ne555" constant="no"/>
<attribute name="DESCRIPTION" value="Single Precision Timer 8-SOIC 0 to 70" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NE555DR" constant="no"/>
</technology>
</technologies>
</device>
<device name="D8-M" package="D8-M">
<connects>
<connect gate="A" pin="CONT" pad="5"/>
<connect gate="A" pin="DISCH" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="RESET" pad="4"/>
<connect gate="A" pin="THRES" pad="6"/>
<connect gate="A" pin="TRIG" pad="2"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/gpn/ne555" constant="no"/>
<attribute name="DESCRIPTION" value="Single Precision Timer 8-SOIC 0 to 70" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NE555DR" constant="no"/>
</technology>
</technologies>
</device>
<device name="D8-L" package="D8-L">
<connects>
<connect gate="A" pin="CONT" pad="5"/>
<connect gate="A" pin="DISCH" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="RESET" pad="4"/>
<connect gate="A" pin="THRES" pad="6"/>
<connect gate="A" pin="TRIG" pad="2"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/gpn/ne555" constant="no"/>
<attribute name="DESCRIPTION" value="Single Precision Timer 8-SOIC 0 to 70" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NE555DR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UCC27524">
<packages>
<package name="D0008A_N">
<smd name="1" x="-2.725" y="1.905" dx="1.45" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.725" y="0.635" dx="1.45" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.725" y="-0.635" dx="1.45" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.725" y="-1.905" dx="1.45" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="2.725" y="-1.905" dx="1.45" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="2.725" y="-0.635" dx="1.45" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="2.725" y="0.635" dx="1.45" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="2.725" y="1.905" dx="1.45" dy="0.6" layer="1" roundness="100" rot="R180"/>
<wire x1="-0.9" y1="-2.5" x2="0.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-3.3" y1="2.5" x2="0.9" y2="2.5" width="0.2" layer="21"/>
<text x="-3.4798" y="3.4036" size="1.27" layer="21" ratio="6">Designator276</text>
<wire x1="0.178" y1="-2.45" x2="0.328" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="-2.45" x2="-0.182" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="2.45" x2="-0.182" y2="2.45" width="0.1524" layer="51"/>
<wire x1="0.178" y1="2.45" x2="0.328" y2="2.45" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="1.715" x2="2.3713" y2="2.095" width="0.1524" layer="51"/>
<wire x1="1.948" y1="1.715" x2="1.948" y2="2.095" width="0.1524" layer="51"/>
<wire x1="1.948" y1="1.715" x2="1.9912" y2="1.715" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="2.095" x2="2.5852" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="1.715" x2="2.998" y2="1.715" width="0.1524" layer="51"/>
<wire x1="1.948" y1="2.095" x2="1.9912" y2="2.095" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="1.715" x2="2.3713" y2="1.715" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="2.095" x2="2.3713" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="1.715" x2="2.5852" y2="1.715" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="2.095" x2="2.998" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.998" y1="1.715" x2="2.998" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="0.445" x2="2.3713" y2="0.825" width="0.1524" layer="51"/>
<wire x1="1.948" y1="0.445" x2="1.948" y2="0.825" width="0.1524" layer="51"/>
<wire x1="1.948" y1="0.445" x2="1.9912" y2="0.445" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="0.825" x2="2.5852" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="0.445" x2="2.998" y2="0.445" width="0.1524" layer="51"/>
<wire x1="1.948" y1="0.825" x2="1.9912" y2="0.825" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="0.445" x2="2.3713" y2="0.445" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="0.825" x2="2.3713" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="0.445" x2="2.5852" y2="0.445" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="0.825" x2="2.998" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.998" y1="0.445" x2="2.998" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-0.825" x2="2.3713" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-0.825" x2="1.948" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-0.825" x2="1.9912" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-0.445" x2="2.5852" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-0.825" x2="2.998" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-0.445" x2="1.9912" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-0.825" x2="2.3713" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-0.445" x2="2.3713" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-0.825" x2="2.5852" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-0.445" x2="2.998" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.998" y1="-0.825" x2="2.998" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-2.095" x2="2.3713" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.095" x2="1.948" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.095" x2="1.9912" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-1.715" x2="2.5852" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-2.095" x2="2.998" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-1.715" x2="1.9912" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-2.095" x2="2.3713" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-1.715" x2="2.3713" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-2.095" x2="2.5852" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-1.715" x2="2.998" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.998" y1="-2.095" x2="2.998" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="1.715" x2="-2.3752" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="1.715" x2="-1.952" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="2.095" x2="-1.952" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="1.715" x2="-2.3752" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="2.095" x2="-2.5892" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="1.715" x2="-1.952" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="2.095" x2="-1.9953" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="1.715" x2="-1.9953" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="2.095" x2="-2.3752" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="1.715" x2="-2.5892" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="1.715" x2="-3.002" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="0.445" x2="-2.3752" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="0.445" x2="-1.952" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="0.825" x2="-1.952" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="0.445" x2="-2.3752" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="0.825" x2="-2.5892" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="0.445" x2="-1.952" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="0.825" x2="-1.9953" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="0.445" x2="-1.9953" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="0.825" x2="-2.3752" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="0.445" x2="-2.5892" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="0.445" x2="-3.002" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-0.825" x2="-2.3752" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-0.825" x2="-1.952" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-0.445" x2="-1.952" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-0.825" x2="-2.3752" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-0.445" x2="-2.5892" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-0.825" x2="-1.952" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-0.445" x2="-1.9953" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-0.825" x2="-1.9953" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-0.445" x2="-2.3752" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-0.825" x2="-2.5892" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-0.825" x2="-3.002" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-2.095" x2="-2.3752" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-2.095" x2="-1.952" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-1.715" x2="-1.952" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-2.095" x2="-2.3752" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-1.715" x2="-2.5892" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-2.095" x2="-1.952" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-1.715" x2="-1.9953" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-2.095" x2="-1.9953" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-1.715" x2="-2.3752" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-2.095" x2="-2.5892" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-2.095" x2="-3.002" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="1.821" y1="2.45" x2="1.8219" y2="2.45" width="0.1524" layer="51"/>
<wire x1="0.178" y1="-2.45" x2="0.328" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="2.45" x2="-0.182" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-2.323" x2="-1.952" y2="2.323" width="0.1524" layer="51"/>
<wire x1="1.948" y1="2.323" x2="1.948" y2="2.3239" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="2.323" x2="-1.952" y2="2.3239" width="0.1524" layer="51"/>
<wire x1="0.178" y1="2.45" x2="0.328" y2="2.45" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.323" x2="1.948" y2="2.323" width="0.1524" layer="51"/>
<wire x1="-1.825" y1="2.45" x2="-0.332" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-0.182" y1="2.45" x2="0.178" y2="2.45" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.3239" x2="1.948" y2="-2.323" width="0.1524" layer="51"/>
<wire x1="0.328" y1="2.45" x2="1.821" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-2.3239" x2="-1.952" y2="-2.323" width="0.1524" layer="51"/>
<wire x1="0.328" y1="-2.45" x2="1.821" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-0.182" y1="-2.45" x2="0.178" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.8259" y1="2.45" x2="-1.825" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="-2.45" x2="-0.182" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.825" y1="-2.45" x2="-0.332" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.8259" y1="-2.45" x2="-1.825" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="1.821" y1="-2.45" x2="1.8219" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="1.8219" y1="2.45" x2="1.948" y2="2.3239" width="0.1524" layer="51" curve="-89"/>
<wire x1="-1.952" y1="2.3239" x2="-1.8259" y2="2.45" width="0.1524" layer="51" curve="-89"/>
<wire x1="1.948" y1="-2.3239" x2="1.8219" y2="-2.45" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.555" y1="1.8531" x2="-0.555" y2="0.6593" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.8259" y1="-2.45" x2="-1.952" y2="-2.3239" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.555" y1="0.6593" x2="-0.555" y2="1.8531" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
</package>
<package name="D0008A_M">
<smd name="1" x="-2.825" y="1.905" dx="1.65" dy="0.65" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.825" y="0.635" dx="1.65" dy="0.65" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.825" y="-0.635" dx="1.65" dy="0.65" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.825" y="-1.905" dx="1.65" dy="0.65" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="2.825" y="-1.905" dx="1.65" dy="0.65" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="2.825" y="-0.635" dx="1.65" dy="0.65" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="2.825" y="0.635" dx="1.65" dy="0.65" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="2.825" y="1.905" dx="1.65" dy="0.65" layer="1" roundness="100" rot="R180"/>
<wire x1="1.821" y1="-2.45" x2="1.8219" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.8259" y1="-2.45" x2="-1.825" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.825" y1="-2.45" x2="-0.332" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="-2.45" x2="-0.182" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.8259" y1="2.45" x2="-1.825" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-0.182" y1="-2.45" x2="0.178" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="0.328" y1="-2.45" x2="1.821" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-2.3239" x2="-1.952" y2="-2.323" width="0.1524" layer="51"/>
<wire x1="0.328" y1="2.45" x2="1.821" y2="2.45" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.3239" x2="1.948" y2="-2.323" width="0.1524" layer="51"/>
<wire x1="-0.182" y1="2.45" x2="0.178" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-1.825" y1="2.45" x2="-0.332" y2="2.45" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.323" x2="1.948" y2="2.323" width="0.1524" layer="51"/>
<wire x1="0.178" y1="2.45" x2="0.328" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="2.323" x2="-1.952" y2="2.3239" width="0.1524" layer="51"/>
<wire x1="1.948" y1="2.323" x2="1.948" y2="2.3239" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-2.323" x2="-1.952" y2="2.323" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="2.45" x2="-0.182" y2="2.45" width="0.1524" layer="51"/>
<wire x1="0.178" y1="-2.45" x2="0.328" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="1.821" y1="2.45" x2="1.8219" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-2.095" x2="-3.002" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-2.095" x2="-2.5892" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-1.715" x2="-2.3752" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-2.095" x2="-1.9953" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-1.715" x2="-1.9953" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-2.095" x2="-1.952" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-1.715" x2="-2.5892" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-2.095" x2="-2.3752" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-1.715" x2="-1.952" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-2.095" x2="-1.952" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-2.095" x2="-2.3752" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-0.825" x2="-3.002" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-0.825" x2="-2.5892" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-0.445" x2="-2.3752" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-0.825" x2="-1.9953" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-0.445" x2="-1.9953" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-0.825" x2="-1.952" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-0.445" x2="-2.5892" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-0.825" x2="-2.3752" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-0.445" x2="-1.952" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-0.825" x2="-1.952" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-0.825" x2="-2.3752" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="0.445" x2="-3.002" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="0.445" x2="-2.5892" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="0.825" x2="-2.3752" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="0.445" x2="-1.9953" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="0.825" x2="-1.9953" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="0.445" x2="-1.952" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="0.825" x2="-2.5892" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="0.445" x2="-2.3752" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="0.825" x2="-1.952" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="0.445" x2="-1.952" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="0.445" x2="-2.3752" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="1.715" x2="-3.002" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="1.715" x2="-2.5892" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="2.095" x2="-2.3752" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="1.715" x2="-1.9953" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="2.095" x2="-1.9953" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="1.715" x2="-1.952" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="2.095" x2="-2.5892" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="1.715" x2="-2.3752" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="2.095" x2="-1.952" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="1.715" x2="-1.952" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="1.715" x2="-2.3752" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.998" y1="-2.095" x2="2.998" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-1.715" x2="2.998" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-2.095" x2="2.5852" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-1.715" x2="2.3713" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-2.095" x2="2.3713" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-1.715" x2="1.9912" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-2.095" x2="2.998" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-1.715" x2="2.5852" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.095" x2="1.9912" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.095" x2="1.948" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-2.095" x2="2.3713" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.998" y1="-0.825" x2="2.998" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-0.445" x2="2.998" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-0.825" x2="2.5852" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-0.445" x2="2.3713" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-0.825" x2="2.3713" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-0.445" x2="1.9912" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-0.825" x2="2.998" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-0.445" x2="2.5852" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-0.825" x2="1.9912" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-0.825" x2="1.948" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-0.825" x2="2.3713" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.998" y1="0.445" x2="2.998" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="0.825" x2="2.998" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="0.445" x2="2.5852" y2="0.445" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="0.825" x2="2.3713" y2="0.825" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="0.445" x2="2.3713" y2="0.445" width="0.1524" layer="51"/>
<wire x1="1.948" y1="0.825" x2="1.9912" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="0.445" x2="2.998" y2="0.445" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="0.825" x2="2.5852" y2="0.825" width="0.1524" layer="51"/>
<wire x1="1.948" y1="0.445" x2="1.9912" y2="0.445" width="0.1524" layer="51"/>
<wire x1="1.948" y1="0.445" x2="1.948" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="0.445" x2="2.3713" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.998" y1="1.715" x2="2.998" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="2.095" x2="2.998" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="1.715" x2="2.5852" y2="1.715" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="2.095" x2="2.3713" y2="2.095" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="1.715" x2="2.3713" y2="1.715" width="0.1524" layer="51"/>
<wire x1="1.948" y1="2.095" x2="1.9912" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="1.715" x2="2.998" y2="1.715" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="2.095" x2="2.5852" y2="2.095" width="0.1524" layer="51"/>
<wire x1="1.948" y1="1.715" x2="1.9912" y2="1.715" width="0.1524" layer="51"/>
<wire x1="1.948" y1="1.715" x2="1.948" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="1.715" x2="2.3713" y2="2.095" width="0.1524" layer="51"/>
<wire x1="0.178" y1="2.45" x2="0.328" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="2.45" x2="-0.182" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="-2.45" x2="-0.182" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="0.178" y1="-2.45" x2="0.328" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-0.555" y1="0.6593" x2="-0.555" y2="1.8531" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.8259" y1="-2.45" x2="-1.952" y2="-2.3239" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.555" y1="1.8531" x2="-0.555" y2="0.6593" width="0.1524" layer="51" curve="-180"/>
<wire x1="1.948" y1="-2.3239" x2="1.8219" y2="-2.45" width="0.1524" layer="51" curve="-89"/>
<wire x1="-1.952" y1="2.3239" x2="-1.8259" y2="2.45" width="0.1524" layer="51" curve="-89"/>
<wire x1="1.8219" y1="2.45" x2="1.948" y2="2.3239" width="0.1524" layer="51" curve="-89"/>
<wire x1="-3.3" y1="2.5" x2="0.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-0.9" y1="-2.5" x2="0.9" y2="-2.5" width="0.2" layer="21"/>
<text x="-3.9116" y="3.6576" size="1.27" layer="21" ratio="6">Designator277</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
</package>
<package name="D0008A_L">
<smd name="1" x="-2.625" y="1.905" dx="1.25" dy="0.55" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.625" y="0.635" dx="1.25" dy="0.55" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.625" y="-0.635" dx="1.25" dy="0.55" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.625" y="-1.905" dx="1.25" dy="0.55" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="2.625" y="-1.905" dx="1.25" dy="0.55" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="2.625" y="-0.635" dx="1.25" dy="0.55" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="2.625" y="0.635" dx="1.25" dy="0.55" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="2.625" y="1.905" dx="1.25" dy="0.55" layer="1" roundness="100" rot="R180"/>
<wire x1="1.821" y1="-2.45" x2="1.8219" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.8259" y1="-2.45" x2="-1.825" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.825" y1="-2.45" x2="-0.332" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="-2.45" x2="-0.182" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.8259" y1="2.45" x2="-1.825" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-0.182" y1="-2.45" x2="0.178" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="0.328" y1="-2.45" x2="1.821" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-2.3239" x2="-1.952" y2="-2.323" width="0.1524" layer="51"/>
<wire x1="0.328" y1="2.45" x2="1.821" y2="2.45" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.3239" x2="1.948" y2="-2.323" width="0.1524" layer="51"/>
<wire x1="-0.182" y1="2.45" x2="0.178" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-1.825" y1="2.45" x2="-0.332" y2="2.45" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.323" x2="1.948" y2="2.323" width="0.1524" layer="51"/>
<wire x1="0.178" y1="2.45" x2="0.328" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="2.323" x2="-1.952" y2="2.3239" width="0.1524" layer="51"/>
<wire x1="1.948" y1="2.323" x2="1.948" y2="2.3239" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-2.323" x2="-1.952" y2="2.323" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="2.45" x2="-0.182" y2="2.45" width="0.1524" layer="51"/>
<wire x1="0.178" y1="-2.45" x2="0.328" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="1.821" y1="2.45" x2="1.8219" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-2.095" x2="-3.002" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-2.095" x2="-2.5892" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-1.715" x2="-2.3752" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-2.095" x2="-1.9953" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-1.715" x2="-1.9953" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-2.095" x2="-1.952" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-1.715" x2="-2.5892" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-2.095" x2="-2.3752" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-1.715" x2="-1.952" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-2.095" x2="-1.952" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-2.095" x2="-2.3752" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-0.825" x2="-3.002" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-0.825" x2="-2.5892" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-0.445" x2="-2.3752" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-0.825" x2="-1.9953" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-0.445" x2="-1.9953" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-0.825" x2="-1.952" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="-0.445" x2="-2.5892" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="-0.825" x2="-2.3752" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="-0.445" x2="-1.952" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="-0.825" x2="-1.952" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="-0.825" x2="-2.3752" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="0.445" x2="-3.002" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="0.445" x2="-2.5892" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="0.825" x2="-2.3752" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="0.445" x2="-1.9953" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="0.825" x2="-1.9953" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="0.445" x2="-1.952" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="0.825" x2="-2.5892" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="0.445" x2="-2.3752" y2="0.445" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="0.825" x2="-1.952" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="0.445" x2="-1.952" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="0.445" x2="-2.3752" y2="0.825" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="1.715" x2="-3.002" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="1.715" x2="-2.5892" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="2.095" x2="-2.3752" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="1.715" x2="-1.9953" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="2.095" x2="-1.9953" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="1.715" x2="-1.952" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-3.002" y1="2.095" x2="-2.5892" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-2.5892" y1="1.715" x2="-2.3752" y2="1.715" width="0.1524" layer="51"/>
<wire x1="-1.9953" y1="2.095" x2="-1.952" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-1.952" y1="1.715" x2="-1.952" y2="2.095" width="0.1524" layer="51"/>
<wire x1="-2.3752" y1="1.715" x2="-2.3752" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.998" y1="-2.095" x2="2.998" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-1.715" x2="2.998" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-2.095" x2="2.5852" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-1.715" x2="2.3713" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-2.095" x2="2.3713" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-1.715" x2="1.9912" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-2.095" x2="2.998" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-1.715" x2="2.5852" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.095" x2="1.9912" y2="-2.095" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-2.095" x2="1.948" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-2.095" x2="2.3713" y2="-1.715" width="0.1524" layer="51"/>
<wire x1="2.998" y1="-0.825" x2="2.998" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-0.445" x2="2.998" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-0.825" x2="2.5852" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-0.445" x2="2.3713" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="-0.825" x2="2.3713" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-0.445" x2="1.9912" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="-0.825" x2="2.998" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-0.445" x2="2.5852" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-0.825" x2="1.9912" y2="-0.825" width="0.1524" layer="51"/>
<wire x1="1.948" y1="-0.825" x2="1.948" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="-0.825" x2="2.3713" y2="-0.445" width="0.1524" layer="51"/>
<wire x1="2.998" y1="0.445" x2="2.998" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="0.825" x2="2.998" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="0.445" x2="2.5852" y2="0.445" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="0.825" x2="2.3713" y2="0.825" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="0.445" x2="2.3713" y2="0.445" width="0.1524" layer="51"/>
<wire x1="1.948" y1="0.825" x2="1.9912" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="0.445" x2="2.998" y2="0.445" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="0.825" x2="2.5852" y2="0.825" width="0.1524" layer="51"/>
<wire x1="1.948" y1="0.445" x2="1.9912" y2="0.445" width="0.1524" layer="51"/>
<wire x1="1.948" y1="0.445" x2="1.948" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="0.445" x2="2.3713" y2="0.825" width="0.1524" layer="51"/>
<wire x1="2.998" y1="1.715" x2="2.998" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="2.095" x2="2.998" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="1.715" x2="2.5852" y2="1.715" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="2.095" x2="2.3713" y2="2.095" width="0.1524" layer="51"/>
<wire x1="1.9912" y1="1.715" x2="2.3713" y2="1.715" width="0.1524" layer="51"/>
<wire x1="1.948" y1="2.095" x2="1.9912" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.5852" y1="1.715" x2="2.998" y2="1.715" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="2.095" x2="2.5852" y2="2.095" width="0.1524" layer="51"/>
<wire x1="1.948" y1="1.715" x2="1.9912" y2="1.715" width="0.1524" layer="51"/>
<wire x1="1.948" y1="1.715" x2="1.948" y2="2.095" width="0.1524" layer="51"/>
<wire x1="2.3713" y1="1.715" x2="2.3713" y2="2.095" width="0.1524" layer="51"/>
<wire x1="0.178" y1="2.45" x2="0.328" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="2.45" x2="-0.182" y2="2.45" width="0.1524" layer="51"/>
<wire x1="-0.332" y1="-2.45" x2="-0.182" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="0.178" y1="-2.45" x2="0.328" y2="-2.45" width="0.1524" layer="51"/>
<wire x1="-0.555" y1="0.6593" x2="-0.555" y2="1.8531" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.8259" y1="-2.45" x2="-1.952" y2="-2.3239" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.555" y1="1.8531" x2="-0.555" y2="0.6593" width="0.1524" layer="51" curve="-180"/>
<wire x1="1.948" y1="-2.3239" x2="1.8219" y2="-2.45" width="0.1524" layer="51" curve="-89"/>
<wire x1="-1.952" y1="2.3239" x2="-1.8259" y2="2.45" width="0.1524" layer="51" curve="-89"/>
<wire x1="1.8219" y1="2.45" x2="1.948" y2="2.3239" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.9" y1="-2.5" x2="0.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-3.1" y1="2.5" x2="0.9" y2="2.5" width="0.2" layer="21"/>
<text x="-3.1242" y="3.2512" size="1.27" layer="21" ratio="6">Designator278</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="UCC27524D">
<pin name="ENA" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="INA" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="INB" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="OUTB" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="OUTA" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="ENB" x="-17.78" y="-10.16" length="middle" direction="in"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="15.24" width="0.2032" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.2032" layer="94"/>
<text x="-4.7254" y="1.4986" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="-5.3648" y="-1.0414" size="2.083" layer="96" ratio="6">&gt;Value</text>
<text x="-5.3648" y="-1.0414" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UCC27524DR" prefix="U">
<gates>
<gate name="A" symbol="UCC27524D" x="0" y="0"/>
</gates>
<devices>
<device name="D0008A_N" package="D0008A_N">
<connects>
<connect gate="A" pin="ENA" pad="1"/>
<connect gate="A" pin="ENB" pad="8"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="INA" pad="2"/>
<connect gate="A" pin="INB" pad="4"/>
<connect gate="A" pin="OUTA" pad="7"/>
<connect gate="A" pin="OUTB" pad="5"/>
<connect gate="A" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/gpn/ucc27524" constant="no"/>
<attribute name="DESCRIPTION" value="20V VDD, 5A/5A dual-channel low-side gate driver with 4V UVLO and -5V input capability 8-SOIC -40 to 140" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UCC27524DR" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="D0008A_M" package="D0008A_M">
<connects>
<connect gate="A" pin="ENA" pad="1"/>
<connect gate="A" pin="ENB" pad="8"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="INA" pad="2"/>
<connect gate="A" pin="INB" pad="4"/>
<connect gate="A" pin="OUTA" pad="7"/>
<connect gate="A" pin="OUTB" pad="5"/>
<connect gate="A" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/gpn/ucc27524" constant="no"/>
<attribute name="DESCRIPTION" value="20V VDD, 5A/5A dual-channel low-side gate driver with 4V UVLO and -5V input capability 8-SOIC -40 to 140" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UCC27524DR" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="D0008A_L" package="D0008A_L">
<connects>
<connect gate="A" pin="ENA" pad="1"/>
<connect gate="A" pin="ENB" pad="8"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="INA" pad="2"/>
<connect gate="A" pin="INB" pad="4"/>
<connect gate="A" pin="OUTA" pad="7"/>
<connect gate="A" pin="OUTB" pad="5"/>
<connect gate="A" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.ti.com/lit/gpn/ucc27524" constant="no"/>
<attribute name="DESCRIPTION" value="20V VDD, 5A/5A dual-channel low-side gate driver with 4V UVLO and -5V input capability 8-SOIC -40 to 140" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UCC27524DR" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Poti_1M">
<packages>
<package name="POT_3296X">
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.3208" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="3" x="5.08" y="0" drill="0.8128" diameter="1.3208"/>
<wire x1="-2.2352" y1="-2.794" x2="-2.2352" y2="-5.461" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.9144" x2="0" y2="-5.461" width="0.1524" layer="48"/>
<wire x1="-2.2352" y1="-5.08" x2="-3.5052" y2="-5.08" width="0.1524" layer="48"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.1524" layer="48"/>
<wire x1="-2.2352" y1="-5.08" x2="-2.4892" y2="-4.953" width="0.1524" layer="48"/>
<wire x1="-2.2352" y1="-5.08" x2="-2.4892" y2="-5.207" width="0.1524" layer="48"/>
<wire x1="-2.4892" y1="-4.953" x2="-2.4892" y2="-5.207" width="0.1524" layer="48"/>
<wire x1="0" y1="-5.08" x2="0.254" y2="-4.953" width="0.1524" layer="48"/>
<wire x1="0" y1="-5.08" x2="0.254" y2="-5.207" width="0.1524" layer="48"/>
<wire x1="0.254" y1="-4.953" x2="0.254" y2="-5.207" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.9144" x2="0" y2="5.334" width="0.1524" layer="48"/>
<wire x1="2.54" y1="-0.9144" x2="2.54" y2="5.334" width="0.1524" layer="48"/>
<wire x1="0" y1="4.953" x2="-1.27" y2="4.953" width="0.1524" layer="48"/>
<wire x1="2.54" y1="4.953" x2="3.81" y2="4.953" width="0.1524" layer="48"/>
<wire x1="0" y1="4.953" x2="-0.254" y2="5.08" width="0.1524" layer="48"/>
<wire x1="0" y1="4.953" x2="-0.254" y2="4.826" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="5.08" x2="-0.254" y2="4.826" width="0.1524" layer="48"/>
<wire x1="2.54" y1="4.953" x2="2.794" y2="5.08" width="0.1524" layer="48"/>
<wire x1="2.54" y1="4.953" x2="2.794" y2="4.826" width="0.1524" layer="48"/>
<wire x1="2.794" y1="5.08" x2="2.794" y2="4.826" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.9144" x2="0" y2="-8.001" width="0.1524" layer="48"/>
<wire x1="5.08" y1="-0.9144" x2="5.08" y2="-8.001" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.62" x2="0.254" y2="-7.493" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.62" x2="0.254" y2="-7.747" width="0.1524" layer="48"/>
<wire x1="0.254" y1="-7.493" x2="0.254" y2="-7.747" width="0.1524" layer="48"/>
<wire x1="5.08" y1="-7.62" x2="4.826" y2="-7.493" width="0.1524" layer="48"/>
<wire x1="5.08" y1="-7.62" x2="4.826" y2="-7.747" width="0.1524" layer="48"/>
<wire x1="4.826" y1="-7.493" x2="4.826" y2="-7.747" width="0.1524" layer="48"/>
<wire x1="-2.2352" y1="2.413" x2="-2.2352" y2="8.89" width="0.1524" layer="48"/>
<wire x1="7.2898" y1="2.413" x2="7.2898" y2="8.89" width="0.1524" layer="48"/>
<wire x1="-2.2352" y1="8.509" x2="7.2898" y2="8.509" width="0.1524" layer="48"/>
<wire x1="-2.2352" y1="8.509" x2="-1.9812" y2="8.636" width="0.1524" layer="48"/>
<wire x1="-2.2352" y1="8.509" x2="-1.9812" y2="8.382" width="0.1524" layer="48"/>
<wire x1="-1.9812" y1="8.636" x2="-1.9812" y2="8.382" width="0.1524" layer="48"/>
<wire x1="7.2898" y1="8.509" x2="7.0358" y2="8.636" width="0.1524" layer="48"/>
<wire x1="7.2898" y1="8.509" x2="7.0358" y2="8.382" width="0.1524" layer="48"/>
<wire x1="7.0358" y1="8.636" x2="7.0358" y2="8.382" width="0.1524" layer="48"/>
<wire x1="5.9944" y1="0" x2="10.2108" y2="0" width="0.1524" layer="48"/>
<wire x1="3.4544" y1="0" x2="10.2108" y2="0" width="0.1524" layer="48"/>
<wire x1="9.8298" y1="0" x2="9.8298" y2="1.27" width="0.1524" layer="48"/>
<wire x1="9.8298" y1="0" x2="9.8298" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="9.8298" y1="0" x2="9.7028" y2="0.254" width="0.1524" layer="48"/>
<wire x1="9.8298" y1="0" x2="9.9568" y2="0.254" width="0.1524" layer="48"/>
<wire x1="9.7028" y1="0.254" x2="9.9568" y2="0.254" width="0.1524" layer="48"/>
<wire x1="9.8298" y1="0" x2="9.7028" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="9.8298" y1="0" x2="9.9568" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="9.7028" y1="-0.254" x2="9.9568" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="5.9944" y1="0" x2="12.7508" y2="0" width="0.1524" layer="48"/>
<wire x1="7.2898" y1="-2.54" x2="12.7508" y2="-2.54" width="0.1524" layer="48"/>
<wire x1="12.3698" y1="0" x2="12.3698" y2="1.27" width="0.1524" layer="48"/>
<wire x1="12.3698" y1="-2.54" x2="12.3698" y2="-3.81" width="0.1524" layer="48"/>
<wire x1="12.3698" y1="0" x2="12.2428" y2="0.254" width="0.1524" layer="48"/>
<wire x1="12.3698" y1="0" x2="12.4968" y2="0.254" width="0.1524" layer="48"/>
<wire x1="12.2428" y1="0.254" x2="12.4968" y2="0.254" width="0.1524" layer="48"/>
<wire x1="12.3698" y1="-2.54" x2="12.2428" y2="-2.794" width="0.1524" layer="48"/>
<wire x1="12.3698" y1="-2.54" x2="12.4968" y2="-2.794" width="0.1524" layer="48"/>
<wire x1="12.2428" y1="-2.794" x2="12.4968" y2="-2.794" width="0.1524" layer="48"/>
<wire x1="7.2898" y1="2.413" x2="15.2908" y2="2.413" width="0.1524" layer="48"/>
<wire x1="7.2898" y1="-2.54" x2="15.2908" y2="-2.54" width="0.1524" layer="48"/>
<wire x1="14.9098" y1="2.413" x2="14.9098" y2="-2.54" width="0.1524" layer="48"/>
<wire x1="14.9098" y1="2.413" x2="14.7828" y2="2.159" width="0.1524" layer="48"/>
<wire x1="14.9098" y1="2.413" x2="15.0368" y2="2.159" width="0.1524" layer="48"/>
<wire x1="14.7828" y1="2.159" x2="15.0368" y2="2.159" width="0.1524" layer="48"/>
<wire x1="14.9098" y1="-2.54" x2="14.7828" y2="-2.286" width="0.1524" layer="48"/>
<wire x1="14.9098" y1="-2.54" x2="15.0368" y2="-2.286" width="0.1524" layer="48"/>
<wire x1="14.7828" y1="-2.286" x2="15.0368" y2="-2.286" width="0.1524" layer="48"/>
<text x="-12.4727" y="-11.43" size="1.27" layer="48" ratio="6">Pin 1 Padstyle: SX52Y52D32P</text>
<text x="-13.2524" y="-13.335" size="1.27" layer="48" ratio="6">Default Padstyle: EX52Y52D32P</text>
<text x="-12.2863" y="-15.24" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-12.2863" y="-17.145" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-5.16" y="-6.223" size="0.635" layer="48" ratio="4">0.088in/2.235mm</text>
<text x="-1.908" y="5.461" size="0.635" layer="48" ratio="4">0.1in/2.54mm</text>
<text x="-0.638" y="-8.763" size="0.635" layer="48" ratio="4">0.2in/5.08mm</text>
<text x="-1.5151" y="9.017" size="0.635" layer="48" ratio="4">0.375in/9.525mm</text>
<text x="10.3378" y="-0.381" size="0.635" layer="48" ratio="4">0in/0mm</text>
<text x="12.8778" y="-1.5557" size="0.635" layer="48" ratio="4">0.1in/2.54mm</text>
<text x="15.4178" y="-0.381" size="0.635" layer="48" ratio="4">0.195in/4.953mm</text>
<wire x1="-2.3622" y1="2.159" x2="-4.3942" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.3942" y1="2.159" x2="-4.3942" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.3942" y1="0.127" x2="-2.3622" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="-2.667" x2="7.4168" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.4168" y1="-2.667" x2="7.4168" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.4168" y1="2.54" x2="-2.3622" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="2.54" x2="-2.3622" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="5.4991" y1="-3.81" x2="5.2451" y2="-3.81" width="0.1524" layer="21" curve="-180"/>
<wire x1="5.2451" y1="-3.81" x2="5.4991" y2="-3.81" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.2352" y1="2.032" x2="-4.2672" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="2.032" x2="-4.2672" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="0.254" x2="-2.2352" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="7.2898" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="7.2898" y1="-2.54" x2="7.2898" y2="2.413" width="0.1524" layer="51"/>
<wire x1="7.2898" y1="2.413" x2="-2.2352" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.413" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.4991" y1="-2.032" x2="5.2451" y2="-2.032" width="0" layer="51" curve="-180"/>
<wire x1="5.2451" y1="-2.032" x2="5.4991" y2="-2.032" width="0" layer="51" curve="-180"/>
<text x="-0.7439" y="-0.6985" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="0.7985" y="-0.6985" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="10.16" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="3" x="20.32" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="9.525" y1="3.81" x2="10.16" y2="1.905" width="0.2032" layer="94"/>
<wire x1="10.795" y1="3.81" x2="10.16" y2="1.905" width="0.2032" layer="94"/>
<wire x1="9.525" y1="3.81" x2="10.795" y2="3.81" width="0.2032" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.985" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="13.335" y1="-1.27" x2="13.97" y2="0" width="0.2032" layer="94"/>
<wire x1="13.97" y1="0" x2="17.78" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="-1.27" width="0.2032" layer="94"/>
<text x="2.9002" y="-4.9149" size="3.48" layer="95" ratio="10">&gt;Name</text>
<text x="1.8319" y="-8.0899" size="3.48" layer="96" ratio="10">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3296X-1-102LF" prefix="R">
<gates>
<gate name="A" symbol="POT" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="POT_3296X" package="POT_3296X">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="3296X-1-102LF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_Robo-Passiv">
<description>&lt;b&gt;Roboter-AG BZM Markdorf Components library - Passiv&lt;/b&gt;&lt;br&gt;
&lt;author&gt;Created by Bodenseefische and extended by various other Teams&lt;/author&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/43rh3"&gt;Datasheets&lt;/a&gt; for all Devices in this libraray&lt;/p&gt;</description>
<packages>
<package name="R0603" urn="urn:adsk.eagle:footprint:26767756/3">
<description>&lt;b&gt;Chip RESISTOR 0603 EIA (1608 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/68V8Q"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.2" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.2" layer="51"/>
<wire x1="-1.65" y1="0.85" x2="1.65" y2="0.85" width="0" layer="39"/>
<wire x1="1.65" y1="0.85" x2="1.65" y2="-0.85" width="0" layer="39"/>
<wire x1="1.65" y1="-0.85" x2="-1.65" y2="-0.85" width="0" layer="39"/>
<wire x1="-1.65" y1="-0.85" x2="-1.65" y2="0.85" width="0" layer="39"/>
<wire x1="-0.1" y1="0.35" x2="0.1" y2="0.35" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-0.35" x2="0.1" y2="-0.35" width="0.2" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<text x="0" y="1" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:26767761/3">
<description>&lt;b&gt;Chip RESISTOR 0805 EIA (2012 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/XgRQ3"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.2" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.2" layer="51"/>
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0" layer="39"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0" layer="39"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0" layer="39"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0" layer="39"/>
<wire x1="-0.1" y1="0.65" x2="0.1" y2="0.65" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-0.65" x2="0.1" y2="-0.65" width="0.2" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1.4" layer="1"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" locked="yes" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<text x="0" y="1.2" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:26767764/3">
<description>&lt;b&gt;Chip RESISTOR 1206 EIA (3216 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/y54Ej"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.2" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.2" layer="51"/>
<wire x1="-2.5" y1="1.2" x2="2.5" y2="1.2" width="0" layer="39"/>
<wire x1="2.5" y1="1.2" x2="2.5" y2="-1.2" width="0" layer="39"/>
<wire x1="2.5" y1="-1.2" x2="-2.5" y2="-1.2" width="0" layer="39"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0" layer="39"/>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-0.8" x2="0.3" y2="-0.8" width="0.2" layer="21"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<text x="0" y="1.4" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:26767772/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm&lt;br&gt;
&lt;a href="https://ragm.cc/comNI"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.1" y1="1.6" x2="6.1" y2="1.6" width="0" layer="39"/>
<wire x1="6.1" y1="1.6" x2="6.1" y2="-1.6" width="0" layer="39"/>
<wire x1="6.1" y1="-1.6" x2="-6.1" y2="-1.6" width="0" layer="39"/>
<wire x1="-6.1" y1="-1.6" x2="-6.1" y2="1.6" width="0" layer="39"/>
<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon"/>
<text x="0" y="1.8" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:26767763/3">
<description>&lt;b&gt;Chip CAPACITOR 0603 EIA (1608 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/Xg8SP"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-1.7" y1="0.8" x2="1.7" y2="0.8" width="0" layer="39"/>
<wire x1="1.7" y1="0.8" x2="1.7" y2="-0.8" width="0" layer="39"/>
<wire x1="1.7" y1="-0.8" x2="-1.7" y2="-0.8" width="0" layer="39"/>
<wire x1="-1.7" y1="-0.8" x2="-1.7" y2="0.8" width="0" layer="39"/>
<wire x1="-0.35" y1="0.4" x2="0.35" y2="0.4" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="-0.4" x2="0.35" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="0.4" x2="0.1" y2="0.4" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-0.4" x2="0.1" y2="-0.4" width="0.2" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<text x="0" y="1" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:26767770/3">
<description>&lt;b&gt;Chip CAPACITOR 1206 EIA (3216 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/1aljj"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-2.5" y1="1.2" x2="2.5" y2="1.2" width="0" layer="39"/>
<wire x1="2.5" y1="-1.2" x2="-2.5" y2="-1.2" width="0" layer="39"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0" layer="39"/>
<wire x1="2.5" y1="1.2" x2="2.5" y2="-1.2" width="0" layer="39"/>
<wire x1="-0.95" y1="0.8" x2="0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="-0.8" x2="0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.8" x2="-0.3" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-0.8" x2="0.3" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<text x="0" y="1.4" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:26767765/3">
<description>&lt;b&gt;Chip CAPACITOR 0805 EIA (2012 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/1kjWY"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-1.8" y1="1.05" x2="1.8" y2="1.05" width="0" layer="39"/>
<wire x1="1.8" y1="-1.05" x2="-1.8" y2="-1.05" width="0" layer="39"/>
<wire x1="-1.8" y1="-1.05" x2="-1.8" y2="1.05" width="0" layer="39"/>
<wire x1="-0.38" y1="0.65" x2="0.38" y2="0.65" width="0.1" layer="51"/>
<wire x1="-0.35" y1="-0.65" x2="0.35" y2="-0.65" width="0.1" layer="51"/>
<wire x1="1.8" y1="1.05" x2="1.8" y2="-1.05" width="0" layer="39"/>
<wire x1="-0.1" y1="-0.65" x2="0.1" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-0.1" y1="0.65" x2="0.1" y2="0.65" width="0.2" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.2" dy="1.5" layer="1"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<text x="0" y="1.2" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:26767757/3">
<description>&lt;b&gt;Chip CAPACITOR 0402 EIA (1005 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/QW3EE"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="1.4" y2="0.65" width="0" layer="39"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0" layer="39"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0" layer="39"/>
<wire x1="-1.4" y1="-0.65" x2="-1.4" y2="0.65" width="0" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.6" layer="1"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<text x="0" y="0.8" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.8" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<circle x="0" y="0.25" radius="0.1" width="0" layer="21"/>
<circle x="0" y="-0.25" radius="0.1" width="0" layer="21"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:26767755/3">
<description>&lt;b&gt;Chip CAPACITOR 1210 EIA (3225 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/Q6PKE"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-2.5" y1="1.65" x2="2.5" y2="1.65" width="0" layer="39"/>
<wire x1="2.5" y1="-1.65" x2="-2.5" y2="-1.65" width="0" layer="39"/>
<wire x1="-2.5" y1="-1.65" x2="-2.5" y2="1.65" width="0" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.2" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.2" layer="51"/>
<wire x1="2.5" y1="1.65" x2="2.5" y2="-1.65" width="0" layer="39"/>
<wire x1="-0.3" y1="1.25" x2="0.3" y2="1.25" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.25" x2="0.3" y2="-1.25" width="0.2" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<text x="0" y="1.8" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="E5-10" urn="urn:adsk.eagle:footprint:26767762/3">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, diameter 10 mm&lt;br&gt;
&lt;a href="https://ragm.cc/PTgOv"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="5.4" x2="0" y2="-5.4" width="0" layer="39" curve="-180"/>
<wire x1="0" y1="-5.4" x2="0" y2="5.4" width="0" layer="39" curve="-180"/>
<circle x="0" y="0" radius="5" width="0.15" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2.54" shape="octagon"/>
<text x="0" y="5.6" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.6" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E2,5-6,3" urn="urn:adsk.eagle:footprint:26767768/3">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6.3 mm&lt;br&gt;
&lt;a href="https://ragm.cc/ZOK6Z"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.1" y1="3.6" x2="0.1" y2="-3.6" width="0" layer="39" curve="-180"/>
<wire x1="0.1" y1="-3.6" x2="-0.1" y2="3.6" width="0" layer="39" curve="-180"/>
<circle x="0" y="0" radius="3.15" width="0.15" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.6" diameter="1.4" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.6" diameter="1.4"/>
<text x="0" y="3.8" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.8" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2-5" urn="urn:adsk.eagle:footprint:26767767/3">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 5 mm&lt;br&gt;
&lt;a href="https://ragm.cc/QlnjQ"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-1.832" y1="1.27" x2="-1.451" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.451" y1="0.889" x2="-1.451" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.451" y1="1.27" x2="-1.07" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.451" y1="1.27" x2="-1.451" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="2.9" x2="0" y2="-2.9" width="0" layer="39" curve="180"/>
<wire x1="0" y1="-2.9" x2="0" y2="2.9" width="0" layer="39" curve="180"/>
<circle x="0" y="0" radius="2.5" width="0.15" layer="21"/>
<pad name="-" x="1" y="0" drill="0.6" diameter="1.4" shape="octagon"/>
<pad name="+" x="-1" y="0" drill="0.6" diameter="1.4"/>
<text x="0" y="3.1" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.1" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="PANASONIC_B" urn="urn:adsk.eagle:footprint:34692639/6">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package B&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/21Ed7"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.9008" x2="1.75" y2="0.9008" width="0.1016" layer="21" curve="-128.324816"/>
<wire x1="-1.75" y1="-0.9008" x2="1.75" y2="-0.9008" width="0.1016" layer="21" curve="128.324816"/>
<wire x1="-2.1" y1="0.95" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-2.5" y2="1.1" width="0" layer="39"/>
<wire x1="-2.5" y1="1.1" x2="-2.5" y2="2.5" width="0" layer="39"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0" layer="39"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="1.1" width="0" layer="39"/>
<wire x1="2.5" y1="1.1" x2="3.3" y2="1.1" width="0" layer="39"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0" layer="39"/>
<wire x1="3.3" y1="-1.1" x2="2.5" y2="-1.1" width="0" layer="39"/>
<wire x1="2.5" y1="-1.1" x2="2.5" y2="-2.5" width="0" layer="39"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0" layer="39"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-1.1" width="0" layer="39"/>
<wire x1="-2.5" y1="-1.1" x2="-3.3" y2="-1.1" width="0" layer="39"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0" layer="39"/>
<circle x="0" y="0" radius="1.95" width="0.1016" layer="51"/>
<smd name="-" x="-1.75" y="0" dx="2.5" dy="1.6" layer="1"/>
<smd name="+" x="1.75" y="0" dx="2.5" dy="1.6" layer="1"/>
<text x="0" y="2.7" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.7" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-0.35" x2="-1.85" y2="0.35" layer="51"/>
<rectangle x1="1.9" y1="-0.35" x2="2.3" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.7" y="-0.85"/>
<vertex x="-1.25" y="-1.4"/>
<vertex x="-1.25" y="1.45"/>
<vertex x="-1.700009375" y="0.849996875"/>
<vertex x="-1.85" y="0.349996875"/>
<vertex x="-1.85" y="-0.399990625"/>
</polygon>
</package>
<package name="PANASONIC_C" urn="urn:adsk.eagle:footprint:34692640/6">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/bFR5D"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="0.95" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="0.95" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-0.95" x2="2.6" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="0.9008" x2="2.3" y2="0.9008" width="0.1016" layer="21" curve="-139.38667"/>
<wire x1="-2.3" y1="-0.9008" x2="2.3" y2="-0.9008" width="0.1016" layer="21" curve="139.38667"/>
<wire x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="1.1" x2="-3" y2="1.1" width="0" layer="39"/>
<wire x1="-3" y1="1.1" x2="-3" y2="3" width="0" layer="39"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0" layer="39"/>
<wire x1="3" y1="3" x2="3" y2="1.1" width="0" layer="39"/>
<wire x1="3" y1="1.1" x2="3.9" y2="1.1" width="0" layer="39"/>
<wire x1="3.9" y1="1.1" x2="3.9" y2="-1.1" width="0" layer="39"/>
<wire x1="3.9" y1="-1.1" x2="3" y2="-1.1" width="0" layer="39"/>
<wire x1="3" y1="-1.1" x2="3" y2="-3" width="0" layer="39"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0" layer="39"/>
<wire x1="-3" y1="-3" x2="-3" y2="-1.1" width="0" layer="39"/>
<wire x1="-3" y1="-1.1" x2="-3.9" y2="-1.1" width="0" layer="39"/>
<wire x1="-3.9" y1="-1.1" x2="-3.9" y2="1.1" width="0" layer="39"/>
<circle x="0" y="0" radius="2.45" width="0.1016" layer="51"/>
<smd name="-" x="-2.15" y="0" dx="2.8" dy="1.6" layer="1"/>
<smd name="+" x="2.15" y="0" dx="2.8" dy="1.6" layer="1"/>
<text x="0" y="3.2" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.2" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-0.35" x2="-2.4" y2="0.35" layer="51"/>
<rectangle x1="2.4" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="-0.750003125"/>
<vertex x="-1.950009375" y="-1.34999375"/>
<vertex x="-1.6" y="-1.8"/>
<vertex x="-1.6" y="1.8"/>
<vertex x="-1.600003125" y="1.8"/>
<vertex x="-2.00000625" y="1.349996875"/>
<vertex x="-2.25001875" y="0.749946875"/>
<vertex x="-2.449990625" y="0.05"/>
</polygon>
</package>
<package name="PANASONIC_D" urn="urn:adsk.eagle:footprint:34692638/6">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/Fo2x6"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="1.0008" x2="2.95" y2="1.0008" width="0.1016" layer="21" curve="-144.218434"/>
<wire x1="-2.95" y1="-1.0008" x2="2.95" y2="-1.0008" width="0.1016" layer="21" curve="144.218434"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<wire x1="-4.4" y1="1.1" x2="-3.6" y2="1.1" width="0" layer="39"/>
<wire x1="-3.6" y1="1.1" x2="-3.6" y2="3.6" width="0" layer="39"/>
<wire x1="-3.6" y1="3.6" x2="3.6" y2="3.6" width="0" layer="39"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="1.1" width="0" layer="39"/>
<wire x1="3.6" y1="1.1" x2="4.4" y2="1.1" width="0" layer="39"/>
<wire x1="4.4" y1="1.1" x2="4.4" y2="-1.1" width="0" layer="39"/>
<wire x1="4.4" y1="-1.1" x2="3.6" y2="-1.1" width="0" layer="39"/>
<wire x1="3.6" y1="-1.1" x2="3.6" y2="-3.6" width="0" layer="39"/>
<wire x1="3.6" y1="-3.6" x2="-3.6" y2="-3.6" width="0" layer="39"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="-1.1" width="0" layer="39"/>
<wire x1="-3.6" y1="-1.1" x2="-4.4" y2="-1.1" width="0" layer="39"/>
<wire x1="-4.4" y1="-1.1" x2="-4.4" y2="1.1" width="0" layer="39"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.5" y="0" dx="3.2" dy="1.6" layer="1"/>
<smd name="+" x="2.5" y="0" dx="3.2" dy="1.6" layer="1"/>
<text x="0" y="3.8" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.8" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.150003125" y="2.15"/>
<vertex x="-2.59999375" y="1.6"/>
<vertex x="-2.9" y="0.90000625"/>
<vertex x="-3.049996875" y="-0.000009375"/>
<vertex x="-2.900003125" y="-0.949996875"/>
</polygon>
</package>
<package name="PANASONIC_E" urn="urn:adsk.eagle:footprint:34692641/6">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/AXmor"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9508" x2="3.85" y2="0.9508" width="0.1016" layer="21" curve="-153.848656"/>
<wire x1="-3.85" y1="-0.9508" x2="3.85" y2="-0.9508" width="0.1016" layer="21" curve="153.848656"/>
<wire x1="-5.4" y1="1.1" x2="-4.5" y2="1.1" width="0" layer="39"/>
<wire x1="-4.5" y1="1.1" x2="-4.5" y2="4.5" width="0" layer="39"/>
<wire x1="-4.5" y1="4.5" x2="4.5" y2="4.5" width="0" layer="39"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="1.1" width="0" layer="39"/>
<wire x1="4.5" y1="1.1" x2="5.4" y2="1.1" width="0" layer="39"/>
<wire x1="5.4" y1="1.1" x2="5.4" y2="-1.1" width="0" layer="39"/>
<wire x1="5.4" y1="-1.1" x2="4.5" y2="-1.1" width="0" layer="39"/>
<wire x1="4.5" y1="-1.1" x2="4.5" y2="-4.5" width="0" layer="39"/>
<wire x1="4.5" y1="-4.5" x2="-4.5" y2="-4.5" width="0" layer="39"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="-1.1" width="0" layer="39"/>
<wire x1="-4.5" y1="-1.1" x2="-5.4" y2="-1.1" width="0" layer="39"/>
<wire x1="-5.4" y1="-1.1" x2="-5.4" y2="1.1" width="0" layer="39"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.1" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="+" x="3.1" y="0" dx="4" dy="1.6" layer="1"/>
<text x="0" y="4.7" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.7" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.94998125" y="-2.550009375"/>
<vertex x="-2.25" y="-3.199990625"/>
<vertex x="-2.25" y="3.2"/>
<vertex x="-2.99998125" y="2.50001875"/>
<vertex x="-3.600009375" y="1.49998125"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.550009375" y="-1.59998125"/>
</polygon>
</package>
<package name="PANASONIC_F" urn="urn:adsk.eagle:footprint:34692643/6">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/rMzjx"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1.2" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1.2" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.2" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.2" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.75" y1="1.2" x2="3.75" y2="1.2" width="0.1016" layer="21" curve="-144.252524"/>
<wire x1="-3.75" y1="-1.2" x2="3.75" y2="-1.2008" width="0.1016" layer="21" curve="144.303737"/>
<wire x1="-5.9" y1="1.3" x2="-4.5" y2="1.3" width="0" layer="39"/>
<wire x1="-4.5" y1="1.3" x2="-4.5" y2="4.5" width="0" layer="39"/>
<wire x1="-4.5" y1="4.5" x2="4.5" y2="4.5" width="0" layer="39"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="1.3" width="0" layer="39"/>
<wire x1="4.5" y1="1.3" x2="5.9" y2="1.3" width="0" layer="39"/>
<wire x1="5.9" y1="1.3" x2="5.9" y2="-1.3" width="0" layer="39"/>
<wire x1="5.9" y1="-1.3" x2="4.5" y2="-1.3" width="0" layer="39"/>
<wire x1="4.5" y1="-1.3" x2="4.5" y2="-4.5" width="0" layer="39"/>
<wire x1="4.5" y1="-4.5" x2="-4.5" y2="-4.5" width="0" layer="39"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="-1.3" width="0" layer="39"/>
<wire x1="-4.5" y1="-1.3" x2="-5.9" y2="-1.3" width="0" layer="39"/>
<wire x1="-5.9" y1="-1.3" x2="-5.9" y2="1.3" width="0" layer="39"/>
<circle x="0" y="0" radius="4" width="0.001" layer="51"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.55" y="0" dx="4" dy="2" layer="1"/>
<smd name="+" x="3.55" y="0" dx="4" dy="2" layer="1"/>
<text x="0" y="4.7" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.7" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.94998125" y="-2.550009375"/>
<vertex x="-2.25" y="-3.199990625"/>
<vertex x="-2.25" y="3.2"/>
<vertex x="-2.99998125" y="2.50001875"/>
<vertex x="-3.600009375" y="1.49998125"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.550009375" y="-1.59998125"/>
</polygon>
</package>
<package name="PANASONIC_G" urn="urn:adsk.eagle:footprint:34692642/6">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/1yHTK"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1.15" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1.15" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-1.15" x2="5.1" y2="-2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-4.8" y1="-1.1508" x2="4.8" y2="-1.1508" width="0.1016" layer="21" curve="153.972204"/>
<wire x1="-4.8" y1="1.1508" x2="4.8" y2="1.1508" width="0.1016" layer="21" curve="-153.964768"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<wire x1="-6.7" y1="1.3" x2="-5.5" y2="1.3" width="0" layer="39"/>
<wire x1="-5.5" y1="1.3" x2="-5.5" y2="5.5" width="0" layer="39"/>
<wire x1="-5.5" y1="5.5" x2="5.5" y2="5.5" width="0" layer="39"/>
<wire x1="5.5" y1="5.5" x2="5.5" y2="1.3" width="0" layer="39"/>
<wire x1="5.5" y1="1.3" x2="6.7" y2="1.3" width="0" layer="39"/>
<wire x1="6.7" y1="1.3" x2="6.7" y2="-1.3" width="0" layer="39"/>
<wire x1="6.7" y1="-1.3" x2="5.5" y2="-1.3" width="0" layer="39"/>
<wire x1="5.5" y1="-1.3" x2="5.5" y2="-5.5" width="0" layer="39"/>
<wire x1="5.5" y1="-5.5" x2="-5.5" y2="-5.5" width="0" layer="39"/>
<wire x1="-5.5" y1="-5.5" x2="-5.5" y2="-1.3" width="0" layer="39"/>
<wire x1="-5.5" y1="-1.3" x2="-6.7" y2="-1.3" width="0" layer="39"/>
<wire x1="-6.7" y1="-1.3" x2="-6.7" y2="1.3" width="0" layer="39"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.35" y="0" dx="4.1" dy="2" layer="1"/>
<smd name="+" x="4.35" y="0" dx="4.1" dy="2" layer="1"/>
<text x="0" y="5.7" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.7" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.300009375" y="-3.6"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.6"/>
<vertex x="-3.300009375" y="3.6"/>
<vertex x="-4.05" y="2.750009375"/>
<vertex x="-4.65" y="1.5499875"/>
<vertex x="-4.85" y="0.450009375"/>
<vertex x="-4.85" y="-0.450009375"/>
<vertex x="-4.65" y="-1.5499875"/>
<vertex x="-4.05" y="-2.750009375"/>
</polygon>
</package>
<package name="PANASONIC_D8" urn="urn:adsk.eagle:footprint:34883217/7">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D8&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/6wj1Q"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="1.0008" x2="2.95" y2="1.0008" width="0.1016" layer="21" curve="-144.218434"/>
<wire x1="-2.95" y1="-1.0008" x2="2.95" y2="-1.0008" width="0.1016" layer="21" curve="144.218434"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<wire x1="-4.4" y1="1.1" x2="-3.6" y2="1.1" width="0" layer="39"/>
<wire x1="-3.6" y1="1.1" x2="-3.6" y2="3.6" width="0" layer="39"/>
<wire x1="-3.6" y1="3.6" x2="3.6" y2="3.6" width="0" layer="39"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="1.1" width="0" layer="39"/>
<wire x1="3.6" y1="1.1" x2="4.4" y2="1.1" width="0" layer="39"/>
<wire x1="4.4" y1="1.1" x2="4.4" y2="-1.1" width="0" layer="39"/>
<wire x1="4.4" y1="-1.1" x2="3.6" y2="-1.1" width="0" layer="39"/>
<wire x1="3.6" y1="-1.1" x2="3.6" y2="-3.6" width="0" layer="39"/>
<wire x1="3.6" y1="-3.6" x2="-3.6" y2="-3.6" width="0" layer="39"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="-1.1" width="0" layer="39"/>
<wire x1="-3.6" y1="-1.1" x2="-4.4" y2="-1.1" width="0" layer="39"/>
<wire x1="-4.4" y1="-1.1" x2="-4.4" y2="1.1" width="0" layer="39"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.5" y="0" dx="3.2" dy="1.6" layer="1"/>
<smd name="+" x="2.5" y="0" dx="3.2" dy="1.6" layer="1"/>
<text x="0" y="3.8" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.8" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.150003125" y="2.15"/>
<vertex x="-2.59999375" y="1.6"/>
<vertex x="-2.9" y="0.90000625"/>
<vertex x="-3.049996875" y="-0.000015625"/>
<vertex x="-2.900003125" y="-0.949996875"/>
</polygon>
</package>
<package name="E7,5-18" urn="urn:adsk.eagle:footprint:51015707/1">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, diameter 18 mm&lt;br&gt;
&lt;a href="https://ragm.cc/lZznS"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-2.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="2.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.31" y1="1.651" x2="-5.31" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-4.929" y1="1.27" x2="-5.691" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.143" y1="0" x2="3.75" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.75" y1="0" x2="-2.143" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="9.4" x2="0" y2="-9.4" width="0" layer="39" curve="-180"/>
<wire x1="0" y1="-9.4" x2="0" y2="9.4" width="0" layer="39" curve="-180"/>
<circle x="0" y="0" radius="9" width="0.15" layer="21"/>
<pad name="+" x="-3.75" y="0" drill="1" diameter="2.54"/>
<pad name="-" x="3.75" y="0" drill="1" diameter="2.54" shape="octagon"/>
<text x="0" y="9.6" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.6" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:26767774/4" type="model">
<description>&lt;b&gt;Chip RESISTOR 0603 EIA (1608 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/68V8Q"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:26767780/4" type="model">
<description>&lt;b&gt;Chip RESISTOR 0805 EIA (2012 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/XgRQ3"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:26767783/4" type="model">
<description>&lt;b&gt;Chip RESISTOR 1206 EIA (3216 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/y54Ej"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:26767791/4" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm&lt;br&gt;
&lt;a href="https://ragm.cc/comNI"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:26767782/4" type="model">
<description>&lt;b&gt;Chip CAPACITOR 0603 EIA (1608 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/Xg8SP"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:26767789/4" type="model">
<description>&lt;b&gt;Chip CAPACITOR 1206 EIA (3216 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/1aljj"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:26767784/4" type="model">
<description>&lt;b&gt;Chip CAPACITOR 0805 EIA (2012 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/1kjWY"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:26767776/4" type="model">
<description>&lt;b&gt;Chip CAPACITOR 0402 EIA (1005 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/QW3EE"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:26767773/4" type="model">
<description>&lt;b&gt;Chip CAPACITOR 1210 EIA (3225 Metric)&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/Q6PKE"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="E5-10" urn="urn:adsk.eagle:package:26767781/4" type="model">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, diameter 10 mm&lt;br&gt;
&lt;a href="https://ragm.cc/PTgOv"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="E5-10"/>
</packageinstances>
</package3d>
<package3d name="E2,5-6,3" urn="urn:adsk.eagle:package:26767787/5" type="model">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6.3 mm&lt;br&gt;
&lt;a href="https://ragm.cc/ZOK6Z"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="E2,5-6,3"/>
</packageinstances>
</package3d>
<package3d name="E2-5" urn="urn:adsk.eagle:package:26767786/5" type="model">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 5 mm&lt;br&gt;
&lt;a href="https://ragm.cc/QlnjQ"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="E2-5"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_B" urn="urn:adsk.eagle:package:34692645/6" type="model">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package B&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/21Ed7"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PANASONIC_B"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_C" urn="urn:adsk.eagle:package:34692646/6" type="model">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/bFR5D"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PANASONIC_C"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_D" urn="urn:adsk.eagle:package:34692644/6" type="model">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/Fo2x6"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PANASONIC_D"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_E" urn="urn:adsk.eagle:package:34692647/6" type="model">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/AXmor"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PANASONIC_E"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_F" urn="urn:adsk.eagle:package:34692649/6" type="model">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/rMzjx"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PANASONIC_F"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_G" urn="urn:adsk.eagle:package:34692648/6" type="model">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/1yHTK"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PANASONIC_G"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_D8" urn="urn:adsk.eagle:package:34883218/7" type="model">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D8&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/6wj1Q"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PANASONIC_D8"/>
</packageinstances>
</package3d>
<package3d name="E7,5-18" urn="urn:adsk.eagle:package:51015709/3" type="model">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, diameter 18 mm&lt;br&gt;
&lt;a href="https://ragm.cc/lZznS"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="E7,5-18"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<text x="1.27" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.778" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.905" y1="0.381" x2="1.905" y2="0.381" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.381" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="0.381" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<text x="-0.5842" y="1.6764" size="1.27" layer="94" rot="R90">+</text>
<rectangle x1="-2.032" y1="-1.27" x2="2.032" y2="-0.381" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<text x="1.524" y="2.413" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.413" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_*-?" prefix="R">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol
&lt;p&gt;&lt;a href="https://ragm.cc/ogWDb"&gt;Datasheets&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767774/4"/>
</package3dinstances>
<technologies>
<technology name="100">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603FR-07100RP" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 100" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
</technology>
<technology name="100K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585286 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9233628" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-07100KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 100K" constant="no"/>
<attribute name="VALUE" value="100k" constant="no"/>
</technology>
<technology name="10K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585269 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="2693884" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-0710KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 10K" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
<technology name="180">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585245 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9233288" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-07180RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 180" constant="no"/>
<attribute name="VALUE" value="180" constant="no"/>
</technology>
<technology name="1K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585255 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9233385" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-071KL " constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 1,0K" constant="no"/>
<attribute name="VALUE" value="1k" constant="no"/>
</technology>
<technology name="220">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585246 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="RC0603JR-07220RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 220" constant="no"/>
<attribute name="VALUE" value="220" constant="no"/>
</technology>
<technology name="22K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-0722KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 22K" constant="no"/>
<attribute name="VALUE" value="22k" constant="no"/>
</technology>
<technology name="2K2">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1583726 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-072K2L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 2,2K" constant="no"/>
<attribute name="VALUE" value="2k2" constant="no"/>
</technology>
<technology name="330">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585249 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="RC0603JR-07330RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 330" constant="no"/>
<attribute name="VALUE" value="330" constant="no"/>
</technology>
<technology name="33K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585277 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="1840591" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-0733KL " constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 33K" constant="no"/>
<attribute name="VALUE" value="33k" constant="no"/>
</technology>
<technology name="3K3">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-073K3L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 3,3K" constant="no"/>
<attribute name="VALUE" value="3k3" constant="no"/>
</technology>
<technology name="470">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1584466 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9233334" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-07470RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 470" constant="no"/>
<attribute name="VALUE" value="470" constant="no"/>
</technology>
<technology name="4K7">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585263 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9233466" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-074K7L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 4,7K" constant="no"/>
<attribute name="VALUE" value="4k7" constant="no"/>
</technology>
<technology name="56">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585532 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-0756RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 56" constant="no"/>
<attribute name="VALUE" value="56" constant="no"/>
</technology>
<technology name="5K1">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1584279 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-105K1L" constant="no"/>
<attribute name="OC_REICHELT" value="VIS CRCW06035K1" constant="no"/>
<attribute name="VALUE" value="5k1" constant="no"/>
</technology>
<technology name="6K8">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-076K8L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 6,8K" constant="no"/>
<attribute name="VALUE" value="6k8" constant="no"/>
</technology>
<technology name="82K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0603JR-0782KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0603 82K" constant="no"/>
<attribute name="VALUE" value="82k" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767780/4"/>
</package3dinstances>
<technologies>
<technology name="100">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805FR-10100RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 100" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
</technology>
<technology name="100K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585341 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9234250" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-07100KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 100K" constant="no"/>
<attribute name="VALUE" value="100k" constant="no"/>
</technology>
<technology name="10K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585328 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9234136" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-0710KL " constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 10K" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
<technology name="180">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585308 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9233911" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-07180RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 180" constant="no"/>
<attribute name="VALUE" value="180" constant="no"/>
</technology>
<technology name="1K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585317 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9234004" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-071KL " constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 1,0K" constant="no"/>
<attribute name="VALUE" value="1k" constant="no"/>
</technology>
<technology name="220">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1584486 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="RC0805JR-07220RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 220" constant="no"/>
<attribute name="VALUE" value="220" constant="no"/>
</technology>
<technology name="22K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-0722KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 22,0K" constant="no"/>
<attribute name="VALUE" value="22k" constant="no"/>
</technology>
<technology name="2K2">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1584491 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="RC0805JR-072K2L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 2,20K" constant="no"/>
<attribute name="VALUE" value="2k2" constant="no"/>
</technology>
<technology name="330">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1584487 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="RC0805JR-07330RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 330" constant="no"/>
<attribute name="VALUE" value="330" constant="no"/>
</technology>
<technology name="33K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-0733KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 33,0K" constant="no"/>
<attribute name="VALUE" value="33k" constant="no"/>
</technology>
<technology name="3K3">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-073K3L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 3,30K" constant="no"/>
<attribute name="VALUE" value="3k3" constant="no"/>
</technology>
<technology name="470">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585314 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9233962" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-07470RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 470" constant="no"/>
<attribute name="VALUE" value="470" constant="no"/>
</technology>
<technology name="4K7">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585322 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9234098" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-074K7L " constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 4,7K" constant="no"/>
<attribute name="VALUE" value="4k7" constant="no"/>
</technology>
<technology name="56">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585843 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-075K1L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 56,0" constant="no"/>
<attribute name="VALUE" value="56" constant="no"/>
</technology>
<technology name="5K1">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585323 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805FR-7W5K1L" constant="no"/>
<attribute name="OC_REICHELT" value="SPR-0805 5,10K" constant="no"/>
<attribute name="VALUE" value="5k1" constant="no"/>
</technology>
<technology name="6K8">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-076K8L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 6,80K" constant="no"/>
<attribute name="VALUE" value="6k8" constant="no"/>
</technology>
<technology name="82K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC0805JR-0782KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD-0805 82,0K" constant="no"/>
<attribute name="VALUE" value="82k" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767783/4"/>
</package3dinstances>
<technologies>
<technology name="100">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="RC1206JR-07100RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 100" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
</technology>
<technology name="100K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585396 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9240764" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-07100KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 100k" constant="no"/>
<attribute name="VALUE" value="100k" constant="no"/>
</technology>
<technology name="10K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585388 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9240640" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-0710KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 10k" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
<technology name="180">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585362 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9240438" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-07180RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 180" constant="no"/>
<attribute name="VALUE" value="180" constant="no"/>
</technology>
<technology name="1K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1584217 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9240527" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-071KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 1,0K" constant="no"/>
<attribute name="VALUE" value="1k" constant="no"/>
</technology>
<technology name="220">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-07220RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 220" constant="no"/>
<attribute name="VALUE" value="220" constant="no"/>
</technology>
<technology name="22K">
<attribute name="DATASHEET" value="ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-0722KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 22k" constant="no"/>
<attribute name="VALUE" value="22k" constant="no"/>
</technology>
<technology name="2K2">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-132K2L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 2,2K" constant="no"/>
<attribute name="VALUE" value="2k2" constant="no"/>
</technology>
<technology name="33K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-0733KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 33k" constant="no"/>
<attribute name="VALUE" value="33k" constant="no"/>
</technology>
<technology name="3K3">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-073k3L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 3,3K" constant="no"/>
<attribute name="VALUE" value="3k3" constant="no"/>
</technology>
<technology name="470">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585370 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9240489" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-07470RL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 470" constant="no"/>
<attribute name="VALUE" value="470" constant="no"/>
</technology>
<technology name="4K7">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585382 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="9240608" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-074K7L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 4,7k" constant="no"/>
<attribute name="VALUE" value="4k7" constant="no"/>
</technology>
<technology name="56">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="2889520 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-7W56RL " constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 56" constant="no"/>
<attribute name="VALUE" value="56" constant="no"/>
</technology>
<technology name="5K1">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="1585654 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-075K1L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 5,1K" constant="no"/>
<attribute name="VALUE" value="5k1" constant="no"/>
</technology>
<technology name="6K8">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-076k8L" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 6,8k" constant="no"/>
<attribute name="VALUE" value="6k8" constant="no"/>
</technology>
<technology name="82K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="603-RC1206JR-0782KL" constant="no"/>
<attribute name="OC_REICHELT" value="SMD 1/4W 82k" constant="no"/>
<attribute name="VALUE" value="82k" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767791/4"/>
</package3dinstances>
<technologies>
<technology name="100K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_FARNELL" value="9341129" constant="no"/>
<attribute name="OC_REICHELT" value="METALL 100K" constant="no"/>
<attribute name="VALUE" value="100k" constant="no"/>
</technology>
<technology name="10K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_FARNELL" value="9341110" constant="no"/>
<attribute name="OC_REICHELT" value="METALL 10,0K" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
<technology name="180">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_FARNELL" value="9341420" constant="no"/>
<attribute name="OC_REICHELT" value="METALL 180" constant="no"/>
<attribute name="VALUE" value="180" constant="no"/>
</technology>
<technology name="1K">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_FARNELL" value="9341102" constant="no"/>
<attribute name="OC_REICHELT" value="METALL 1,00K" constant="no"/>
<attribute name="VALUE" value="1k" constant="no"/>
</technology>
<technology name="470">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_FARNELL" value="9341943" constant="no"/>
<attribute name="OC_REICHELT" value="METALL 470" constant="no"/>
<attribute name="VALUE" value="470" constant="no"/>
</technology>
<technology name="4K7">
<attribute name="DATASHEET" value="https://ragm.cc/ogWDb" constant="no"/>
<attribute name="OC_FARNELL" value="9341951" constant="no"/>
<attribute name="OC_REICHELT" value="METALL 4,70K" constant="no"/>
<attribute name="VALUE" value="4k7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU_*-?" prefix="C">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol
&lt;p&gt;&lt;a href="https://ragm.cc/bi0DA"&gt;Datasheets&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767782/4"/>
</package3dinstances>
<technologies>
<technology name="100N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="445544 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="432210" constant="no"/>
<attribute name="OC_MOUSER" value="603-CC603KRX7R7BB104" constant="no"/>
<attribute name="OC_REICHELT" value="X7R-G0603 100N" constant="no"/>
<attribute name="VALUE" value="100n" constant="no"/>
</technology>
<technology name="10N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="80-C0603C103J5RAUTO" constant="no"/>
<attribute name="OC_REICHELT" value="GRM1885C1H103J" constant="no"/>
<attribute name="VALUE" value="10n" constant="no"/>
</technology>
<technology name="15N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="1420384 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="1414618" constant="no"/>
<attribute name="OC_MOUSER" value="80-C0603C153K5RACTM" constant="no"/>
<attribute name="OC_REICHELT" value="KEM X7R0603 15N" constant="no"/>
<attribute name="VALUE" value="15n" constant="no"/>
</technology>
<technology name="1N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="457853 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="722170" constant="no"/>
<attribute name="OC_MOUSER" value="603-CC603KRX7R9BB102" constant="no"/>
<attribute name="OC_REICHELT" value="X7R-G0603 1,0N" constant="no"/>
<attribute name="VALUE" value="1n" constant="no"/>
</technology>
<technology name="1U">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="" constant="no"/>
<attribute name="OC_REICHELT" value="X7R-G0603 1,0/16" constant="no"/>
<attribute name="VALUE" value="1µ" constant="no"/>
</technology>
<technology name="2U2">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="81-GRM188Z71C225KE3J" constant="no"/>
<attribute name="OC_REICHELT" value="GRM188Z71C225K" constant="no"/>
<attribute name="VALUE" value="2µ2" constant="no"/>
</technology>
<technology name="4U7">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="81-GRM188Z71C475KE1D" constant="no"/>
<attribute name="OC_REICHELT" value="GRM188Z71C475K" constant="no"/>
<attribute name="VALUE" value="4µ7" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767789/4"/>
</package3dinstances>
<technologies>
<technology name="100N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="445273 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="718646" constant="no"/>
<attribute name="OC_MOUSER" value="603-CC206KRX7R9BB104" constant="no"/>
<attribute name="OC_REICHELT" value="X7R-G1206 100N" constant="no"/>
<attribute name="VALUE" value="100n" constant="no"/>
</technology>
<technology name="15N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="445409 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="1759352" constant="no"/>
<attribute name="OC_MOUSER" value="603-CC126KRX7R9BB153" constant="no"/>
<attribute name="OC_REICHELT" value="X7R-G1206 15N" constant="no"/>
<attribute name="VALUE" value="15n" constant="no"/>
</technology>
<technology name="1N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="445423 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="1779513" constant="no"/>
<attribute name="OC_MOUSER" value="603-CC206KKX7RDBB102" constant="no"/>
<attribute name="OC_REICHELT" value="KEM X7R1206 1,0N " constant="no"/>
<attribute name="VALUE" value="1n" constant="no"/>
</technology>
<technology name="1U">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="" constant="no"/>
<attribute name="OC_REICHELT" value="KEM X7R1206 1,0U" constant="no"/>
<attribute name="VALUE" value="1µ" constant="no"/>
</technology>
<technology name="22U-25V">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="187-CL31A226KAHNNNE" constant="no"/>
<attribute name="OC_REICHELT" value="" constant="no"/>
<attribute name="VALUE" value="22µ/25V" constant="no"/>
</technology>
<technology name="2U2">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="187-CL31B225KOHNNNE" constant="no"/>
<attribute name="OC_REICHELT" value="C1206C225K4RAC7800" constant="no"/>
<attribute name="VALUE" value="2µ2" constant="no"/>
</technology>
<technology name="4U7">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="187-CL31B475KAHNNNE" constant="no"/>
<attribute name="OC_REICHELT" value="GRM31CR71H475K" constant="no"/>
<attribute name="VALUE" value="4µ7" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767784/4"/>
</package3dinstances>
<technologies>
<technology name="100N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="445210 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="3019949" constant="no"/>
<attribute name="OC_MOUSER" value="603-CC805KRX7R9BB104" constant="no"/>
<attribute name="OC_REICHELT" value="X7R-G0805 100N" constant="no"/>
<attribute name="VALUE" value="100n" constant="no"/>
</technology>
<technology name="15N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="445350 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="718658" constant="no"/>
<attribute name="OC_MOUSER" value="603-CC805KRX7R9BB153" constant="no"/>
<attribute name="OC_REICHELT" value="X7R-G0805 15N" constant="no"/>
<attribute name="VALUE" value="15n" constant="no"/>
</technology>
<technology name="1N">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
<attribute name="OC_CONRAD" value="445270 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="3019871" constant="no"/>
<attribute name="OC_MOUSER" value="603-CC805KRX7R9BB102" constant="no"/>
<attribute name="OC_REICHELT" value="KEM X7R0805 1,0N" constant="no"/>
<attribute name="VALUE" value="1n" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;check-lbr error-oc="skip"/&gt;
&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767776/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
</technology>
</technologies>
</device>
<device name="_C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767782/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
</technology>
</technologies>
</device>
<device name="_C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767789/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
</technology>
</technologies>
</device>
<device name="_C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767773/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
</technology>
</technologies>
</device>
<device name="_C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767784/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/bi0DA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;check-lbr error-oc="skip"/&gt;
&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="_E5-10" package="E5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767781/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_E2.5-6.3" package="E2,5-6,3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767787/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26767786/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_B" package="PANASONIC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34692645/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34692646/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34692644/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34692647/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_F" package="PANASONIC_F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34692649/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34692648/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_D8" package="PANASONIC_D8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34883218/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
<device name="_E7.5-18" package="E7,5-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:51015709/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/6vz9Y" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_Robo-Supply">
<description>&lt;b&gt;Roboter-AG BZM Markdorf Components library - Supply&lt;/b&gt;&lt;br&gt;
&lt;author&gt;Created by Bodenseefische and extended by various other Teams&lt;/author&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/DOIkh"&gt;Datasheets&lt;/a&gt; for all Devices in this libraray&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;check-lbr error-datasheet="skip"/&gt;
&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;check-lbr error-datasheet="skip"/&gt;
&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_Robo-Diode">
<description>&lt;b&gt;Roboter-AG BZM Markdorf Components library - Diode&lt;/b&gt;&lt;br&gt;
&lt;author&gt;Created by Bodenseefische and extended by various other Teams&lt;/author&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/uv6AG"&gt;Datasheets&lt;/a&gt; for all Devices in this libraray&lt;/p&gt;</description>
<packages>
<package name="MINIMELF" urn="urn:adsk.eagle:footprint:26712320/3">
<description>&lt;p&gt;&lt;b&gt;Mini Melf Diode&lt;/b&gt;&lt;/p&gt;
&lt;a href="https://ragm.cc/fzCHD"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.2" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.2" layer="51"/>
<wire x1="-2.7" y1="1.2" x2="2.7" y2="1.2" width="0" layer="39"/>
<wire x1="2.7" y1="1.2" x2="2.7" y2="-1.2" width="0" layer="39"/>
<wire x1="2.7" y1="-1.2" x2="-2.7" y2="-1.2" width="0" layer="39"/>
<wire x1="-2.7" y1="-1.2" x2="-2.7" y2="1.2" width="0" layer="39"/>
<wire x1="-0.5" y1="0" x2="0.45" y2="0.55" width="0.2" layer="21"/>
<wire x1="0.45" y1="0.55" x2="0.45" y2="-0.55" width="0.2" layer="21"/>
<wire x1="0.45" y1="-0.55" x2="-0.5" y2="0" width="0.2" layer="21"/>
<wire x1="-0.5" y1="0.55" x2="-0.5" y2="-0.55" width="0.2" layer="21"/>
<wire x1="-0.9" y1="0.8" x2="0.9" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.9" y1="-0.8" x2="0.9" y2="-0.8" width="0.2" layer="21"/>
<smd name="C" x="-1.8" y="0" dx="1.3" dy="2" layer="1"/>
<smd name="A" x="1.8" y="0" dx="1.3" dy="2" layer="1"/>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<text x="0" y="1.4" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD80" urn="urn:adsk.eagle:footprint:26712326/3">
<description>&lt;b&gt;SOD80&lt;/B&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/Y83gP"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.2" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.2" layer="51"/>
<wire x1="-2.5" y1="1.2" x2="2.5" y2="1.2" width="0" layer="39"/>
<wire x1="2.5" y1="1.2" x2="2.5" y2="-1.2" width="0" layer="39"/>
<wire x1="2.5" y1="-1.2" x2="-2.5" y2="-1.2" width="0" layer="39"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0" layer="39"/>
<wire x1="-0.5" y1="0" x2="0.45" y2="0.55" width="0.2" layer="21"/>
<wire x1="0.45" y1="0.55" x2="0.45" y2="-0.55" width="0.2" layer="21"/>
<wire x1="0.45" y1="-0.55" x2="-0.5" y2="0" width="0.2" layer="21"/>
<wire x1="-0.5" y1="0.55" x2="-0.5" y2="-0.55" width="0.2" layer="21"/>
<wire x1="-0.9" y1="0.8" x2="0.9" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.9" y1="-0.8" x2="0.9" y2="-0.8" width="0.2" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1" dy="1.7" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1" dy="1.7" layer="1"/>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<text x="0" y="1.4" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="DO214AC/SMA" urn="urn:adsk.eagle:footprint:38771040/2">
<description>&lt;p&gt;&lt;b&gt;DIODE&lt;/b&gt;&lt;/p&gt;
&lt;a href="https://ragm.cc/xBRz6"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-2.3" y1="1.25" x2="2.3" y2="1.25" width="0.2" layer="51"/>
<wire x1="2.3" y1="1.25" x2="2.3" y2="-1.25" width="0.2" layer="51"/>
<wire x1="2.3" y1="-1.25" x2="-2.3" y2="-1.25" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-1.25" x2="-2.3" y2="1.25" width="0.2" layer="51"/>
<wire x1="-0.65" y1="0" x2="0.8" y2="0.95" width="0.2" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.2" layer="21"/>
<wire x1="0.8" y1="-0.95" x2="-0.65" y2="0" width="0.2" layer="21"/>
<wire x1="-0.65" y1="0.95" x2="-0.65" y2="-0.95" width="0.2" layer="21"/>
<wire x1="-3.3" y1="1.7" x2="3.3" y2="1.7" width="0" layer="39"/>
<wire x1="3.3" y1="1.7" x2="3.3" y2="-1.7" width="0" layer="39"/>
<wire x1="3.3" y1="-1.7" x2="-3.3" y2="-1.7" width="0" layer="39"/>
<wire x1="-3.3" y1="-1.7" x2="-3.3" y2="1.7" width="0" layer="39"/>
<wire x1="-2.3" y1="1.25" x2="2.3" y2="1.25" width="0.2" layer="21"/>
<wire x1="2.3" y1="-1.25" x2="-2.3" y2="-1.25" width="0.2" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="0" y="1.9" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.65" y1="-0.7" x2="-2.4" y2="0.65" layer="51"/>
<rectangle x1="2.4" y1="-0.7" x2="2.65" y2="0.65" layer="51"/>
</package>
<package name="MELF-MLL41" urn="urn:adsk.eagle:footprint:26712333/3">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf&lt;br&gt;
&lt;a href="https://ragm.cc/5pxGX"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.2" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.2" layer="51"/>
<wire x1="1.1208" y1="1.1938" x2="-1.097" y2="1.1938" width="0.2" layer="21"/>
<wire x1="1.1208" y1="-1.1938" x2="-1.0716" y2="-1.1938" width="0.2" layer="21"/>
<wire x1="-4.2" y1="1.8" x2="4.2" y2="1.8" width="0" layer="39"/>
<wire x1="4.2" y1="1.8" x2="4.2" y2="-1.8" width="0" layer="39"/>
<wire x1="4.2" y1="-1.8" x2="-4.2" y2="-1.8" width="0" layer="39"/>
<wire x1="-4.2" y1="-1.8" x2="-4.2" y2="1.8" width="0" layer="39"/>
<wire x1="-0.7" y1="0" x2="0.75" y2="0.95" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.95" x2="0.75" y2="-0.95" width="0.2" layer="21"/>
<wire x1="0.75" y1="-0.95" x2="-0.7" y2="0" width="0.2" layer="21"/>
<wire x1="-0.7" y1="0.95" x2="-0.7" y2="-0.95" width="0.2" layer="21"/>
<smd name="C" x="-2.7" y="0" dx="2" dy="3" layer="1"/>
<smd name="A" x="2.6" y="0" dx="2" dy="3" layer="1"/>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.4478" y1="-1.1938" x2="-0.5588" y2="1.1938" layer="51"/>
<text x="0" y="2" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD323" urn="urn:adsk.eagle:footprint:26712325/3">
<description>&lt;b&gt;Small Outline Diode&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/mmDj3"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-0.8" y1="0.57" x2="0.8" y2="0.57" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.57" x2="0.8" y2="-0.57" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.57" x2="-0.8" y2="-0.57" width="0.2" layer="51"/>
<wire x1="-0.8" y1="-0.57" x2="-0.8" y2="0.57" width="0.2" layer="51"/>
<wire x1="-1.9" y1="-1" x2="1.9" y2="-1" width="0" layer="39"/>
<wire x1="1.9" y1="-1" x2="1.9" y2="1" width="0" layer="39"/>
<wire x1="1.9" y1="1" x2="-1.9" y2="1" width="0" layer="39"/>
<wire x1="-1.9" y1="1" x2="-1.9" y2="-1" width="0" layer="39"/>
<wire x1="-0.8" y1="0.6" x2="0.75" y2="0.6" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.6" x2="0.8" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.1" layer="21"/>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.1" layer="21"/>
<smd name="C" x="-1.1" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="A" x="1.1" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="0.1" y="1.2" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.35" y1="-0.2" x2="-0.9" y2="0.2" layer="51"/>
<rectangle x1="0.9" y1="-0.2" x2="1.35" y2="0.2" layer="51"/>
<rectangle x1="-0.75" y1="-0.575" x2="-0.375" y2="0.575" layer="51"/>
</package>
<package name="SOD523" urn="urn:adsk.eagle:footprint:26712322/3">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/LiKcy"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-0.6" y1="0.4" x2="0.6" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.6" y1="0.4" x2="0.6" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.6" y1="-0.4" x2="-0.6" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.6" y1="-0.4" x2="-0.6" y2="0.4" width="0.1" layer="51"/>
<wire x1="-1.25" y1="0.75" x2="1.35" y2="0.75" width="0" layer="39"/>
<wire x1="1.35" y1="0.75" x2="1.35" y2="-0.75" width="0" layer="39"/>
<wire x1="1.35" y1="-0.75" x2="-1.25" y2="-0.75" width="0" layer="39"/>
<wire x1="-1.25" y1="-0.75" x2="-1.25" y2="0.75" width="0" layer="39"/>
<wire x1="-0.3" y1="0.4" x2="0.3" y2="0.4" width="0.1" layer="21"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0.25" width="0.1" layer="21"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.1" layer="21"/>
<wire x1="0.2" y1="-0.25" x2="-0.2" y2="0" width="0.1" layer="21"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.1" layer="21"/>
<smd name="A" x="0.7" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="C" x="-0.7" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="0" y="1" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.55" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MINIMELF" urn="urn:adsk.eagle:package:26712337/5" type="model">
<description>&lt;p&gt;&lt;b&gt;Mini Melf Diode&lt;/b&gt;&lt;/p&gt;
&lt;a href="https://ragm.cc/fzCHD"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="MINIMELF"/>
</packageinstances>
</package3d>
<package3d name="SOD80" urn="urn:adsk.eagle:package:26712343/4" type="model">
<description>&lt;b&gt;SOD80&lt;/B&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/Y83gP"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="SOD80"/>
</packageinstances>
</package3d>
<package3d name="DO214AC/SMA" urn="urn:adsk.eagle:package:38771043/3" type="model">
<description>&lt;p&gt;&lt;b&gt;DIODE&lt;/b&gt;&lt;/p&gt;
&lt;a href="https://ragm.cc/xBRz6"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="DO214AC/SMA"/>
</packageinstances>
</package3d>
<package3d name="MELF-MLL41" urn="urn:adsk.eagle:package:26712350/5" type="model">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf&lt;br&gt;
&lt;a href="https://ragm.cc/5pxGX"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="MELF-MLL41"/>
</packageinstances>
</package3d>
<package3d name="SOD323" urn="urn:adsk.eagle:package:26712342/5" type="model">
<description>&lt;b&gt;Small Outline Diode&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/mmDj3"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="SOD323"/>
</packageinstances>
</package3d>
<package3d name="SOD523" urn="urn:adsk.eagle:package:26712339/5" type="model">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/LiKcy"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="SOD523"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Z-DIODE-*-?" prefix="ZD">
<description>&lt;b&gt;Z-DIODE&lt;/b&gt;, predefined value
&lt;p&gt;&lt;a href="https://ragm.cc/IO813"&gt;Datasheets&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="MINIMELF" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26712337/5"/>
</package3dinstances>
<technologies>
<technology name="12V">
<attribute name="DATASHEET" value="https://ragm.cc/IO813" constant="no"/>
<attribute name="OC_CONRAD" value="1111170 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="2675165" constant="no"/>
<attribute name="OC_MOUSER" value="821-BZV55C12L1G" constant="no"/>
<attribute name="OC_REICHELT" value="BZV 55-C12 NXP" constant="no"/>
<attribute name="VALUE" value="12V" constant="no"/>
</technology>
<technology name="5V6">
<attribute name="DATASHEET" value="https://ragm.cc/IO813" constant="no"/>
<attribute name="OC_CONRAD" value="1110801 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="1097203" constant="no"/>
<attribute name="OC_MOUSER" value="821-BZV55C5V6L1" constant="no"/>
<attribute name="OC_REICHELT" value="SMD ZF 5,6" constant="no"/>
<attribute name="VALUE" value="5V6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD80" package="SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26712343/4"/>
</package3dinstances>
<technologies>
<technology name="12V">
<attribute name="DATASHEET" value="https://ragm.cc/IO813" constant="no"/>
<attribute name="OC_CONRAD" value="1111170 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="2675165" constant="no"/>
<attribute name="OC_MOUSER" value="821-BZV55C12L1G" constant="no"/>
<attribute name="OC_REICHELT" value="BZV 55-C12 NXP" constant="no"/>
<attribute name="VALUE" value="12V" constant="no"/>
</technology>
<technology name="3V6">
<attribute name="DATASHEET" value="https://ragm.cc/IO813" constant="no"/>
<attribute name="OC_CONRAD" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_MOUSER" value="637-ZMM3.6" constant="no"/>
<attribute name="OC_REICHELT" value="SMD ZF 3,6" constant="no"/>
<attribute name="VALUE" value="3V6" constant="no"/>
</technology>
<technology name="5V6">
<attribute name="DATASHEET" value="https://ragm.cc/IO813" constant="no"/>
<attribute name="OC_CONRAD" value="1110801 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="1097203" constant="no"/>
<attribute name="OC_MOUSER" value="821-BZV55C5V6L1" constant="no"/>
<attribute name="OC_REICHELT" value="SMD ZF 5,6" constant="no"/>
<attribute name="VALUE" value="5V6" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO214AC" package="DO214AC/SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38771043/3"/>
</package3dinstances>
<technologies>
<technology name="TSV-16V">
<attribute name="DATASHEET" value="https://ragm.cc/x4LKa" constant="no"/>
<attribute name="OC_FARNELL" value="1843352" constant="no"/>
<attribute name="OC_MOUSER" value="637-P4SMAJ16A" constant="no"/>
<attribute name="OC_REICHELT" value="P4SMAJ16A" constant="no"/>
<attribute name="VALUE" value="TVS-16V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-*-?" prefix="D">
<description>&lt;b&gt;DIODE&lt;/b&gt;, predefined value
&lt;p&gt;&lt;a href="https://ragm.cc/vPcmw"&gt;Datasheets&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="MINIMELF" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26712337/5"/>
</package3dinstances>
<technologies>
<technology name="LL4148">
<attribute name="DATASHEET" value="https://ragm.cc/AoSMn" constant="no"/>
<attribute name="OC_CONRAD" value="140902 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="2677470" constant="no"/>
<attribute name="OC_MOUSER" value="512-LL4148" constant="no"/>
<attribute name="OC_REICHELT" value="1N 4148 SMD" constant="no"/>
<attribute name="VALUE" value="LL4148" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD80" package="SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26712343/4"/>
</package3dinstances>
<technologies>
<technology name="LL4148">
<attribute name="DATASHEET" value="https://ragm.cc/AoSMn" constant="no"/>
<attribute name="OC_CONRAD" value="140902 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="2677470" constant="no"/>
<attribute name="OC_MOUSER" value="512-LL4148" constant="no"/>
<attribute name="OC_REICHELT" value="LL4148" constant="no"/>
<attribute name="VALUE" value="LL4148" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF" package="MELF-MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26712350/5"/>
</package3dinstances>
<technologies>
<technology name="SM4004">
<attribute name="DATASHEET" value="https://ragm.cc/gZaGQ" constant="no"/>
<attribute name="OC_CONRAD" value="160578 - 62" constant="no"/>
<attribute name="OC_MOUSER" value="583-SM4004" constant="no"/>
<attribute name="OC_REICHELT" value="1N 4004 SMD" constant="no"/>
<attribute name="VALUE" value="SM4004" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD323" package="SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26712342/5"/>
</package3dinstances>
<technologies>
<technology name="1N4148">
<attribute name="DATASHEET" value="https://ragm.cc/AoSMn" constant="no"/>
<attribute name="OC_CONRAD" value="162282 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="1843678" constant="no"/>
<attribute name="OC_MOUSER" value="621-1N4148WS-F" constant="no"/>
<attribute name="OC_REICHELT" value="1N 4148WS7F DII" constant="no"/>
<attribute name="VALUE" value="1N4148" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26712339/5"/>
</package3dinstances>
<technologies>
<technology name="1N4148">
<attribute name="DATASHEET" value="https://ragm.cc/AoSMn" constant="no"/>
<attribute name="OC_FARNELL" value="1773531" constant="no"/>
<attribute name="OC_MOUSER" value="621-1N4148WT" constant="no"/>
<attribute name="OC_REICHELT" value="1N 4148WT7 DII" constant="no"/>
<attribute name="VALUE" value="1N4148" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_Robo-Transistor">
<description>&lt;b&gt;Roboter-AG BZM Markdorf Components library - Transistor&lt;/b&gt;&lt;br&gt;
&lt;author&gt;Created by Bodenseefische and extended by various other Teams&lt;/author&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/kVKCn"&gt;Datasheets&lt;/a&gt; for all Devices in this libraray&lt;/p&gt;</description>
<packages>
<package name="PG-TO263-3" urn="urn:adsk.eagle:footprint:51015935/4">
<description>&lt;b&gt;PG-TO263-3 Package&lt;/b&gt;&lt;p&gt;
Source: https://www.mouser.de/datasheet/3/70/1/Infineon_IPB020N10N5_DataSheet_v02_03_EN.pdf&lt;br&gt;
&lt;a href="https://ragm.cc/tqEIV"&gt;PAC-Datasheet&lt;/a&gt;</description>
<smd name="4" x="2.357" y="0" dx="10.8" dy="9.4" layer="1" rot="R270"/>
<smd name="1" x="-6.793" y="2.515" dx="4.6" dy="1.2" layer="1"/>
<smd name="3" x="-6.793" y="-2.515" dx="4.6" dy="1.2" layer="1" rot="R180"/>
<wire x1="-3.5" y1="-5" x2="-3.5" y2="5" width="0.3" layer="21"/>
<wire x1="-3.5" y1="5" x2="5.5" y2="5" width="0.3" layer="51"/>
<wire x1="-3.5" y1="-5" x2="5.5" y2="-5" width="0.3" layer="51"/>
<wire x1="-9.4" y1="5.7" x2="7.5" y2="5.7" width="0" layer="39"/>
<wire x1="7.5" y1="5.7" x2="7.5" y2="-5.7" width="0" layer="39"/>
<wire x1="7.5" y1="-5.7" x2="-9.4" y2="-5.7" width="0" layer="39"/>
<wire x1="-9.4" y1="-5.7" x2="-9.4" y2="5.7" width="0" layer="39"/>
<rectangle x1="-4.85" y1="-0.75" x2="-3.65" y2="0.75" layer="21" rot="R270"/>
<rectangle x1="-5.275" y1="-3.565" x2="-4.075" y2="-1.515" layer="51" rot="R270"/>
<rectangle x1="-5.275" y1="1.515" x2="-4.075" y2="3.565" layer="51" rot="R270"/>
<rectangle x1="-7.375" y1="-3.84" x2="-6.625" y2="-1.24" layer="51" rot="R270"/>
<rectangle x1="-7.375" y1="1.24" x2="-6.625" y2="3.84" layer="51" rot="R270"/>
<polygon width="0.3" layer="51">
<vertex x="5.5" y="5"/>
<vertex x="5.5" y="-5"/>
<vertex x="5.76049375" y="-4.977203125"/>
<vertex x="6.01304375" y="-4.909528125"/>
<vertex x="6.250003125" y="-4.799034375"/>
<vertex x="6.46419375" y="-4.6490625"/>
<vertex x="6.6490625" y="-4.46419375"/>
<vertex x="6.799034375" y="-4.250003125"/>
<vertex x="6.909525" y="-4.01305"/>
<vertex x="6.97720625" y="-3.76048125"/>
<vertex x="7" y="-3.500009375"/>
<vertex x="7" y="3.500009375"/>
<vertex x="6.97720625" y="3.76048125"/>
<vertex x="6.909525" y="4.01305"/>
<vertex x="6.799034375" y="4.250003125"/>
<vertex x="6.6490625" y="4.46419375"/>
<vertex x="6.46419375" y="4.6490625"/>
<vertex x="6.250003125" y="4.799034375"/>
<vertex x="6.01304375" y="4.909528125"/>
<vertex x="5.76049375" y="4.977203125"/>
</polygon>
<text x="1.5" y="5.9" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="1.5" y="-5.9" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="PG-TO263-3" urn="urn:adsk.eagle:package:51015937/5" type="model">
<description>&lt;b&gt;PG-TO263-3 Package&lt;/b&gt;&lt;p&gt;
Source: https://www.mouser.de/datasheet/3/70/1/Infineon_IPB020N10N5_DataSheet_v02_03_EN.pdf&lt;br&gt;
&lt;a href="https://ragm.cc/tqEIV"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PG-TO263-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOSFET-N">
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="1.524" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.016" y="3.302" size="0.8128" layer="93" rot="MR180">D</text>
<text x="-1.016" y="-2.54" size="0.8128" layer="93" rot="MR180">S</text>
<text x="-4.826" y="-1.27" size="0.8128" layer="93" rot="MR180">G</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="1.524" y1="-1.905" x2="1.524" y2="1.905" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.524" y="0.254"/>
<vertex x="2.032" y="-0.508"/>
<vertex x="1.016" y="-0.508"/>
</polygon>
<wire x1="2.032" y1="0.3556" x2="1.016" y2="0.3556" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IPB020N10N5" prefix="T">
<description>&lt;b&gt;N-Channel MOSFET&lt;/b&gt;
&lt;h2&gt;IPB020N10N5&lt;/h2&gt;
&lt;b&gt;OptiMOS™5 Power-Transistor, 100 V&lt;/b&gt;
&lt;ul&gt; 
 &lt;li&gt; Optimized for FOMOSS&lt;/li&gt; 
 &lt;li&gt;175°C rated&lt;/li&gt; 
 &lt;li&gt;Ideal for high-frequency switching and synchronous rectification&lt;/li&gt; 
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PG-TO263-3">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:51015937/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://ragm.cc/8bqt9" constant="no"/>
<attribute name="OC_MOUSER" value="726-IPB020N10N5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_Robo-Connect">
<description>&lt;b&gt;Roboter-AG BZM Markdorf Components library - Connect&lt;/b&gt;&lt;br&gt;
&lt;author&gt;Created by Bodenseefische and extended by various other Teams&lt;/author&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/vfAAD"&gt;Datasheets&lt;/a&gt; for all Devices in this libraray&lt;/p&gt;</description>
<packages>
<package name="XT60PW-M" urn="urn:adsk.eagle:footprint:26685158/23" locally_modified="yes">
<description>&lt;check-lbr locally-modified="skip"/&gt;
&lt;B&gt;XT60&lt;/B&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/NADot"&gt;PAC-Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<pad name="-" x="3.6" y="0" drill="2.7" rot="R180"/>
<pad name="+" x="-3.6" y="0" drill="2.7" rot="R180"/>
<pad name="S1" x="-6.75" y="-6" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="S2" x="6.75" y="-6" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<text x="-5.7" y="2.5" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-7.7" y="-17" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="8.2" y1="2.3" x2="8.2" y2="-16.8" width="0" layer="39"/>
<wire x1="8.2" y1="-16.8" x2="-8.2" y2="-16.8" width="0" layer="39"/>
<wire x1="-8.2" y1="-16.8" x2="-8.2" y2="2.3" width="0" layer="39"/>
<wire x1="-8.2" y1="2.3" x2="8.2" y2="2.3" width="0" layer="39"/>
<wire x1="7.75" y1="-16.35" x2="-7.75" y2="-16.35" width="0.2" layer="21"/>
<wire x1="-7.75" y1="-16.35" x2="-7.75" y2="-0.25" width="0.2" layer="21"/>
<wire x1="-7.75" y1="-0.25" x2="-5.65" y2="1.85" width="0.2" layer="21"/>
<wire x1="-5.65" y1="1.85" x2="-5" y2="1.85" width="0.2" layer="21"/>
<wire x1="-5" y1="1.85" x2="-2" y2="1.85" width="0.2" layer="51"/>
<wire x1="-2" y1="1.85" x2="2" y2="1.85" width="0.2" layer="21"/>
<wire x1="2" y1="1.85" x2="5" y2="1.85" width="0.2" layer="51"/>
<wire x1="5" y1="1.85" x2="5.65" y2="1.85" width="0.2" layer="21"/>
<wire x1="5.65" y1="1.85" x2="7.75" y2="-0.25" width="0.2" layer="21"/>
<wire x1="7.75" y1="-0.25" x2="7.75" y2="-16.35" width="0.2" layer="21"/>
<wire x1="8.5" y1="0" x2="10" y2="0" width="0.3" layer="21"/>
<wire x1="-8.5" y1="0" x2="-10" y2="0" width="0.3" layer="21"/>
<wire x1="-9.25" y1="0.75" x2="-9.25" y2="-0.75" width="0.3" layer="21"/>
<wire x1="-2" y1="-13.5" x2="-2" y2="-15.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-15.5" x2="1.3" y2="-15.5" width="0.1" layer="51"/>
<wire x1="1.3" y1="-15.5" x2="2" y2="-14.8" width="0.1" layer="51"/>
<wire x1="2" y1="-14.8" x2="2" y2="-14.2" width="0.1" layer="51"/>
<wire x1="2" y1="-14.2" x2="1.3" y2="-13.5" width="0.1" layer="51"/>
<wire x1="1.3" y1="-13.5" x2="-2" y2="-13.5" width="0.1" layer="51"/>
<wire x1="5.5" y1="-16.35" x2="5.5" y2="1.85" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-5.1" x2="-6.4" y2="-5.1" width="0" layer="46"/>
<wire x1="-6.4" y1="-5.1" x2="-6.4" y2="-6.9" width="0" layer="46"/>
<wire x1="-6.4" y1="-6.9" x2="-7.1" y2="-6.9" width="0" layer="46"/>
<wire x1="-7.1" y1="-6.9" x2="-7.1" y2="-5.1" width="0" layer="46"/>
<wire x1="6.4" y1="-5.1" x2="7.1" y2="-5.1" width="0" layer="46"/>
<wire x1="7.1" y1="-5.1" x2="7.1" y2="-6.9" width="0" layer="46"/>
<wire x1="7.1" y1="-6.9" x2="6.4" y2="-6.9" width="0" layer="46"/>
<wire x1="6.4" y1="-6.9" x2="6.4" y2="-5.1" width="0" layer="46"/>
<polygon width="0.2" layer="51">
<vertex x="2.6" y="-15"/>
<vertex x="4.6" y="-15"/>
<vertex x="4.6" y="0.000021875"/>
<vertex x="4.58480625" y="0.17365625"/>
<vertex x="4.539696875" y="0.3420125"/>
<vertex x="4.466034375" y="0.4999875"/>
<vertex x="4.366040625" y="0.642790625"/>
<vertex x="4.242790625" y="0.766040625"/>
<vertex x="4.0999875" y="0.866034375"/>
<vertex x="3.9420125" y="0.939696875"/>
<vertex x="3.773659375" y="0.98480625"/>
<vertex x="3.6" y="1"/>
<vertex x="3.426340625" y="0.98480625"/>
<vertex x="3.2579875" y="0.939696875"/>
<vertex x="3.1000125" y="0.866034375"/>
<vertex x="2.957209375" y="0.766040625"/>
<vertex x="2.833959375" y="0.642790625"/>
<vertex x="2.733965625" y="0.4999875"/>
<vertex x="2.660303125" y="0.3420125"/>
<vertex x="2.61519375" y="0.17365625"/>
<vertex x="2.6" y="0.000021875"/>
</polygon>
<polygon width="0.2" layer="51">
<vertex x="-4.6" y="-15"/>
<vertex x="-2.6" y="-15"/>
<vertex x="-2.6" y="0.000021875"/>
<vertex x="-2.61519375" y="0.17365625"/>
<vertex x="-2.660303125" y="0.3420125"/>
<vertex x="-2.733965625" y="0.4999875"/>
<vertex x="-2.833959375" y="0.642790625"/>
<vertex x="-2.957209375" y="0.766040625"/>
<vertex x="-3.1000125" y="0.866034375"/>
<vertex x="-3.2579875" y="0.939696875"/>
<vertex x="-3.426340625" y="0.98480625"/>
<vertex x="-3.6" y="1"/>
<vertex x="-3.773659375" y="0.98480625"/>
<vertex x="-3.9420125" y="0.939696875"/>
<vertex x="-4.0999875" y="0.866034375"/>
<vertex x="-4.242790625" y="0.766040625"/>
<vertex x="-4.366040625" y="0.642790625"/>
<vertex x="-4.466034375" y="0.4999875"/>
<vertex x="-4.539696875" y="0.3420125"/>
<vertex x="-4.58480625" y="0.17365625"/>
<vertex x="-4.6" y="0.000021875"/>
</polygon>
<polygon width="0.4" layer="39">
<vertex x="-8" y="-46.6"/>
<vertex x="8" y="-46.6"/>
<vertex x="8" y="-17"/>
<vertex x="-8" y="-17"/>
</polygon>
<circle x="-0.8" y="-14.5" radius="0.5" width="0" layer="51"/>
<circle x="0.8" y="-14.5" radius="0.5" width="0" layer="51"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="3" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="4" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="5" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="6" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="7" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="8" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="9" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="10" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="11" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="12" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="13" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="14" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="2" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="3" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="4" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="5" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="6" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="7" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="8" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="9" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="10" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="11" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="12" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="13" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="14" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
</package>
<package name="XT60UPB-M" urn="urn:adsk.eagle:footprint:26685149/4">
<description>&lt;B&gt;XT60&lt;/B&gt;&lt;p&gt;
&lt;a href="https://ragm.cc/DkFWf"&gt;PAC-Datasheet&lt;/a&gt;</description>
<pad name="-" x="3.6" y="0" drill="4.5" diameter="6.2" rot="R180"/>
<pad name="+" x="-3.6" y="0" drill="4.5" diameter="6.2" rot="R180"/>
<text x="-7.5" y="4.6" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-7.5" y="-4.6" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="8.1" y1="4.4" x2="8.1" y2="-4.4" width="0" layer="39"/>
<wire x1="8.1" y1="-4.4" x2="-8.1" y2="-4.4" width="0" layer="39"/>
<wire x1="-8.1" y1="-4.4" x2="-8.1" y2="4.4" width="0" layer="39"/>
<wire x1="-8.1" y1="4.4" x2="8.1" y2="4.4" width="0" layer="39"/>
<wire x1="-7.7" y1="4" x2="5" y2="4" width="0.2" layer="21"/>
<wire x1="5" y1="4" x2="7.7" y2="1.3" width="0.2" layer="21"/>
<wire x1="7.7" y1="1.3" x2="7.7" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7.7" y1="-1.3" x2="5" y2="-4" width="0.2" layer="21"/>
<wire x1="5" y1="-4" x2="-7.7" y2="-4" width="0.2" layer="21"/>
<wire x1="-7.7" y1="-4" x2="-7.7" y2="4" width="0.2" layer="21"/>
<wire x1="8.5" y1="0" x2="10" y2="0" width="0.3" layer="21"/>
<wire x1="-8.5" y1="0" x2="-10" y2="0" width="0.3" layer="21"/>
<wire x1="-9.25" y1="0.75" x2="-9.25" y2="-0.75" width="0.3" layer="21"/>
<wire x1="-0.5" y1="-3.5" x2="-0.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-3" x2="0.5" y2="-3" width="0.127" layer="51"/>
<wire x1="0.5" y1="-3" x2="0.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-7.2" y1="3.5" x2="-0.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-0.5" y1="3.5" x2="0.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="0.5" y1="3.5" x2="4.8" y2="3.5" width="0.1" layer="51"/>
<wire x1="4.8" y1="3.5" x2="7.2" y2="1.1" width="0.1" layer="51"/>
<wire x1="7.2" y1="1.1" x2="7.2" y2="-1" width="0.1" layer="51"/>
<wire x1="7.2" y1="-1" x2="4.7" y2="-3.5" width="0.1" layer="51"/>
<wire x1="4.7" y1="-3.5" x2="-7.2" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-3.5" x2="-7.2" y2="3.5" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-3" x2="-0.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="0.5" y1="-3" x2="0.5" y2="3.5" width="0.1" layer="51"/>
<circle x="-3.6" y="0" radius="2.15" width="0" layer="51"/>
<circle x="3.6" y="0" radius="2.15" width="0" layer="51"/>
</package>
<package name="XT60PT-M" urn="urn:adsk.eagle:footprint:34200275/9" locally_modified="yes">
<description>&lt;check-lbr locally-modified="skip"/&gt;
&lt;B&gt;XT60&lt;/B&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/kIKhT"&gt;PAC-Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<pad name="S1" x="-6.75" y="-6" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<pad name="S2" x="6.75" y="-6" drill="0.6" diameter="1.3" shape="long" rot="R90"/>
<text x="-5.7" y="7" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-7.7" y="-17" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="8.2" y1="6.8" x2="8.2" y2="-16.8" width="0" layer="39"/>
<wire x1="8.2" y1="-16.8" x2="-8.2" y2="-16.8" width="0" layer="39"/>
<wire x1="-8.2" y1="-16.8" x2="-8.2" y2="6.8" width="0" layer="39"/>
<wire x1="-8.2" y1="6.8" x2="8.2" y2="6.8" width="0" layer="39"/>
<wire x1="7.75" y1="-16.35" x2="-7.75" y2="-16.35" width="0.2" layer="21"/>
<wire x1="-7.75" y1="-16.35" x2="-7.75" y2="5.75" width="0.2" layer="21"/>
<wire x1="-7.75" y1="5.75" x2="-7.15" y2="6.35" width="0.2" layer="21"/>
<wire x1="-7.15" y1="6.35" x2="7.15" y2="6.35" width="0.2" layer="21"/>
<wire x1="7.15" y1="6.35" x2="7.75" y2="5.75" width="0.2" layer="21"/>
<wire x1="7.75" y1="5.75" x2="7.75" y2="-16.35" width="0.2" layer="21"/>
<wire x1="8.5" y1="4.5" x2="10" y2="4.5" width="0.3" layer="21"/>
<wire x1="-8.5" y1="4.5" x2="-10" y2="4.5" width="0.3" layer="21"/>
<wire x1="-9.25" y1="5.25" x2="-9.25" y2="3.75" width="0.3" layer="21"/>
<wire x1="-2" y1="-13.5" x2="-2" y2="-15.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-15.5" x2="1.3" y2="-15.5" width="0.1" layer="51"/>
<wire x1="1.3" y1="-15.5" x2="2" y2="-14.8" width="0.1" layer="51"/>
<wire x1="2" y1="-14.8" x2="2" y2="-14.2" width="0.1" layer="51"/>
<wire x1="2" y1="-14.2" x2="1.3" y2="-13.5" width="0.1" layer="51"/>
<wire x1="1.3" y1="-13.5" x2="-2" y2="-13.5" width="0.1" layer="51"/>
<wire x1="5.5" y1="-16.35" x2="5.5" y2="6.35" width="0.1" layer="51"/>
<wire x1="-7.1" y1="-5.1" x2="-6.4" y2="-5.1" width="0" layer="46"/>
<wire x1="-6.4" y1="-5.1" x2="-6.4" y2="-6.9" width="0" layer="46"/>
<wire x1="-6.4" y1="-6.9" x2="-7.1" y2="-6.9" width="0" layer="46"/>
<wire x1="-7.1" y1="-6.9" x2="-7.1" y2="-5.1" width="0" layer="46"/>
<wire x1="6.4" y1="-5.1" x2="7.1" y2="-5.1" width="0" layer="46"/>
<wire x1="7.1" y1="-5.1" x2="7.1" y2="-6.9" width="0" layer="46"/>
<wire x1="7.1" y1="-6.9" x2="6.4" y2="-6.9" width="0" layer="46"/>
<wire x1="6.4" y1="-6.9" x2="6.4" y2="-5.1" width="0" layer="46"/>
<polygon width="0.2" layer="51">
<vertex x="2.6" y="-15"/>
<vertex x="4.6" y="-15"/>
<vertex x="4.6" y="3.500028125"/>
<vertex x="4.58480625" y="3.673659375"/>
<vertex x="4.539696875" y="3.842015625"/>
<vertex x="4.466040625" y="3.999978125"/>
<vertex x="4.3660375" y="4.14279375"/>
<vertex x="4.24279375" y="4.2660375"/>
<vertex x="4.099978125" y="4.366040625"/>
<vertex x="3.942015625" y="4.439696875"/>
<vertex x="3.7736625" y="4.48480625"/>
<vertex x="3.6" y="4.5"/>
<vertex x="3.4263375" y="4.48480625"/>
<vertex x="3.257984375" y="4.439696875"/>
<vertex x="3.100021875" y="4.366040625"/>
<vertex x="2.95720625" y="4.2660375"/>
<vertex x="2.8339625" y="4.14279375"/>
<vertex x="2.733959375" y="3.999978125"/>
<vertex x="2.660303125" y="3.842015625"/>
<vertex x="2.61519375" y="3.673659375"/>
<vertex x="2.6" y="3.500028125"/>
</polygon>
<polygon width="0.2" layer="51">
<vertex x="-4.6" y="-15"/>
<vertex x="-2.6" y="-15"/>
<vertex x="-2.6" y="3.500028125"/>
<vertex x="-2.61519375" y="3.673659375"/>
<vertex x="-2.660303125" y="3.842015625"/>
<vertex x="-2.733959375" y="3.999978125"/>
<vertex x="-2.8339625" y="4.14279375"/>
<vertex x="-2.95720625" y="4.2660375"/>
<vertex x="-3.100021875" y="4.366040625"/>
<vertex x="-3.257984375" y="4.439696875"/>
<vertex x="-3.4263375" y="4.48480625"/>
<vertex x="-3.6" y="4.5"/>
<vertex x="-3.7736625" y="4.48480625"/>
<vertex x="-3.942015625" y="4.439696875"/>
<vertex x="-4.099978125" y="4.366040625"/>
<vertex x="-4.24279375" y="4.2660375"/>
<vertex x="-4.3660375" y="4.14279375"/>
<vertex x="-4.466040625" y="3.999978125"/>
<vertex x="-4.539696875" y="3.842015625"/>
<vertex x="-4.58480625" y="3.673659375"/>
<vertex x="-4.6" y="3.500028125"/>
</polygon>
<polygon width="0.4" layer="39">
<vertex x="-8" y="-46.6"/>
<vertex x="8" y="-46.6"/>
<vertex x="8" y="-17"/>
<vertex x="-8" y="-17"/>
</polygon>
<circle x="-0.8" y="-14.5" radius="0.5" width="0" layer="51"/>
<circle x="0.8" y="-14.5" radius="0.5" width="0" layer="51"/>
<smd name="+" x="-3.6" y="2.7" dx="4.5" dy="5.5" layer="1"/>
<smd name="-" x="3.6" y="2.7" dx="4.5" dy="5.5" layer="1"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="3" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="4" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="5" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="6" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="7" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="8" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="9" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="10" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="11" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="12" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="13" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="14" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="-6" y="-5.35" curve="180"/>
<vertex x="-7.5" y="-5.35"/>
<vertex x="-7.5" y="-6.65" curve="180"/>
<vertex x="-6" y="-6.65"/>
</polygon>
<polygon width="0" layer="2" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="3" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="4" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="5" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="6" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="7" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="8" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="9" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="10" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="11" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="12" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="13" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="14" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="7.5" y="-5.35" curve="180"/>
<vertex x="6" y="-5.35"/>
<vertex x="6" y="-6.65" curve="180"/>
<vertex x="7.5" y="-6.65"/>
</polygon>
</package>
<package name="PSS-03G" urn="urn:adsk.eagle:footprint:26685163/3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/XjpSY"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-3.81" y1="3" x2="-3.81" y2="2" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2" x2="-3.81" y2="-3" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3" x2="-3.81" y2="3" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3" x2="3.81" y2="-3" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3" x2="3.81" y2="2" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2" x2="3.81" y2="-3" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2" x2="-3.81" y2="2" width="0.1524" layer="21"/>
<wire x1="-4.2" y1="3.4" x2="-4.2" y2="-3.4" width="0" layer="39"/>
<wire x1="-4.2" y1="-3.4" x2="4.2" y2="-3.4" width="0" layer="39"/>
<wire x1="4.2" y1="-3.4" x2="4.2" y2="3.4" width="0" layer="39"/>
<wire x1="4.2" y1="3.4" x2="-4.2" y2="3.4" width="0" layer="39"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9" shape="long" rot="R90"/>
<text x="-3.7" y="3.6" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.7" y="-3.6" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03-5MM" urn="urn:adsk.eagle:footprint:26685137/3">
<description>Cable-Screw Connector&lt;br&gt;
&lt;a href="https://ragm.cc/ZNKE0"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-7.65" y1="3" x2="-7.65" y2="-3" width="0.1524" layer="21"/>
<wire x1="7.65" y1="3" x2="-7.65" y2="3" width="0.1524" layer="21"/>
<wire x1="-7.65" y1="-3" x2="7.65" y2="-3" width="0.1524" layer="21"/>
<wire x1="7.65" y1="3" x2="7.65" y2="-3" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.7875" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.3975" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-2.2225" x2="-4.7625" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-1.7875" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-0.3175" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-2.2225" x2="0.3175" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-2.2225" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.7875" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="4.7625" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-2.2225" x2="5.3975" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="5.3975" y1="-2.2225" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.905" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.1" y1="3.4" x2="8" y2="3.4" width="0" layer="39"/>
<wire x1="8" y1="3.4" x2="8" y2="-3.4" width="0" layer="39"/>
<wire x1="8" y1="-3.4" x2="-8.1" y2="-3.4" width="0" layer="39"/>
<wire x1="-8.1" y1="-3.4" x2="-8.1" y2="3.4" width="0" layer="39"/>
<pad name="1" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<text x="0" y="3.6" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.6" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.6835" y1="2.286" x2="8.1915" y2="2.794" layer="51"/>
</package>
<package name="1X03-SMD" urn="urn:adsk.eagle:footprint:26779389/3">
<description>SMD solder connection&lt;br&gt;
&lt;a href="https://ragm.cc/8jxtt"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-3.81" y1="1.73" x2="-3.81" y2="-1.73" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.73" x2="-3.81" y2="1.73" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.73" x2="3.81" y2="-1.73" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.73" x2="3.81" y2="-1.73" width="0.1524" layer="21"/>
<wire x1="-4.2" y1="2.1" x2="4.2" y2="2.1" width="0" layer="39"/>
<wire x1="4.2" y1="2.1" x2="4.2" y2="-2.1" width="0" layer="39"/>
<wire x1="4.2" y1="-2.1" x2="-4.2" y2="-2.1" width="0" layer="39"/>
<wire x1="-4.2" y1="-2.1" x2="-4.2" y2="2.1" width="0" layer="39"/>
<text x="0" y="2.3" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<smd name="2" x="0" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="1" x="-2.54" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="0" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<circle x="-3.68" y="2.2875" radius="0.282840625" width="0" layer="21"/>
</package>
<package name="PSS-03W" urn="urn:adsk.eagle:footprint:26685134/20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/1dyhm"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.905" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="5.08" width="0.254" layer="21"/>
<wire x1="2.921" y1="5.08" x2="0.381" y2="5.08" width="0.254" layer="21"/>
<wire x1="2.921" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="21"/>
<wire x1="2.921" y1="5.08" x2="2.5908" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="11.6586" x2="-2.54" y2="13.081" width="0.254" layer="21"/>
<wire x1="-2.54" y1="13.081" x2="-2.286" y2="13.589" width="0.254" layer="21"/>
<wire x1="-2.286" y1="13.589" x2="2.286" y2="13.589" width="0.254" layer="21"/>
<wire x1="2.54" y1="11.6586" x2="2.54" y2="13.081" width="0.254" layer="21"/>
<wire x1="2.54" y1="13.081" x2="2.286" y2="13.589" width="0.254" layer="21"/>
<wire x1="2.921" y1="5.08" x2="2.921" y2="11.303" width="0.254" layer="21"/>
<wire x1="2.921" y1="11.303" x2="2.5908" y2="11.6586" width="0.254" layer="21"/>
<wire x1="-2.921" y1="5.08" x2="-2.921" y2="11.303" width="0.254" layer="21"/>
<wire x1="-2.921" y1="11.303" x2="-2.5908" y2="11.6586" width="0.254" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="0.381" y2="5.08" width="0.254" layer="21"/>
<wire x1="-2.159" y1="5.08" x2="-2.159" y2="11.303" width="0.254" layer="21"/>
<wire x1="-2.159" y1="11.303" x2="-2.4892" y2="11.6586" width="0.254" layer="21"/>
<wire x1="0.381" y1="5.08" x2="0.381" y2="11.303" width="0.254" layer="21"/>
<wire x1="0.381" y1="11.303" x2="0.0508" y2="11.6586" width="0.254" layer="21"/>
<wire x1="-0.381" y1="5.08" x2="-0.381" y2="11.303" width="0.254" layer="21"/>
<wire x1="-0.381" y1="11.303" x2="-0.0508" y2="11.6586" width="0.254" layer="21"/>
<wire x1="2.159" y1="5.08" x2="2.159" y2="11.303" width="0.254" layer="21"/>
<wire x1="2.159" y1="11.303" x2="2.4892" y2="11.6586" width="0.254" layer="21"/>
<wire x1="-3.6" y1="1.7" x2="3.6" y2="1.7" width="0" layer="39"/>
<wire x1="3.6" y1="1.7" x2="3.6" y2="-1.7" width="0" layer="39"/>
<wire x1="3.6" y1="-1.7" x2="-3.6" y2="-1.7" width="0" layer="39"/>
<wire x1="-3.6" y1="-1.7" x2="-3.6" y2="1.7" width="0" layer="39"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="long" rot="R270"/>
<pad name="2" x="0" y="0" drill="0.9" shape="long" rot="R270"/>
<pad name="3" x="2.54" y="0" drill="0.9" shape="long" rot="R270"/>
<text x="-2.0559" y="3.4021" size="1.27" layer="21" ratio="14" rot="R90">1</text>
<text x="3.0241" y="3.4021" size="1.27" layer="21" ratio="14" rot="R90">3</text>
<text x="-3.6" y="-1.9" size="1" layer="25" font="vector" ratio="10" align="top-left">&gt;NAME</text>
<text x="-3.6" y="-3.2" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51" rot="R180"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R180"/>
<rectangle x1="-2.794" y1="0.2794" x2="-2.286" y2="2.5146" layer="51" rot="R180"/>
<rectangle x1="-0.254" y1="0.2794" x2="0.254" y2="2.5146" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="0.2794" x2="2.794" y2="2.5146" layer="51" rot="R180"/>
<polygon width="0.3" layer="39">
<vertex x="-4.1" y="1.6"/>
<vertex x="4.1" y="1.6"/>
<vertex x="4.1" y="13.9"/>
<vertex x="-4.1" y="13.9"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="XT60PW-M" urn="urn:adsk.eagle:package:26685209/26" type="model">
<description>&lt;B&gt;XT60&lt;/B&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/NADot"&gt;PAC-Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XT60PW-M"/>
</packageinstances>
</package3d>
<package3d name="XT60UPB-M" urn="urn:adsk.eagle:package:26685200/6" type="model">
<description>&lt;B&gt;XT60&lt;/B&gt;&lt;p&gt;
&lt;a href="https://ragm.cc/DkFWf"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="XT60UPB-M"/>
</packageinstances>
</package3d>
<package3d name="XT60PT-M" urn="urn:adsk.eagle:package:34200286/11" type="model">
<description>&lt;B&gt;XT60&lt;/B&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/kIKhT"&gt;PAC-Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XT60PT-M"/>
</packageinstances>
</package3d>
<package3d name="PSS-03G" urn="urn:adsk.eagle:package:26685214/4" type="model">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/XjpSY"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PSS-03G"/>
</packageinstances>
</package3d>
<package3d name="1X03-5MM" urn="urn:adsk.eagle:package:26685188/4" type="model">
<description>Cable-Screw Connector&lt;br&gt;
&lt;a href="https://ragm.cc/ZNKE0"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="1X03-5MM"/>
</packageinstances>
</package3d>
<package3d name="1X03-SMD" urn="urn:adsk.eagle:package:26779406/4" type="empty">
<description>SMD solder connection&lt;br&gt;
&lt;a href="https://ragm.cc/8jxtt"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="1X03-SMD"/>
</packageinstances>
</package3d>
<package3d name="PSS-03W" urn="urn:adsk.eagle:package:26685185/20" type="model">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;br&gt;
&lt;a href="https://ragm.cc/1dyhm"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="PSS-03W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="XT60-M">
<wire x1="-2.54" y1="4.826" x2="3.81" y2="4.826" width="0.254" layer="94"/>
<wire x1="3.81" y1="4.826" x2="3.81" y2="-3.556" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.556" x2="2.032" y2="-5.334" width="0.254" layer="94"/>
<wire x1="2.032" y1="-5.334" x2="-0.762" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-5.334" x2="-2.54" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="4.826" width="0.254" layer="94"/>
<text x="-2.54745" y="5.46938125" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5482" y="-7.886290625" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="-5.08" y="2.54" visible="off" length="middle" direction="pas"/>
<pin name="-" x="-5.08" y="-2.54" visible="off" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<text x="1.27" y="1.651" size="2.1844" layer="94" font="vector">+</text>
<text x="1.27" y="-3.429" size="2.1844" layer="94" font="vector">-</text>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.8128" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="2.54" width="1.016" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="1.016" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60?-M" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMASS Akku-Connector&lt;/b&gt;
&lt;p&gt;Datasheets: &lt;a href="https://ragm.cc/qu7Q7"&gt;https://ragm.cc/qu7Q7&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="XT60-M" x="0" y="0"/>
</gates>
<devices>
<device name="PW" package="XT60PW-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26685209/26"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/7ErfI" constant="no"/>
<attribute name="OC_TME" value="XT60PW-M" constant="no"/>
</technology>
</technologies>
</device>
<device name="UPB" package="XT60UPB-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26685200/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/njzOS" constant="no"/>
<attribute name="OC_TME" value="XT60UPB-M" constant="no"/>
</technology>
</technologies>
</device>
<device name="PT" package="XT60PT-M">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34200286/11"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/qcs1m" constant="no"/>
<attribute name="OC_TME" value="XT60PT-M"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PSS-1X3" prefix="J" uservalue="yes">
<description>&lt;check-lbr error-datasheet="dev" error-datasheet-skip="PSS-1X3SMD"/&gt;
&lt;b&gt;PSS - PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="G" package="PSS-03G">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26685214/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/S04Zo" constant="no"/>
<attribute name="OC_REICHELT" value="PS 25/3G WS" constant="no"/>
</technology>
</technologies>
</device>
<device name="RM:_5MM" package="1X03-5MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26685188/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_EOL" value="1"/>
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/ZMshG" constant="no"/>
<attribute name="OC_REICHELT" value="AKL 057-03" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="1X03-SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26779406/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="BOM_IGNORE" value="1"/>
<attribute name="DATASHEET" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="PSS-03W">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26685185/20"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/S04Zo" constant="no"/>
<attribute name="OC_REICHELT" value="PSS 254/3W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1N5818">
<packages>
<package name="DO-41_DIO">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.6256" shape="square"/>
<pad name="2" x="11.176" y="0" drill="1.1176" diameter="1.6256" rot="R180"/>
<wire x1="7.638" y1="1.3" x2="14.097" y2="1.3" width="0.1524" layer="48"/>
<wire x1="7.638" y1="-1.3" x2="14.097" y2="-1.3" width="0.1524" layer="48"/>
<wire x1="13.716" y1="1.3" x2="13.716" y2="2.57" width="0.1524" layer="48"/>
<wire x1="13.716" y1="-1.3" x2="13.716" y2="-2.57" width="0.1524" layer="48"/>
<wire x1="13.716" y1="1.3" x2="13.589" y2="1.554" width="0.1524" layer="48"/>
<wire x1="13.716" y1="1.3" x2="13.843" y2="1.554" width="0.1524" layer="48"/>
<wire x1="13.589" y1="1.554" x2="13.843" y2="1.554" width="0.1524" layer="48"/>
<wire x1="13.716" y1="-1.3" x2="13.589" y2="-1.554" width="0.1524" layer="48"/>
<wire x1="13.716" y1="-1.3" x2="13.843" y2="-1.554" width="0.1524" layer="48"/>
<wire x1="13.589" y1="-1.554" x2="13.843" y2="-1.554" width="0.1524" layer="48"/>
<wire x1="0" y1="0" x2="0" y2="-2.951" width="0.1524" layer="48"/>
<wire x1="11.176" y1="0" x2="11.176" y2="-2.951" width="0.1524" layer="48"/>
<wire x1="0" y1="-2.57" x2="11.176" y2="-2.57" width="0.1524" layer="48"/>
<wire x1="0" y1="-2.57" x2="0.254" y2="-2.443" width="0.1524" layer="48"/>
<wire x1="0" y1="-2.57" x2="0.254" y2="-2.697" width="0.1524" layer="48"/>
<wire x1="0.254" y1="-2.443" x2="0.254" y2="-2.697" width="0.1524" layer="48"/>
<wire x1="11.176" y1="-2.57" x2="10.922" y2="-2.443" width="0.1524" layer="48"/>
<wire x1="11.176" y1="-2.57" x2="10.922" y2="-2.697" width="0.1524" layer="48"/>
<wire x1="10.922" y1="-2.443" x2="10.922" y2="-2.697" width="0.1524" layer="48"/>
<wire x1="3.538" y1="1.3" x2="3.538" y2="2.951" width="0.1524" layer="48"/>
<wire x1="7.638" y1="1.3" x2="7.638" y2="2.951" width="0.1524" layer="48"/>
<wire x1="3.538" y1="2.57" x2="7.638" y2="2.57" width="0.1524" layer="48"/>
<wire x1="3.538" y1="2.57" x2="3.792" y2="2.697" width="0.1524" layer="48"/>
<wire x1="3.538" y1="2.57" x2="3.792" y2="2.443" width="0.1524" layer="48"/>
<wire x1="3.792" y1="2.697" x2="3.792" y2="2.443" width="0.1524" layer="48"/>
<wire x1="7.638" y1="2.57" x2="7.384" y2="2.697" width="0.1524" layer="48"/>
<wire x1="7.638" y1="2.57" x2="7.384" y2="2.443" width="0.1524" layer="48"/>
<wire x1="7.384" y1="2.697" x2="7.384" y2="2.443" width="0.1524" layer="48"/>
<text x="-9.9882" y="-6.7056" size="1.27" layer="48" ratio="6">Pin 1 Pad Style: SX64Y64D44P</text>
<text x="-10.768" y="-8.6106" size="1.27" layer="48" ratio="6">Default Pad Style: EX64Y64D44P</text>
<text x="-9.8019" y="-10.5156" size="1.27" layer="48" ratio="6">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.8019" y="-12.4206" size="1.27" layer="48" ratio="6">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="14.224" y="-0.3175" size="0.635" layer="48" ratio="4">0.102in/2.6mm</text>
<text x="1.5456" y="-3.713" size="0.635" layer="48" ratio="4">0.44in/11.176mm</text>
<text x="2.1219" y="3.078" size="0.635" layer="48" ratio="4">0.161in/4.1mm</text>
<wire x1="-1.1938" y1="0" x2="-2.4638" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0.635" x2="-2.2098" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="0.635" x2="-1.4478" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.411" y1="-1.427" x2="7.765" y2="-1.427" width="0.1524" layer="21"/>
<wire x1="7.765" y1="-1.427" x2="7.765" y2="1.427" width="0.1524" layer="21"/>
<wire x1="7.765" y1="1.427" x2="3.411" y2="1.427" width="0.1524" layer="21"/>
<wire x1="3.411" y1="1.427" x2="3.411" y2="-1.427" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="0" x2="-2.4638" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.635" x2="-2.2098" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.635" x2="-1.4478" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="3.538" y2="0" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0" x2="7.638" y2="0" width="0.1524" layer="51"/>
<wire x1="3.538" y1="-1.3" x2="7.638" y2="-1.3" width="0.1524" layer="51"/>
<wire x1="7.638" y1="-1.3" x2="7.638" y2="1.3" width="0.1524" layer="51"/>
<wire x1="7.638" y1="1.3" x2="3.538" y2="1.3" width="0.1524" layer="51"/>
<wire x1="3.538" y1="1.3" x2="3.538" y2="-1.3" width="0.1524" layer="51"/>
<text x="2.3168" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="3.8592" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="10.16" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<text x="-3.8831" y="-5.5499" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-2.8148" y="2.7051" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5818-T" prefix="CR">
<gates>
<gate name="A" symbol="DIODE" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="DO-41_DIO" package="DO-41_DIO">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N5818-T" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_Robo-Switch">
<description>&lt;b&gt;Roboter-AG BZM Markdorf Components library - Switch&lt;/b&gt;&lt;br&gt;
&lt;author&gt;Created by Bodenseefische and extended by various other Teams&lt;/author&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/H2Q4x"&gt;Datasheets&lt;/a&gt; for all Devices in this libraray&lt;/p&gt;</description>
<packages>
<package name="25136NH" urn="urn:adsk.eagle:footprint:26768744/3">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Mors, distributor Buerklin, 11G702&lt;br&gt;
Reichelt: SS 25136 NH (Schiebeschalter, gerade, RM2,54 - 1x Ein - Ein)&lt;br&gt;
&lt;a href="https://ragm.cc/UzrB3"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.524" x2="0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.524" x2="3.048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.524" x2="2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.937" x2="6.985" y2="3.302" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="-3.302" x2="-6.35" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.985" y1="3.302" x2="-6.35" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.35" y1="-3.937" x2="6.985" y2="-3.302" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.985" y1="-3.302" x2="-6.985" y2="3.302" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.937" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.302" x2="6.985" y2="3.302" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.937" x2="-6.35" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.524" x2="-2.032" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.032" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.524" x2="-3.048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-7.4" y1="4.4" x2="7.4" y2="4.4" width="0" layer="39"/>
<wire x1="7.4" y1="4.4" x2="7.4" y2="-4.4" width="0" layer="39"/>
<wire x1="7.4" y1="-4.4" x2="-7.4" y2="-4.4" width="0" layer="39"/>
<wire x1="-7.4" y1="-4.4" x2="-7.4" y2="4.4" width="0" layer="39"/>
<pad name="1" x="-2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-5" y="0" size="2.5" layer="21" font="vector" ratio="10" align="center">1</text>
<text x="5.1" y="0" size="2.5" layer="21" font="vector" ratio="10" align="center">2</text>
<text x="-6.9" y="4.6" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.9" y="-4.6" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="MS-611A-H" urn="urn:adsk.eagle:footprint:26768749/3">
<description>610-series mini-sized toggle switch made for low current (0.3A, 125V, AC) PC board use. Switching ON-ON. Featuring standard 2.54 mm pinpitch, 0.75 mm pinwidth, 6 mm width, 9 mm length and 23 mm height.&lt;br&gt;
&lt;a href="https://ragm.cc/Smmgq"&gt;PAC-Datasheet&lt;/a&gt;</description>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="long" rot="R270"/>
<pad name="3" x="2.54" y="0" drill="0.9" shape="long" rot="R270"/>
<pad name="2" x="0" y="0" drill="0.9" shape="long" rot="R270"/>
<wire x1="-4.5" y1="3" x2="-3.5" y2="3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3" x2="3.5" y2="3" width="0.127" layer="21"/>
<wire x1="3.5" y1="3" x2="4.5" y2="3" width="0.127" layer="21"/>
<wire x1="4.5" y1="3" x2="4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.5" x2="4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="4.5" y2="-3" width="0.127" layer="21"/>
<wire x1="4.5" y1="-3" x2="3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3" x2="-3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-4.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-3" x2="-4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-2.5" x2="-4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.5" x2="-4.5" y2="3" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.5" x2="0" y2="1.1" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.5" x2="0" y2="-1.1" width="0.127" layer="51"/>
<wire x1="4.5" y1="2.5" x2="3.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.5" x2="3.5" y2="3" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="3.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.5" x2="3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.9" y1="3.4" x2="4.9" y2="3.4" width="0" layer="39"/>
<wire x1="4.9" y1="3.4" x2="4.9" y2="-3.4" width="0" layer="39"/>
<wire x1="4.9" y1="-3.4" x2="-4.9" y2="-3.4" width="0" layer="39"/>
<wire x1="-4.9" y1="-3.4" x2="-4.9" y2="3.4" width="0" layer="39"/>
<circle x="0" y="0" radius="3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.1" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.8" width="0.127" layer="51"/>
<circle x="1.7" y="0" radius="1.5" width="0.127" layer="51"/>
<text x="-4.5" y="3.6" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.5" y="-3.6" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="5236" urn="urn:adsk.eagle:footprint:26768740/3">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
Marquardt&lt;br&gt;
&lt;a href="https://ragm.cc/yVPP5"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-6.6802" y1="-3.3528" x2="-6.0452" y2="-3.9878" width="0.1524" layer="21"/>
<wire x1="-6.6802" y1="-3.3528" x2="-6.6802" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.0452" y1="3.9878" x2="-6.6802" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="6.6802" y1="3.3782" x2="6.0452" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="6.6802" y1="3.3782" x2="6.6802" y2="-3.3782" width="0.1524" layer="21"/>
<wire x1="6.0452" y1="-4.0132" x2="6.6802" y2="-3.3782" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="4.318" x2="2.286" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-4.318" x2="2.286" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="4.318" x2="-2.5146" y2="3.9878" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-2.4892" y2="-3.9878" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-4.318" x2="2.4892" y2="-4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.4892" y2="4.0132" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.905" x2="2.54" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.6002" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="6.0452" y1="4.0132" x2="2.4892" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="-6.0452" y1="3.9878" x2="-2.5146" y2="3.9878" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-3.9878" x2="-6.0452" y2="-3.9878" width="0.1524" layer="21"/>
<wire x1="6.0452" y1="-4.0132" x2="2.4892" y2="-4.0132" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.6002" x2="1.905" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.1524" layer="51" curve="-270"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.1524" layer="51" curve="-233.130102"/>
<wire x1="-1.27" y1="-1.6002" x2="-1.27" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="3.9878" x2="-5.08" y2="0" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="4.0132" x2="2.286" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="-4.0132" x2="5.08" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-3.9878" x2="-2.286" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.1" y1="-4.7" x2="-7.1" y2="4.7" width="0" layer="39"/>
<wire x1="-7.1" y1="4.7" x2="7.1" y2="4.7" width="0" layer="39"/>
<wire x1="7.1" y1="4.7" x2="7.1" y2="-4.7" width="0" layer="39"/>
<wire x1="7.1" y1="-4.7" x2="-7.1" y2="-4.7" width="0" layer="39"/>
<pad name="3" x="4.699" y="0" drill="1.6" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.6" shape="long" rot="R90"/>
<pad name="1" x="-4.699" y="0" drill="1.6" shape="long" rot="R90"/>
<text x="0" y="4.9" size="1" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.9" size="1" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="NK236" urn="urn:adsk.eagle:footprint:26768747/3">
<description>&lt;br&gt;
&lt;a href="https://ragm.cc/p4JHA"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-5" y1="1.25" x2="-5" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-5" y1="-1.25" x2="5" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="5" y1="1.25" x2="5" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="5" y1="1.25" x2="-5" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.9525" x2="-1.524" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.9525" x2="-1.27" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="3.81" y2="0.9525" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.9525" x2="3.81" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.9525" x2="-1.524" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.9525" x2="-3.81" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.9525" x2="-3.81" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.9525" x2="-1.27" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.9525" x2="-1.524" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.9525" x2="-1.778" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-2.032" y1="-0.9525" x2="-2.032" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-2.286" y1="-0.9525" x2="-2.286" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-0.9525" x2="-2.54" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-2.794" y1="-0.9525" x2="-2.794" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-3.048" y1="-0.9525" x2="-3.048" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-3.302" y1="-0.9525" x2="-3.302" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-5.4" y1="1.7" x2="5.4" y2="1.7" width="0" layer="39"/>
<wire x1="5.4" y1="1.7" x2="5.4" y2="-1.7" width="0" layer="39"/>
<wire x1="5.4" y1="-1.7" x2="-5.4" y2="-1.7" width="0" layer="39"/>
<wire x1="-5.4" y1="-1.7" x2="-5.4" y2="1.7" width="0" layer="39"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<pad name="2" x="0" y="0" drill="0.8" shape="square" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="0.8" shape="square" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.8" shape="square" rot="R90"/>
<text x="-5" y="1.9" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5" y="-1.9" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="ESP10XX" urn="urn:adsk.eagle:footprint:46943288/3">
<description>&lt;br&gt;
&lt;a href="https://ragm.cc/yZPQC"&gt;PAC-Datasheet&lt;/a&gt;</description>
<wire x1="-5" y1="1.25" x2="-5" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-5" y1="-1.25" x2="3.4" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-1.25" x2="5" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="5" y1="1.25" x2="5" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="5" y1="1.25" x2="3.4" y2="1.25" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.25" x2="-5" y2="1.25" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.81" y1="-1.25" x2="-4.81" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.07" y1="-1.25" x2="-1.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.324" y1="-1.25" x2="-1.324" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.578" y1="-1.25" x2="-1.578" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.832" y1="-1.25" x2="-1.832" y2="1.25" width="0.127" layer="51"/>
<wire x1="-2.086" y1="-1.25" x2="-2.086" y2="1.25" width="0.127" layer="51"/>
<wire x1="-2.34" y1="-1.25" x2="-2.34" y2="1.25" width="0.127" layer="51"/>
<wire x1="-2.594" y1="-1.25" x2="-2.594" y2="1.25" width="0.127" layer="51"/>
<wire x1="-2.848" y1="-1.25" x2="-2.848" y2="1.25" width="0.127" layer="51"/>
<wire x1="-3.102" y1="-1.25" x2="-3.102" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.4" y1="1.7" x2="5.4" y2="1.7" width="0" layer="39"/>
<wire x1="5.4" y1="1.7" x2="5.4" y2="-1.7" width="0" layer="39"/>
<wire x1="5.4" y1="-1.7" x2="-5.4" y2="-1.7" width="0" layer="39"/>
<wire x1="-5.4" y1="-1.7" x2="-5.4" y2="1.7" width="0" layer="39"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<pad name="C" x="0" y="0" drill="0.8" shape="square"/>
<pad name="1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.8" shape="square"/>
<text x="-5" y="1.9" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5" y="-1.9" size="1" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="25136NH" urn="urn:adsk.eagle:package:26768759/4" type="model">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Mors, distributor Buerklin, 11G702&lt;br&gt;
Reichelt: SS 25136 NH (Schiebeschalter, gerade, RM2,54 - 1x Ein - Ein)&lt;br&gt;
&lt;a href="https://ragm.cc/UzrB3"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="25136NH"/>
</packageinstances>
</package3d>
<package3d name="MS-611A-H" urn="urn:adsk.eagle:package:26768764/4" type="model">
<description>610-series mini-sized toggle switch made for low current (0.3A, 125V, AC) PC board use. Switching ON-ON. Featuring standard 2.54 mm pinpitch, 0.75 mm pinwidth, 6 mm width, 9 mm length and 23 mm height.&lt;br&gt;
&lt;a href="https://ragm.cc/Smmgq"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="MS-611A-H"/>
</packageinstances>
</package3d>
<package3d name="5236" urn="urn:adsk.eagle:package:26768755/4" type="model">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
Marquardt&lt;br&gt;
&lt;a href="https://ragm.cc/yVPP5"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5236"/>
</packageinstances>
</package3d>
<package3d name="NK236" urn="urn:adsk.eagle:package:26768762/4" type="model">
<description>&lt;br&gt;
&lt;a href="https://ragm.cc/p4JHA"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="NK236"/>
</packageinstances>
</package3d>
<package3d name="ESP10XX" urn="urn:adsk.eagle:package:46943289/5" type="model">
<description>&lt;br&gt;
&lt;a href="https://ragm.cc/yZPQC"&gt;PAC-Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="ESP10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SW_SPDT">
<description>Single Pole, Double Throw - latching</description>
<wire x1="1.905" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="3.175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.175" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="-0.762" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<text x="-1.905" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="3.175" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="NO" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NC" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_SPDT" prefix="SW" uservalue="yes">
<description>&lt;b&gt;Single Pole, Double Throw - latching Switch&lt;/b&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/3ZYBy"&gt;Datasheets&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SW_SPDT" x="-2.54" y="0"/>
</gates>
<devices>
<device name="_25136NH" package="25136NH">
<connects>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26768759/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/iDXuF" constant="no"/>
<attribute name="OC_CONRAD" value="706142 - 62" constant="no"/>
<attribute name="OC_FARNELL" value="1082284" constant="no"/>
<attribute name="OC_MOUSER" value="642-25136NAH" constant="no"/>
<attribute name="OC_REICHELT" value="SS 25136 NH " constant="no"/>
</technology>
</technologies>
</device>
<device name="_MS-611A" package="MS-611A-H">
<connects>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26768764/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/9RdHq" constant="no"/>
<attribute name="OC_CONRAD" value="1566114 - 62" constant="no"/>
</technology>
</technologies>
</device>
<device name="_5236AB" package="5236">
<connects>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26768755/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/UyBOI" constant="no"/>
<attribute name="OC_REICHELT" value="AS 500APC" constant="no"/>
</technology>
</technologies>
</device>
<device name="_NK236" package="NK236">
<connects>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="NC" pad="3"/>
<connect gate="G$1" pin="NO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26768762/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_EOL" value="1"/>
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/WZRXi" constant="no"/>
<attribute name="OC_REICHELT" value="NK 236" constant="no"/>
</technology>
</technologies>
</device>
<device name="_ESP10" package="ESP10XX">
<connects>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:46943289/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BOM_FORCEGROUP" value="1"/>
<attribute name="DATASHEET" value="https://ragm.cc/KXeOY" constant="no"/>
<attribute name="OC_REICHELT" value="SS ESP101" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_Robo-Classic">
<description>&lt;b&gt;Roboter-AG BZM Markdorf Components library - Classic&lt;/b&gt;&lt;br&gt;
&lt;author&gt;Created by Bodenseefische and extended by various other Teams&lt;/author&gt;
&lt;p&gt;&lt;a href="https://ragm.cc/MTd3Z"&gt;Datasheets&lt;/a&gt; for all Devices in this libraray&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="RAHMEN_A4_8Z-19S">
<wire x1="25.4" y1="10.922" x2="25.4" y2="0" width="0.1524" layer="94"/>
<wire x1="38.1" y1="10.922" x2="38.1" y2="0" width="0.1524" layer="94"/>
<wire x1="54.61" y1="11.049" x2="54.61" y2="0" width="0.1524" layer="94"/>
<wire x1="261.62" y1="0" x2="261.62" y2="5.715" width="0.1524" layer="94"/>
<wire x1="261.62" y1="5.715" x2="284.353" y2="5.715" width="0.1524" layer="94"/>
<wire x1="64.77" y1="11.049" x2="64.77" y2="8.382" width="0.1524" layer="94"/>
<wire x1="64.77" y1="8.382" x2="64.77" y2="3.175" width="0.1524" layer="94"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="0" width="0.1524" layer="94"/>
<wire x1="227.33" y1="11.049" x2="227.33" y2="5.715" width="0.1524" layer="94"/>
<wire x1="227.33" y1="5.715" x2="261.62" y2="5.715" width="0.1524" layer="94"/>
<wire x1="201.93" y1="0" x2="201.93" y2="5.715" width="0.1524" layer="94"/>
<wire x1="201.93" y1="5.715" x2="224.79" y2="5.715" width="0.1524" layer="94"/>
<wire x1="224.79" y1="5.715" x2="227.33" y2="5.715" width="0.1524" layer="94"/>
<wire x1="179.07" y1="0" x2="179.07" y2="5.715" width="0.1524" layer="94"/>
<wire x1="179.07" y1="5.715" x2="179.07" y2="11.049" width="0.1524" layer="94"/>
<wire x1="201.93" y1="5.715" x2="179.07" y2="5.715" width="0.1524" layer="94"/>
<wire x1="173.99" y1="0" x2="173.99" y2="3.175" width="0.1524" layer="94"/>
<wire x1="173.99" y1="3.175" x2="173.99" y2="11.049" width="0.1524" layer="94"/>
<wire x1="130.81" y1="0" x2="130.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="146.05" y1="3.175" x2="173.99" y2="3.175" width="0.1524" layer="94"/>
<wire x1="90.17" y1="0" x2="90.17" y2="3.175" width="0.1524" layer="94"/>
<wire x1="130.81" y1="3.175" x2="90.17" y2="3.175" width="0.1524" layer="94"/>
<wire x1="90.17" y1="3.175" x2="90.17" y2="11.049" width="0.1524" layer="94"/>
<wire x1="130.81" y1="3.175" x2="146.05" y2="3.175" width="0.1524" layer="94"/>
<wire x1="146.05" y1="3.175" x2="146.05" y2="11.049" width="0.1524" layer="94"/>
<wire x1="64.77" y1="8.382" x2="90.17" y2="8.382" width="0.1524" layer="94"/>
<wire x1="64.77" y1="5.842" x2="90.17" y2="5.842" width="0.1524" layer="94"/>
<wire x1="64.77" y1="3.175" x2="90.17" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="14.351" x2="0" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="0" x2="130.81" y2="0" width="0.3048" layer="94"/>
<wire x1="130.81" y1="0" x2="224.79" y2="0" width="0.3048" layer="94"/>
<wire x1="224.79" y1="0" x2="284.48" y2="0" width="0.3048" layer="94"/>
<wire x1="284.48" y1="10.922" x2="284.48" y2="0" width="0.3048" layer="94"/>
<text x="262.89" y="0.635" size="1.778" layer="95">&gt;SHEET</text>
<text x="228.092" y="6.35" size="1.524" layer="95">&gt;DRAWING_NAME</text>
<text x="0.635" y="0.635" size="1.6764" layer="95">Änderung</text>
<text x="26.035" y="0.635" size="1.6764" layer="95">Datum</text>
<text x="38.735" y="0.635" size="1.6764" layer="95">Name</text>
<text x="55.245" y="0.635" size="1.6764" layer="95">Norm</text>
<text x="90.932" y="0.635" size="1.6764" layer="95">Urspr.:</text>
<text x="90.805" y="5.08" size="1.6764" layer="95">Ers. f.</text>
<text x="132.08" y="0.635" size="1.6764" layer="95">Ers. d.</text>
<text x="179.705" y="3.175" size="1.778" layer="95">Ersteller</text>
<text x="179.705" y="8.763" size="1.778" layer="95">Auftrags-Nr.:</text>
<text x="226.568" y="10.541" size="1.778" layer="95" rot="R180">Werks-Nr.</text>
<text x="203.2" y="3.175" size="1.778" layer="95">Zeichnungs-Nr.</text>
<text x="262.89" y="3.175" size="1.778" layer="95">Blatt</text>
<text x="55.245" y="3.81" size="1.6764" layer="95">Gepr.</text>
<text x="55.245" y="6.35" size="1.6764" layer="95">Bearb.</text>
<text x="55.245" y="8.89" size="1.6764" layer="95">Datum</text>
<text x="90.932" y="8.89" size="1.6764" layer="95">Projekt:</text>
<text x="0.635" y="3.81" size="1.524" layer="95">&gt;AENDERUNG1</text>
<text x="0.635" y="6.35" size="1.524" layer="95">&gt;AENDERUNG2</text>
<text x="0.635" y="8.89" size="1.524" layer="95">&gt;AENDERUNG3</text>
<text x="179.705" y="6.35" size="1.524" layer="95">&gt;AUFTRAGS_NR</text>
<text x="65.405" y="6.35" size="1.524" layer="95">&gt;BEARBEITET</text>
<text x="65.405" y="8.89" size="1.524" layer="95">&gt;DATUM</text>
<text x="26.035" y="3.81" size="1.524" layer="95">&gt;DATUM1</text>
<text x="26.035" y="6.35" size="1.524" layer="95">&gt;DATUM2</text>
<text x="26.035" y="8.89" size="1.524" layer="95">&gt;DATUM3</text>
<text x="100.33" y="5.08" size="1.524" layer="95">&gt;ERSATZ_FUER</text>
<text x="141.732" y="0.762" size="1.524" layer="95">&gt;ERSETZT_DURCH</text>
<text x="179.705" y="0.635" size="1.524" layer="95">&gt;ERSTELLER</text>
<text x="65.405" y="3.81" size="1.524" layer="95">&gt;GEPRUEFT</text>
<text x="38.735" y="3.81" size="1.524" layer="95">&gt;NAME1</text>
<text x="38.735" y="6.35" size="1.524" layer="95">&gt;NAME2</text>
<text x="38.735" y="8.89" size="1.524" layer="95">&gt;NAME3</text>
<text x="65.405" y="0.635" size="1.524" layer="95">&gt;NORM</text>
<text x="100.076" y="0.635" size="1.524" layer="95">&gt;URSPRUNG</text>
<text x="226.568" y="7.874" size="1.524" layer="95" rot="R180">&gt;WERKS_NR</text>
<text x="203.2" y="0.635" size="1.524" layer="95">&gt;ZEICHNUNGS_NR</text>
<text x="102.616" y="8.89" size="1.524" layer="95">&gt;PROJEKT</text>
<text x="228.092" y="8.763" size="1.524" layer="95">Dateiname:</text>
<frame x1="0" y1="11.049" x2="284.48" y2="200.66" columns="19" rows="8" layer="94" border-bottom="no"/>
<wire x1="224.79" y1="0" x2="224.79" y2="5.715" width="0.1524" layer="94"/>
<text x="226.06" y="3.175" size="1.778" layer="95">Speicher-Datum:</text>
<text x="226.06" y="0.635" size="1.524" layer="95">&gt;LAST_DATE_TIME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAHMEN_A4_8Z-19S" prefix="FRAME">
<description>&lt;check-lbr error-datasheet="skip"/&gt;
&lt;b&gt;Zeichnungsrahmen DIN A4&lt;/b&gt;
&lt;p&gt;
 8 Zeilen, 19 Spalten&lt;br/&gt;
 Verwenden Sie das User-Language-Programm &lt;u&gt;e-attribute-anlegen.ulp&lt;/u&gt;, um auf
bequeme Weise die noch nicht definierten Attribute zu generieren.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RAHMEN_A4_8Z-19S" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="BOM_IGNORE" value="1"/>
<attribute name="DATASHEET" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<groups>
<schematic_group name="POWER"/>
<schematic_group name="OSZILATOR"/>
<schematic_group name="INTERUPTER"/>
<schematic_group name="ENDSTUFE"/>
<schematic_group name="GATE-TREIBER"/>
</groups>
<parts>
<part name="U1" library="74HC14" deviceset="CD74HC14E" device="N14"/>
<part name="U2" library="NE555" deviceset="NE555DR" device="D8"/>
<part name="U3" library="UCC27524" deviceset="UCC27524DR" device="D0008A_L"/>
<part name="R1" library="Poti_1M" deviceset="3296X-1-102LF" device="POT_3296X" value="1M"/>
<part name="R2" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="220" value="220"/>
<part name="R4" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R0805" package3d_urn="urn:adsk.eagle:package:26767780/4" technology="330" value="330"/>
<part name="R5" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R0805" package3d_urn="urn:adsk.eagle:package:26767780/4" technology="330" value="330"/>
<part name="C1" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" technology="2U2" value="2µ2"/>
<part name="C3" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C0603" package3d_urn="urn:adsk.eagle:package:26767782/4" technology="10N" value="10n"/>
<part name="C4" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C0603" package3d_urn="urn:adsk.eagle:package:26767782/4" technology="10N" value="10n"/>
<part name="GND1" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="C2" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" technology="22U-25V" value="22µ/25V"/>
<part name="R6" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="1K" value="1k"/>
<part name="GND2" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="C5" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" technology="22U-25V" value="22µ/25V"/>
<part name="R7" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="56" value="56"/>
<part name="R8" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="56" value="56"/>
<part name="P4SMAJ16A" library="1_Robo-Diode" deviceset="Z-DIODE-*-?" device="DO214AC" package3d_urn="urn:adsk.eagle:package:38771043/3" technology="TSV-16V" value="TVS-16V"/>
<part name="GND3" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="T1" library="1_Robo-Transistor" deviceset="IPB020N10N5" device="" package3d_urn="urn:adsk.eagle:package:51015937/5" value="IRFB4229"/>
<part name="GND4" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="C6" library="1_Robo-Passiv" deviceset="C-EU" device="_C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" value="FKP1 400V 22N"/>
<part name="COIL" library="1_Robo-Connect" deviceset="XT60?-M" device="UPB" package3d_urn="urn:adsk.eagle:package:26685200/6"/>
<part name="+12V" library="1_Robo-Connect" deviceset="XT60?-M" device="UPB" package3d_urn="urn:adsk.eagle:package:26685200/6"/>
<part name="GND5" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="GND7" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="SUPPLY1" library="1_Robo-Supply" deviceset="+5V" device=""/>
<part name="J1" library="1_Robo-Connect" deviceset="PSS-1X3" device="G" package3d_urn="urn:adsk.eagle:package:26685214/4" value="Audio"/>
<part name="GND8" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="R3" library="Poti_1M" deviceset="3296X-1-102LF" device="POT_3296X" value="1M"/>
<part name="CR1" library="1N5818" deviceset="1N5818-T" device="DO-41_DIO"/>
<part name="CR2" library="1N5818" deviceset="1N5818-T" device="DO-41_DIO"/>
<part name="+48V" library="1_Robo-Connect" deviceset="XT60?-M" device="UPB" package3d_urn="urn:adsk.eagle:package:26685200/6"/>
<part name="C8" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" technology="100N" value="100n"/>
<part name="GND9" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="C9" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" technology="100N" value="100n"/>
<part name="C10" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" technology="100N" value="100n"/>
<part name="GND10" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="GND11" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="+5V" library="1_Robo-Connect" deviceset="XT60?-M" device="UPB" package3d_urn="urn:adsk.eagle:package:26685200/6"/>
<part name="GND12" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="SUPPLY2" library="1_Robo-Supply" deviceset="+5V" device=""/>
<part name="R10" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="4K7" value="4k7"/>
<part name="GND13" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="R11" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="1K" value="1k"/>
<part name="R12" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="1K" value="1k"/>
<part name="C11" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" technology="100N" value="100n"/>
<part name="GND14" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="R13" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="10K" value="10k"/>
<part name="GND15" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="SW1" library="1_Robo-Switch" deviceset="SW_SPDT" device="_ESP10" package3d_urn="urn:adsk.eagle:package:46943289/5"/>
<part name="GND16" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="C12" library="1_Robo-Passiv" deviceset="C-EU" device="_C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" value="0,25uF / 250V"/>
<part name="R14" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="10K" value="10k"/>
<part name="C16" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" technology="1U" value="1µ"/>
<part name="GND17" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="R9" library="Poti_1M" deviceset="3296X-1-102LF" device="POT_3296X" value="10K"/>
<part name="C7" library="1_Robo-Passiv" deviceset="C-EU" device="_C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" value="470pF"/>
<part name="GND6" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="D1" library="1_Robo-Diode" deviceset="DIODE-*-?" device="SOD523" package3d_urn="urn:adsk.eagle:package:26712339/5" technology="1N4148" value="1N4148"/>
<part name="D2" library="1_Robo-Diode" deviceset="DIODE-*-?" device="SOD523" package3d_urn="urn:adsk.eagle:package:26712339/5" technology="1N4148" value="1N4148"/>
<part name="SUPPLY3" library="1_Robo-Supply" deviceset="+5V" device=""/>
<part name="GND18" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="R16" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="100K" value="100k"/>
<part name="R17" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="100K" value="100k"/>
<part name="SUPPLY4" library="1_Robo-Supply" deviceset="+5V" device=""/>
<part name="GND19" library="1_Robo-Supply" deviceset="GND" device=""/>
<part name="R15" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="22K" value="22k"/>
<part name="R18" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="100K" value="100k"/>
<part name="R19" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="100K" value="100k"/>
<part name="R20" library="1_Robo-Passiv" deviceset="R-EU_*-?" device="R1206" package3d_urn="urn:adsk.eagle:package:26767783/4" technology="1K" value="1k"/>
<part name="SW2" library="1_Robo-Switch" deviceset="SW_SPDT" device="_ESP10" package3d_urn="urn:adsk.eagle:package:46943289/5"/>
<part name="C13" library="1_Robo-Passiv" deviceset="CPOL-EU" device="_E2-5" package3d_urn="urn:adsk.eagle:package:26767786/5" value="1000µF 100V"/>
<part name="C14" library="1_Robo-Passiv" deviceset="C-EU_*-?" device="C1206" package3d_urn="urn:adsk.eagle:package:26767789/4" technology="100N" value="100n"/>
<part name="FRAME1" library="1_Robo-Classic" deviceset="RAHMEN_A4_8Z-19S" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="118.618" y="136.398" size="1.27" layer="91" rot="R180" grouprefs="OSZILATOR">Antenne</text>
</plain>
<instances>
<instance part="U1" gate="A" x="53.34" y="116.84" smashed="yes" grouprefs="OSZILATOR">
<attribute name="NAME" x="76.5546" y="125.9586" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="75.9152" y="123.4186" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U2" gate="A" x="-106.68" y="124.46" smashed="yes" grouprefs="INTERUPTER">
<attribute name="NAME" x="-98.7054" y="108.1786" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="-99.3448" y="131.0386" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U3" gate="A" x="-68.58" y="22.86" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-80.9254" y="4.0386" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="-79.0248" y="39.5986" size="2.083" layer="96" ratio="6"/>
<attribute name="VALUE" x="-79.0248" y="39.5986" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="R1" gate="A" x="-10.16" y="121.92" smashed="yes" rot="R180" grouprefs="INTERUPTER">
<attribute name="NAME" x="-10.5202" y="124.2949" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="-11.9919" y="119.8499" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="-17.78" y="129.54" smashed="yes" grouprefs="INTERUPTER">
<attribute name="NAME" x="-17.78" y="131.064" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-17.78" y="128.016" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R4" gate="G$1" x="-38.1" y="111.76" smashed="yes" rot="R90" grouprefs="INTERUPTER">
<attribute name="NAME" x="-39.624" y="111.76" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-44.196" y="111.76" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R5" gate="G$1" x="-38.1" y="96.52" smashed="yes" rot="R90" grouprefs="INTERUPTER">
<attribute name="NAME" x="-39.624" y="96.52" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-44.196" y="96.52" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C1" gate="G$1" x="-50.8" y="93.98" smashed="yes" rot="R90" grouprefs="INTERUPTER">
<attribute name="NAME" x="-52.578" y="95.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-49.022" y="95.25" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="C3" gate="G$1" x="-111.76" y="109.22" smashed="yes" grouprefs="INTERUPTER">
<attribute name="NAME" x="-110.49" y="110.998" size="1.778" layer="95"/>
<attribute name="VALUE" x="-118.11" y="107.442" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C4" gate="G$1" x="-106.68" y="109.22" smashed="yes" grouprefs="INTERUPTER">
<attribute name="NAME" x="-105.41" y="110.998" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.41" y="107.442" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND1" gate="GND" x="-124.46" y="99.06" smashed="yes" grouprefs="INTERUPTER">
<attribute name="VALUE" x="-127" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-66.04" y="91.44" smashed="yes" rot="R90" grouprefs="INTERUPTER">
<attribute name="NAME" x="-64.77" y="88.138" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.31" y="88.138" size="1.778" layer="96" rot="R180" align="top-left"/>
</instance>
<instance part="R6" gate="G$1" x="-96.52" y="27.94" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-96.52" y="29.464" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-96.52" y="26.416" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND2" gate="GND" x="-48.26" y="2.54" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="VALUE" x="-50.8" y="0" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-43.18" y="12.7" smashed="yes" rot="R90" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-44.704" y="13.208" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-42.164" y="16.256" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R7" gate="G$1" x="-43.18" y="20.32" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-43.18" y="21.844" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-47.498" y="22.606" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R8" gate="G$1" x="-43.18" y="27.94" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-43.18" y="29.464" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-47.498" y="29.972" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="P4SMAJ16A" gate="G$1" x="-22.86" y="15.24" smashed="yes" rot="R270" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-20.828" y="15.24" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="-24.892" y="12.7" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="GND3" gate="GND" x="-22.86" y="2.54" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="VALUE" x="-25.4" y="0" size="1.778" layer="96"/>
</instance>
<instance part="T1" gate="G$1" x="20.32" y="22.86" smashed="yes" grouprefs="ENDSTUFE">
<attribute name="NAME" x="12.7" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="GND" x="20.32" y="5.08" smashed="yes" grouprefs="ENDSTUFE">
<attribute name="VALUE" x="17.78" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="43.18" y="22.86" smashed="yes" grouprefs="ENDSTUFE">
<attribute name="NAME" x="44.45" y="24.638" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="24.638" size="1.778" layer="96" rot="R180" align="top-left"/>
</instance>
<instance part="COIL" gate="G$1" x="33.02" y="48.26" smashed="yes" rot="R270" grouprefs="ENDSTUFE">
<attribute name="NAME" x="38.48938125" y="50.80745" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="25.133709375" y="50.8082" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+12V" gate="G$1" x="127" y="43.18" smashed="yes" grouprefs="POWER">
<attribute name="NAME" x="124.45255" y="48.64938125" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.4518" y="35.293709375" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="GND" x="116.84" y="35.56" smashed="yes" grouprefs="POWER">
<attribute name="VALUE" x="114.3" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="GND" x="53.34" y="93.98" smashed="yes" grouprefs="OSZILATOR">
<attribute name="VALUE" x="50.8" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="+5V" x="109.22" y="124.46" smashed="yes" grouprefs="OSZILATOR">
<attribute name="VALUE" x="109.22" y="127.635" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J1" gate="A" x="-101.6" y="93.98" smashed="yes" rot="R180" grouprefs="INTERUPTER">
<attribute name="NAME" x="-95.25" y="88.265" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-97.79" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="GND" x="-58.42" y="83.82" smashed="yes" grouprefs="INTERUPTER">
<attribute name="VALUE" x="-60.96" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="A" x="-20.32" y="106.68" smashed="yes" rot="R270" grouprefs="INTERUPTER">
<attribute name="NAME" x="-20.1549" y="106.3198" size="1.27" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="-18.2499" y="104.8481" size="1.778" layer="96" ratio="10" rot="R270"/>
</instance>
<instance part="CR1" gate="A" x="-27.94" y="76.2" smashed="yes" rot="R90" grouprefs="INTERUPTER">
<attribute name="VALUE" x="-31.7119" y="107.0071" size="1.778" layer="96" ratio="10" rot="R270"/>
<attribute name="NAME" x="-30.6451" y="75.9252" size="1.778" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="CR2" gate="A" x="-20.32" y="86.36" smashed="yes" rot="R270" grouprefs="INTERUPTER">
<attribute name="VALUE" x="-24.3459" y="107.2611" size="1.778" layer="96" ratio="10" rot="R270"/>
<attribute name="NAME" x="-17.6149" y="89.1748" size="1.778" layer="95" ratio="10" rot="R270"/>
</instance>
<instance part="+48V" gate="G$1" x="53.34" y="33.02" smashed="yes" grouprefs="ENDSTUFE">
<attribute name="NAME" x="50.79255" y="38.48938125" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.7918" y="25.133709375" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-43.18" y="7.62" smashed="yes" rot="R90" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-44.958" y="3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-41.91" y="6.35" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND9" gate="GND" x="109.22" y="96.52" smashed="yes" grouprefs="OSZILATOR">
<attribute name="VALUE" x="106.68" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="114.3" y="111.76" smashed="yes" grouprefs="OSZILATOR">
<attribute name="NAME" x="115.57" y="113.538" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="109.982" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C10" gate="G$1" x="-96.52" y="43.18" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-95.25" y="44.958" size="1.778" layer="95"/>
<attribute name="VALUE" x="-95.25" y="41.402" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND10" gate="GND" x="-96.52" y="35.56" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="VALUE" x="-99.06" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="GND" x="114.3" y="104.14" smashed="yes" grouprefs="OSZILATOR">
<attribute name="VALUE" x="111.76" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="+5V" gate="G$1" x="127" y="15.24" smashed="yes" grouprefs="POWER">
<attribute name="NAME" x="124.45255" y="20.70938125" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.4518" y="7.353709375" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="GND" x="116.84" y="7.62" smashed="yes" grouprefs="POWER">
<attribute name="VALUE" x="114.3" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="116.84" y="22.86" smashed="yes" grouprefs="POWER">
<attribute name="VALUE" x="116.84" y="26.035" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R10" gate="G$1" x="-88.9" y="7.62" smashed="yes" rot="R90" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-90.424" y="7.62" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-87.376" y="7.62" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND13" gate="GND" x="-88.9" y="0" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="VALUE" x="-91.44" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="-83.82" y="96.52" smashed="yes" grouprefs="INTERUPTER">
<attribute name="NAME" x="-83.82" y="98.044" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-83.82" y="102.616" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R12" gate="G$1" x="-73.66" y="93.98" smashed="yes" grouprefs="INTERUPTER">
<attribute name="NAME" x="-73.66" y="95.504" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-73.66" y="100.076" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C11" gate="G$1" x="-116.84" y="86.36" smashed="yes" grouprefs="INTERUPTER">
<attribute name="NAME" x="-115.57" y="88.138" size="1.778" layer="95"/>
<attribute name="VALUE" x="-115.57" y="84.582" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND14" gate="GND" x="-116.84" y="78.74" smashed="yes" grouprefs="INTERUPTER">
<attribute name="VALUE" x="-119.38" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="12.7" y="12.7" smashed="yes" rot="R90" grouprefs="ENDSTUFE">
<attribute name="NAME" x="11.176" y="12.7" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="14.224" y="12.7" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND15" gate="GND" x="12.7" y="5.08" smashed="yes" grouprefs="ENDSTUFE">
<attribute name="VALUE" x="10.16" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="-83.82" y="139.7" smashed="yes" grouprefs="INTERUPTER">
<attribute name="NAME" x="-93.345" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-80.645" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="GND" x="-76.2" y="132.08" smashed="yes" grouprefs="INTERUPTER">
<attribute name="VALUE" x="-73.66" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="60.96" y="35.56" smashed="yes" grouprefs="ENDSTUFE">
<attribute name="NAME" x="62.23" y="37.338" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.468" y="17.018" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="R14" gate="G$1" x="91.44" y="35.56" smashed="yes" rot="R90" grouprefs="ENDSTUFE">
<attribute name="NAME" x="97.536" y="35.56" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="92.964" y="35.56" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C16" gate="G$1" x="-104.14" y="43.18" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="NAME" x="-102.87" y="44.958" size="1.778" layer="95"/>
<attribute name="VALUE" x="-102.87" y="41.402" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND17" gate="GND" x="-104.14" y="35.56" smashed="yes" grouprefs="GATE-TREIBER">
<attribute name="VALUE" x="-106.68" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="A" x="12.7" y="124.46" smashed="yes" rot="R270" grouprefs="OSZILATOR">
<attribute name="NAME" x="12.8651" y="124.0998" size="1.27" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="9.6901" y="122.6281" size="1.778" layer="96" ratio="10" rot="R270"/>
</instance>
<instance part="C7" gate="G$1" x="20.32" y="106.68" smashed="yes" grouprefs="OSZILATOR">
<attribute name="NAME" x="21.59" y="108.458" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="104.902" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND6" gate="GND" x="20.32" y="99.06" smashed="yes" grouprefs="OSZILATOR">
<attribute name="VALUE" x="17.78" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="68.58" y="147.32" smashed="yes" rot="R90" grouprefs="OSZILATOR">
<attribute name="NAME" x="66.548" y="147.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="73.66" y="149.352" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="D2" gate="G$1" x="68.58" y="137.16" smashed="yes" rot="R90" grouprefs="OSZILATOR">
<attribute name="NAME" x="66.548" y="137.16" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="73.66" y="139.192" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="SUPPLY3" gate="+5V" x="68.58" y="152.4" smashed="yes" grouprefs="OSZILATOR">
<attribute name="VALUE" x="68.58" y="155.575" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND18" gate="GND" x="68.58" y="132.08" smashed="yes" grouprefs="OSZILATOR">
<attribute name="VALUE" x="66.04" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="58.42" y="147.32" smashed="yes" rot="R90" grouprefs="OSZILATOR">
<attribute name="NAME" x="56.896" y="147.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="59.944" y="147.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R17" gate="G$1" x="58.42" y="137.16" smashed="yes" rot="R90" grouprefs="OSZILATOR">
<attribute name="NAME" x="56.896" y="137.16" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="59.944" y="137.16" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="58.42" y="154.94" smashed="yes" grouprefs="OSZILATOR">
<attribute name="VALUE" x="58.42" y="158.115" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND19" gate="GND" x="58.42" y="129.54" smashed="yes" grouprefs="OSZILATOR">
<attribute name="VALUE" x="55.88" y="127" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="93.98" y="142.24" smashed="yes" rot="R180" grouprefs="OSZILATOR">
<attribute name="NAME" x="93.98" y="140.716" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="93.98" y="143.764" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R18" gate="G$1" x="36.83" y="114.3" smashed="yes" grouprefs="OSZILATOR">
<attribute name="NAME" x="36.83" y="115.824" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="36.83" y="120.396" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R19" gate="G$1" x="45.72" y="114.3" smashed="yes" grouprefs="OSZILATOR">
<attribute name="NAME" x="44.958" y="115.824" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="44.958" y="120.396" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R20" gate="G$1" x="43.18" y="109.22" smashed="yes" grouprefs="OSZILATOR">
<attribute name="NAME" x="48.514" y="109.728" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="47.498" y="108.712" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SW2" gate="G$1" x="27.94" y="119.38" smashed="yes" grouprefs="OSZILATOR">
<attribute name="NAME" x="26.035" y="125.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.115" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="81.28" y="35.56" smashed="yes" grouprefs="ENDSTUFE">
<attribute name="NAME" x="82.804" y="37.973" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="17.018" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="C14" gate="G$1" x="71.12" y="35.56" smashed="yes" grouprefs="ENDSTUFE">
<attribute name="NAME" x="72.39" y="37.338" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="33.782" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-139.7" y="-22.86" smashed="yes">
<attribute name="SHEET" x="123.19" y="-22.225" size="1.778" layer="95"/>
<attribute name="DRAWING_NAME" x="88.392" y="-16.51" size="1.524" layer="95"/>
<attribute name="LAST_DATE_TIME" x="86.36" y="-22.225" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<wire x1="-38.1" y1="12.7" x2="-35.56" y2="12.7" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<pinref part="C5" gate="G$1" pin="2"/>
<label x="-35.56" y="10.16" size="1.27" layer="95" xref="yes" grouprefs="GATE-TREIBER"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="7.62" x2="-35.56" y2="7.62" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="12.7" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
</segment>
<segment>
<pinref part="+12V" gate="G$1" pin="+"/>
<wire x1="121.92" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91" grouprefs="POWER"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="50.8" width="0.1524" layer="91" grouprefs="POWER"/>
<label x="116.84" y="50.8" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="POWER"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="48.26" x2="-96.52" y2="50.8" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<label x="-96.52" y="50.8" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="GATE-TREIBER"/>
<pinref part="U3" gate="A" pin="VDD"/>
<wire x1="-86.36" y1="33.02" x2="-88.392" y2="33.02" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-96.52" y1="48.26" x2="-88.392" y2="48.26" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-88.392" y1="48.26" x2="-88.392" y2="33.02" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<junction x="-96.52" y="48.26" grouprefs="GATE-TREIBER"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="48.26" x2="-96.52" y2="48.26" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="91.44" x2="-116.84" y2="93.98" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<label x="-116.84" y="93.98" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="INTERUPTER"/>
</segment>
<segment>
<wire x1="-35.56" y1="129.54" x2="-35.56" y2="132.08" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="129.54" x2="-35.56" y2="129.54" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<junction x="-35.56" y="129.54" grouprefs="INTERUPTER"/>
<wire x1="-35.56" y1="124.46" x2="-35.56" y2="129.54" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-40.64" y1="124.46" x2="-35.56" y2="124.46" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-40.64" y1="139.7" x2="-40.64" y2="124.46" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<junction x="-40.64" y="124.46" grouprefs="INTERUPTER"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="-43.18" y1="124.46" x2="-40.64" y2="124.46" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<label x="-35.56" y="132.08" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="INTERUPTER"/>
<pinref part="SW1" gate="G$1" pin="NC"/>
<wire x1="-78.74" y1="139.7" x2="-40.64" y2="139.7" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="A" pin="3"/>
<wire x1="-30.48" y1="121.92" x2="-43.18" y2="121.92" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="U2" gate="A" pin="DISCH"/>
<wire x1="-30.48" y1="121.92" x2="-30.48" y2="109.22" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<junction x="-30.48" y="121.92" grouprefs="INTERUPTER"/>
<wire x1="-30.48" y1="109.22" x2="-27.94" y2="109.22" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-27.94" y1="109.22" x2="-27.94" y2="86.36" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="CR1" gate="A" pin="1"/>
<junction x="-27.94" y="109.22" grouprefs="INTERUPTER"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="-27.94" y1="109.22" x2="-12.7" y2="109.22" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-12.7" y1="109.22" x2="-12.7" y2="96.52" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="129.54" x2="-12.7" y2="129.54" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="-20.32" y1="114.3" x2="-5.08" y2="114.3" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-5.08" y1="114.3" x2="-5.08" y2="129.54" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="101.6" x2="-38.1" y2="106.68" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="91.44" x2="-38.1" y2="73.66" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-38.1" y1="73.66" x2="-27.94" y2="73.66" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-27.94" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-20.32" y1="73.66" x2="-20.32" y2="76.2" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="76.2" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="CR1" gate="A" pin="2"/>
<pinref part="CR2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="A" pin="CONT"/>
<wire x1="-43.18" y1="116.84" x2="-40.64" y2="116.84" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-40.64" y1="116.84" x2="-40.64" y2="93.98" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-40.64" y1="93.98" x2="-45.72" y2="93.98" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TIMER_P2" class="0">
<segment>
<pinref part="U2" gate="A" pin="THRES"/>
<wire x1="-43.18" y1="119.38" x2="-38.1" y2="119.38" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-38.1" y1="119.38" x2="-38.1" y2="116.84" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="119.38" x2="-34.036" y2="119.38" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<junction x="-38.1" y="119.38" grouprefs="INTERUPTER"/>
<label x="-34.036" y="119.38" size="1.27" layer="95" rot="R270" xref="yes" grouprefs="INTERUPTER"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="114.3" x2="-106.68" y2="114.3" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="U2" gate="A" pin="TRIG"/>
<wire x1="-104.14" y1="121.92" x2="-106.68" y2="121.92" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-106.68" y1="114.3" x2="-106.68" y2="121.92" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<junction x="-106.68" y="114.3" grouprefs="INTERUPTER"/>
<label x="-111.76" y="114.3" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="INTERUPTER"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="104.14" x2="-111.76" y2="104.14" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-111.76" y1="104.14" x2="-124.46" y2="104.14" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<junction x="-111.76" y="104.14" grouprefs="INTERUPTER"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="-104.14" y1="124.46" x2="-124.46" y2="124.46" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-124.46" y1="124.46" x2="-124.46" y2="104.14" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-124.46" y1="104.14" x2="-124.46" y2="101.6" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<junction x="-124.46" y="104.14" grouprefs="INTERUPTER"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="-50.8" y1="12.7" x2="-48.26" y2="12.7" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-48.26" y1="12.7" x2="-48.26" y2="7.62" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="-48.26" y="12.7" grouprefs="GATE-TREIBER"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="7.62" x2="-48.26" y2="5.08" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<junction x="-48.26" y="7.62" grouprefs="GATE-TREIBER"/>
</segment>
<segment>
<pinref part="P4SMAJ16A" gate="G$1" pin="C"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="5.08" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="S"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="15.24" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="7.62" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="20.32" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="20.32" y="15.24" grouprefs="ENDSTUFE"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="17.78" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="43.18" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="43.18" y="15.24" grouprefs="ENDSTUFE"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="30.48" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<pinref part="+48V" gate="G$1" pin="-"/>
<wire x1="48.26" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="48.26" y="15.24" grouprefs="ENDSTUFE"/>
<wire x1="60.96" y1="15.24" x2="60.96" y2="30.48" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="60.96" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="60.96" y="15.24" grouprefs="ENDSTUFE"/>
<wire x1="71.12" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="81.28" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="30.48" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="-"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="15.24" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="81.28" y="15.24" grouprefs="ENDSTUFE"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="15.24" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="71.12" y="15.24" grouprefs="ENDSTUFE"/>
</segment>
<segment>
<pinref part="+12V" gate="G$1" pin="-"/>
<wire x1="121.92" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91" grouprefs="POWER"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="38.1" width="0.1524" layer="91" grouprefs="POWER"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="GND7" gate="GND" pin="GND"/>
<wire x1="55.88" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="96.52" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="91.44" x2="-58.42" y2="91.44" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-58.42" y1="91.44" x2="-58.42" y2="86.36" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="GND8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="6A"/>
<wire x1="106.68" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="109.22" y1="114.3" x2="109.22" y2="109.22" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="104.14" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="99.06" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="U1" gate="A" pin="5A"/>
<wire x1="106.68" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<junction x="109.22" y="109.22" grouprefs="OSZILATOR"/>
<pinref part="U1" gate="A" pin="4A"/>
<wire x1="106.68" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<junction x="109.22" y="104.14" grouprefs="OSZILATOR"/>
<pinref part="GND9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="+5V" gate="G$1" pin="-"/>
<wire x1="121.92" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91" grouprefs="POWER"/>
<wire x1="116.84" y1="12.7" x2="116.84" y2="10.16" width="0.1524" layer="91" grouprefs="POWER"/>
<pinref part="GND12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="GND" pin="GND"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="NO"/>
<wire x1="-78.74" y1="134.62" x2="-76.2" y2="134.62" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="GND16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND17" gate="GND" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND18" gate="GND" pin="GND"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="GND19" gate="GND" pin="GND"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INTERUPTER" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT"/>
<wire x1="-104.14" y1="119.38" x2="-111.76" y2="119.38" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-111.76" y1="119.38" x2="-111.76" y2="147.32" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<label x="-111.76" y="147.32" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="INTERUPTER"/>
</segment>
</net>
<net name="UCC_P1" class="0">
<segment>
<pinref part="U3" gate="A" pin="ENA"/>
<wire x1="-86.36" y1="27.94" x2="-88.9" y2="27.94" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="27.94" x2="-91.44" y2="27.94" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<junction x="-88.9" y="27.94" grouprefs="GATE-TREIBER"/>
<pinref part="U3" gate="A" pin="ENB"/>
<wire x1="-86.36" y1="12.7" x2="-88.9" y2="12.7" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-88.9" y1="12.7" x2="-88.9" y2="27.94" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<pinref part="R10" gate="G$1" pin="2"/>
<junction x="-88.9" y="12.7" grouprefs="GATE-TREIBER"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUTA"/>
<wire x1="-50.8" y1="27.94" x2="-48.26" y2="27.94" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUTB"/>
<wire x1="-50.8" y1="20.32" x2="-48.26" y2="20.32" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GATE_PULS" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="25.4" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="25.4" x2="-35.56" y2="20.32" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-35.56" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-35.56" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<junction x="-35.56" y="25.4" grouprefs="GATE-TREIBER"/>
<pinref part="P4SMAJ16A" gate="G$1" pin="A"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="17.78" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="30.48" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<junction x="-22.86" y="25.4" grouprefs="GATE-TREIBER"/>
<label x="-22.86" y="30.48" size="1.27" layer="95" rot="R90" xref="yes" grouprefs="GATE-TREIBER"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="G"/>
<wire x1="12.7" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="20.32" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="12.7" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="12.7" y="20.32" grouprefs="ENDSTUFE"/>
<label x="7.62" y="20.32" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="ENDSTUFE"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="D"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="30.48" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="20.32" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="27.94" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="53.34" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="20.32" y="30.48" grouprefs="ENDSTUFE"/>
<wire x1="20.32" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<pinref part="COIL" gate="G$1" pin="-"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="106.68" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="119.38" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="121.92" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="119.38" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="114.3" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<junction x="109.22" y="119.38" grouprefs="OSZILATOR"/>
</segment>
<segment>
<pinref part="+5V" gate="G$1" pin="+"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<wire x1="121.92" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91" grouprefs="POWER"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="20.32" width="0.1524" layer="91" grouprefs="POWER"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="91.44" x2="-71.12" y2="91.44" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R3" gate="A" pin="3"/>
<pinref part="CR2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="35.56" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="45.72" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="35.56" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<pinref part="+48V" gate="G$1" pin="+"/>
<pinref part="COIL" gate="G$1" pin="+"/>
<wire x1="48.26" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="48.26" y="45.72" grouprefs="ENDSTUFE"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="40.64" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="60.96" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="71.12" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="81.28" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="40.64" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="60.96" y="45.72" grouprefs="ENDSTUFE"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="+"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="45.72" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="81.28" y="45.72" grouprefs="ENDSTUFE"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="45.72" width="0.1524" layer="91" grouprefs="ENDSTUFE"/>
<junction x="71.12" y="45.72" grouprefs="ENDSTUFE"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="-93.98" y1="96.52" x2="-88.9" y2="96.52" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="93.98" x2="-78.74" y2="93.98" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="93.98" x2="-63.5" y2="93.98" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="93.98" x2="-55.88" y2="93.98" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-78.74" y1="96.52" x2="-63.5" y2="96.52" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-63.5" y1="96.52" x2="-63.5" y2="93.98" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<junction x="-63.5" y="93.98" grouprefs="INTERUPTER"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U2" gate="A" pin="RESET"/>
<wire x1="-104.14" y1="116.84" x2="-114.3" y2="116.84" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-114.3" y1="116.84" x2="-114.3" y2="137.16" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<wire x1="-114.3" y1="137.16" x2="-88.9" y2="137.16" width="0.1524" layer="91" grouprefs="INTERUPTER"/>
<pinref part="SW1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="INTERUPPTER_TORX173" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="27.94" x2="-104.14" y2="27.94" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<label x="-104.14" y="27.94" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="GATE-TREIBER"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="48.26" y1="142.24" x2="48.26" y2="116.84" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="U1" gate="A" pin="1A"/>
<wire x1="48.26" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="88.9" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="142.24" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="139.7" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<junction x="68.58" y="142.24" grouprefs="OSZILATOR"/>
<wire x1="68.58" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="2"/>
<junction x="58.42" y="142.24" grouprefs="OSZILATOR"/>
<wire x1="48.26" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FREQ_OUT" class="0">
<segment>
<pinref part="U1" gate="A" pin="3Y"/>
<wire x1="55.88" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<label x="53.34" y="104.14" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="OSZILATOR"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="INA"/>
<wire x1="-86.36" y1="22.86" x2="-87.884" y2="22.86" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<pinref part="U3" gate="A" pin="INB"/>
<wire x1="-87.884" y1="22.86" x2="-87.884" y2="20.574" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-87.884" y1="20.574" x2="-87.884" y2="17.78" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-87.884" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<wire x1="-87.884" y1="20.574" x2="-93.98" y2="20.574" width="0.1524" layer="91" grouprefs="GATE-TREIBER"/>
<junction x="-87.884" y="20.574" grouprefs="GATE-TREIBER"/>
<label x="-93.98" y="20.574" size="1.27" layer="95" rot="R180" xref="yes" grouprefs="GATE-TREIBER"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="116.84" y1="142.24" x2="116.84" y2="139.7" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="116.84" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="144.78" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="114.3" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="119.38" y1="144.78" x2="119.38" y2="137.16" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="119.38" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="142.24" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="111.76" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="A" pin="2A"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="111.76" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="R9" gate="A" pin="2"/>
<junction x="20.32" y="114.3" grouprefs="OSZILATOR"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="20.32" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<junction x="20.32" y="111.76" grouprefs="OSZILATOR"/>
<pinref part="SW2" gate="G$1" pin="C"/>
<wire x1="22.86" y1="116.84" x2="21.844" y2="116.84" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="21.844" y1="116.84" x2="21.844" y2="114.3" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="21.844" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="33.02" y1="109.22" x2="33.02" y2="106.68" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="R9" gate="A" pin="3"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="91.44" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="33.02" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="104.14" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<pinref part="U1" gate="A" pin="3A"/>
<wire x1="55.88" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
<junction x="33.02" y="106.68" grouprefs="OSZILATOR"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="38.1" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="1Y"/>
<wire x1="50.8" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="2Y"/>
<wire x1="48.26" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91" grouprefs="OSZILATOR"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
