<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="usb">
<packages>
<package name="LED-D5">
<circle x="0" y="0" radius="1.25" width="0.127" layer="21"/>
<pad name="C" x="-0.635" y="0" drill="0.4" diameter="0.9652"/>
<pad name="A" x="0.635" y="0" drill="0.4" diameter="0.9652"/>
<circle x="0" y="0" radius="1.5" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.127" layer="22"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.127" layer="22"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.4064" layer="37"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-D5" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-D5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="LED1" library="usb" deviceset="LED-D5" device=""/>
<part name="LED2" library="usb" deviceset="LED-D5" device=""/>
<part name="LED3" library="usb" deviceset="LED-D5" device=""/>
<part name="LED4" library="usb" deviceset="LED-D5" device=""/>
<part name="LED5" library="usb" deviceset="LED-D5" device=""/>
<part name="LED6" library="usb" deviceset="LED-D5" device=""/>
<part name="LED7" library="usb" deviceset="LED-D5" device=""/>
<part name="LED8" library="usb" deviceset="LED-D5" device=""/>
<part name="LED9" library="usb" deviceset="LED-D5" device=""/>
<part name="LED10" library="usb" deviceset="LED-D5" device=""/>
<part name="LED11" library="usb" deviceset="LED-D5" device=""/>
<part name="LED12" library="usb" deviceset="LED-D5" device=""/>
<part name="LED13" library="usb" deviceset="LED-D5" device=""/>
<part name="LED14" library="usb" deviceset="LED-D5" device=""/>
<part name="LED15" library="usb" deviceset="LED-D5" device=""/>
<part name="LED16" library="usb" deviceset="LED-D5" device=""/>
<part name="LED17" library="usb" deviceset="LED-D5" device=""/>
<part name="LED18" library="usb" deviceset="LED-D5" device=""/>
<part name="LED19" library="usb" deviceset="LED-D5" device=""/>
<part name="LED20" library="usb" deviceset="LED-D5" device=""/>
<part name="LED21" library="usb" deviceset="LED-D5" device=""/>
<part name="LED22" library="usb" deviceset="LED-D5" device=""/>
<part name="LED23" library="usb" deviceset="LED-D5" device=""/>
<part name="LED24" library="usb" deviceset="LED-D5" device=""/>
<part name="LED25" library="usb" deviceset="LED-D5" device=""/>
<part name="LED26" library="usb" deviceset="LED-D5" device=""/>
<part name="LED27" library="usb" deviceset="LED-D5" device=""/>
<part name="LED28" library="usb" deviceset="LED-D5" device=""/>
<part name="LED29" library="usb" deviceset="LED-D5" device=""/>
<part name="LED30" library="usb" deviceset="LED-D5" device=""/>
<part name="LED31" library="usb" deviceset="LED-D5" device=""/>
<part name="LED32" library="usb" deviceset="LED-D5" device=""/>
<part name="LED33" library="usb" deviceset="LED-D5" device=""/>
<part name="LED34" library="usb" deviceset="LED-D5" device=""/>
<part name="LED35" library="usb" deviceset="LED-D5" device=""/>
<part name="LED36" library="usb" deviceset="LED-D5" device=""/>
<part name="LED37" library="usb" deviceset="LED-D5" device=""/>
<part name="LED38" library="usb" deviceset="LED-D5" device=""/>
<part name="LED39" library="usb" deviceset="LED-D5" device=""/>
<part name="LED40" library="usb" deviceset="LED-D5" device=""/>
<part name="LED41" library="usb" deviceset="LED-D5" device=""/>
<part name="LED42" library="usb" deviceset="LED-D5" device=""/>
<part name="LED43" library="usb" deviceset="LED-D5" device=""/>
<part name="LED44" library="usb" deviceset="LED-D5" device=""/>
<part name="LED45" library="usb" deviceset="LED-D5" device=""/>
<part name="LED46" library="usb" deviceset="LED-D5" device=""/>
<part name="LED47" library="usb" deviceset="LED-D5" device=""/>
<part name="LED48" library="usb" deviceset="LED-D5" device=""/>
<part name="LED49" library="usb" deviceset="LED-D5" device=""/>
<part name="LED50" library="usb" deviceset="LED-D5" device=""/>
<part name="LED51" library="usb" deviceset="LED-D5" device=""/>
<part name="LED52" library="usb" deviceset="LED-D5" device=""/>
<part name="LED53" library="usb" deviceset="LED-D5" device=""/>
<part name="LED54" library="usb" deviceset="LED-D5" device=""/>
<part name="LED55" library="usb" deviceset="LED-D5" device=""/>
<part name="LED56" library="usb" deviceset="LED-D5" device=""/>
<part name="LED57" library="usb" deviceset="LED-D5" device=""/>
<part name="LED58" library="usb" deviceset="LED-D5" device=""/>
<part name="LED59" library="usb" deviceset="LED-D5" device=""/>
<part name="LED60" library="usb" deviceset="LED-D5" device=""/>
<part name="LED61" library="usb" deviceset="LED-D5" device=""/>
<part name="LED62" library="usb" deviceset="LED-D5" device=""/>
<part name="LED63" library="usb" deviceset="LED-D5" device=""/>
<part name="LED64" library="usb" deviceset="LED-D5" device=""/>
<part name="LED65" library="usb" deviceset="LED-D5" device=""/>
<part name="LED66" library="usb" deviceset="LED-D5" device=""/>
<part name="LED67" library="usb" deviceset="LED-D5" device=""/>
<part name="LED68" library="usb" deviceset="LED-D5" device=""/>
<part name="LED69" library="usb" deviceset="LED-D5" device=""/>
<part name="LED70" library="usb" deviceset="LED-D5" device=""/>
<part name="LED71" library="usb" deviceset="LED-D5" device=""/>
<part name="LED72" library="usb" deviceset="LED-D5" device=""/>
<part name="LED73" library="usb" deviceset="LED-D5" device=""/>
<part name="LED74" library="usb" deviceset="LED-D5" device=""/>
<part name="LED75" library="usb" deviceset="LED-D5" device=""/>
<part name="LED76" library="usb" deviceset="LED-D5" device=""/>
<part name="LED77" library="usb" deviceset="LED-D5" device=""/>
<part name="LED78" library="usb" deviceset="LED-D5" device=""/>
<part name="LED79" library="usb" deviceset="LED-D5" device=""/>
<part name="LED80" library="usb" deviceset="LED-D5" device=""/>
<part name="LED81" library="usb" deviceset="LED-D5" device=""/>
<part name="LED82" library="usb" deviceset="LED-D5" device=""/>
<part name="LED83" library="usb" deviceset="LED-D5" device=""/>
<part name="LED84" library="usb" deviceset="LED-D5" device=""/>
<part name="LED85" library="usb" deviceset="LED-D5" device=""/>
<part name="LED86" library="usb" deviceset="LED-D5" device=""/>
<part name="LED87" library="usb" deviceset="LED-D5" device=""/>
<part name="LED88" library="usb" deviceset="LED-D5" device=""/>
<part name="LED89" library="usb" deviceset="LED-D5" device=""/>
<part name="LED90" library="usb" deviceset="LED-D5" device=""/>
<part name="LED91" library="usb" deviceset="LED-D5" device=""/>
<part name="LED92" library="usb" deviceset="LED-D5" device=""/>
<part name="LED93" library="usb" deviceset="LED-D5" device=""/>
<part name="LED94" library="usb" deviceset="LED-D5" device=""/>
<part name="LED95" library="usb" deviceset="LED-D5" device=""/>
<part name="LED96" library="usb" deviceset="LED-D5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="2.54" y="78.74" rot="R90"/>
<instance part="LED2" gate="G$1" x="2.54" y="71.12" rot="R90"/>
<instance part="LED3" gate="G$1" x="2.54" y="63.5" rot="R90"/>
<instance part="LED4" gate="G$1" x="17.78" y="78.74" rot="R90"/>
<instance part="LED5" gate="G$1" x="17.78" y="71.12" rot="R90"/>
<instance part="LED6" gate="G$1" x="17.78" y="63.5" rot="R90"/>
<instance part="LED7" gate="G$1" x="33.02" y="78.74" rot="R90"/>
<instance part="LED8" gate="G$1" x="33.02" y="71.12" rot="R90"/>
<instance part="LED9" gate="G$1" x="33.02" y="63.5" rot="R90"/>
<instance part="LED10" gate="G$1" x="48.26" y="78.74" rot="R90"/>
<instance part="LED11" gate="G$1" x="48.26" y="71.12" rot="R90"/>
<instance part="LED12" gate="G$1" x="48.26" y="63.5" rot="R90"/>
<instance part="LED13" gate="G$1" x="2.54" y="40.64" rot="R90"/>
<instance part="LED14" gate="G$1" x="2.54" y="33.02" rot="R90"/>
<instance part="LED15" gate="G$1" x="2.54" y="25.4" rot="R90"/>
<instance part="LED16" gate="G$1" x="17.78" y="40.64" rot="R90"/>
<instance part="LED17" gate="G$1" x="17.78" y="33.02" rot="R90"/>
<instance part="LED18" gate="G$1" x="17.78" y="25.4" rot="R90"/>
<instance part="LED19" gate="G$1" x="33.02" y="40.64" rot="R90"/>
<instance part="LED20" gate="G$1" x="33.02" y="33.02" rot="R90"/>
<instance part="LED21" gate="G$1" x="33.02" y="25.4" rot="R90"/>
<instance part="LED22" gate="G$1" x="48.26" y="40.64" rot="R90"/>
<instance part="LED23" gate="G$1" x="48.26" y="33.02" rot="R90"/>
<instance part="LED24" gate="G$1" x="48.26" y="25.4" rot="R90"/>
<instance part="LED25" gate="G$1" x="68.58" y="78.74" rot="R90"/>
<instance part="LED26" gate="G$1" x="68.58" y="71.12" rot="R90"/>
<instance part="LED27" gate="G$1" x="68.58" y="63.5" rot="R90"/>
<instance part="LED28" gate="G$1" x="83.82" y="78.74" rot="R90"/>
<instance part="LED29" gate="G$1" x="83.82" y="71.12" rot="R90"/>
<instance part="LED30" gate="G$1" x="83.82" y="63.5" rot="R90"/>
<instance part="LED31" gate="G$1" x="99.06" y="78.74" rot="R90"/>
<instance part="LED32" gate="G$1" x="99.06" y="71.12" rot="R90"/>
<instance part="LED33" gate="G$1" x="99.06" y="63.5" rot="R90"/>
<instance part="LED34" gate="G$1" x="114.3" y="78.74" rot="R90"/>
<instance part="LED35" gate="G$1" x="114.3" y="71.12" rot="R90"/>
<instance part="LED36" gate="G$1" x="114.3" y="63.5" rot="R90"/>
<instance part="LED37" gate="G$1" x="68.58" y="40.64" rot="R90"/>
<instance part="LED38" gate="G$1" x="68.58" y="33.02" rot="R90"/>
<instance part="LED39" gate="G$1" x="68.58" y="25.4" rot="R90"/>
<instance part="LED40" gate="G$1" x="83.82" y="40.64" rot="R90"/>
<instance part="LED41" gate="G$1" x="83.82" y="33.02" rot="R90"/>
<instance part="LED42" gate="G$1" x="83.82" y="25.4" rot="R90"/>
<instance part="LED43" gate="G$1" x="99.06" y="40.64" rot="R90"/>
<instance part="LED44" gate="G$1" x="99.06" y="33.02" rot="R90"/>
<instance part="LED45" gate="G$1" x="99.06" y="25.4" rot="R90"/>
<instance part="LED46" gate="G$1" x="114.3" y="40.64" rot="R90"/>
<instance part="LED47" gate="G$1" x="114.3" y="33.02" rot="R90"/>
<instance part="LED48" gate="G$1" x="114.3" y="25.4" rot="R90"/>
<instance part="LED49" gate="G$1" x="5.08" y="0" rot="R90"/>
<instance part="LED50" gate="G$1" x="5.08" y="-7.62" rot="R90"/>
<instance part="LED51" gate="G$1" x="5.08" y="-15.24" rot="R90"/>
<instance part="LED52" gate="G$1" x="20.32" y="0" rot="R90"/>
<instance part="LED53" gate="G$1" x="20.32" y="-7.62" rot="R90"/>
<instance part="LED54" gate="G$1" x="20.32" y="-15.24" rot="R90"/>
<instance part="LED55" gate="G$1" x="35.56" y="0" rot="R90"/>
<instance part="LED56" gate="G$1" x="35.56" y="-7.62" rot="R90"/>
<instance part="LED57" gate="G$1" x="35.56" y="-15.24" rot="R90"/>
<instance part="LED58" gate="G$1" x="50.8" y="0" rot="R90"/>
<instance part="LED59" gate="G$1" x="50.8" y="-7.62" rot="R90"/>
<instance part="LED60" gate="G$1" x="50.8" y="-15.24" rot="R90"/>
<instance part="LED61" gate="G$1" x="5.08" y="-38.1" rot="R90"/>
<instance part="LED62" gate="G$1" x="5.08" y="-45.72" rot="R90"/>
<instance part="LED63" gate="G$1" x="5.08" y="-53.34" rot="R90"/>
<instance part="LED64" gate="G$1" x="20.32" y="-38.1" rot="R90"/>
<instance part="LED65" gate="G$1" x="20.32" y="-45.72" rot="R90"/>
<instance part="LED66" gate="G$1" x="20.32" y="-53.34" rot="R90"/>
<instance part="LED67" gate="G$1" x="35.56" y="-38.1" rot="R90"/>
<instance part="LED68" gate="G$1" x="35.56" y="-45.72" rot="R90"/>
<instance part="LED69" gate="G$1" x="35.56" y="-53.34" rot="R90"/>
<instance part="LED70" gate="G$1" x="50.8" y="-38.1" rot="R90"/>
<instance part="LED71" gate="G$1" x="50.8" y="-45.72" rot="R90"/>
<instance part="LED72" gate="G$1" x="50.8" y="-53.34" rot="R90"/>
<instance part="LED73" gate="G$1" x="71.12" y="0" rot="R90"/>
<instance part="LED74" gate="G$1" x="71.12" y="-7.62" rot="R90"/>
<instance part="LED75" gate="G$1" x="71.12" y="-15.24" rot="R90"/>
<instance part="LED76" gate="G$1" x="86.36" y="0" rot="R90"/>
<instance part="LED77" gate="G$1" x="86.36" y="-7.62" rot="R90"/>
<instance part="LED78" gate="G$1" x="86.36" y="-15.24" rot="R90"/>
<instance part="LED79" gate="G$1" x="101.6" y="0" rot="R90"/>
<instance part="LED80" gate="G$1" x="101.6" y="-7.62" rot="R90"/>
<instance part="LED81" gate="G$1" x="101.6" y="-15.24" rot="R90"/>
<instance part="LED82" gate="G$1" x="116.84" y="0" rot="R90"/>
<instance part="LED83" gate="G$1" x="116.84" y="-7.62" rot="R90"/>
<instance part="LED84" gate="G$1" x="116.84" y="-15.24" rot="R90"/>
<instance part="LED85" gate="G$1" x="71.12" y="-38.1" rot="R90"/>
<instance part="LED86" gate="G$1" x="71.12" y="-45.72" rot="R90"/>
<instance part="LED87" gate="G$1" x="71.12" y="-53.34" rot="R90"/>
<instance part="LED88" gate="G$1" x="86.36" y="-38.1" rot="R90"/>
<instance part="LED89" gate="G$1" x="86.36" y="-45.72" rot="R90"/>
<instance part="LED90" gate="G$1" x="86.36" y="-53.34" rot="R90"/>
<instance part="LED91" gate="G$1" x="101.6" y="-38.1" rot="R90"/>
<instance part="LED92" gate="G$1" x="101.6" y="-45.72" rot="R90"/>
<instance part="LED93" gate="G$1" x="101.6" y="-53.34" rot="R90"/>
<instance part="LED94" gate="G$1" x="116.84" y="-38.1" rot="R90"/>
<instance part="LED95" gate="G$1" x="116.84" y="-45.72" rot="R90"/>
<instance part="LED96" gate="G$1" x="116.84" y="-53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="5.08" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="5.08" y1="71.12" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="5.08" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="68.58" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="20.32" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="20.32" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="35.56" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="35.56" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="50.8" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="50.8" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="5.08" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="38.1" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="5.08" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="20.32" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="C"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="20.32" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="35.56" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="35.56" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="50.8" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="50.8" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="71.12" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="71.12" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="86.36" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="C"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="A"/>
<wire x1="86.36" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="C"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="101.6" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="C"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="A"/>
<wire x1="101.6" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="C"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="A"/>
<wire x1="116.84" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="C"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="A"/>
<wire x1="116.84" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="C"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="A"/>
<wire x1="71.12" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="C"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="A"/>
<wire x1="71.12" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="C"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="A"/>
<wire x1="86.36" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="C"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="A"/>
<wire x1="86.36" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="C"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="A"/>
<wire x1="101.6" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="C"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="A"/>
<wire x1="101.6" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="C"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="A"/>
<wire x1="116.84" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="C"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="A"/>
<wire x1="116.84" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="C"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="A"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="A"/>
<wire x1="7.62" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="-10.16" x2="0" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="C"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="A"/>
<wire x1="22.86" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="C"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="A"/>
<wire x1="22.86" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="C"/>
<wire x1="38.1" y1="0" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="A"/>
<wire x1="38.1" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="A"/>
<wire x1="38.1" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="C"/>
<wire x1="53.34" y1="0" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-5.08" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-5.08" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="C"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-38.1" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="A"/>
<wire x1="7.62" y1="-40.64" x2="0" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="-40.64" x2="0" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-45.72" x2="7.62" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="A"/>
<wire x1="7.62" y1="-48.26" x2="0" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="-48.26" x2="0" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="C"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED65" gate="G$1" pin="A"/>
<wire x1="22.86" y1="-40.64" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="C"/>
<wire x1="22.86" y1="-45.72" x2="22.86" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="LED66" gate="G$1" pin="A"/>
<wire x1="22.86" y1="-50.8" x2="15.24" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LED68" gate="G$1" pin="A"/>
<wire x1="38.1" y1="-43.18" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-45.72" x2="38.1" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="A"/>
<wire x1="38.1" y1="-50.8" x2="30.48" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-50.8" x2="30.48" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="C"/>
<wire x1="53.34" y1="-38.1" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-43.18" x2="45.72" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-43.18" x2="45.72" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="C"/>
<wire x1="53.34" y1="-45.72" x2="53.34" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="A"/>
<wire x1="53.34" y1="-50.8" x2="45.72" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-50.8" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="C"/>
<wire x1="73.66" y1="0" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-2.54" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="C"/>
<wire x1="73.66" y1="-7.62" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="C"/>
<wire x1="88.9" y1="0" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="A"/>
<wire x1="88.9" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-2.54" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="C"/>
<wire x1="88.9" y1="-7.62" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="A"/>
<wire x1="88.9" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-12.7" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="C"/>
<wire x1="104.14" y1="0" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="C"/>
<wire x1="104.14" y1="-7.62" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-12.7" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="C"/>
<wire x1="119.38" y1="0" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="A"/>
<wire x1="119.38" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-5.08" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-7.62" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="A"/>
<wire x1="119.38" y1="-12.7" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-12.7" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="C"/>
<wire x1="73.66" y1="-38.1" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-40.64" x2="66.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-40.64" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="C"/>
<wire x1="73.66" y1="-45.72" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-48.26" x2="66.04" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-48.26" x2="66.04" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="C"/>
<wire x1="88.9" y1="-38.1" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="A"/>
<wire x1="88.9" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-40.64" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="C"/>
<wire x1="88.9" y1="-45.72" x2="88.9" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="A"/>
<wire x1="88.9" y1="-50.8" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-50.8" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="C"/>
<wire x1="104.14" y1="-38.1" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-43.18" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="C"/>
<wire x1="104.14" y1="-45.72" x2="104.14" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-50.8" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-50.8" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-38.1" x2="119.38" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="A"/>
<wire x1="119.38" y1="-43.18" x2="111.76" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-43.18" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-45.72" x2="119.38" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="A"/>
<wire x1="119.38" y1="-50.8" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-50.8" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="A"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<pinref part="LED49" gate="G$1" pin="A"/>
<pinref part="LED52" gate="G$1" pin="A"/>
<wire x1="15.24" y1="0" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="A"/>
<wire x1="30.48" y1="0" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="15.24" y="7.62"/>
<pinref part="LED58" gate="G$1" pin="A"/>
<wire x1="45.72" y1="0" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="30.48" y="7.62"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="86.36" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="12.7" y="86.36"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="27.94" y="86.36"/>
<wire x1="-2.54" y1="86.36" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="86.36" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-2.54" y="86.36"/>
<pinref part="LED61" gate="G$1" pin="A"/>
<pinref part="LED64" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="48.26" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-30.48" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="-30.48" x2="0" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="A"/>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="15.24" y="-30.48"/>
<pinref part="LED70" gate="G$1" pin="A"/>
<wire x1="45.72" y1="-38.1" x2="45.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-30.48" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<junction x="30.48" y="-30.48"/>
<wire x1="-15.24" y1="-30.48" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<junction x="0" y="-30.48"/>
<wire x1="0" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="0" y="7.62"/>
<junction x="-15.24" y="7.62"/>
<wire x1="-2.54" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-2.54" y="48.26"/>
<junction x="-15.24" y="48.26"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
<pinref part="LED34" gate="G$1" pin="A"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="86.36"/>
<wire x1="43.18" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<junction x="63.5" y="86.36"/>
<pinref part="LED37" gate="G$1" pin="A"/>
<pinref part="LED40" gate="G$1" pin="A"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="A"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<pinref part="LED46" gate="G$1" pin="A"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="48.26"/>
<wire x1="43.18" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
<junction x="63.5" y="48.26"/>
<pinref part="LED73" gate="G$1" pin="A"/>
<pinref part="LED76" gate="G$1" pin="A"/>
<wire x1="81.28" y1="0" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="0" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="A"/>
<wire x1="96.52" y1="0" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<junction x="81.28" y="7.62"/>
<pinref part="LED82" gate="G$1" pin="A"/>
<wire x1="111.76" y1="0" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="7.62"/>
<wire x1="45.72" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="45.72" y="7.62"/>
<junction x="66.04" y="7.62"/>
<pinref part="LED85" gate="G$1" pin="A"/>
<pinref part="LED88" gate="G$1" pin="A"/>
<wire x1="81.28" y1="-38.1" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-30.48" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-30.48" x2="66.04" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="A"/>
<wire x1="96.52" y1="-38.1" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="-30.48"/>
<pinref part="LED94" gate="G$1" pin="A"/>
<wire x1="111.76" y1="-38.1" x2="111.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<junction x="96.52" y="-30.48"/>
<wire x1="45.72" y1="-30.48" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<junction x="45.72" y="-30.48"/>
<junction x="66.04" y="-30.48"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="C"/>
<pinref part="LED66" gate="G$1" pin="C"/>
<wire x1="22.86" y1="-53.34" x2="22.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-60.96" x2="7.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-60.96" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-53.34" x2="38.1" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-60.96" x2="22.86" y2="-60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="-60.96"/>
<pinref part="LED72" gate="G$1" pin="C"/>
<wire x1="53.34" y1="-53.34" x2="53.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-60.96" x2="38.1" y2="-60.96" width="0.1524" layer="91"/>
<junction x="38.1" y="-60.96"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="C"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
<pinref part="LED36" gate="G$1" pin="C"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="101.6" y="55.88"/>
<wire x1="116.84" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="116.84" y="55.88"/>
<pinref part="LED87" gate="G$1" pin="C"/>
<pinref part="LED90" gate="G$1" pin="C"/>
<wire x1="137.16" y1="17.78" x2="137.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-22.86" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-53.34" x2="88.9" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-60.96" x2="73.66" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-60.96" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="C"/>
<wire x1="104.14" y1="-53.34" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-60.96" x2="88.9" y2="-60.96" width="0.1524" layer="91"/>
<junction x="88.9" y="-60.96"/>
<pinref part="LED96" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-53.34" x2="119.38" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-60.96" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<junction x="104.14" y="-60.96"/>
<wire x1="137.16" y1="-60.96" x2="119.38" y2="-60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="-60.96"/>
<pinref part="LED39" gate="G$1" pin="C"/>
<pinref part="LED42" gate="G$1" pin="C"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="C"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="86.36" y="17.78"/>
<pinref part="LED48" gate="G$1" pin="C"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="17.78"/>
<wire x1="137.16" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<junction x="137.16" y="17.78"/>
<junction x="116.84" y="17.78"/>
<pinref part="LED75" gate="G$1" pin="C"/>
<pinref part="LED78" gate="G$1" pin="C"/>
<wire x1="88.9" y1="-15.24" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-22.86" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-22.86" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="C"/>
<wire x1="104.14" y1="-15.24" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-22.86" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<junction x="88.9" y="-22.86"/>
<pinref part="LED84" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-15.24" x2="119.38" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<junction x="104.14" y="-22.86"/>
<wire x1="137.16" y1="-22.86" x2="119.38" y2="-22.86" width="0.1524" layer="91"/>
<junction x="137.16" y="-22.86"/>
<junction x="119.38" y="-22.86"/>
<wire x1="53.34" y1="-60.96" x2="73.66" y2="-60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="-60.96"/>
<junction x="73.66" y="-60.96"/>
<pinref part="LED51" gate="G$1" pin="C"/>
<pinref part="LED54" gate="G$1" pin="C"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="-22.86"/>
<pinref part="LED60" gate="G$1" pin="C"/>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-22.86" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<junction x="38.1" y="-22.86"/>
<wire x1="73.66" y1="-22.86" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
<junction x="73.66" y="-22.86"/>
<junction x="53.34" y="-22.86"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="20.32" y="17.78"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="35.56" y="17.78"/>
<wire x1="71.12" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="71.12" y="17.78"/>
<junction x="50.8" y="17.78"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="55.88" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="55.88"/>
<wire x1="71.12" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<junction x="50.8" y="55.88"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
