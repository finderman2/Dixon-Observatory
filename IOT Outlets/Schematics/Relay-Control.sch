<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT563">
<wire x1="0.8" y1="-0.6" x2="0.8" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-0.6" x2="-0.8" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-1.0318" y1="-0.2" x2="-1.0318" y2="0.2" width="0.2032" layer="21"/>
<smd name="5" x="0" y="0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="2" x="0" y="-0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="3" x="0.5" y="-0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="1" x="-0.5" y="-0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="4" x="0.5" y="0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="6" x="-0.5" y="0.67" dx="0.25" dy="0.4" layer="1"/>
</package>
<package name="SOT563-2">
<wire x1="-0.6" y1="-0.8" x2="0.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.6" y1="0.8" x2="0.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.9683" x2="0.2" y2="0.9683" width="0.127" layer="21"/>
<smd name="5" x="0.776415625" y="0.003303125" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="2" x="-0.8" y="0.003303125" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="3" x="-0.8" y="-0.505840625" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="1" x="-0.8" y="0.49796875" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="4" x="0.776415625" y="-0.505840625" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="6" x="0.776415625" y="0.49796875" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<rectangle x1="-0.848615625" y1="-0.842009375" x2="0.828796875" y2="-0.835403125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.835403125" x2="0.650490625" y2="-0.828803125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.835403125" x2="-0.643890625" y2="-0.828803125" layer="201"/>
<rectangle x1="0.65049375" y1="-0.835403125" x2="0.8288" y2="-0.828803125" layer="201"/>
<rectangle x1="-0.65049375" y1="-0.8288" x2="0.65049375" y2="-0.8222" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.8288" x2="-0.650496875" y2="-0.8222" layer="201"/>
<rectangle x1="0.65049375" y1="-0.8288" x2="0.8288" y2="-0.8222" layer="201"/>
<rectangle x1="-0.6571" y1="-0.822196875" x2="-0.6372875" y2="-0.815596875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.822196875" x2="0.657096875" y2="-0.815596875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.822196875" x2="-0.657103125" y2="-0.815596875" layer="201"/>
<rectangle x1="-0.6372875" y1="-0.822196875" x2="0.6438875" y2="-0.815596875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.822196875" x2="0.828796875" y2="-0.815596875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.81559375" x2="-0.64389375" y2="-0.8089875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.81559375" x2="0.657096875" y2="-0.8089875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.81559375" x2="-0.657103125" y2="-0.8089875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.81559375" x2="0.643890625" y2="-0.8089875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.81559375" x2="0.828796875" y2="-0.8089875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.8089875" x2="-0.64389375" y2="-0.8023875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.8089875" x2="0.657096875" y2="-0.8023875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.8089875" x2="-0.657103125" y2="-0.8023875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.8089875" x2="0.643890625" y2="-0.8023875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.8089875" x2="0.828796875" y2="-0.8023875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.802384375" x2="-0.64389375" y2="-0.795784375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.802384375" x2="0.657096875" y2="-0.795784375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.802384375" x2="-0.657103125" y2="-0.795784375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.802384375" x2="0.643890625" y2="-0.795784375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.802384375" x2="0.828796875" y2="-0.795784375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.79578125" x2="-0.64389375" y2="-0.789175" layer="200"/>
<rectangle x1="0.643890625" y1="-0.79578125" x2="0.657096875" y2="-0.789175" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.79578125" x2="-0.657103125" y2="-0.789175" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.79578125" x2="0.643890625" y2="-0.789175" layer="201"/>
<rectangle x1="0.657096875" y1="-0.79578125" x2="0.828796875" y2="-0.789175" layer="201"/>
<rectangle x1="-0.6571" y1="-0.789175" x2="-0.64389375" y2="-0.782575" layer="200"/>
<rectangle x1="0.643890625" y1="-0.789175" x2="0.657096875" y2="-0.782575" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.789175" x2="-0.657103125" y2="-0.782575" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.789175" x2="0.643890625" y2="-0.782575" layer="201"/>
<rectangle x1="0.657096875" y1="-0.789175" x2="0.828796875" y2="-0.782575" layer="201"/>
<rectangle x1="-0.6571" y1="-0.782571875" x2="-0.64389375" y2="-0.775971875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.782571875" x2="0.657096875" y2="-0.775971875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.782571875" x2="-0.657103125" y2="-0.775971875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.782571875" x2="0.643890625" y2="-0.775971875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.782571875" x2="0.828796875" y2="-0.775971875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.77596875" x2="-0.64389375" y2="-0.76936875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.77596875" x2="0.657096875" y2="-0.76936875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.77596875" x2="-0.657103125" y2="-0.76936875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.77596875" x2="0.643890625" y2="-0.76936875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.77596875" x2="0.828796875" y2="-0.76936875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.769365625" x2="-0.64389375" y2="-0.762759375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.769365625" x2="0.657096875" y2="-0.762759375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.769365625" x2="-0.657103125" y2="-0.762759375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.769365625" x2="0.643890625" y2="-0.762759375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.769365625" x2="0.828796875" y2="-0.762759375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.762759375" x2="-0.64389375" y2="-0.756159375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.762759375" x2="0.657096875" y2="-0.756159375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.762759375" x2="-0.657103125" y2="-0.756159375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.762759375" x2="0.643890625" y2="-0.756159375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.762759375" x2="0.828796875" y2="-0.756159375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.75615625" x2="-0.64389375" y2="-0.74955625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.75615625" x2="0.657096875" y2="-0.74955625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.75615625" x2="-0.657103125" y2="-0.74955625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.75615625" x2="0.643890625" y2="-0.74955625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.75615625" x2="0.828796875" y2="-0.74955625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.749553125" x2="-0.64389375" y2="-0.742946875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.749553125" x2="0.657096875" y2="-0.742946875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.749553125" x2="-0.657103125" y2="-0.742946875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.749553125" x2="0.643890625" y2="-0.742946875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.749553125" x2="0.828796875" y2="-0.742946875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.742946875" x2="-0.64389375" y2="-0.736346875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.742946875" x2="0.657096875" y2="-0.736346875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.742946875" x2="-0.657103125" y2="-0.736346875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.742946875" x2="0.643890625" y2="-0.736346875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.742946875" x2="0.828796875" y2="-0.736346875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.73634375" x2="-0.64389375" y2="-0.72974375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.73634375" x2="0.657096875" y2="-0.72974375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.73634375" x2="-0.657103125" y2="-0.72974375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.73634375" x2="0.643890625" y2="-0.72974375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.73634375" x2="0.828796875" y2="-0.72974375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.729740625" x2="-0.64389375" y2="-0.723140625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.729740625" x2="0.657096875" y2="-0.723140625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.729740625" x2="-0.657103125" y2="-0.723140625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.729740625" x2="0.643890625" y2="-0.723140625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.729740625" x2="0.828796875" y2="-0.723140625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.7231375" x2="-0.64389375" y2="-0.71653125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.7231375" x2="0.657096875" y2="-0.71653125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.7231375" x2="-0.657103125" y2="-0.71653125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.7231375" x2="0.643890625" y2="-0.71653125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.7231375" x2="0.828796875" y2="-0.71653125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.71653125" x2="-0.64389375" y2="-0.70993125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.71653125" x2="0.657096875" y2="-0.70993125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.71653125" x2="-0.657103125" y2="-0.70993125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.71653125" x2="0.643890625" y2="-0.70993125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.71653125" x2="0.828796875" y2="-0.70993125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.709928125" x2="-0.64389375" y2="-0.703328125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.709928125" x2="0.657096875" y2="-0.703328125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.709928125" x2="-0.657103125" y2="-0.703328125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.709928125" x2="0.643890625" y2="-0.703328125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.709928125" x2="0.828796875" y2="-0.703328125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.703325" x2="-0.64389375" y2="-0.69671875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.703325" x2="0.657096875" y2="-0.69671875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.703325" x2="-0.657103125" y2="-0.69671875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.703325" x2="0.643890625" y2="-0.69671875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.703325" x2="0.828796875" y2="-0.69671875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.69671875" x2="-0.64389375" y2="-0.69011875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.69671875" x2="0.657096875" y2="-0.69011875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.69671875" x2="-0.657103125" y2="-0.69011875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.69671875" x2="0.643890625" y2="-0.69011875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.69671875" x2="0.828796875" y2="-0.69011875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.690115625" x2="-0.64389375" y2="-0.683515625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.690115625" x2="0.657096875" y2="-0.683515625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.690115625" x2="-0.657103125" y2="-0.683515625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.690115625" x2="0.643890625" y2="-0.683515625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.690115625" x2="0.828796875" y2="-0.683515625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6835125" x2="-0.64389375" y2="-0.6769125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6835125" x2="0.657096875" y2="-0.6769125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6835125" x2="-0.657103125" y2="-0.6769125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6835125" x2="0.643890625" y2="-0.6769125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6835125" x2="0.828796875" y2="-0.6769125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.676909375" x2="-0.64389375" y2="-0.670303125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.676909375" x2="0.657096875" y2="-0.670303125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.676909375" x2="-0.657103125" y2="-0.670303125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.676909375" x2="0.643890625" y2="-0.670303125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.676909375" x2="0.828796875" y2="-0.670303125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.670303125" x2="-0.64389375" y2="-0.663703125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.670303125" x2="0.657096875" y2="-0.663703125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.670303125" x2="-0.657103125" y2="-0.663703125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.670303125" x2="0.643890625" y2="-0.663703125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.670303125" x2="0.828796875" y2="-0.663703125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6637" x2="-0.64389375" y2="-0.6571" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6637" x2="0.657096875" y2="-0.6571" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6637" x2="-0.657103125" y2="-0.6571" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6637" x2="0.643890625" y2="-0.6571" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6637" x2="0.828796875" y2="-0.6571" layer="201"/>
<rectangle x1="-0.6571" y1="-0.657096875" x2="-0.64389375" y2="-0.650496875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.657096875" x2="0.657096875" y2="-0.650496875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.657096875" x2="-0.657103125" y2="-0.650496875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.657096875" x2="0.643890625" y2="-0.650496875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.657096875" x2="0.828796875" y2="-0.650496875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.65049375" x2="-0.64389375" y2="-0.6438875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.65049375" x2="0.657096875" y2="-0.6438875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.65049375" x2="-0.657103125" y2="-0.6438875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.65049375" x2="0.643890625" y2="-0.6438875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.65049375" x2="0.828796875" y2="-0.6438875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6438875" x2="-0.64389375" y2="-0.6372875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6438875" x2="0.657096875" y2="-0.6372875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6438875" x2="-0.657103125" y2="-0.6372875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6438875" x2="0.643890625" y2="-0.6372875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6438875" x2="0.828796875" y2="-0.6372875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.637284375" x2="-0.64389375" y2="-0.630684375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.637284375" x2="0.657096875" y2="-0.630684375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.637284375" x2="-0.657103125" y2="-0.630684375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.637284375" x2="0.643890625" y2="-0.630684375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.637284375" x2="0.828796875" y2="-0.630684375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.63068125" x2="-0.64389375" y2="-0.624075" layer="200"/>
<rectangle x1="0.643890625" y1="-0.63068125" x2="0.657096875" y2="-0.624075" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.63068125" x2="-0.657103125" y2="-0.624075" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.63068125" x2="0.643890625" y2="-0.624075" layer="201"/>
<rectangle x1="0.657096875" y1="-0.63068125" x2="0.828796875" y2="-0.624075" layer="201"/>
<rectangle x1="-0.6571" y1="-0.624075" x2="-0.6372875" y2="-0.617475" layer="200"/>
<rectangle x1="0.643890625" y1="-0.624075" x2="0.663696875" y2="-0.617475" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.624075" x2="-0.657103125" y2="-0.617475" layer="201"/>
<rectangle x1="-0.6372875" y1="-0.624075" x2="0.6438875" y2="-0.617475" layer="201"/>
<rectangle x1="0.6637" y1="-0.624075" x2="0.8288" y2="-0.617475" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.617471875" x2="-0.584453125" y2="-0.610871875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.617471875" x2="0.822196875" y2="-0.610871875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.617471875" x2="-0.842009375" y2="-0.610871875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.617471875" x2="0.564640625" y2="-0.610871875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.617471875" x2="0.828796875" y2="-0.610871875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.61086875" x2="-0.584453125" y2="-0.60426875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.61086875" x2="0.822196875" y2="-0.60426875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.61086875" x2="-0.842009375" y2="-0.60426875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.61086875" x2="0.564640625" y2="-0.60426875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.61086875" x2="0.828796875" y2="-0.60426875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.604265625" x2="-0.584453125" y2="-0.597659375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.604265625" x2="0.822196875" y2="-0.597659375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.604265625" x2="-0.842009375" y2="-0.597659375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.604265625" x2="0.564640625" y2="-0.597659375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.604265625" x2="0.828796875" y2="-0.597659375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.597659375" x2="-0.584453125" y2="-0.591059375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.597659375" x2="0.822196875" y2="-0.591059375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.597659375" x2="-0.842009375" y2="-0.591059375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.597659375" x2="0.564640625" y2="-0.591059375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.597659375" x2="0.828796875" y2="-0.591059375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.59105625" x2="-0.584453125" y2="-0.58445625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.59105625" x2="0.822196875" y2="-0.58445625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.59105625" x2="-0.842009375" y2="-0.58445625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.59105625" x2="0.564640625" y2="-0.58445625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.59105625" x2="0.828796875" y2="-0.58445625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.584453125" x2="-0.584453125" y2="-0.577846875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.584453125" x2="0.822196875" y2="-0.577846875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.584453125" x2="-0.842009375" y2="-0.577846875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.584453125" x2="0.564640625" y2="-0.577846875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.584453125" x2="0.828796875" y2="-0.577846875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.577846875" x2="-0.584453125" y2="-0.571246875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.577846875" x2="0.822196875" y2="-0.571246875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.577846875" x2="-0.842009375" y2="-0.571246875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.577846875" x2="0.564640625" y2="-0.571246875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.577846875" x2="0.828796875" y2="-0.571246875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.57124375" x2="-0.584453125" y2="-0.56464375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.57124375" x2="0.822196875" y2="-0.56464375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.57124375" x2="-0.842009375" y2="-0.56464375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.57124375" x2="0.564640625" y2="-0.56464375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.57124375" x2="0.828796875" y2="-0.56464375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.564640625" x2="-0.584453125" y2="-0.558040625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.564640625" x2="0.822196875" y2="-0.558040625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.564640625" x2="-0.842009375" y2="-0.558040625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.564640625" x2="0.564640625" y2="-0.558040625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.564640625" x2="0.828796875" y2="-0.558040625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.5580375" x2="-0.584453125" y2="-0.55143125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.5580375" x2="0.822196875" y2="-0.55143125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.5580375" x2="-0.842009375" y2="-0.55143125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.5580375" x2="0.564640625" y2="-0.55143125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.5580375" x2="0.828796875" y2="-0.55143125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.55143125" x2="-0.584453125" y2="-0.54483125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.55143125" x2="0.822196875" y2="-0.54483125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.55143125" x2="-0.842009375" y2="-0.54483125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.55143125" x2="0.564640625" y2="-0.54483125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.55143125" x2="0.828796875" y2="-0.54483125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.544828125" x2="-0.584453125" y2="-0.538228125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.544828125" x2="0.822196875" y2="-0.538228125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.544828125" x2="-0.842009375" y2="-0.538228125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.544828125" x2="0.564640625" y2="-0.538228125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.544828125" x2="0.828796875" y2="-0.538228125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.538225" x2="-0.584453125" y2="-0.53161875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.538225" x2="0.822196875" y2="-0.53161875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.538225" x2="-0.842009375" y2="-0.53161875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.538225" x2="0.564640625" y2="-0.53161875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.538225" x2="0.828796875" y2="-0.53161875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.53161875" x2="-0.584453125" y2="-0.52501875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.53161875" x2="0.822196875" y2="-0.52501875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.53161875" x2="-0.842009375" y2="-0.52501875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.53161875" x2="0.564640625" y2="-0.52501875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.53161875" x2="0.828796875" y2="-0.52501875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.525015625" x2="-0.584453125" y2="-0.518415625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.525015625" x2="0.822196875" y2="-0.518415625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.525015625" x2="-0.842009375" y2="-0.518415625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.525015625" x2="0.564640625" y2="-0.518415625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.525015625" x2="0.828796875" y2="-0.518415625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.5184125" x2="-0.584453125" y2="-0.5118125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.5184125" x2="0.822196875" y2="-0.5118125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.5184125" x2="-0.842009375" y2="-0.5118125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.5184125" x2="0.564640625" y2="-0.5118125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.5184125" x2="0.828796875" y2="-0.5118125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.511809375" x2="-0.584453125" y2="-0.505203125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.511809375" x2="0.822196875" y2="-0.505203125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.511809375" x2="-0.842009375" y2="-0.505203125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.511809375" x2="0.564640625" y2="-0.505203125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.511809375" x2="0.828796875" y2="-0.505203125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.505203125" x2="-0.584453125" y2="-0.498603125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.505203125" x2="0.822196875" y2="-0.498603125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.505203125" x2="-0.842009375" y2="-0.498603125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.505203125" x2="0.564640625" y2="-0.498603125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.505203125" x2="0.828796875" y2="-0.498603125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.4986" x2="-0.584453125" y2="-0.492" layer="200"/>
<rectangle x1="0.564640625" y1="-0.4986" x2="0.822196875" y2="-0.492" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.4986" x2="-0.842009375" y2="-0.492" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.4986" x2="0.564640625" y2="-0.492" layer="201"/>
<rectangle x1="0.822196875" y1="-0.4986" x2="0.828796875" y2="-0.492" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.491996875" x2="-0.584453125" y2="-0.485396875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.491996875" x2="0.822196875" y2="-0.485396875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.491996875" x2="-0.842009375" y2="-0.485396875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.491996875" x2="0.564640625" y2="-0.485396875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.491996875" x2="0.828796875" y2="-0.485396875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.48539375" x2="-0.584453125" y2="-0.4787875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.48539375" x2="0.822196875" y2="-0.4787875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.48539375" x2="-0.842009375" y2="-0.4787875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.48539375" x2="0.564640625" y2="-0.4787875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.48539375" x2="0.828796875" y2="-0.4787875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.4787875" x2="-0.584453125" y2="-0.4721875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.4787875" x2="0.822196875" y2="-0.4721875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.4787875" x2="-0.842009375" y2="-0.4721875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.4787875" x2="0.564640625" y2="-0.4721875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.4787875" x2="0.828796875" y2="-0.4721875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.472184375" x2="-0.584453125" y2="-0.465584375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.472184375" x2="0.822196875" y2="-0.465584375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.472184375" x2="-0.842009375" y2="-0.465584375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.472184375" x2="0.564640625" y2="-0.465584375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.472184375" x2="0.828796875" y2="-0.465584375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.46558125" x2="-0.584453125" y2="-0.458975" layer="200"/>
<rectangle x1="0.564640625" y1="-0.46558125" x2="0.822196875" y2="-0.458975" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.46558125" x2="-0.842009375" y2="-0.458975" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.46558125" x2="0.564640625" y2="-0.458975" layer="201"/>
<rectangle x1="0.822196875" y1="-0.46558125" x2="0.828796875" y2="-0.458975" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.458975" x2="-0.584453125" y2="-0.452375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.458975" x2="0.822196875" y2="-0.452375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.458975" x2="-0.842009375" y2="-0.452375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.458975" x2="0.564640625" y2="-0.452375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.458975" x2="0.828796875" y2="-0.452375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.452371875" x2="-0.584453125" y2="-0.445771875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.452371875" x2="0.822196875" y2="-0.445771875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.452371875" x2="-0.842009375" y2="-0.445771875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.452371875" x2="0.564640625" y2="-0.445771875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.452371875" x2="0.828796875" y2="-0.445771875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.44576875" x2="-0.584453125" y2="-0.43916875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.44576875" x2="0.822196875" y2="-0.43916875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.44576875" x2="-0.842009375" y2="-0.43916875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.44576875" x2="0.564640625" y2="-0.43916875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.44576875" x2="0.828796875" y2="-0.43916875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.439165625" x2="-0.584453125" y2="-0.432559375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.439165625" x2="0.822196875" y2="-0.432559375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.439165625" x2="-0.842009375" y2="-0.432559375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.439165625" x2="0.564640625" y2="-0.432559375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.439165625" x2="0.828796875" y2="-0.432559375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.432559375" x2="-0.584453125" y2="-0.425959375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.432559375" x2="0.822196875" y2="-0.425959375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.432559375" x2="-0.842009375" y2="-0.425959375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.432559375" x2="0.564640625" y2="-0.425959375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.432559375" x2="0.828796875" y2="-0.425959375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.42595625" x2="-0.584453125" y2="-0.41935625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.42595625" x2="0.822196875" y2="-0.41935625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.42595625" x2="-0.842009375" y2="-0.41935625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.42595625" x2="0.564640625" y2="-0.41935625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.42595625" x2="0.828796875" y2="-0.41935625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.419353125" x2="-0.584453125" y2="-0.412746875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.419353125" x2="0.822196875" y2="-0.412746875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.419353125" x2="-0.842009375" y2="-0.412746875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.419353125" x2="0.564640625" y2="-0.412746875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.419353125" x2="0.828796875" y2="-0.412746875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.412746875" x2="-0.584453125" y2="-0.406146875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.412746875" x2="0.822196875" y2="-0.406146875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.412746875" x2="-0.842009375" y2="-0.406146875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.412746875" x2="0.564640625" y2="-0.406146875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.412746875" x2="0.828796875" y2="-0.406146875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.40614375" x2="-0.584453125" y2="-0.39954375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.40614375" x2="0.822196875" y2="-0.39954375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.40614375" x2="-0.842009375" y2="-0.39954375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.40614375" x2="0.564640625" y2="-0.39954375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.40614375" x2="0.828796875" y2="-0.39954375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.399540625" x2="-0.584453125" y2="-0.392940625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.399540625" x2="0.822196875" y2="-0.392940625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.399540625" x2="-0.842009375" y2="-0.392940625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.399540625" x2="0.564640625" y2="-0.392940625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.399540625" x2="0.828796875" y2="-0.392940625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3929375" x2="-0.64389375" y2="-0.38633125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3929375" x2="0.657096875" y2="-0.38633125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3929375" x2="-0.657103125" y2="-0.38633125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3929375" x2="0.643890625" y2="-0.38633125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3929375" x2="0.828796875" y2="-0.38633125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.38633125" x2="-0.64389375" y2="-0.37973125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.38633125" x2="0.657096875" y2="-0.37973125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.38633125" x2="-0.657103125" y2="-0.37973125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.38633125" x2="0.643890625" y2="-0.37973125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.38633125" x2="0.828796875" y2="-0.37973125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.379728125" x2="-0.64389375" y2="-0.373128125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.379728125" x2="0.657096875" y2="-0.373128125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.379728125" x2="-0.657103125" y2="-0.373128125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.379728125" x2="0.643890625" y2="-0.373128125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.379728125" x2="0.828796875" y2="-0.373128125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.373125" x2="-0.64389375" y2="-0.36651875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.373125" x2="0.657096875" y2="-0.36651875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.373125" x2="-0.657103125" y2="-0.36651875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.373125" x2="0.643890625" y2="-0.36651875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.373125" x2="0.828796875" y2="-0.36651875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.36651875" x2="-0.64389375" y2="-0.35991875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.36651875" x2="0.657096875" y2="-0.35991875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.36651875" x2="-0.657103125" y2="-0.35991875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.36651875" x2="0.643890625" y2="-0.35991875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.36651875" x2="0.828796875" y2="-0.35991875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.359915625" x2="-0.64389375" y2="-0.353315625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.359915625" x2="0.657096875" y2="-0.353315625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.359915625" x2="-0.657103125" y2="-0.353315625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.359915625" x2="0.643890625" y2="-0.353315625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.359915625" x2="0.828796875" y2="-0.353315625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3533125" x2="-0.64389375" y2="-0.3467125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3533125" x2="0.657096875" y2="-0.3467125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3533125" x2="-0.657103125" y2="-0.3467125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3533125" x2="0.643890625" y2="-0.3467125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3533125" x2="0.828796875" y2="-0.3467125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.346709375" x2="-0.64389375" y2="-0.340103125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.346709375" x2="0.657096875" y2="-0.340103125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.346709375" x2="-0.657103125" y2="-0.340103125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.346709375" x2="0.643890625" y2="-0.340103125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.346709375" x2="0.828796875" y2="-0.340103125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.340103125" x2="-0.64389375" y2="-0.333503125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.340103125" x2="0.657096875" y2="-0.333503125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.340103125" x2="-0.657103125" y2="-0.333503125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.340103125" x2="0.643890625" y2="-0.333503125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.340103125" x2="0.828796875" y2="-0.333503125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3335" x2="-0.64389375" y2="-0.3269" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3335" x2="0.657096875" y2="-0.3269" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3335" x2="-0.657103125" y2="-0.3269" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3335" x2="0.643890625" y2="-0.3269" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3335" x2="0.828796875" y2="-0.3269" layer="201"/>
<rectangle x1="-0.6571" y1="-0.326896875" x2="-0.64389375" y2="-0.320296875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.326896875" x2="0.657096875" y2="-0.320296875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.326896875" x2="-0.657103125" y2="-0.320296875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.326896875" x2="0.643890625" y2="-0.320296875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.326896875" x2="0.828796875" y2="-0.320296875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.32029375" x2="-0.64389375" y2="-0.3136875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.32029375" x2="0.657096875" y2="-0.3136875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.32029375" x2="-0.657103125" y2="-0.3136875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.32029375" x2="0.643890625" y2="-0.3136875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.32029375" x2="0.828796875" y2="-0.3136875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3136875" x2="-0.64389375" y2="-0.3070875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3136875" x2="0.657096875" y2="-0.3070875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3136875" x2="-0.657103125" y2="-0.3070875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3136875" x2="0.643890625" y2="-0.3070875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3136875" x2="0.828796875" y2="-0.3070875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.307084375" x2="-0.64389375" y2="-0.300484375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.307084375" x2="0.657096875" y2="-0.300484375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.307084375" x2="-0.657103125" y2="-0.300484375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.307084375" x2="0.643890625" y2="-0.300484375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.307084375" x2="0.828796875" y2="-0.300484375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.30048125" x2="-0.64389375" y2="-0.293875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.30048125" x2="0.657096875" y2="-0.293875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.30048125" x2="-0.657103125" y2="-0.293875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.30048125" x2="0.643890625" y2="-0.293875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.30048125" x2="0.828796875" y2="-0.293875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.293875" x2="-0.64389375" y2="-0.287275" layer="200"/>
<rectangle x1="0.643890625" y1="-0.293875" x2="0.657096875" y2="-0.287275" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.293875" x2="-0.657103125" y2="-0.287275" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.293875" x2="0.643890625" y2="-0.287275" layer="201"/>
<rectangle x1="0.657096875" y1="-0.293875" x2="0.828796875" y2="-0.287275" layer="201"/>
<rectangle x1="-0.6571" y1="-0.287271875" x2="-0.64389375" y2="-0.280671875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.287271875" x2="0.657096875" y2="-0.280671875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.287271875" x2="-0.657103125" y2="-0.280671875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.287271875" x2="0.643890625" y2="-0.280671875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.287271875" x2="0.828796875" y2="-0.280671875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.28066875" x2="-0.64389375" y2="-0.27406875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.28066875" x2="0.657096875" y2="-0.27406875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.28066875" x2="-0.657103125" y2="-0.27406875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.28066875" x2="0.643890625" y2="-0.27406875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.28066875" x2="0.828796875" y2="-0.27406875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.274065625" x2="-0.64389375" y2="-0.267459375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.274065625" x2="0.657096875" y2="-0.267459375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.274065625" x2="-0.657103125" y2="-0.267459375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.274065625" x2="0.643890625" y2="-0.267459375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.274065625" x2="0.828796875" y2="-0.267459375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.267459375" x2="-0.64389375" y2="-0.260859375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.267459375" x2="0.657096875" y2="-0.260859375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.267459375" x2="-0.657103125" y2="-0.260859375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.267459375" x2="0.643890625" y2="-0.260859375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.267459375" x2="0.828796875" y2="-0.260859375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.26085625" x2="-0.64389375" y2="-0.25425625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.26085625" x2="0.657096875" y2="-0.25425625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.26085625" x2="-0.657103125" y2="-0.25425625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.26085625" x2="0.643890625" y2="-0.25425625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.26085625" x2="0.828796875" y2="-0.25425625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.254253125" x2="-0.64389375" y2="-0.247646875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.254253125" x2="0.657096875" y2="-0.247646875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.254253125" x2="-0.657103125" y2="-0.247646875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.254253125" x2="0.643890625" y2="-0.247646875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.254253125" x2="0.828796875" y2="-0.247646875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.247646875" x2="-0.64389375" y2="-0.241046875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.247646875" x2="0.657096875" y2="-0.241046875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.247646875" x2="-0.657103125" y2="-0.241046875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.247646875" x2="0.643890625" y2="-0.241046875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.247646875" x2="0.828796875" y2="-0.241046875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.24104375" x2="-0.64389375" y2="-0.23444375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.24104375" x2="0.657096875" y2="-0.23444375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.24104375" x2="-0.657103125" y2="-0.23444375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.24104375" x2="0.643890625" y2="-0.23444375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.24104375" x2="0.828796875" y2="-0.23444375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.234440625" x2="-0.64389375" y2="-0.227840625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.234440625" x2="0.657096875" y2="-0.227840625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.234440625" x2="-0.657103125" y2="-0.227840625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.234440625" x2="0.643890625" y2="-0.227840625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.234440625" x2="0.828796875" y2="-0.227840625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.2278375" x2="-0.64389375" y2="-0.22123125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.2278375" x2="0.657096875" y2="-0.22123125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.2278375" x2="-0.657103125" y2="-0.22123125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.2278375" x2="0.643890625" y2="-0.22123125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.2278375" x2="0.828796875" y2="-0.22123125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.22123125" x2="-0.64389375" y2="-0.21463125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.22123125" x2="0.657096875" y2="-0.21463125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.22123125" x2="-0.657103125" y2="-0.21463125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.22123125" x2="0.643890625" y2="-0.21463125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.22123125" x2="0.828796875" y2="-0.21463125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.214628125" x2="-0.64389375" y2="-0.208028125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.214628125" x2="0.657096875" y2="-0.208028125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.214628125" x2="-0.657103125" y2="-0.208028125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.214628125" x2="0.643890625" y2="-0.208028125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.214628125" x2="0.828796875" y2="-0.208028125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.208025" x2="-0.64389375" y2="-0.20141875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.208025" x2="0.657096875" y2="-0.20141875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.208025" x2="-0.657103125" y2="-0.20141875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.208025" x2="0.643890625" y2="-0.20141875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.208025" x2="0.828796875" y2="-0.20141875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.20141875" x2="-0.64389375" y2="-0.19481875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.20141875" x2="0.657096875" y2="-0.19481875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.20141875" x2="-0.657103125" y2="-0.19481875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.20141875" x2="0.643890625" y2="-0.19481875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.20141875" x2="0.828796875" y2="-0.19481875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.194815625" x2="-0.64389375" y2="-0.188215625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.194815625" x2="0.657096875" y2="-0.188215625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.194815625" x2="-0.657103125" y2="-0.188215625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.194815625" x2="0.643890625" y2="-0.188215625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.194815625" x2="0.828796875" y2="-0.188215625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1882125" x2="-0.64389375" y2="-0.1816125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1882125" x2="0.657096875" y2="-0.1816125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1882125" x2="-0.657103125" y2="-0.1816125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1882125" x2="0.643890625" y2="-0.1816125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1882125" x2="0.828796875" y2="-0.1816125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.181609375" x2="-0.64389375" y2="-0.175003125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.181609375" x2="0.657096875" y2="-0.175003125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.181609375" x2="-0.657103125" y2="-0.175003125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.181609375" x2="0.643890625" y2="-0.175003125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.181609375" x2="0.828796875" y2="-0.175003125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.175003125" x2="-0.64389375" y2="-0.168403125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.175003125" x2="0.657096875" y2="-0.168403125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.175003125" x2="-0.657103125" y2="-0.168403125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.175003125" x2="0.643890625" y2="-0.168403125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.175003125" x2="0.828796875" y2="-0.168403125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1684" x2="-0.64389375" y2="-0.1618" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1684" x2="0.657096875" y2="-0.1618" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1684" x2="-0.657103125" y2="-0.1618" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1684" x2="0.643890625" y2="-0.1618" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1684" x2="0.828796875" y2="-0.1618" layer="201"/>
<rectangle x1="-0.6571" y1="-0.161796875" x2="-0.64389375" y2="-0.155196875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.161796875" x2="0.657096875" y2="-0.155196875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.161796875" x2="-0.657103125" y2="-0.155196875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.161796875" x2="0.643890625" y2="-0.155196875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.161796875" x2="0.828796875" y2="-0.155196875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.15519375" x2="-0.64389375" y2="-0.1485875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.15519375" x2="0.657096875" y2="-0.1485875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.15519375" x2="-0.657103125" y2="-0.1485875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.15519375" x2="0.643890625" y2="-0.1485875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.15519375" x2="0.828796875" y2="-0.1485875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1485875" x2="-0.64389375" y2="-0.1419875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1485875" x2="0.657096875" y2="-0.1419875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1485875" x2="-0.657103125" y2="-0.1419875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1485875" x2="0.643890625" y2="-0.1419875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1485875" x2="0.828796875" y2="-0.1419875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.141984375" x2="-0.64389375" y2="-0.135384375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.141984375" x2="0.657096875" y2="-0.135384375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.141984375" x2="-0.657103125" y2="-0.135384375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.141984375" x2="0.643890625" y2="-0.135384375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.141984375" x2="0.828796875" y2="-0.135384375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.13538125" x2="-0.64389375" y2="-0.128775" layer="200"/>
<rectangle x1="0.643890625" y1="-0.13538125" x2="0.657096875" y2="-0.128775" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.13538125" x2="-0.657103125" y2="-0.128775" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.13538125" x2="0.643890625" y2="-0.128775" layer="201"/>
<rectangle x1="0.657096875" y1="-0.13538125" x2="0.828796875" y2="-0.128775" layer="201"/>
<rectangle x1="-0.6571" y1="-0.128775" x2="-0.64389375" y2="-0.122175" layer="200"/>
<rectangle x1="0.643890625" y1="-0.128775" x2="0.657096875" y2="-0.122175" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.128775" x2="-0.657103125" y2="-0.122175" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.128775" x2="0.643890625" y2="-0.122175" layer="201"/>
<rectangle x1="0.657096875" y1="-0.128775" x2="0.828796875" y2="-0.122175" layer="201"/>
<rectangle x1="-0.6571" y1="-0.122171875" x2="-0.64389375" y2="-0.115571875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.122171875" x2="0.657096875" y2="-0.115571875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.122171875" x2="-0.657103125" y2="-0.115571875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.122171875" x2="0.643890625" y2="-0.115571875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.122171875" x2="0.828796875" y2="-0.115571875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.11556875" x2="-0.64389375" y2="-0.10896875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.11556875" x2="0.663696875" y2="-0.10896875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.11556875" x2="-0.657103125" y2="-0.10896875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.11556875" x2="0.643890625" y2="-0.10896875" layer="201"/>
<rectangle x1="0.6637" y1="-0.11556875" x2="0.8288" y2="-0.10896875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.108965625" x2="-0.584453125" y2="-0.102359375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.108965625" x2="0.822196875" y2="-0.102359375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.108965625" x2="-0.842009375" y2="-0.102359375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.108965625" x2="0.564640625" y2="-0.102359375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.108965625" x2="0.828796875" y2="-0.102359375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.102359375" x2="-0.584453125" y2="-0.095759375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.102359375" x2="0.822196875" y2="-0.095759375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.102359375" x2="-0.842009375" y2="-0.095759375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.102359375" x2="0.564640625" y2="-0.095759375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.102359375" x2="0.828796875" y2="-0.095759375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.09575625" x2="-0.584453125" y2="-0.08915625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.09575625" x2="0.822196875" y2="-0.08915625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.09575625" x2="-0.842009375" y2="-0.08915625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.09575625" x2="0.564640625" y2="-0.08915625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.09575625" x2="0.828796875" y2="-0.08915625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.089153125" x2="-0.584453125" y2="-0.082546875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.089153125" x2="0.822196875" y2="-0.082546875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.089153125" x2="-0.842009375" y2="-0.082546875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.089153125" x2="0.564640625" y2="-0.082546875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.089153125" x2="0.828796875" y2="-0.082546875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.082546875" x2="-0.584453125" y2="-0.075946875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.082546875" x2="0.822196875" y2="-0.075946875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.082546875" x2="-0.842009375" y2="-0.075946875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.082546875" x2="0.564640625" y2="-0.075946875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.082546875" x2="0.828796875" y2="-0.075946875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.07594375" x2="-0.584453125" y2="-0.06934375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.07594375" x2="0.822196875" y2="-0.06934375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.07594375" x2="-0.842009375" y2="-0.06934375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.07594375" x2="0.564640625" y2="-0.06934375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.07594375" x2="0.828796875" y2="-0.06934375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.069340625" x2="-0.584453125" y2="-0.062740625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.069340625" x2="0.822196875" y2="-0.062740625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.069340625" x2="-0.842009375" y2="-0.062740625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.069340625" x2="0.564640625" y2="-0.062740625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.069340625" x2="0.828796875" y2="-0.062740625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0627375" x2="-0.584453125" y2="-0.05613125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0627375" x2="0.822196875" y2="-0.05613125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0627375" x2="-0.842009375" y2="-0.05613125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0627375" x2="0.564640625" y2="-0.05613125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0627375" x2="0.828796875" y2="-0.05613125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.05613125" x2="-0.584453125" y2="-0.04953125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.05613125" x2="0.822196875" y2="-0.04953125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.05613125" x2="-0.842009375" y2="-0.04953125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.05613125" x2="0.564640625" y2="-0.04953125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.05613125" x2="0.828796875" y2="-0.04953125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.049528125" x2="-0.584453125" y2="-0.042928125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.049528125" x2="0.822196875" y2="-0.042928125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.049528125" x2="-0.842009375" y2="-0.042928125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.049528125" x2="0.564640625" y2="-0.042928125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.049528125" x2="0.828796875" y2="-0.042928125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.042925" x2="-0.584453125" y2="-0.03631875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.042925" x2="0.822196875" y2="-0.03631875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.042925" x2="-0.842009375" y2="-0.03631875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.042925" x2="0.564640625" y2="-0.03631875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.042925" x2="0.828796875" y2="-0.03631875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.03631875" x2="-0.584453125" y2="-0.02971875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.03631875" x2="0.822196875" y2="-0.02971875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.03631875" x2="-0.842009375" y2="-0.02971875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.03631875" x2="0.564640625" y2="-0.02971875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.03631875" x2="0.828796875" y2="-0.02971875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.029715625" x2="-0.584453125" y2="-0.023115625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.029715625" x2="0.822196875" y2="-0.023115625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.029715625" x2="-0.842009375" y2="-0.023115625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.029715625" x2="0.564640625" y2="-0.023115625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.029715625" x2="0.828796875" y2="-0.023115625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0231125" x2="-0.584453125" y2="-0.0165125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0231125" x2="0.822196875" y2="-0.0165125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0231125" x2="-0.842009375" y2="-0.0165125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0231125" x2="0.564640625" y2="-0.0165125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0231125" x2="0.828796875" y2="-0.0165125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.016509375" x2="-0.584453125" y2="-0.009903125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.016509375" x2="0.822196875" y2="-0.009903125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.016509375" x2="-0.842009375" y2="-0.009903125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.016509375" x2="0.564640625" y2="-0.009903125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.016509375" x2="0.828796875" y2="-0.009903125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.009903125" x2="-0.584453125" y2="-0.003303125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.009903125" x2="0.822196875" y2="-0.003303125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.009903125" x2="-0.842009375" y2="-0.003303125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.009903125" x2="0.564640625" y2="-0.003303125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.009903125" x2="0.828796875" y2="-0.003303125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0033" x2="-0.584453125" y2="0.0033" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0033" x2="0.822196875" y2="0.0033" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0033" x2="-0.842009375" y2="0.0033" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0033" x2="0.564640625" y2="0.0033" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0033" x2="0.828796875" y2="0.0033" layer="201"/>
<rectangle x1="-0.842009375" y1="0.003303125" x2="-0.584453125" y2="0.009903125" layer="200"/>
<rectangle x1="0.564640625" y1="0.003303125" x2="0.822196875" y2="0.009903125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.003303125" x2="-0.842009375" y2="0.009903125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.003303125" x2="0.564640625" y2="0.009903125" layer="201"/>
<rectangle x1="0.822196875" y1="0.003303125" x2="0.828796875" y2="0.009903125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.00990625" x2="-0.584453125" y2="0.0165125" layer="200"/>
<rectangle x1="0.564640625" y1="0.00990625" x2="0.822196875" y2="0.0165125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.00990625" x2="-0.842009375" y2="0.0165125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.00990625" x2="0.564640625" y2="0.0165125" layer="201"/>
<rectangle x1="0.822196875" y1="0.00990625" x2="0.828796875" y2="0.0165125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.0165125" x2="-0.584453125" y2="0.0231125" layer="200"/>
<rectangle x1="0.564640625" y1="0.0165125" x2="0.822196875" y2="0.0231125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.0165125" x2="-0.842009375" y2="0.0231125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.0165125" x2="0.564640625" y2="0.0231125" layer="201"/>
<rectangle x1="0.822196875" y1="0.0165125" x2="0.828796875" y2="0.0231125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.023115625" x2="-0.584453125" y2="0.029715625" layer="200"/>
<rectangle x1="0.564640625" y1="0.023115625" x2="0.822196875" y2="0.029715625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.023115625" x2="-0.842009375" y2="0.029715625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.023115625" x2="0.564640625" y2="0.029715625" layer="201"/>
<rectangle x1="0.822196875" y1="0.023115625" x2="0.828796875" y2="0.029715625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.02971875" x2="-0.584453125" y2="0.036325" layer="200"/>
<rectangle x1="0.564640625" y1="0.02971875" x2="0.822196875" y2="0.036325" layer="200"/>
<rectangle x1="-0.848615625" y1="0.02971875" x2="-0.842009375" y2="0.036325" layer="201"/>
<rectangle x1="-0.584453125" y1="0.02971875" x2="0.564640625" y2="0.036325" layer="201"/>
<rectangle x1="0.822196875" y1="0.02971875" x2="0.828796875" y2="0.036325" layer="201"/>
<rectangle x1="-0.842009375" y1="0.036325" x2="-0.584453125" y2="0.042925" layer="200"/>
<rectangle x1="0.564640625" y1="0.036325" x2="0.822196875" y2="0.042925" layer="200"/>
<rectangle x1="-0.848615625" y1="0.036325" x2="-0.842009375" y2="0.042925" layer="201"/>
<rectangle x1="-0.584453125" y1="0.036325" x2="0.564640625" y2="0.042925" layer="201"/>
<rectangle x1="0.822196875" y1="0.036325" x2="0.828796875" y2="0.042925" layer="201"/>
<rectangle x1="-0.842009375" y1="0.042928125" x2="-0.584453125" y2="0.049528125" layer="200"/>
<rectangle x1="0.564640625" y1="0.042928125" x2="0.822196875" y2="0.049528125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.042928125" x2="-0.842009375" y2="0.049528125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.042928125" x2="0.564640625" y2="0.049528125" layer="201"/>
<rectangle x1="0.822196875" y1="0.042928125" x2="0.828796875" y2="0.049528125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.04953125" x2="-0.584453125" y2="0.05613125" layer="200"/>
<rectangle x1="0.564640625" y1="0.04953125" x2="0.822196875" y2="0.05613125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.04953125" x2="-0.842009375" y2="0.05613125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.04953125" x2="0.564640625" y2="0.05613125" layer="201"/>
<rectangle x1="0.822196875" y1="0.04953125" x2="0.828796875" y2="0.05613125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.056134375" x2="-0.584453125" y2="0.062740625" layer="200"/>
<rectangle x1="0.564640625" y1="0.056134375" x2="0.822196875" y2="0.062740625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.056134375" x2="-0.842009375" y2="0.062740625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.056134375" x2="0.564640625" y2="0.062740625" layer="201"/>
<rectangle x1="0.822196875" y1="0.056134375" x2="0.828796875" y2="0.062740625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.062740625" x2="-0.584453125" y2="0.069340625" layer="200"/>
<rectangle x1="0.564640625" y1="0.062740625" x2="0.822196875" y2="0.069340625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.062740625" x2="-0.842009375" y2="0.069340625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.062740625" x2="0.564640625" y2="0.069340625" layer="201"/>
<rectangle x1="0.822196875" y1="0.062740625" x2="0.828796875" y2="0.069340625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.06934375" x2="-0.584453125" y2="0.07594375" layer="200"/>
<rectangle x1="0.564640625" y1="0.06934375" x2="0.822196875" y2="0.07594375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.06934375" x2="-0.842009375" y2="0.07594375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.06934375" x2="0.564640625" y2="0.07594375" layer="201"/>
<rectangle x1="0.822196875" y1="0.06934375" x2="0.828796875" y2="0.07594375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.075946875" x2="-0.584453125" y2="0.082553125" layer="200"/>
<rectangle x1="0.564640625" y1="0.075946875" x2="0.822196875" y2="0.082553125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.075946875" x2="-0.842009375" y2="0.082553125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.075946875" x2="0.564640625" y2="0.082553125" layer="201"/>
<rectangle x1="0.822196875" y1="0.075946875" x2="0.828796875" y2="0.082553125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.082553125" x2="-0.584453125" y2="0.089153125" layer="200"/>
<rectangle x1="0.564640625" y1="0.082553125" x2="0.822196875" y2="0.089153125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.082553125" x2="-0.842009375" y2="0.089153125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.082553125" x2="0.564640625" y2="0.089153125" layer="201"/>
<rectangle x1="0.822196875" y1="0.082553125" x2="0.828796875" y2="0.089153125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.08915625" x2="-0.584453125" y2="0.09575625" layer="200"/>
<rectangle x1="0.564640625" y1="0.08915625" x2="0.822196875" y2="0.09575625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.08915625" x2="-0.842009375" y2="0.09575625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.08915625" x2="0.564640625" y2="0.09575625" layer="201"/>
<rectangle x1="0.822196875" y1="0.08915625" x2="0.828796875" y2="0.09575625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.095759375" x2="-0.584453125" y2="0.102359375" layer="200"/>
<rectangle x1="0.564640625" y1="0.095759375" x2="0.822196875" y2="0.102359375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.095759375" x2="-0.842009375" y2="0.102359375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.095759375" x2="0.564640625" y2="0.102359375" layer="201"/>
<rectangle x1="0.822196875" y1="0.095759375" x2="0.828796875" y2="0.102359375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.1023625" x2="-0.584453125" y2="0.10896875" layer="200"/>
<rectangle x1="0.564640625" y1="0.1023625" x2="0.822196875" y2="0.10896875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1023625" x2="-0.842009375" y2="0.10896875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.1023625" x2="0.564640625" y2="0.10896875" layer="201"/>
<rectangle x1="0.822196875" y1="0.1023625" x2="0.828796875" y2="0.10896875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.10896875" x2="-0.584453125" y2="0.11556875" layer="200"/>
<rectangle x1="0.564640625" y1="0.10896875" x2="0.822196875" y2="0.11556875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.10896875" x2="-0.842009375" y2="0.11556875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.10896875" x2="0.564640625" y2="0.11556875" layer="201"/>
<rectangle x1="0.822196875" y1="0.10896875" x2="0.828796875" y2="0.11556875" layer="201"/>
<rectangle x1="-0.6571" y1="0.115571875" x2="-0.64389375" y2="0.122171875" layer="200"/>
<rectangle x1="0.643890625" y1="0.115571875" x2="0.657096875" y2="0.122171875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.115571875" x2="-0.657103125" y2="0.122171875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.115571875" x2="0.643890625" y2="0.122171875" layer="201"/>
<rectangle x1="0.657096875" y1="0.115571875" x2="0.828796875" y2="0.122171875" layer="201"/>
<rectangle x1="-0.6571" y1="0.122175" x2="-0.64389375" y2="0.12878125" layer="200"/>
<rectangle x1="0.643890625" y1="0.122175" x2="0.657096875" y2="0.12878125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.122175" x2="-0.657103125" y2="0.12878125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.122175" x2="0.643890625" y2="0.12878125" layer="201"/>
<rectangle x1="0.657096875" y1="0.122175" x2="0.828796875" y2="0.12878125" layer="201"/>
<rectangle x1="-0.6571" y1="0.12878125" x2="-0.64389375" y2="0.13538125" layer="200"/>
<rectangle x1="0.643890625" y1="0.12878125" x2="0.657096875" y2="0.13538125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.12878125" x2="-0.657103125" y2="0.13538125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.12878125" x2="0.643890625" y2="0.13538125" layer="201"/>
<rectangle x1="0.657096875" y1="0.12878125" x2="0.828796875" y2="0.13538125" layer="201"/>
<rectangle x1="-0.6571" y1="0.135384375" x2="-0.64389375" y2="0.141984375" layer="200"/>
<rectangle x1="0.643890625" y1="0.135384375" x2="0.657096875" y2="0.141984375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.135384375" x2="-0.657103125" y2="0.141984375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.135384375" x2="0.643890625" y2="0.141984375" layer="201"/>
<rectangle x1="0.657096875" y1="0.135384375" x2="0.828796875" y2="0.141984375" layer="201"/>
<rectangle x1="-0.6571" y1="0.1419875" x2="-0.64389375" y2="0.1485875" layer="200"/>
<rectangle x1="0.643890625" y1="0.1419875" x2="0.657096875" y2="0.1485875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1419875" x2="-0.657103125" y2="0.1485875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1419875" x2="0.643890625" y2="0.1485875" layer="201"/>
<rectangle x1="0.657096875" y1="0.1419875" x2="0.828796875" y2="0.1485875" layer="201"/>
<rectangle x1="-0.6571" y1="0.148590625" x2="-0.64389375" y2="0.155196875" layer="200"/>
<rectangle x1="0.643890625" y1="0.148590625" x2="0.657096875" y2="0.155196875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.148590625" x2="-0.657103125" y2="0.155196875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.148590625" x2="0.643890625" y2="0.155196875" layer="201"/>
<rectangle x1="0.657096875" y1="0.148590625" x2="0.828796875" y2="0.155196875" layer="201"/>
<rectangle x1="-0.6571" y1="0.155196875" x2="-0.64389375" y2="0.161796875" layer="200"/>
<rectangle x1="0.643890625" y1="0.155196875" x2="0.657096875" y2="0.161796875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.155196875" x2="-0.657103125" y2="0.161796875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.155196875" x2="0.643890625" y2="0.161796875" layer="201"/>
<rectangle x1="0.657096875" y1="0.155196875" x2="0.828796875" y2="0.161796875" layer="201"/>
<rectangle x1="-0.6571" y1="0.1618" x2="-0.64389375" y2="0.1684" layer="200"/>
<rectangle x1="0.643890625" y1="0.1618" x2="0.657096875" y2="0.1684" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1618" x2="-0.657103125" y2="0.1684" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1618" x2="0.643890625" y2="0.1684" layer="201"/>
<rectangle x1="0.657096875" y1="0.1618" x2="0.828796875" y2="0.1684" layer="201"/>
<rectangle x1="-0.6571" y1="0.168403125" x2="-0.64389375" y2="0.175003125" layer="200"/>
<rectangle x1="0.643890625" y1="0.168403125" x2="0.657096875" y2="0.175003125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.168403125" x2="-0.657103125" y2="0.175003125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.168403125" x2="0.643890625" y2="0.175003125" layer="201"/>
<rectangle x1="0.657096875" y1="0.168403125" x2="0.828796875" y2="0.175003125" layer="201"/>
<rectangle x1="-0.6571" y1="0.17500625" x2="-0.64389375" y2="0.1816125" layer="200"/>
<rectangle x1="0.643890625" y1="0.17500625" x2="0.657096875" y2="0.1816125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.17500625" x2="-0.657103125" y2="0.1816125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.17500625" x2="0.643890625" y2="0.1816125" layer="201"/>
<rectangle x1="0.657096875" y1="0.17500625" x2="0.828796875" y2="0.1816125" layer="201"/>
<rectangle x1="-0.6571" y1="0.1816125" x2="-0.64389375" y2="0.1882125" layer="200"/>
<rectangle x1="0.643890625" y1="0.1816125" x2="0.657096875" y2="0.1882125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1816125" x2="-0.657103125" y2="0.1882125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1816125" x2="0.643890625" y2="0.1882125" layer="201"/>
<rectangle x1="0.657096875" y1="0.1816125" x2="0.828796875" y2="0.1882125" layer="201"/>
<rectangle x1="-0.6571" y1="0.188215625" x2="-0.64389375" y2="0.194815625" layer="200"/>
<rectangle x1="0.643890625" y1="0.188215625" x2="0.657096875" y2="0.194815625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.188215625" x2="-0.657103125" y2="0.194815625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.188215625" x2="0.643890625" y2="0.194815625" layer="201"/>
<rectangle x1="0.657096875" y1="0.188215625" x2="0.828796875" y2="0.194815625" layer="201"/>
<rectangle x1="-0.6571" y1="0.19481875" x2="-0.64389375" y2="0.201425" layer="200"/>
<rectangle x1="0.643890625" y1="0.19481875" x2="0.657096875" y2="0.201425" layer="200"/>
<rectangle x1="-0.848615625" y1="0.19481875" x2="-0.657103125" y2="0.201425" layer="201"/>
<rectangle x1="-0.643890625" y1="0.19481875" x2="0.643890625" y2="0.201425" layer="201"/>
<rectangle x1="0.657096875" y1="0.19481875" x2="0.828796875" y2="0.201425" layer="201"/>
<rectangle x1="-0.6571" y1="0.201425" x2="-0.64389375" y2="0.208025" layer="200"/>
<rectangle x1="0.643890625" y1="0.201425" x2="0.657096875" y2="0.208025" layer="200"/>
<rectangle x1="-0.848615625" y1="0.201425" x2="-0.657103125" y2="0.208025" layer="201"/>
<rectangle x1="-0.643890625" y1="0.201425" x2="0.643890625" y2="0.208025" layer="201"/>
<rectangle x1="0.657096875" y1="0.201425" x2="0.828796875" y2="0.208025" layer="201"/>
<rectangle x1="-0.6571" y1="0.208028125" x2="-0.64389375" y2="0.214628125" layer="200"/>
<rectangle x1="0.643890625" y1="0.208028125" x2="0.657096875" y2="0.214628125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.208028125" x2="-0.657103125" y2="0.214628125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.208028125" x2="0.643890625" y2="0.214628125" layer="201"/>
<rectangle x1="0.657096875" y1="0.208028125" x2="0.828796875" y2="0.214628125" layer="201"/>
<rectangle x1="-0.6571" y1="0.21463125" x2="-0.64389375" y2="0.22123125" layer="200"/>
<rectangle x1="0.643890625" y1="0.21463125" x2="0.657096875" y2="0.22123125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.21463125" x2="-0.657103125" y2="0.22123125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.21463125" x2="0.643890625" y2="0.22123125" layer="201"/>
<rectangle x1="0.657096875" y1="0.21463125" x2="0.828796875" y2="0.22123125" layer="201"/>
<rectangle x1="-0.6571" y1="0.221234375" x2="-0.64389375" y2="0.227840625" layer="200"/>
<rectangle x1="0.643890625" y1="0.221234375" x2="0.657096875" y2="0.227840625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.221234375" x2="-0.657103125" y2="0.227840625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.221234375" x2="0.643890625" y2="0.227840625" layer="201"/>
<rectangle x1="0.657096875" y1="0.221234375" x2="0.828796875" y2="0.227840625" layer="201"/>
<rectangle x1="-0.6571" y1="0.227840625" x2="-0.64389375" y2="0.234440625" layer="200"/>
<rectangle x1="0.643890625" y1="0.227840625" x2="0.657096875" y2="0.234440625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.227840625" x2="-0.657103125" y2="0.234440625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.227840625" x2="0.643890625" y2="0.234440625" layer="201"/>
<rectangle x1="0.657096875" y1="0.227840625" x2="0.828796875" y2="0.234440625" layer="201"/>
<rectangle x1="-0.6571" y1="0.23444375" x2="-0.64389375" y2="0.24104375" layer="200"/>
<rectangle x1="0.643890625" y1="0.23444375" x2="0.657096875" y2="0.24104375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.23444375" x2="-0.657103125" y2="0.24104375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.23444375" x2="0.643890625" y2="0.24104375" layer="201"/>
<rectangle x1="0.657096875" y1="0.23444375" x2="0.828796875" y2="0.24104375" layer="201"/>
<rectangle x1="-0.6571" y1="0.241046875" x2="-0.64389375" y2="0.247653125" layer="200"/>
<rectangle x1="0.643890625" y1="0.241046875" x2="0.657096875" y2="0.247653125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.241046875" x2="-0.657103125" y2="0.247653125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.241046875" x2="0.643890625" y2="0.247653125" layer="201"/>
<rectangle x1="0.657096875" y1="0.241046875" x2="0.828796875" y2="0.247653125" layer="201"/>
<rectangle x1="-0.6571" y1="0.247653125" x2="-0.64389375" y2="0.254253125" layer="200"/>
<rectangle x1="0.643890625" y1="0.247653125" x2="0.657096875" y2="0.254253125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.247653125" x2="-0.657103125" y2="0.254253125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.247653125" x2="0.643890625" y2="0.254253125" layer="201"/>
<rectangle x1="0.657096875" y1="0.247653125" x2="0.828796875" y2="0.254253125" layer="201"/>
<rectangle x1="-0.6571" y1="0.25425625" x2="-0.64389375" y2="0.26085625" layer="200"/>
<rectangle x1="0.643890625" y1="0.25425625" x2="0.657096875" y2="0.26085625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.25425625" x2="-0.657103125" y2="0.26085625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.25425625" x2="0.643890625" y2="0.26085625" layer="201"/>
<rectangle x1="0.657096875" y1="0.25425625" x2="0.828796875" y2="0.26085625" layer="201"/>
<rectangle x1="-0.6571" y1="0.260859375" x2="-0.64389375" y2="0.267459375" layer="200"/>
<rectangle x1="0.643890625" y1="0.260859375" x2="0.657096875" y2="0.267459375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.260859375" x2="-0.657103125" y2="0.267459375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.260859375" x2="0.643890625" y2="0.267459375" layer="201"/>
<rectangle x1="0.657096875" y1="0.260859375" x2="0.828796875" y2="0.267459375" layer="201"/>
<rectangle x1="-0.6571" y1="0.2674625" x2="-0.64389375" y2="0.27406875" layer="200"/>
<rectangle x1="0.643890625" y1="0.2674625" x2="0.657096875" y2="0.27406875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.2674625" x2="-0.657103125" y2="0.27406875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.2674625" x2="0.643890625" y2="0.27406875" layer="201"/>
<rectangle x1="0.657096875" y1="0.2674625" x2="0.828796875" y2="0.27406875" layer="201"/>
<rectangle x1="-0.6571" y1="0.27406875" x2="-0.64389375" y2="0.28066875" layer="200"/>
<rectangle x1="0.643890625" y1="0.27406875" x2="0.657096875" y2="0.28066875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.27406875" x2="-0.657103125" y2="0.28066875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.27406875" x2="0.643890625" y2="0.28066875" layer="201"/>
<rectangle x1="0.657096875" y1="0.27406875" x2="0.828796875" y2="0.28066875" layer="201"/>
<rectangle x1="-0.6571" y1="0.280671875" x2="-0.64389375" y2="0.287271875" layer="200"/>
<rectangle x1="0.643890625" y1="0.280671875" x2="0.657096875" y2="0.287271875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.280671875" x2="-0.657103125" y2="0.287271875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.280671875" x2="0.643890625" y2="0.287271875" layer="201"/>
<rectangle x1="0.657096875" y1="0.280671875" x2="0.828796875" y2="0.287271875" layer="201"/>
<rectangle x1="-0.6571" y1="0.287275" x2="-0.64389375" y2="0.29388125" layer="200"/>
<rectangle x1="0.643890625" y1="0.287275" x2="0.657096875" y2="0.29388125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.287275" x2="-0.657103125" y2="0.29388125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.287275" x2="0.643890625" y2="0.29388125" layer="201"/>
<rectangle x1="0.657096875" y1="0.287275" x2="0.828796875" y2="0.29388125" layer="201"/>
<rectangle x1="-0.6571" y1="0.29388125" x2="-0.64389375" y2="0.30048125" layer="200"/>
<rectangle x1="0.643890625" y1="0.29388125" x2="0.657096875" y2="0.30048125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.29388125" x2="-0.657103125" y2="0.30048125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.29388125" x2="0.643890625" y2="0.30048125" layer="201"/>
<rectangle x1="0.657096875" y1="0.29388125" x2="0.828796875" y2="0.30048125" layer="201"/>
<rectangle x1="-0.6571" y1="0.300484375" x2="-0.64389375" y2="0.307084375" layer="200"/>
<rectangle x1="0.643890625" y1="0.300484375" x2="0.657096875" y2="0.307084375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.300484375" x2="-0.657103125" y2="0.307084375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.300484375" x2="0.643890625" y2="0.307084375" layer="201"/>
<rectangle x1="0.657096875" y1="0.300484375" x2="0.828796875" y2="0.307084375" layer="201"/>
<rectangle x1="-0.6571" y1="0.3070875" x2="-0.64389375" y2="0.3136875" layer="200"/>
<rectangle x1="0.643890625" y1="0.3070875" x2="0.657096875" y2="0.3136875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3070875" x2="-0.657103125" y2="0.3136875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3070875" x2="0.643890625" y2="0.3136875" layer="201"/>
<rectangle x1="0.657096875" y1="0.3070875" x2="0.828796875" y2="0.3136875" layer="201"/>
<rectangle x1="-0.6571" y1="0.313690625" x2="-0.64389375" y2="0.320296875" layer="200"/>
<rectangle x1="0.643890625" y1="0.313690625" x2="0.657096875" y2="0.320296875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.313690625" x2="-0.657103125" y2="0.320296875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.313690625" x2="0.643890625" y2="0.320296875" layer="201"/>
<rectangle x1="0.657096875" y1="0.313690625" x2="0.828796875" y2="0.320296875" layer="201"/>
<rectangle x1="-0.6571" y1="0.320296875" x2="-0.64389375" y2="0.326896875" layer="200"/>
<rectangle x1="0.643890625" y1="0.320296875" x2="0.657096875" y2="0.326896875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.320296875" x2="-0.657103125" y2="0.326896875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.320296875" x2="0.643890625" y2="0.326896875" layer="201"/>
<rectangle x1="0.657096875" y1="0.320296875" x2="0.828796875" y2="0.326896875" layer="201"/>
<rectangle x1="-0.6571" y1="0.3269" x2="-0.64389375" y2="0.3335" layer="200"/>
<rectangle x1="0.643890625" y1="0.3269" x2="0.657096875" y2="0.3335" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3269" x2="-0.657103125" y2="0.3335" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3269" x2="0.643890625" y2="0.3335" layer="201"/>
<rectangle x1="0.657096875" y1="0.3269" x2="0.828796875" y2="0.3335" layer="201"/>
<rectangle x1="-0.6571" y1="0.333503125" x2="-0.64389375" y2="0.340103125" layer="200"/>
<rectangle x1="0.643890625" y1="0.333503125" x2="0.657096875" y2="0.340103125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.333503125" x2="-0.657103125" y2="0.340103125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.333503125" x2="0.643890625" y2="0.340103125" layer="201"/>
<rectangle x1="0.657096875" y1="0.333503125" x2="0.828796875" y2="0.340103125" layer="201"/>
<rectangle x1="-0.6571" y1="0.34010625" x2="-0.64389375" y2="0.3467125" layer="200"/>
<rectangle x1="0.643890625" y1="0.34010625" x2="0.657096875" y2="0.3467125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.34010625" x2="-0.657103125" y2="0.3467125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.34010625" x2="0.643890625" y2="0.3467125" layer="201"/>
<rectangle x1="0.657096875" y1="0.34010625" x2="0.828796875" y2="0.3467125" layer="201"/>
<rectangle x1="-0.6571" y1="0.3467125" x2="-0.64389375" y2="0.3533125" layer="200"/>
<rectangle x1="0.643890625" y1="0.3467125" x2="0.657096875" y2="0.3533125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3467125" x2="-0.657103125" y2="0.3533125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3467125" x2="0.643890625" y2="0.3533125" layer="201"/>
<rectangle x1="0.657096875" y1="0.3467125" x2="0.828796875" y2="0.3533125" layer="201"/>
<rectangle x1="-0.6571" y1="0.353315625" x2="-0.64389375" y2="0.359915625" layer="200"/>
<rectangle x1="0.643890625" y1="0.353315625" x2="0.657096875" y2="0.359915625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.353315625" x2="-0.657103125" y2="0.359915625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.353315625" x2="0.643890625" y2="0.359915625" layer="201"/>
<rectangle x1="0.657096875" y1="0.353315625" x2="0.828796875" y2="0.359915625" layer="201"/>
<rectangle x1="-0.6571" y1="0.35991875" x2="-0.64389375" y2="0.366525" layer="200"/>
<rectangle x1="0.643890625" y1="0.35991875" x2="0.657096875" y2="0.366525" layer="200"/>
<rectangle x1="-0.848615625" y1="0.35991875" x2="-0.657103125" y2="0.366525" layer="201"/>
<rectangle x1="-0.643890625" y1="0.35991875" x2="0.643890625" y2="0.366525" layer="201"/>
<rectangle x1="0.657096875" y1="0.35991875" x2="0.828796875" y2="0.366525" layer="201"/>
<rectangle x1="-0.6571" y1="0.366525" x2="-0.64389375" y2="0.373125" layer="200"/>
<rectangle x1="0.643890625" y1="0.366525" x2="0.657096875" y2="0.373125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.366525" x2="-0.657103125" y2="0.373125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.366525" x2="0.643890625" y2="0.373125" layer="201"/>
<rectangle x1="0.657096875" y1="0.366525" x2="0.828796875" y2="0.373125" layer="201"/>
<rectangle x1="-0.6571" y1="0.373128125" x2="-0.64389375" y2="0.379728125" layer="200"/>
<rectangle x1="0.643890625" y1="0.373128125" x2="0.657096875" y2="0.379728125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.373128125" x2="-0.657103125" y2="0.379728125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.373128125" x2="0.643890625" y2="0.379728125" layer="201"/>
<rectangle x1="0.657096875" y1="0.373128125" x2="0.828796875" y2="0.379728125" layer="201"/>
<rectangle x1="-0.6571" y1="0.37973125" x2="-0.64389375" y2="0.38633125" layer="200"/>
<rectangle x1="0.643890625" y1="0.37973125" x2="0.663696875" y2="0.38633125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.37973125" x2="-0.657103125" y2="0.38633125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.37973125" x2="0.643890625" y2="0.38633125" layer="201"/>
<rectangle x1="0.6637" y1="0.37973125" x2="0.8288" y2="0.38633125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.386334375" x2="-0.584453125" y2="0.392940625" layer="200"/>
<rectangle x1="0.564640625" y1="0.386334375" x2="0.822196875" y2="0.392940625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.386334375" x2="-0.842009375" y2="0.392940625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.386334375" x2="0.564640625" y2="0.392940625" layer="201"/>
<rectangle x1="0.822196875" y1="0.386334375" x2="0.828796875" y2="0.392940625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.392940625" x2="-0.584453125" y2="0.399540625" layer="200"/>
<rectangle x1="0.564640625" y1="0.392940625" x2="0.822196875" y2="0.399540625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.392940625" x2="-0.842009375" y2="0.399540625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.392940625" x2="0.564640625" y2="0.399540625" layer="201"/>
<rectangle x1="0.822196875" y1="0.392940625" x2="0.828796875" y2="0.399540625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.39954375" x2="-0.584453125" y2="0.40614375" layer="200"/>
<rectangle x1="0.564640625" y1="0.39954375" x2="0.822196875" y2="0.40614375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.39954375" x2="-0.842009375" y2="0.40614375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.39954375" x2="0.564640625" y2="0.40614375" layer="201"/>
<rectangle x1="0.822196875" y1="0.39954375" x2="0.828796875" y2="0.40614375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.406146875" x2="-0.584453125" y2="0.412753125" layer="200"/>
<rectangle x1="0.564640625" y1="0.406146875" x2="0.822196875" y2="0.412753125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.406146875" x2="-0.842009375" y2="0.412753125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.406146875" x2="0.564640625" y2="0.412753125" layer="201"/>
<rectangle x1="0.822196875" y1="0.406146875" x2="0.828796875" y2="0.412753125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.412753125" x2="-0.584453125" y2="0.419353125" layer="200"/>
<rectangle x1="0.564640625" y1="0.412753125" x2="0.822196875" y2="0.419353125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.412753125" x2="-0.842009375" y2="0.419353125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.412753125" x2="0.564640625" y2="0.419353125" layer="201"/>
<rectangle x1="0.822196875" y1="0.412753125" x2="0.828796875" y2="0.419353125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.41935625" x2="-0.584453125" y2="0.42595625" layer="200"/>
<rectangle x1="0.564640625" y1="0.41935625" x2="0.822196875" y2="0.42595625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.41935625" x2="-0.842009375" y2="0.42595625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.41935625" x2="0.564640625" y2="0.42595625" layer="201"/>
<rectangle x1="0.822196875" y1="0.41935625" x2="0.828796875" y2="0.42595625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.425959375" x2="-0.584453125" y2="0.432559375" layer="200"/>
<rectangle x1="0.564640625" y1="0.425959375" x2="0.822196875" y2="0.432559375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.425959375" x2="-0.842009375" y2="0.432559375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.425959375" x2="0.564640625" y2="0.432559375" layer="201"/>
<rectangle x1="0.822196875" y1="0.425959375" x2="0.828796875" y2="0.432559375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.4325625" x2="-0.584453125" y2="0.43916875" layer="200"/>
<rectangle x1="0.564640625" y1="0.4325625" x2="0.822196875" y2="0.43916875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.4325625" x2="-0.842009375" y2="0.43916875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.4325625" x2="0.564640625" y2="0.43916875" layer="201"/>
<rectangle x1="0.822196875" y1="0.4325625" x2="0.828796875" y2="0.43916875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.43916875" x2="-0.584453125" y2="0.44576875" layer="200"/>
<rectangle x1="0.564640625" y1="0.43916875" x2="0.822196875" y2="0.44576875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.43916875" x2="-0.842009375" y2="0.44576875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.43916875" x2="0.564640625" y2="0.44576875" layer="201"/>
<rectangle x1="0.822196875" y1="0.43916875" x2="0.828796875" y2="0.44576875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.445771875" x2="-0.584453125" y2="0.452371875" layer="200"/>
<rectangle x1="0.564640625" y1="0.445771875" x2="0.822196875" y2="0.452371875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.445771875" x2="-0.842009375" y2="0.452371875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.445771875" x2="0.564640625" y2="0.452371875" layer="201"/>
<rectangle x1="0.822196875" y1="0.445771875" x2="0.828796875" y2="0.452371875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.452375" x2="-0.584453125" y2="0.45898125" layer="200"/>
<rectangle x1="0.564640625" y1="0.452375" x2="0.822196875" y2="0.45898125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.452375" x2="-0.842009375" y2="0.45898125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.452375" x2="0.564640625" y2="0.45898125" layer="201"/>
<rectangle x1="0.822196875" y1="0.452375" x2="0.828796875" y2="0.45898125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.45898125" x2="-0.584453125" y2="0.46558125" layer="200"/>
<rectangle x1="0.564640625" y1="0.45898125" x2="0.822196875" y2="0.46558125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.45898125" x2="-0.842009375" y2="0.46558125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.45898125" x2="0.564640625" y2="0.46558125" layer="201"/>
<rectangle x1="0.822196875" y1="0.45898125" x2="0.828796875" y2="0.46558125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.465584375" x2="-0.584453125" y2="0.472184375" layer="200"/>
<rectangle x1="0.564640625" y1="0.465584375" x2="0.822196875" y2="0.472184375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.465584375" x2="-0.842009375" y2="0.472184375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.465584375" x2="0.564640625" y2="0.472184375" layer="201"/>
<rectangle x1="0.822196875" y1="0.465584375" x2="0.828796875" y2="0.472184375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.4721875" x2="-0.584453125" y2="0.4787875" layer="200"/>
<rectangle x1="0.564640625" y1="0.4721875" x2="0.822196875" y2="0.4787875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.4721875" x2="-0.842009375" y2="0.4787875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.4721875" x2="0.564640625" y2="0.4787875" layer="201"/>
<rectangle x1="0.822196875" y1="0.4721875" x2="0.828796875" y2="0.4787875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.478790625" x2="-0.584453125" y2="0.485396875" layer="200"/>
<rectangle x1="0.564640625" y1="0.478790625" x2="0.822196875" y2="0.485396875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.478790625" x2="-0.842009375" y2="0.485396875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.478790625" x2="0.564640625" y2="0.485396875" layer="201"/>
<rectangle x1="0.822196875" y1="0.478790625" x2="0.828796875" y2="0.485396875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.485396875" x2="-0.584453125" y2="0.491996875" layer="200"/>
<rectangle x1="0.564640625" y1="0.485396875" x2="0.822196875" y2="0.491996875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.485396875" x2="-0.842009375" y2="0.491996875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.485396875" x2="0.564640625" y2="0.491996875" layer="201"/>
<rectangle x1="0.822196875" y1="0.485396875" x2="0.828796875" y2="0.491996875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.492" x2="-0.584453125" y2="0.4986" layer="200"/>
<rectangle x1="0.564640625" y1="0.492" x2="0.822196875" y2="0.4986" layer="200"/>
<rectangle x1="-0.848615625" y1="0.492" x2="-0.842009375" y2="0.4986" layer="201"/>
<rectangle x1="-0.584453125" y1="0.492" x2="0.564640625" y2="0.4986" layer="201"/>
<rectangle x1="0.822196875" y1="0.492" x2="0.828796875" y2="0.4986" layer="201"/>
<rectangle x1="-0.842009375" y1="0.498603125" x2="-0.584453125" y2="0.505203125" layer="200"/>
<rectangle x1="0.564640625" y1="0.498603125" x2="0.822196875" y2="0.505203125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.498603125" x2="-0.842009375" y2="0.505203125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.498603125" x2="0.564640625" y2="0.505203125" layer="201"/>
<rectangle x1="0.822196875" y1="0.498603125" x2="0.828796875" y2="0.505203125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.50520625" x2="-0.584453125" y2="0.5118125" layer="200"/>
<rectangle x1="0.564640625" y1="0.50520625" x2="0.822196875" y2="0.5118125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.50520625" x2="-0.842009375" y2="0.5118125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.50520625" x2="0.564640625" y2="0.5118125" layer="201"/>
<rectangle x1="0.822196875" y1="0.50520625" x2="0.828796875" y2="0.5118125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.5118125" x2="-0.584453125" y2="0.5184125" layer="200"/>
<rectangle x1="0.564640625" y1="0.5118125" x2="0.822196875" y2="0.5184125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.5118125" x2="-0.842009375" y2="0.5184125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.5118125" x2="0.564640625" y2="0.5184125" layer="201"/>
<rectangle x1="0.822196875" y1="0.5118125" x2="0.828796875" y2="0.5184125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.518415625" x2="-0.584453125" y2="0.525015625" layer="200"/>
<rectangle x1="0.564640625" y1="0.518415625" x2="0.822196875" y2="0.525015625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.518415625" x2="-0.842009375" y2="0.525015625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.518415625" x2="0.564640625" y2="0.525015625" layer="201"/>
<rectangle x1="0.822196875" y1="0.518415625" x2="0.828796875" y2="0.525015625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.52501875" x2="-0.584453125" y2="0.531625" layer="200"/>
<rectangle x1="0.564640625" y1="0.52501875" x2="0.822196875" y2="0.531625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.52501875" x2="-0.842009375" y2="0.531625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.52501875" x2="0.564640625" y2="0.531625" layer="201"/>
<rectangle x1="0.822196875" y1="0.52501875" x2="0.828796875" y2="0.531625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.531625" x2="-0.584453125" y2="0.538225" layer="200"/>
<rectangle x1="0.564640625" y1="0.531625" x2="0.822196875" y2="0.538225" layer="200"/>
<rectangle x1="-0.848615625" y1="0.531625" x2="-0.842009375" y2="0.538225" layer="201"/>
<rectangle x1="-0.584453125" y1="0.531625" x2="0.564640625" y2="0.538225" layer="201"/>
<rectangle x1="0.822196875" y1="0.531625" x2="0.828796875" y2="0.538225" layer="201"/>
<rectangle x1="-0.842009375" y1="0.538228125" x2="-0.584453125" y2="0.544828125" layer="200"/>
<rectangle x1="0.564640625" y1="0.538228125" x2="0.822196875" y2="0.544828125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.538228125" x2="-0.842009375" y2="0.544828125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.538228125" x2="0.564640625" y2="0.544828125" layer="201"/>
<rectangle x1="0.822196875" y1="0.538228125" x2="0.828796875" y2="0.544828125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.54483125" x2="-0.584453125" y2="0.55143125" layer="200"/>
<rectangle x1="0.564640625" y1="0.54483125" x2="0.822196875" y2="0.55143125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.54483125" x2="-0.842009375" y2="0.55143125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.54483125" x2="0.564640625" y2="0.55143125" layer="201"/>
<rectangle x1="0.822196875" y1="0.54483125" x2="0.828796875" y2="0.55143125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.551434375" x2="-0.584453125" y2="0.558040625" layer="200"/>
<rectangle x1="0.564640625" y1="0.551434375" x2="0.822196875" y2="0.558040625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.551434375" x2="-0.842009375" y2="0.558040625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.551434375" x2="0.564640625" y2="0.558040625" layer="201"/>
<rectangle x1="0.822196875" y1="0.551434375" x2="0.828796875" y2="0.558040625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.558040625" x2="-0.584453125" y2="0.564640625" layer="200"/>
<rectangle x1="0.564640625" y1="0.558040625" x2="0.822196875" y2="0.564640625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.558040625" x2="-0.842009375" y2="0.564640625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.558040625" x2="0.564640625" y2="0.564640625" layer="201"/>
<rectangle x1="0.822196875" y1="0.558040625" x2="0.828796875" y2="0.564640625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.56464375" x2="-0.584453125" y2="0.57124375" layer="200"/>
<rectangle x1="0.564640625" y1="0.56464375" x2="0.822196875" y2="0.57124375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.56464375" x2="-0.842009375" y2="0.57124375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.56464375" x2="0.564640625" y2="0.57124375" layer="201"/>
<rectangle x1="0.822196875" y1="0.56464375" x2="0.828796875" y2="0.57124375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.571246875" x2="-0.584453125" y2="0.577853125" layer="200"/>
<rectangle x1="0.564640625" y1="0.571246875" x2="0.822196875" y2="0.577853125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.571246875" x2="-0.842009375" y2="0.577853125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.571246875" x2="0.564640625" y2="0.577853125" layer="201"/>
<rectangle x1="0.822196875" y1="0.571246875" x2="0.828796875" y2="0.577853125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.577853125" x2="-0.584453125" y2="0.584453125" layer="200"/>
<rectangle x1="0.564640625" y1="0.577853125" x2="0.822196875" y2="0.584453125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.577853125" x2="-0.842009375" y2="0.584453125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.577853125" x2="0.564640625" y2="0.584453125" layer="201"/>
<rectangle x1="0.822196875" y1="0.577853125" x2="0.828796875" y2="0.584453125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.58445625" x2="-0.584453125" y2="0.59105625" layer="200"/>
<rectangle x1="0.564640625" y1="0.58445625" x2="0.822196875" y2="0.59105625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.58445625" x2="-0.842009375" y2="0.59105625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.58445625" x2="0.564640625" y2="0.59105625" layer="201"/>
<rectangle x1="0.822196875" y1="0.58445625" x2="0.828796875" y2="0.59105625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.591059375" x2="-0.584453125" y2="0.597659375" layer="200"/>
<rectangle x1="0.564640625" y1="0.591059375" x2="0.822196875" y2="0.597659375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.591059375" x2="-0.842009375" y2="0.597659375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.591059375" x2="0.564640625" y2="0.597659375" layer="201"/>
<rectangle x1="0.822196875" y1="0.591059375" x2="0.828796875" y2="0.597659375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.5976625" x2="-0.584453125" y2="0.60426875" layer="200"/>
<rectangle x1="0.564640625" y1="0.5976625" x2="0.822196875" y2="0.60426875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.5976625" x2="-0.842009375" y2="0.60426875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.5976625" x2="0.564640625" y2="0.60426875" layer="201"/>
<rectangle x1="0.822196875" y1="0.5976625" x2="0.828796875" y2="0.60426875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.60426875" x2="-0.584453125" y2="0.61086875" layer="200"/>
<rectangle x1="0.564640625" y1="0.60426875" x2="0.822196875" y2="0.61086875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.60426875" x2="-0.842009375" y2="0.61086875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.60426875" x2="0.564640625" y2="0.61086875" layer="201"/>
<rectangle x1="0.822196875" y1="0.60426875" x2="0.828796875" y2="0.61086875" layer="201"/>
<rectangle x1="-0.6571" y1="0.610871875" x2="-0.64389375" y2="0.617471875" layer="200"/>
<rectangle x1="0.643890625" y1="0.610871875" x2="0.657096875" y2="0.617471875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.610871875" x2="-0.657103125" y2="0.617471875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.610871875" x2="0.643890625" y2="0.617471875" layer="201"/>
<rectangle x1="0.657096875" y1="0.610871875" x2="0.828796875" y2="0.617471875" layer="201"/>
<rectangle x1="-0.6571" y1="0.617475" x2="-0.64389375" y2="0.62408125" layer="200"/>
<rectangle x1="0.643890625" y1="0.617475" x2="0.657096875" y2="0.62408125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.617475" x2="-0.657103125" y2="0.62408125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.617475" x2="0.643890625" y2="0.62408125" layer="201"/>
<rectangle x1="0.657096875" y1="0.617475" x2="0.828796875" y2="0.62408125" layer="201"/>
<rectangle x1="-0.6571" y1="0.62408125" x2="-0.64389375" y2="0.63068125" layer="200"/>
<rectangle x1="0.643890625" y1="0.62408125" x2="0.657096875" y2="0.63068125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.62408125" x2="-0.657103125" y2="0.63068125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.62408125" x2="0.643890625" y2="0.63068125" layer="201"/>
<rectangle x1="0.657096875" y1="0.62408125" x2="0.828796875" y2="0.63068125" layer="201"/>
<rectangle x1="-0.6571" y1="0.630684375" x2="-0.64389375" y2="0.637284375" layer="200"/>
<rectangle x1="0.643890625" y1="0.630684375" x2="0.657096875" y2="0.637284375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.630684375" x2="-0.657103125" y2="0.637284375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.630684375" x2="0.643890625" y2="0.637284375" layer="201"/>
<rectangle x1="0.657096875" y1="0.630684375" x2="0.828796875" y2="0.637284375" layer="201"/>
<rectangle x1="-0.6571" y1="0.6372875" x2="-0.64389375" y2="0.6438875" layer="200"/>
<rectangle x1="0.643890625" y1="0.6372875" x2="0.657096875" y2="0.6438875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6372875" x2="-0.657103125" y2="0.6438875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6372875" x2="0.643890625" y2="0.6438875" layer="201"/>
<rectangle x1="0.657096875" y1="0.6372875" x2="0.828796875" y2="0.6438875" layer="201"/>
<rectangle x1="-0.6571" y1="0.643890625" x2="-0.64389375" y2="0.650496875" layer="200"/>
<rectangle x1="0.643890625" y1="0.643890625" x2="0.657096875" y2="0.650496875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.643890625" x2="-0.657103125" y2="0.650496875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.643890625" x2="0.643890625" y2="0.650496875" layer="201"/>
<rectangle x1="0.657096875" y1="0.643890625" x2="0.828796875" y2="0.650496875" layer="201"/>
<rectangle x1="-0.6571" y1="0.650496875" x2="-0.64389375" y2="0.657096875" layer="200"/>
<rectangle x1="0.643890625" y1="0.650496875" x2="0.657096875" y2="0.657096875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.650496875" x2="-0.657103125" y2="0.657096875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.650496875" x2="0.643890625" y2="0.657096875" layer="201"/>
<rectangle x1="0.657096875" y1="0.650496875" x2="0.828796875" y2="0.657096875" layer="201"/>
<rectangle x1="-0.6571" y1="0.6571" x2="-0.64389375" y2="0.6637" layer="200"/>
<rectangle x1="0.643890625" y1="0.6571" x2="0.657096875" y2="0.6637" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6571" x2="-0.657103125" y2="0.6637" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6571" x2="0.643890625" y2="0.6637" layer="201"/>
<rectangle x1="0.657096875" y1="0.6571" x2="0.828796875" y2="0.6637" layer="201"/>
<rectangle x1="-0.6571" y1="0.663703125" x2="-0.64389375" y2="0.670303125" layer="200"/>
<rectangle x1="0.643890625" y1="0.663703125" x2="0.657096875" y2="0.670303125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.663703125" x2="-0.657103125" y2="0.670303125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.663703125" x2="0.643890625" y2="0.670303125" layer="201"/>
<rectangle x1="0.657096875" y1="0.663703125" x2="0.828796875" y2="0.670303125" layer="201"/>
<rectangle x1="-0.6571" y1="0.67030625" x2="-0.64389375" y2="0.6769125" layer="200"/>
<rectangle x1="0.643890625" y1="0.67030625" x2="0.657096875" y2="0.6769125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.67030625" x2="-0.657103125" y2="0.6769125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.67030625" x2="0.643890625" y2="0.6769125" layer="201"/>
<rectangle x1="0.657096875" y1="0.67030625" x2="0.828796875" y2="0.6769125" layer="201"/>
<rectangle x1="-0.6571" y1="0.6769125" x2="-0.64389375" y2="0.6835125" layer="200"/>
<rectangle x1="0.643890625" y1="0.6769125" x2="0.657096875" y2="0.6835125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6769125" x2="-0.657103125" y2="0.6835125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6769125" x2="0.643890625" y2="0.6835125" layer="201"/>
<rectangle x1="0.657096875" y1="0.6769125" x2="0.828796875" y2="0.6835125" layer="201"/>
<rectangle x1="-0.6571" y1="0.683515625" x2="-0.64389375" y2="0.690115625" layer="200"/>
<rectangle x1="0.643890625" y1="0.683515625" x2="0.657096875" y2="0.690115625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.683515625" x2="-0.657103125" y2="0.690115625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.683515625" x2="0.643890625" y2="0.690115625" layer="201"/>
<rectangle x1="0.657096875" y1="0.683515625" x2="0.828796875" y2="0.690115625" layer="201"/>
<rectangle x1="-0.6571" y1="0.69011875" x2="-0.64389375" y2="0.696725" layer="200"/>
<rectangle x1="0.643890625" y1="0.69011875" x2="0.657096875" y2="0.696725" layer="200"/>
<rectangle x1="-0.848615625" y1="0.69011875" x2="-0.657103125" y2="0.696725" layer="201"/>
<rectangle x1="-0.643890625" y1="0.69011875" x2="0.643890625" y2="0.696725" layer="201"/>
<rectangle x1="0.657096875" y1="0.69011875" x2="0.828796875" y2="0.696725" layer="201"/>
<rectangle x1="-0.6571" y1="0.696725" x2="-0.64389375" y2="0.703325" layer="200"/>
<rectangle x1="0.643890625" y1="0.696725" x2="0.657096875" y2="0.703325" layer="200"/>
<rectangle x1="-0.848615625" y1="0.696725" x2="-0.657103125" y2="0.703325" layer="201"/>
<rectangle x1="-0.643890625" y1="0.696725" x2="0.643890625" y2="0.703325" layer="201"/>
<rectangle x1="0.657096875" y1="0.696725" x2="0.828796875" y2="0.703325" layer="201"/>
<rectangle x1="-0.6571" y1="0.703328125" x2="-0.64389375" y2="0.709928125" layer="200"/>
<rectangle x1="0.643890625" y1="0.703328125" x2="0.657096875" y2="0.709928125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.703328125" x2="-0.657103125" y2="0.709928125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.703328125" x2="0.643890625" y2="0.709928125" layer="201"/>
<rectangle x1="0.657096875" y1="0.703328125" x2="0.828796875" y2="0.709928125" layer="201"/>
<rectangle x1="-0.6571" y1="0.70993125" x2="-0.64389375" y2="0.71653125" layer="200"/>
<rectangle x1="0.643890625" y1="0.70993125" x2="0.657096875" y2="0.71653125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.70993125" x2="-0.657103125" y2="0.71653125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.70993125" x2="0.643890625" y2="0.71653125" layer="201"/>
<rectangle x1="0.657096875" y1="0.70993125" x2="0.828796875" y2="0.71653125" layer="201"/>
<rectangle x1="-0.6571" y1="0.716534375" x2="-0.64389375" y2="0.723140625" layer="200"/>
<rectangle x1="0.643890625" y1="0.716534375" x2="0.657096875" y2="0.723140625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.716534375" x2="-0.657103125" y2="0.723140625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.716534375" x2="0.643890625" y2="0.723140625" layer="201"/>
<rectangle x1="0.657096875" y1="0.716534375" x2="0.828796875" y2="0.723140625" layer="201"/>
<rectangle x1="-0.6571" y1="0.723140625" x2="-0.64389375" y2="0.729740625" layer="200"/>
<rectangle x1="0.643890625" y1="0.723140625" x2="0.657096875" y2="0.729740625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.723140625" x2="-0.657103125" y2="0.729740625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.723140625" x2="0.643890625" y2="0.729740625" layer="201"/>
<rectangle x1="0.657096875" y1="0.723140625" x2="0.828796875" y2="0.729740625" layer="201"/>
<rectangle x1="-0.6571" y1="0.72974375" x2="-0.64389375" y2="0.73634375" layer="200"/>
<rectangle x1="0.643890625" y1="0.72974375" x2="0.657096875" y2="0.73634375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.72974375" x2="-0.657103125" y2="0.73634375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.72974375" x2="0.643890625" y2="0.73634375" layer="201"/>
<rectangle x1="0.657096875" y1="0.72974375" x2="0.828796875" y2="0.73634375" layer="201"/>
<rectangle x1="-0.6571" y1="0.736346875" x2="-0.64389375" y2="0.742953125" layer="200"/>
<rectangle x1="0.643890625" y1="0.736346875" x2="0.657096875" y2="0.742953125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.736346875" x2="-0.657103125" y2="0.742953125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.736346875" x2="0.643890625" y2="0.742953125" layer="201"/>
<rectangle x1="0.657096875" y1="0.736346875" x2="0.828796875" y2="0.742953125" layer="201"/>
<rectangle x1="-0.6571" y1="0.742953125" x2="-0.64389375" y2="0.749553125" layer="200"/>
<rectangle x1="0.643890625" y1="0.742953125" x2="0.657096875" y2="0.749553125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.742953125" x2="-0.657103125" y2="0.749553125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.742953125" x2="0.643890625" y2="0.749553125" layer="201"/>
<rectangle x1="0.657096875" y1="0.742953125" x2="0.828796875" y2="0.749553125" layer="201"/>
<rectangle x1="-0.6571" y1="0.74955625" x2="-0.64389375" y2="0.75615625" layer="200"/>
<rectangle x1="0.643890625" y1="0.74955625" x2="0.657096875" y2="0.75615625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.74955625" x2="-0.657103125" y2="0.75615625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.74955625" x2="0.643890625" y2="0.75615625" layer="201"/>
<rectangle x1="0.657096875" y1="0.74955625" x2="0.828796875" y2="0.75615625" layer="201"/>
<rectangle x1="-0.6571" y1="0.756159375" x2="-0.64389375" y2="0.762759375" layer="200"/>
<rectangle x1="0.643890625" y1="0.756159375" x2="0.657096875" y2="0.762759375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.756159375" x2="-0.657103125" y2="0.762759375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.756159375" x2="0.643890625" y2="0.762759375" layer="201"/>
<rectangle x1="0.657096875" y1="0.756159375" x2="0.828796875" y2="0.762759375" layer="201"/>
<rectangle x1="-0.6571" y1="0.7627625" x2="-0.64389375" y2="0.76936875" layer="200"/>
<rectangle x1="0.643890625" y1="0.7627625" x2="0.657096875" y2="0.76936875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.7627625" x2="-0.657103125" y2="0.76936875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.7627625" x2="0.643890625" y2="0.76936875" layer="201"/>
<rectangle x1="0.657096875" y1="0.7627625" x2="0.828796875" y2="0.76936875" layer="201"/>
<rectangle x1="-0.6571" y1="0.76936875" x2="-0.64389375" y2="0.77596875" layer="200"/>
<rectangle x1="0.643890625" y1="0.76936875" x2="0.657096875" y2="0.77596875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.76936875" x2="-0.657103125" y2="0.77596875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.76936875" x2="0.643890625" y2="0.77596875" layer="201"/>
<rectangle x1="0.657096875" y1="0.76936875" x2="0.828796875" y2="0.77596875" layer="201"/>
<rectangle x1="-0.6571" y1="0.775971875" x2="-0.64389375" y2="0.782571875" layer="200"/>
<rectangle x1="0.643890625" y1="0.775971875" x2="0.657096875" y2="0.782571875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.775971875" x2="-0.657103125" y2="0.782571875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.775971875" x2="0.643890625" y2="0.782571875" layer="201"/>
<rectangle x1="0.657096875" y1="0.775971875" x2="0.828796875" y2="0.782571875" layer="201"/>
<rectangle x1="-0.6571" y1="0.782575" x2="-0.64389375" y2="0.78918125" layer="200"/>
<rectangle x1="0.643890625" y1="0.782575" x2="0.657096875" y2="0.78918125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.782575" x2="-0.657103125" y2="0.78918125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.782575" x2="0.643890625" y2="0.78918125" layer="201"/>
<rectangle x1="0.657096875" y1="0.782575" x2="0.828796875" y2="0.78918125" layer="201"/>
<rectangle x1="-0.6571" y1="0.78918125" x2="-0.64389375" y2="0.79578125" layer="200"/>
<rectangle x1="0.643890625" y1="0.78918125" x2="0.657096875" y2="0.79578125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.78918125" x2="-0.657103125" y2="0.79578125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.78918125" x2="0.643890625" y2="0.79578125" layer="201"/>
<rectangle x1="0.657096875" y1="0.78918125" x2="0.828796875" y2="0.79578125" layer="201"/>
<rectangle x1="-0.6571" y1="0.795784375" x2="-0.64389375" y2="0.802384375" layer="200"/>
<rectangle x1="0.643890625" y1="0.795784375" x2="0.657096875" y2="0.802384375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.795784375" x2="-0.657103125" y2="0.802384375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.795784375" x2="0.643890625" y2="0.802384375" layer="201"/>
<rectangle x1="0.657096875" y1="0.795784375" x2="0.828796875" y2="0.802384375" layer="201"/>
<rectangle x1="-0.6571" y1="0.8023875" x2="-0.64389375" y2="0.8089875" layer="200"/>
<rectangle x1="0.643890625" y1="0.8023875" x2="0.657096875" y2="0.8089875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.8023875" x2="-0.657103125" y2="0.8089875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.8023875" x2="0.643890625" y2="0.8089875" layer="201"/>
<rectangle x1="0.657096875" y1="0.8023875" x2="0.828796875" y2="0.8089875" layer="201"/>
<rectangle x1="-0.6571" y1="0.808990625" x2="-0.64389375" y2="0.815596875" layer="200"/>
<rectangle x1="0.643890625" y1="0.808990625" x2="0.657096875" y2="0.815596875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.808990625" x2="-0.657103125" y2="0.815596875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.808990625" x2="0.643890625" y2="0.815596875" layer="201"/>
<rectangle x1="0.657096875" y1="0.808990625" x2="0.828796875" y2="0.815596875" layer="201"/>
<rectangle x1="-0.6571" y1="0.815596875" x2="-0.64389375" y2="0.822196875" layer="200"/>
<rectangle x1="0.643890625" y1="0.815596875" x2="0.657096875" y2="0.822196875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.815596875" x2="-0.657103125" y2="0.822196875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.815596875" x2="0.643890625" y2="0.822196875" layer="201"/>
<rectangle x1="0.657096875" y1="0.815596875" x2="0.828796875" y2="0.822196875" layer="201"/>
<rectangle x1="-0.663703125" y1="0.8222" x2="-0.637290625" y2="0.8288" layer="200"/>
<rectangle x1="0.643890625" y1="0.8222" x2="0.657096875" y2="0.8288" layer="200"/>
<rectangle x1="-0.848615625" y1="0.8222" x2="-0.663703125" y2="0.8288" layer="201"/>
<rectangle x1="-0.6372875" y1="0.8222" x2="0.6438875" y2="0.8288" layer="201"/>
<rectangle x1="0.657096875" y1="0.8222" x2="0.828796875" y2="0.8288" layer="201"/>
<rectangle x1="-0.6571" y1="0.828803125" x2="0.65049375" y2="0.835403125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.828803125" x2="-0.657103125" y2="0.835403125" layer="201"/>
<rectangle x1="0.65049375" y1="0.828803125" x2="0.8288" y2="0.835403125" layer="201"/>
<rectangle x1="-0.6571" y1="0.83540625" x2="0.65049375" y2="0.8420125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.83540625" x2="-0.657103125" y2="0.8420125" layer="201"/>
<rectangle x1="0.65049375" y1="0.83540625" x2="0.8288" y2="0.8420125" layer="201"/>
<rectangle x1="-0.848615625" y1="0.8420125" x2="0.828796875" y2="0.8486125" layer="201"/>
<text x="-0.8453125" y="-0.871725" size="0.013209375" layer="201" font="vector">C:/Users/kade.jensen/Desktop/IC-09303.bmp</text>
<wire x1="-0.838709375" y1="0.138684375" x2="0.812290625" y2="0.138684375" width="0" layer="49"/>
</package>
</packages>
<symbols>
<symbol name="TMP102">
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SCL" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-12.7" y="-5.08" length="short"/>
<pin name="ALERT" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="ADD0" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="VCC" x="-12.7" y="5.08" length="short"/>
<pin name="SDA" x="10.16" y="5.08" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMP102" prefix="U">
<description>I2C degC temp sensor</description>
<gates>
<gate name="G$1" symbol="TMP102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT563">
<connects>
<connect gate="G$1" pin="ADD0" pad="4"/>
<connect gate="G$1" pin="ALERT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09303" constant="no"/>
<attribute name="VALUE" value="TMP102" constant="no"/>
</technology>
</technologies>
</device>
<device name="1:1" package="SOT563-2">
<connects>
<connect gate="G$1" pin="ADD0" pad="4"/>
<connect gate="G$1" pin="ALERT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AQ1">
<description>&lt;b&gt;SOLID STATE RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61601_0000.pdf</description>
<wire x1="-16.4" y1="4.9" x2="16.4" y2="4.9" width="0.2032" layer="21"/>
<wire x1="16.4" y1="4.9" x2="16.4" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="16.4" y1="-4.9" x2="-14.7" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-16.4" y1="-3.2" x2="-16.4" y2="4.9" width="0.2032" layer="21"/>
<wire x1="-16.4" y1="-3.2" x2="-14.7" y2="-4.9" width="0.2032" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.2"/>
<pad name="2" x="-5.08" y="0" drill="1.2"/>
<pad name="3" x="7.62" y="0" drill="1.2"/>
<pad name="4" x="12.7" y="0" drill="1.2"/>
<text x="-13.97" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PHOTOMOS-DC">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.016" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.016" x2="4.318" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.318" y1="1.27" x2="4.318" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.254" x2="4.318" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0" x2="4.318" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-0.762" x2="4.318" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="4.318" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="4.826" y1="0.254" x2="4.318" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0" x2="4.826" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-0.254" x2="4.826" y2="0.254" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="5.08" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.016" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.016" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-0.254" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="2.794" y2="-0.762" width="0.2032" layer="94"/>
<circle x="6.35" y="2.54" radius="0.127" width="0.254" layer="94"/>
<circle x="6.35" y="-2.54" radius="0.127" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="5.842" y1="0.254" x2="6.858" y2="0.508" layer="94"/>
<rectangle x1="-6.35" y1="-1.016" x2="-3.81" y2="-0.762" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="DS1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DS2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="1.016"/>
<vertex x="-3.81" y="1.016"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.35" y="0.254"/>
<vertex x="5.842" y="-0.508"/>
<vertex x="6.858" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="0.508"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="2.794" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="AQ*" prefix="K">
<description>&lt;b&gt;SOLID STATE RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61601_0000.pdf</description>
<gates>
<gate name="G$1" symbol="PHOTOMOS-DC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AQ1">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="DS1" pad="1"/>
<connect gate="G$1" pin="DS2" pad="2"/>
<connect gate="G$1" pin="K" pad="4"/>
</connects>
<technologies>
<technology name="1AD2-3">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="AQ1AD2-3/28VDC" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C4052" constant="no"/>
</technology>
<technology name="2AD1-3">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQ2AD1-3/28VDC" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="13P1229" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Spark">
<packages>
<package name="SPARK_CORE">
<pad name="1" x="-8.89" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-8.89" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-8.89" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-8.89" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-8.89" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-8.89" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-8.89" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-8.89" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-8.89" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-8.89" y="-8.89" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-8.89" y="-11.43" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-8.89" y="-13.97" drill="1.016" diameter="1.8796"/>
<text x="-10.2362" y="15.7988" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="3.556" x2="-8.636" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="6.096" x2="-8.636" y2="6.604" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="8.636" x2="-8.636" y2="9.144" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="11.176" x2="-8.636" y2="11.684" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="13.716" x2="-8.636" y2="14.224" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-4.064" x2="-8.636" y2="-3.556" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-6.604" x2="-8.636" y2="-6.096" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-9.144" x2="-8.636" y2="-8.636" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-11.684" x2="-8.636" y2="-11.176" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-14.224" x2="-8.636" y2="-13.716" layer="51" rot="R270"/>
<pad name="13" x="8.89" y="-13.97" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="14" x="8.89" y="-11.43" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="15" x="8.89" y="-8.89" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="16" x="8.89" y="-6.35" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="17" x="8.89" y="-3.81" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="18" x="8.89" y="-1.27" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="19" x="8.89" y="1.27" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="20" x="8.89" y="3.81" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="21" x="8.89" y="6.35" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="22" x="8.89" y="8.89" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="23" x="8.89" y="11.43" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="24" x="8.89" y="13.97" drill="1.016" diameter="1.8796" rot="R180"/>
<text x="10.16" y="-15.875" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-4.064" x2="9.144" y2="-3.556" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-6.604" x2="9.144" y2="-6.096" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-9.144" x2="9.144" y2="-8.636" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-11.684" x2="9.144" y2="-11.176" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-14.224" x2="9.144" y2="-13.716" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="3.556" x2="9.144" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="6.096" x2="9.144" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="8.636" x2="9.144" y2="9.144" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="11.176" x2="9.144" y2="11.684" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="13.716" x2="9.144" y2="14.224" layer="51" rot="R90"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="17.78" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="15.24" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="19.05" x2="-3.81" y2="17.78" width="0.3048" layer="21"/>
<wire x1="3.81" y1="17.78" x2="3.81" y2="19.05" width="0.3048" layer="21"/>
<wire x1="3.81" y1="19.05" x2="-3.81" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="17.78" x2="-3.81" y2="17.78" width="0.3048" layer="21"/>
<wire x1="3.81" y1="17.78" x2="10.16" y2="17.78" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="15.24" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.3048" layer="21"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="17.78" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-17.78" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.3048" layer="21"/>
<wire x1="7.62" y1="-17.78" x2="10.16" y2="-15.24" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="15.24" x2="-10.16" y2="15.24" width="0.2032" layer="21"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-15.24" x2="7.62" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.2032" layer="21"/>
<wire x1="7.62" y1="15.24" x2="10.16" y2="15.24" width="0.2032" layer="21"/>
</package>
<package name="SPARK_CORE_STACKABLE">
<pad name="1" x="-8.89" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-8.89" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-8.89" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-8.89" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-8.89" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-8.89" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-8.89" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-8.89" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-8.89" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-8.89" y="-8.89" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-8.89" y="-11.43" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-8.89" y="-13.97" drill="1.016" diameter="1.8796"/>
<text x="-10.2362" y="15.7988" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="3.556" x2="-8.636" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="6.096" x2="-8.636" y2="6.604" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="8.636" x2="-8.636" y2="9.144" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="11.176" x2="-8.636" y2="11.684" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="13.716" x2="-8.636" y2="14.224" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-4.064" x2="-8.636" y2="-3.556" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-6.604" x2="-8.636" y2="-6.096" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-9.144" x2="-8.636" y2="-8.636" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-11.684" x2="-8.636" y2="-11.176" layer="51" rot="R270"/>
<rectangle x1="-9.144" y1="-14.224" x2="-8.636" y2="-13.716" layer="51" rot="R270"/>
<pad name="13" x="8.89" y="-13.97" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="14" x="8.89" y="-11.43" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="15" x="8.89" y="-8.89" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="16" x="8.89" y="-6.35" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="17" x="8.89" y="-3.81" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="18" x="8.89" y="-1.27" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="19" x="8.89" y="1.27" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="20" x="8.89" y="3.81" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="21" x="8.89" y="6.35" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="22" x="8.89" y="8.89" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="23" x="8.89" y="11.43" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="24" x="8.89" y="13.97" drill="1.016" diameter="1.8796" rot="R180"/>
<text x="10.16" y="-15.875" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-4.064" x2="9.144" y2="-3.556" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-6.604" x2="9.144" y2="-6.096" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-9.144" x2="9.144" y2="-8.636" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-11.684" x2="9.144" y2="-11.176" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="-14.224" x2="9.144" y2="-13.716" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="3.556" x2="9.144" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="6.096" x2="9.144" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="8.636" x2="9.144" y2="9.144" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="11.176" x2="9.144" y2="11.684" layer="51" rot="R90"/>
<rectangle x1="8.636" y1="13.716" x2="9.144" y2="14.224" layer="51" rot="R90"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="17.78" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="15.24" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="19.05" x2="-3.81" y2="17.78" width="0.3048" layer="21"/>
<wire x1="3.81" y1="17.78" x2="3.81" y2="19.05" width="0.3048" layer="21"/>
<wire x1="3.81" y1="19.05" x2="-3.81" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="17.78" x2="-3.81" y2="17.78" width="0.3048" layer="21"/>
<wire x1="3.81" y1="17.78" x2="10.16" y2="17.78" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="15.24" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.3048" layer="21"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="17.78" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-17.78" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.3048" layer="21"/>
<wire x1="7.62" y1="-17.78" x2="10.16" y2="-15.24" width="0.3048" layer="21"/>
<pad name="@1" x="-11.43" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="@2" x="-11.43" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="@3" x="-11.43" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="@4" x="-11.43" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="@5" x="-11.43" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="@6" x="-11.43" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="@7" x="-11.43" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="@8" x="-11.43" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="@9" x="-11.43" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="@10" x="-11.43" y="-8.89" drill="1.016" diameter="1.8796"/>
<pad name="@11" x="-11.43" y="-11.43" drill="1.016" diameter="1.8796"/>
<pad name="@12" x="-11.43" y="-13.97" drill="1.016" diameter="1.8796"/>
<pad name="@13" x="6.35" y="-13.97" drill="1.016" diameter="1.8796"/>
<pad name="@14" x="6.35" y="-11.43" drill="1.016" diameter="1.8796"/>
<pad name="@15" x="6.35" y="-8.89" drill="1.016" diameter="1.8796"/>
<pad name="@16" x="6.35" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="@17" x="6.35" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="@18" x="6.35" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="@19" x="6.35" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="@20" x="6.35" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="@21" x="6.35" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="@22" x="6.35" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="@23" x="6.35" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="@24" x="6.35" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="#1" x="-6.35" y="13.97" drill="1.016" diameter="1.8796"/>
<pad name="#2" x="-6.35" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="#3" x="-6.35" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="#4" x="-6.35" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="#5" x="-6.35" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="#6" x="-6.35" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="#7" x="-6.35" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="#8" x="-6.35" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="#9" x="-6.35" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="#10" x="-6.35" y="-8.89" drill="1.016" diameter="1.8796"/>
<pad name="#11" x="-6.35" y="-11.43" drill="1.016" diameter="1.8796"/>
<pad name="#12" x="-6.35" y="-13.97" drill="1.016" diameter="1.8796"/>
<pad name="#13" x="11.43" y="-13.97" drill="1.016" diameter="1.8796"/>
<pad name="#14" x="11.43" y="-11.43" drill="1.016" diameter="1.8796"/>
<pad name="#15" x="11.43" y="-8.89" drill="1.016" diameter="1.8796"/>
<pad name="#16" x="11.43" y="-6.35" drill="1.016" diameter="1.8796"/>
<pad name="#17" x="11.43" y="-3.81" drill="1.016" diameter="1.8796"/>
<pad name="#18" x="11.43" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="#19" x="11.43" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="#20" x="11.43" y="3.81" drill="1.016" diameter="1.8796"/>
<pad name="#21" x="11.43" y="6.35" drill="1.016" diameter="1.8796"/>
<pad name="#22" x="11.43" y="8.89" drill="1.016" diameter="1.8796"/>
<pad name="#23" x="11.43" y="11.43" drill="1.016" diameter="1.8796"/>
<pad name="#24" x="11.43" y="13.97" drill="1.016" diameter="1.8796"/>
<wire x1="-10.16" y1="15.24" x2="-7.62" y2="15.24" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-15.24" x2="-10.16" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.2032" layer="21"/>
<wire x1="10.16" y1="15.24" x2="7.62" y2="15.24" width="0.2032" layer="21"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.2032" layer="21"/>
</package>
<package name="RELAY-G5Q">
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.2032" layer="21"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.3"/>
<pad name="5" x="8.89" y="-3.81" drill="1.3"/>
<pad name="1" x="8.89" y="3.81" drill="1.3"/>
<pad name="3" x="-8.89" y="3.81" drill="1.3"/>
<pad name="2" x="-1.27" y="3.81" drill="1.3"/>
<text x="-1.27" y="0" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="RELAY-T9A">
<description>Big relay. 220V/30A. SparkFun SKU: COM-00101</description>
<wire x1="-12.7" y1="16.256" x2="12.7" y2="16.256" width="0.2032" layer="21"/>
<wire x1="13.716" y1="15.24" x2="13.716" y2="-15.24" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-16.256" x2="-12.7" y2="-16.256" width="0.2032" layer="21"/>
<wire x1="-13.716" y1="-15.24" x2="-13.716" y2="15.24" width="0.2032" layer="21"/>
<wire x1="-13.716" y1="15.24" x2="-12.7" y2="16.256" width="0.2032" layer="21" curve="-83.267079"/>
<wire x1="13.716" y1="15.24" x2="12.7" y2="16.256" width="0.2032" layer="21" curve="106.260205"/>
<wire x1="-13.716" y1="-15.24" x2="-12.7" y2="-16.256" width="0.2032" layer="21" curve="106.260205"/>
<wire x1="12.7" y1="-16.256" x2="13.716" y2="-15.24" width="0.2032" layer="21" curve="106.260205"/>
<pad name="NC" x="9.906" y="12.7" drill="2.0574"/>
<pad name="NO" x="9.906" y="5.08" drill="2.0574"/>
<pad name="MAIN" x="-7.874" y="2.54" drill="2.0574"/>
<pad name="COIL1" x="-4.064" y="-10.16" drill="1.0922"/>
<pad name="COIL2" x="6.096" y="-10.16" drill="1.0922"/>
<text x="-11.43" y="13.97" size="0.6096" layer="25">&gt;Name</text>
<text x="-11.43" y="12.7" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="RELAY-T9A-2">
<wire x1="-12.7" y1="16.15" x2="12.7" y2="16.15" width="0.2032" layer="21"/>
<wire x1="13.7" y1="15.24" x2="13.7" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-13.7" y1="-0.7" x2="-13.7" y2="15.24" width="0.2032" layer="21"/>
<wire x1="-13.7" y1="15.24" x2="-12.7" y2="16.15" width="0.2032" layer="21" curve="-83.277195"/>
<wire x1="13.7" y1="15.24" x2="12.7" y2="16.15" width="0.2032" layer="21" curve="106.274874"/>
<wire x1="-13" y1="-1.45" x2="-12.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="8.9" y1="3.35" x2="13" y2="3.35" width="0.2032" layer="21"/>
<wire x1="-11.7" y1="-2.2" x2="-11.7" y2="-15.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="2.6" x2="8.2" y2="-15.4" width="0.2032" layer="21"/>
<wire x1="-11" y1="-16.15" x2="7.5" y2="-16.15" width="0.2032" layer="21"/>
<wire x1="-13" y1="-1.45" x2="-13.7" y2="-0.7" width="0.2032" layer="21" curve="-91.407384"/>
<wire x1="-12.4" y1="-1.45" x2="-11.7" y2="-2.2" width="0.2032" layer="21" curve="-83.263707"/>
<wire x1="-11" y1="-16.15" x2="-11.7" y2="-15.5" width="0.2032" layer="21" curve="-73.735867"/>
<wire x1="8.2" y1="-15.4" x2="7.5" y2="-16.15" width="0.2032" layer="21" curve="-83.263707"/>
<wire x1="8.2" y1="2.6" x2="8.9" y2="3.35" width="0.2032" layer="21" curve="-83.263707"/>
<wire x1="13.7" y1="4.1" x2="13" y2="3.35" width="0.2032" layer="21" curve="-83.263707"/>
<pad name="NC" x="7.35" y="12.6" drill="2"/>
<pad name="NO" x="7.35" y="4.97" drill="2"/>
<pad name="MAIN" x="-10.41" y="2.43" drill="2.0574"/>
<pad name="COIL1" x="-6.61" y="-10.27" drill="1.1"/>
<pad name="COIL2" x="3.55" y="-10.27" drill="1.1"/>
<text x="-11.43" y="13.97" size="0.6096" layer="25">&gt;Name</text>
<text x="-11.43" y="12.7" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="RELAY-JZC">
<wire x1="5" y1="-10.5" x2="-5" y2="-10.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-10.5" x2="-5" y2="8" width="0.2032" layer="21"/>
<wire x1="-5" y1="8" x2="5" y2="8" width="0.2032" layer="21"/>
<wire x1="5" y1="8" x2="5" y2="-10.5" width="0.2032" layer="21"/>
<pad name="4" x="3.81" y="3.81" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="5" x="-3.81" y="-8.89" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="1" x="3.81" y="-8.89" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="3" x="-3.81" y="6.35" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="2" x="-3.81" y="1.651" drill="1.3" diameter="2.286" rot="R270"/>
<text x="0" y="1.27" size="0.6096" layer="25" rot="R270">&gt;Name</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" rot="R270">&gt;Value</text>
</package>
<package name="SRD-5VDC-SL-C">
<pad name="COIL2" x="6.275" y="-5.875" drill="1.1"/>
<pad name="COIL1" x="6.275" y="5.875" drill="1.1"/>
<pad name="OPEN" x="-6.275" y="5.875" drill="1.1"/>
<pad name="COMMON" x="8.225" y="0" drill="1.1"/>
<pad name="CLOSED" x="-6.275" y="-5.875" drill="1.1"/>
<wire x1="-9.55" y1="-7.9" x2="9.55" y2="-7.9" width="0.127" layer="21"/>
<wire x1="9.55" y1="-7.9" x2="9.55" y2="7.9" width="0.127" layer="21"/>
<wire x1="9.55" y1="7.9" x2="-9.55" y2="7.9" width="0.127" layer="21"/>
<wire x1="-9.55" y1="7.9" x2="-9.55" y2="-7.9" width="0.127" layer="21"/>
</package>
<package name="JS1-5V-F">
<description>RELAY GEN PURPOSE SPST 10A 5V</description>
<pad name="COIL2" x="6.096" y="-5.9944" drill="1.1"/>
<pad name="COIL1" x="6.096" y="5.9944" drill="1.1"/>
<pad name="OPEN" x="-6.096" y="5.9944" drill="1.1"/>
<pad name="COMMON" x="8.1026" y="0" drill="1.1"/>
<pad name="CLOSED" x="-6.096" y="-5.9944" drill="1.1"/>
<wire x1="-11.475" y1="-8" x2="10.525" y2="-8" width="0.127" layer="21"/>
<wire x1="10.525" y1="-8" x2="10.525" y2="8" width="0.127" layer="21"/>
<wire x1="10.525" y1="8" x2="-11.475" y2="8" width="0.127" layer="21"/>
<wire x1="-11.475" y1="8" x2="-11.475" y2="-8" width="0.127" layer="21"/>
</package>
<package name="G5LE-14-DC5">
<pad name="COIL2" x="6.275" y="-5.875" drill="1.1"/>
<pad name="COIL1" x="6.275" y="5.875" drill="1.1"/>
<pad name="OPEN" x="-6.275" y="5.875" drill="1.1"/>
<pad name="COMMON" x="8.225" y="0" drill="1.1"/>
<pad name="CLOSED" x="-6.275" y="-5.875" drill="1.1"/>
<wire x1="-11.475" y1="-8" x2="10.525" y2="-8" width="0.127" layer="21"/>
<wire x1="10.525" y1="-8" x2="10.525" y2="8" width="0.127" layer="21"/>
<wire x1="10.525" y1="8" x2="-11.475" y2="8" width="0.127" layer="21"/>
<wire x1="-11.475" y1="8" x2="-11.475" y2="-8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SPARK_CORE">
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<pin name="VIN" x="-17.78" y="27.94" length="middle" direction="pwr"/>
<pin name="GND@2" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="TX" x="-17.78" y="17.78" length="middle"/>
<pin name="RX" x="-17.78" y="12.7" length="middle"/>
<pin name="A7" x="-17.78" y="7.62" length="middle"/>
<pin name="A6" x="-17.78" y="2.54" length="middle"/>
<pin name="A5" x="-17.78" y="-2.54" length="middle"/>
<pin name="A4" x="-17.78" y="-7.62" length="middle"/>
<pin name="A3" x="-17.78" y="-12.7" length="middle"/>
<pin name="A2" x="-17.78" y="-17.78" length="middle"/>
<pin name="A1" x="-17.78" y="-22.86" length="middle"/>
<pin name="A0" x="-17.78" y="-27.94" length="middle"/>
<pin name="3V3" x="17.78" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="!RST" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="3V3*" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@21" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="D7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="D0" x="17.78" y="-27.94" length="middle" rot="R180"/>
</symbol>
<symbol name="RELAY-SPDT">
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="5.08" width="0.254" layer="94" curve="171.202589"/>
<wire x1="-5.08" y1="3.302" x2="-5.08" y2="1.778" width="0.254" layer="94" curve="212.527339"/>
<wire x1="-5.08" y1="-0.762" x2="-5.08" y2="3.302" width="0.254" layer="94" curve="148.582724"/>
<wire x1="-5.08" y1="0.762" x2="-5.08" y2="-0.762" width="0.254" layer="94" curve="212.527339"/>
<wire x1="-5.08" y1="-3.302" x2="-5.08" y2="0.762" width="0.254" layer="94" curve="147.477858"/>
<wire x1="-5.08" y1="-1.778" x2="-5.08" y2="-3.302" width="0.254" layer="94" curve="212.527339"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-1.778" width="0.254" layer="94" curve="171.202589"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="8.128" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<pin name="COIL2" x="-10.16" y="-5.08" visible="off" length="short"/>
<pin name="MAIN" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="NO" x="7.62" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="NC" x="7.62" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="COIL1" x="-10.16" y="5.08" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPARK_CORE">
<gates>
<gate name="G$1" symbol="SPARK_CORE" x="0" y="0"/>
</gates>
<devices>
<device name="CORE" package="SPARK_CORE">
<connects>
<connect gate="G$1" pin="!RST" pad="23"/>
<connect gate="G$1" pin="3V3" pad="24"/>
<connect gate="G$1" pin="3V3*" pad="22"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="16"/>
<connect gate="G$1" pin="D4" pad="17"/>
<connect gate="G$1" pin="D5" pad="18"/>
<connect gate="G$1" pin="D6" pad="19"/>
<connect gate="G$1" pin="D7" pad="20"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@21" pad="21"/>
<connect gate="G$1" pin="RX" pad="4"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SPARK_CORE_STACKABLE">
<connects>
<connect gate="G$1" pin="!RST" pad="#23 23 @23"/>
<connect gate="G$1" pin="3V3" pad="#24 24 @24"/>
<connect gate="G$1" pin="3V3*" pad="#22 22 @22"/>
<connect gate="G$1" pin="A0" pad="#12 12 @12"/>
<connect gate="G$1" pin="A1" pad="#11 11 @11"/>
<connect gate="G$1" pin="A2" pad="#10 10 @10"/>
<connect gate="G$1" pin="A3" pad="#9 9 @9"/>
<connect gate="G$1" pin="A4" pad="#8 8 @8"/>
<connect gate="G$1" pin="A5" pad="#7 7 @7"/>
<connect gate="G$1" pin="A6" pad="#6 6 @6"/>
<connect gate="G$1" pin="A7" pad="#5 5 @5"/>
<connect gate="G$1" pin="D0" pad="#13 13 @13"/>
<connect gate="G$1" pin="D1" pad="#14 14 @14"/>
<connect gate="G$1" pin="D2" pad="#15 15 @15"/>
<connect gate="G$1" pin="D3" pad="#16 16 @16"/>
<connect gate="G$1" pin="D4" pad="#17 17 @17"/>
<connect gate="G$1" pin="D5" pad="#18 18 @18"/>
<connect gate="G$1" pin="D6" pad="#19 19 @19"/>
<connect gate="G$1" pin="D7" pad="#20 20 @20"/>
<connect gate="G$1" pin="GND@2" pad="#2 2 @2"/>
<connect gate="G$1" pin="GND@21" pad="#21 21 @21"/>
<connect gate="G$1" pin="RX" pad="#4 4 @4"/>
<connect gate="G$1" pin="TX" pad="#3 3 @3"/>
<connect gate="G$1" pin="VIN" pad="#1 1 @1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY">
<description>SPDT relay (COM-00101)</description>
<gates>
<gate name="G$1" symbol="RELAY-SPDT" x="2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="RELAY-G5Q">
<connects>
<connect gate="G$1" pin="COIL1" pad="5"/>
<connect gate="G$1" pin="COIL2" pad="1"/>
<connect gate="G$1" pin="MAIN" pad="2"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="NO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="RELAY-T9A">
<connects>
<connect gate="G$1" pin="COIL1" pad="COIL1"/>
<connect gate="G$1" pin="COIL2" pad="COIL2"/>
<connect gate="G$1" pin="MAIN" pad="MAIN"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="RELAY-T9A-2">
<connects>
<connect gate="G$1" pin="COIL1" pad="COIL1"/>
<connect gate="G$1" pin="COIL2" pad="COIL2"/>
<connect gate="G$1" pin="MAIN" pad="MAIN"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="RELAY-JZC">
<connects>
<connect gate="G$1" pin="COIL1" pad="5"/>
<connect gate="G$1" pin="COIL2" pad="1"/>
<connect gate="G$1" pin="MAIN" pad="4"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="NO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SONGLE" package="SRD-5VDC-SL-C">
<connects>
<connect gate="G$1" pin="COIL1" pad="COIL1"/>
<connect gate="G$1" pin="COIL2" pad="COIL2"/>
<connect gate="G$1" pin="MAIN" pad="COMMON"/>
<connect gate="G$1" pin="NC" pad="CLOSED"/>
<connect gate="G$1" pin="NO" pad="OPEN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC-JS" package="JS1-5V-F">
<connects>
<connect gate="G$1" pin="COIL1" pad="COIL1"/>
<connect gate="G$1" pin="COIL2" pad="COIL2"/>
<connect gate="G$1" pin="MAIN" pad="COMMON"/>
<connect gate="G$1" pin="NC" pad="CLOSED"/>
<connect gate="G$1" pin="NO" pad="OPEN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OMRON" package="G5LE-14-DC5">
<connects>
<connect gate="G$1" pin="COIL1" pad="COIL1"/>
<connect gate="G$1" pin="COIL2" pad="COIL2"/>
<connect gate="G$1" pin="MAIN" pad="COMMON"/>
<connect gate="G$1" pin="NC" pad="CLOSED"/>
<connect gate="G$1" pin="NO" pad="OPEN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<description>5V supply symbol</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="RJ45-8">
<wire x1="-7.62" y1="10" x2="7.62" y2="10" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="-7.62" y2="10" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="7.62" y2="-3" width="0.2032" layer="21"/>
<wire x1="7.62" y1="10" x2="7.62" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3" x2="-7.62" y2="-10.8" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-10.8" x2="7.62" y2="-10.8" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-10.8" x2="7.62" y2="-3" width="0.2032" layer="51"/>
<pad name="8" x="4.445" y="8.89" drill="1" diameter="1.8796"/>
<pad name="7" x="3.175" y="6.35" drill="1" diameter="1.8796"/>
<pad name="6" x="1.905" y="8.89" drill="1" diameter="1.8796"/>
<pad name="4" x="-0.635" y="8.89" drill="1" diameter="1.8796"/>
<pad name="2" x="-3.175" y="8.89" drill="1" diameter="1.8796"/>
<pad name="5" x="0.635" y="6.35" drill="1" diameter="1.8796"/>
<pad name="3" x="-1.905" y="6.35" drill="1" diameter="1.8796"/>
<pad name="1" x="-4.445" y="6.35" drill="1" diameter="1.8796" shape="square"/>
<hole x="-5.715" y="0" drill="3.2"/>
<hole x="5.715" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="RJ45-8">
<wire x1="-5.08" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="10.668" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-15.24" size="1.778" layer="95">&gt;Value</text>
<pin name="1" x="-7.62" y="7.62" visible="pin" length="short"/>
<pin name="2" x="-7.62" y="5.08" visible="pin" length="short"/>
<pin name="3" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="4" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="8" x="-7.62" y="-10.16" visible="pin" length="short"/>
<pin name="7" x="-7.62" y="-7.62" visible="pin" length="short"/>
<pin name="6" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="5" x="-7.62" y="-2.54" visible="pin" length="short"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="6.096" y="5.334" size="1.778" layer="94">Org</text>
<text x="6.096" y="-2.286" size="1.778" layer="94">Blu</text>
<text x="6.096" y="-9.906" size="1.778" layer="94">Brn</text>
<text x="3.302" y="1.778" size="1.778" layer="94">W/Grn</text>
<text x="3.302" y="-5.842" size="1.778" layer="94">Grn</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45-8" prefix="JP">
<description>&lt;b&gt;RJ45 Jack&lt;/b&gt;
Simple RJ45, 8-pin connection - connector for common Cat5, Cat5e, and Cat6 Ethernet cables. Footprint not yet proven in production. Connector sku is PRT-00643; Breakout PCB sku is BOB-00716.</description>
<gates>
<gate name="JP1" symbol="RJ45-8" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="RJ45-8">
<connects>
<connect gate="JP1" pin="1" pad="1"/>
<connect gate="JP1" pin="2" pad="2"/>
<connect gate="JP1" pin="3" pad="3"/>
<connect gate="JP1" pin="4" pad="4"/>
<connect gate="JP1" pin="5" pad="5"/>
<connect gate="JP1" pin="6" pad="6"/>
<connect gate="JP1" pin="7" pad="7"/>
<connect gate="JP1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08506" constant="no"/>
<attribute name="VALUE" value="RJ45" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-tycoelectronics">
<description>&lt;b&gt;Tyco Electronics Connector&lt;/b&gt;&lt;p&gt;
http://catalog.tycoelectronics.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="6ESRM-P">
<description>&lt;b&gt;AC Connector&lt;/b&gt;&lt;p&gt;
120/250 VAC&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. ENG_DS_1654001_1099_SR_0406.pdf</description>
<wire x1="-24.9" y1="-16.9" x2="24.9" y2="-16.9" width="0.2032" layer="21"/>
<wire x1="24.9" y1="-16.9" x2="24.9" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="24.9" y1="-13.9" x2="-24.9" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-24.9" y1="-13.9" x2="-24.9" y2="-16.9" width="0.2032" layer="21"/>
<wire x1="-15.025" y1="-16.95" x2="-15.025" y2="-18.475" width="0.2032" layer="21"/>
<wire x1="-15.025" y1="-18.475" x2="15.025" y2="-18.475" width="0.2032" layer="21"/>
<wire x1="15.025" y1="-18.475" x2="15.025" y2="-16.975" width="0.2032" layer="21"/>
<wire x1="-24.9" y1="-13.9" x2="-24.9" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-24.9" y1="6.4" x2="-14.605" y2="6.4" width="0.2032" layer="21"/>
<wire x1="14.605" y1="6.4" x2="24.9" y2="6.4" width="0.2032" layer="21"/>
<wire x1="24.9" y1="6.4" x2="24.9" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="8.255" x2="14.605" y2="8.255" width="0.2032" layer="21"/>
<wire x1="14.605" y1="8.255" x2="14.605" y2="6.4" width="0.2032" layer="21"/>
<wire x1="14.605" y1="6.4" x2="14.605" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="8.255" x2="-14.605" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="6.4" x2="-14.605" y2="-13.97" width="0.2032" layer="21"/>
<pad name="1" x="-9.1" y="9.7" drill="1.6" diameter="2.6"/>
<pad name="2" x="0" y="9.7" drill="1.6" diameter="2.6"/>
<pad name="3" x="9.1" y="9.7" drill="1.6" diameter="2.6"/>
<text x="-23.495" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.675" y1="8.25" x2="-8.525" y2="10.175" layer="51"/>
<rectangle x1="-0.575" y1="8.25" x2="0.575" y2="10.175" layer="51"/>
<rectangle x1="8.525" y1="8.25" x2="9.675" y2="10.175" layer="51"/>
<hole x="-20" y="0" drill="3.6"/>
<hole x="20" y="0" drill="3.6"/>
</package>
</packages>
<symbols>
<symbol name="AC-CONNECTOR">
<wire x1="0" y1="6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="-6.35" x2="8.89" y2="6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="6.35" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="4.8696" y1="-5.08" x2="5.2288" y2="-4.9312" width="0.254" layer="94" curve="44.999323"/>
<wire x1="5.2288" y1="-4.9312" x2="7.4712" y2="-2.6888" width="0.254" layer="94"/>
<wire x1="7.4712" y1="-2.6888" x2="7.62" y2="-2.3296" width="0.254" layer="94" curve="44.999323"/>
<wire x1="7.62" y1="-2.3296" x2="7.62" y2="2.3296" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.3296" x2="7.4712" y2="2.6888" width="0.254" layer="94" curve="44.999323"/>
<wire x1="7.4712" y1="2.6888" x2="5.2288" y2="4.9312" width="0.254" layer="94"/>
<wire x1="5.2288" y1="4.9312" x2="4.8696" y2="5.08" width="0.254" layer="94" curve="44.999323"/>
<wire x1="4.8696" y1="5.08" x2="1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="1.27" y2="4.572" width="0.254" layer="94" curve="90"/>
<wire x1="1.27" y1="4.572" x2="1.27" y2="-4.572" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.572" x2="1.778" y2="-5.08" width="0.254" layer="94" curve="90"/>
<wire x1="1.778" y1="-5.08" x2="4.8696" y2="-5.08" width="0.254" layer="94"/>
<rectangle x1="2.54" y1="3.429" x2="4.572" y2="4.064" layer="94"/>
<rectangle x1="5.08" y1="-0.254" x2="6.985" y2="0.254" layer="94"/>
<rectangle x1="2.54" y1="-3.937" x2="4.572" y2="-3.302" layer="94"/>
<pin name="AC1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="AC2" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="SH" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6ESRM-P" prefix="X">
<description>&lt;b&gt;AC Connector&lt;/b&gt;&lt;p&gt;
120/250 VAC&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. ENG_DS_1654001_1099_SR_0406.pdf</description>
<gates>
<gate name="G$1" symbol="AC-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6ESRM-P">
<connects>
<connect gate="G$1" pin="AC1" pad="1"/>
<connect gate="G$1" pin="AC2" pad="3"/>
<connect gate="G$1" pin="SH" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="6ESRM-P" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="87F1821" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FUSE">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-11.43" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.3208" shape="long"/>
<pad name="2" x="11.43" y="0" drill="1.3208" shape="long"/>
<text x="-5.08" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.065" y1="1.905" x2="-10.795" y2="3.175" layer="21"/>
<rectangle x1="-12.065" y1="-3.175" x2="-10.795" y2="-1.905" layer="21"/>
<rectangle x1="-11.43" y1="-2.54" x2="-10.795" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-6.985" y1="-3.175" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-6.985" y1="-2.54" x2="-6.35" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="0.762" x2="-6.985" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="-2.54" x2="-6.985" y2="-0.762" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.985" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="6.985" y2="-1.905" layer="21"/>
<rectangle x1="6.35" y1="-2.54" x2="6.985" y2="2.54" layer="21"/>
<rectangle x1="10.795" y1="1.905" x2="12.065" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-3.175" x2="12.065" y2="-1.905" layer="21"/>
<rectangle x1="10.795" y1="-2.54" x2="11.43" y2="2.54" layer="51"/>
<rectangle x1="6.985" y1="0.762" x2="10.795" y2="2.54" layer="21"/>
<rectangle x1="6.985" y1="-2.54" x2="10.795" y2="-0.762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" prefix="F" uservalue="yes">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<parts>
<part name="U1" library="SparkFun-Sensors" deviceset="TMP102" device="" value="TMP102"/>
<part name="K4" library="relay" deviceset="AQ*" device="" technology="1AD2-3"/>
<part name="U$1" library="Spark" deviceset="SPARK_CORE" device="CORE"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="+120V"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device="" value="-120V"/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="RJ45-8" device="PTH" value="RJ45"/>
<part name="U$2" library="Spark" deviceset="RELAY" device="PANASONIC-JS"/>
<part name="U$3" library="Spark" deviceset="RELAY" device="PANASONIC-JS"/>
<part name="U$4" library="Spark" deviceset="RELAY" device="PANASONIC-JS"/>
<part name="U$5" library="Spark" deviceset="RELAY" device="PANASONIC-JS"/>
<part name="U$6" library="Spark" deviceset="RELAY" device="PANASONIC-JS"/>
<part name="X1" library="con-tycoelectronics" deviceset="6ESRM-P" device=""/>
<part name="X2" library="con-tycoelectronics" deviceset="6ESRM-P" device=""/>
<part name="X3" library="con-tycoelectronics" deviceset="6ESRM-P" device=""/>
<part name="X4" library="con-tycoelectronics" deviceset="6ESRM-P" device=""/>
<part name="X5" library="con-tycoelectronics" deviceset="6ESRM-P" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="+120V"/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device="" value="-120V"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device="" value="EARTH"/>
<part name="X6" library="con-tycoelectronics" deviceset="6ESRM-P" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device="" value="-120V"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="+120V"/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device="" value="EARTH"/>
<part name="F1" library="special" deviceset="FUSE" device="" value="120V 10A"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="248.92" y="160.02" size="1.778" layer="91" font="fixed" align="center">Spark Core</text>
<text x="134.62" y="40.64" size="1.778" layer="91" font="fixed" rot="R180" align="center">Vent Fan Relay</text>
<text x="248.92" y="53.34" size="1.778" layer="91" font="fixed" align="center">Temperature Sensor</text>
<text x="43.18" y="200.66" size="1.778" layer="91" font="fixed" align="center">Outlet Relays and Plugs</text>
<text x="182.88" y="142.24" size="1.6764" layer="91" font="fixed" align="center">Ethernet Jack</text>
<text x="124.46" y="137.16" size="1.4224" layer="91">Note: Pin 1-2 power connections go to relay  board only</text>
<text x="25.4" y="0" size="1.778" layer="91">IEC 320 Power Inlet</text>
<text x="17.78" y="213.36" size="6.4516" layer="91">HV Power Side</text>
<text x="154.94" y="180.34" size="6.4516" layer="91">Low-Voltage Control Side</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="248.92" y="71.12"/>
<instance part="K4" gate="G$1" x="134.62" y="53.34" rot="R180"/>
<instance part="U$1" gate="G$1" x="248.92" y="124.46"/>
<instance part="SUPPLY1" gate="G$1" x="106.68" y="55.88" rot="R180"/>
<instance part="GND1" gate="1" x="127" y="66.04" rot="R180"/>
<instance part="SUPPLY2" gate="G$1" x="220.98" y="160.02"/>
<instance part="GND2" gate="1" x="215.9" y="162.56" rot="R180"/>
<instance part="JP1" gate="JP1" x="177.8" y="124.46"/>
<instance part="U$2" gate="G$1" x="55.88" y="182.88" rot="R180"/>
<instance part="U$3" gate="G$1" x="55.88" y="154.94" rot="R180"/>
<instance part="U$4" gate="G$1" x="55.88" y="129.54" rot="R180"/>
<instance part="U$5" gate="G$1" x="55.88" y="104.14" rot="R180"/>
<instance part="U$6" gate="G$1" x="55.88" y="78.74" rot="R180"/>
<instance part="X1" gate="G$1" x="25.4" y="182.88" rot="R180"/>
<instance part="X2" gate="G$1" x="25.4" y="154.94" rot="R180"/>
<instance part="X3" gate="G$1" x="25.4" y="129.54" rot="R180"/>
<instance part="X4" gate="G$1" x="25.4" y="104.14" rot="R180"/>
<instance part="X5" gate="G$1" x="25.4" y="78.74" rot="R180"/>
<instance part="SUPPLY3" gate="G$1" x="53.34" y="50.8" rot="R180"/>
<instance part="GND3" gate="1" x="27.94" y="48.26"/>
<instance part="GND4" gate="1" x="38.1" y="48.26"/>
<instance part="X6" gate="G$1" x="35.56" y="12.7" rot="R270"/>
<instance part="GND5" gate="1" x="22.86" y="25.4" rot="R180"/>
<instance part="SUPPLY4" gate="G$1" x="58.42" y="20.32"/>
<instance part="GND6" gate="1" x="35.56" y="25.4" rot="R180"/>
<instance part="F1" gate="G$1" x="48.26" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="259.08" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="73.66" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="274.32" y1="101.6" x2="266.7" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="259.08" y1="76.2" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="271.78" y1="96.52" x2="266.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="5V"/>
<wire x1="220.98" y1="160.02" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="220.98" y="152.4"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<junction x="231.14" y="152.4"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="132.08" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="220.98" y="132.08"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="215.9" y1="160.02" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="236.22" y1="66.04" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="223.52" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ADD0"/>
<wire x1="259.08" y1="66.04" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="66.04" x2="266.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="266.7" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="223.52" y="66.04"/>
<wire x1="215.9" y1="66.04" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<junction x="215.9" y="129.54"/>
</segment>
<segment>
<pinref part="K4" gate="G$1" pin="K"/>
<wire x1="144.78" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="147.32" y="55.88" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="COIL1"/>
<wire x1="66.04" y1="177.8" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<label x="71.12" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="COIL1"/>
<wire x1="66.04" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<label x="71.12" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="COIL1"/>
<wire x1="66.04" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<label x="71.12" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="COIL1"/>
<wire x1="66.04" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="COIL1"/>
<wire x1="66.04" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="SH"/>
<wire x1="38.1" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="38.1" y="104.14"/>
<pinref part="X3" gate="G$1" pin="SH"/>
<wire x1="38.1" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<junction x="38.1" y="129.54"/>
<pinref part="X2" gate="G$1" pin="SH"/>
<wire x1="38.1" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<junction x="38.1" y="154.94"/>
<wire x1="38.1" y1="182.88" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="27.94" y1="182.88" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="38.1" y="78.74"/>
<pinref part="X1" gate="G$1" pin="SH"/>
<junction x="27.94" y="182.88"/>
<pinref part="X5" gate="G$1" pin="SH"/>
<junction x="27.94" y="78.74"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="X5" gate="G$1" pin="AC2"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="AC2"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="27.94" y="83.82"/>
<pinref part="X3" gate="G$1" pin="AC2"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<junction x="27.94" y="109.22"/>
<pinref part="X2" gate="G$1" pin="AC2"/>
<wire x1="27.94" y1="134.62" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<junction x="27.94" y="134.62"/>
<pinref part="X1" gate="G$1" pin="AC2"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<junction x="27.94" y="160.02"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="AC2"/>
<wire x1="22.86" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="X6" gate="G$1" pin="SH"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOT-" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="127" y1="63.5" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<label x="121.92" y="60.96" size="1.778" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<pinref part="K4" gate="G$1" pin="DS2"/>
<wire x1="106.68" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="MAIN"/>
<wire x1="45.72" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="45.72" y="78.74"/>
<wire x1="50.8" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="MAIN"/>
<wire x1="45.72" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="45.72" y="129.54"/>
<pinref part="U$3" gate="G$1" pin="MAIN"/>
<wire x1="45.72" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
<junction x="45.72" y="154.94"/>
<pinref part="U$2" gate="G$1" pin="MAIN"/>
<wire x1="45.72" y1="182.88" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="MAIN"/>
<junction x="48.26" y="104.14"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOT+" class="0">
<segment>
<pinref part="K4" gate="G$1" pin="DS1"/>
<wire x1="124.46" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<label x="121.92" y="50.8" size="1.778" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K4" gate="G$1" pin="A"/>
<pinref part="JP1" gate="JP1" pin="8"/>
<wire x1="144.78" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="JP1" gate="JP1" pin="4"/>
<wire x1="170.18" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<label x="149.86" y="124.46" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="COIL2"/>
<wire x1="66.04" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="JP1" gate="JP1" pin="5"/>
<wire x1="170.18" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="COIL2"/>
<wire x1="66.04" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<label x="71.12" y="134.62" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="JP1" gate="JP1" pin="6"/>
<wire x1="170.18" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<label x="149.86" y="119.38" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="COIL2"/>
<wire x1="66.04" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<label x="71.12" y="109.22" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<pinref part="JP1" gate="JP1" pin="7"/>
<wire x1="170.18" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<label x="132.08" y="116.84" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="COIL2"/>
<wire x1="66.04" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="83.82" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="COIL2"/>
<wire x1="66.04" y1="187.96" x2="71.12" y2="187.96" width="0.1524" layer="91"/>
<label x="71.12" y="187.96" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="JP1" pin="3"/>
<wire x1="170.18" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<label x="132.08" y="127" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="AC1"/>
<wire x1="27.94" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="NO"/>
<wire x1="43.18" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="AC1"/>
<wire x1="27.94" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="NO"/>
<wire x1="33.02" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="AC1"/>
<wire x1="27.94" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="NO"/>
<wire x1="33.02" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="AC1"/>
<wire x1="27.94" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="NO"/>
<wire x1="33.02" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AC1"/>
<wire x1="27.94" y1="177.8" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="177.8" x2="35.56" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="NO"/>
<wire x1="35.56" y1="187.96" x2="48.26" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RGND" class="0">
<segment>
<pinref part="JP1" gate="JP1" pin="2"/>
<wire x1="170.18" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="165.1" y="129.54" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RPWR" class="0">
<segment>
<pinref part="JP1" gate="JP1" pin="1"/>
<wire x1="170.18" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<label x="152.4" y="132.08" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="231.14" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<label x="228.6" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="180.34" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="200.66" y="127" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="231.14" y1="101.6" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
<label x="228.6" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<label x="200.66" y="121.92" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="231.14" y1="106.68" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<label x="228.6" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<label x="200.66" y="124.46" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="231.14" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<label x="228.6" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="180.34" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<label x="200.66" y="119.38" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="231.14" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<label x="228.6" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<label x="200.66" y="114.3" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="231.14" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<label x="228.6" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<label x="200.66" y="116.84" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="X6" gate="G$1" pin="AC1"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
