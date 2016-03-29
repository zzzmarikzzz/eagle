<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="philips-semiconductors">
<description>&lt;b&gt;Philips Semiconductors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MULTIWAT-SIL13">
<description>&lt;b&gt;DBS13P&lt;/b&gt; plastic DIL-bent-SIL power package&lt;p&gt;
13 leads (lead length 12 mm) SOT141-6&lt;br&gt;
Source: TDA1516BQ_1.pdf</description>
<wire x1="-11.9" y1="2.3" x2="-11.65" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-11.65" y1="4.2" x2="11.65" y2="4.2" width="0.2032" layer="21"/>
<wire x1="11.65" y1="4.2" x2="11.9" y2="2.3" width="0.2032" layer="21"/>
<wire x1="11.9" y1="2.3" x2="11.65" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="11.65" y1="-0.2" x2="9.52" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="7.48" y1="-0.2" x2="6.12" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="4.08" y1="-0.2" x2="2.72" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.68" y1="-0.2" x2="-0.68" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-2.72" y1="-0.2" x2="-4.08" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-6.12" y1="-0.2" x2="-7.48" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-9.52" y1="-0.2" x2="-11.65" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-11.65" y1="-0.2" x2="-11.9" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="4.1" x2="-8.35" y2="-0.1" width="0.1016" layer="48" style="shortdash"/>
<wire x1="8.35" y1="4.1" x2="8.35" y2="-0.1" width="0.1016" layer="48" style="shortdash"/>
<wire x1="-10.2" y1="-0.51" x2="-10.2" y2="-3.06" width="0.75" layer="21"/>
<wire x1="-6.8" y1="-0.51" x2="-6.8" y2="-3.06" width="0.75" layer="21"/>
<wire x1="-3.4" y1="-0.51" x2="-3.4" y2="-3.06" width="0.75" layer="21"/>
<wire x1="0" y1="-0.51" x2="0" y2="-3.06" width="0.75" layer="21"/>
<wire x1="3.4" y1="-0.51" x2="3.4" y2="-3.06" width="0.75" layer="21"/>
<wire x1="6.8" y1="-0.51" x2="6.8" y2="-3.06" width="0.75" layer="21"/>
<wire x1="10.2" y1="-0.51" x2="10.2" y2="-3.06" width="0.75" layer="21"/>
<wire x1="-7.48" y1="-0.2" x2="-9.52" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="-4.08" y1="-0.2" x2="-6.12" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="-0.2" x2="-2.72" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="2.72" y1="-0.2" x2="0.68" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="6.12" y1="-0.2" x2="4.08" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="9.52" y1="-0.2" x2="7.48" y2="-0.2" width="0.2032" layer="51"/>
<pad name="1" x="-10.2" y="-5.08" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="2" x="-8.5" y="0" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="3" x="-6.8" y="-5.08" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="4" x="-5.1" y="0" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="5" x="-3.4" y="-5.08" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="6" x="-1.7" y="0" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="7" x="0" y="-5.08" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="8" x="1.7" y="0" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="9" x="3.4" y="-5.08" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="10" x="5.1" y="0" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="11" x="6.8" y="-5.08" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="12" x="8.5" y="0" drill="1" diameter="1.5" shape="long" rot="R90"/>
<pad name="13" x="10.2" y="-5.08" drill="1" diameter="1.5" shape="long" rot="R90"/>
<text x="-11.43" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TDA1552Q">
<pin name="IN1" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="IN2" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="VP@1" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="VP@2" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="MUTE/STAND-BY" x="-12.7" y="0" length="short" direction="in"/>
<pin name="GND@1" x="-12.7" y="-12.7" length="short" direction="pwr"/>
<pin name="GND@2" x="-12.7" y="-15.24" length="short" direction="pwr"/>
<pin name="OUT1A" x="15.24" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="OUT1B" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="OUT2A" x="15.24" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="OUT2B" x="15.24" y="-10.16" length="short" direction="out" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@3" x="-12.7" y="-17.78" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TDA1552Q" prefix="IC">
<description>&lt;b&gt;2 x 22 W BTL stereo car radio power amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.nxp.com/documents/data_sheet/TDA1552Q_CNV.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TDA1552Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MULTIWAT-SIL13">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="8"/>
<connect gate="G$1" pin="IN1" pad="1"/>
<connect gate="G$1" pin="IN2" pad="13"/>
<connect gate="G$1" pin="MUTE/STAND-BY" pad="11"/>
<connect gate="G$1" pin="OUT1A" pad="4"/>
<connect gate="G$1" pin="OUT1B" pad="6"/>
<connect gate="G$1" pin="OUT2A" pad="7"/>
<connect gate="G$1" pin="OUT2B" pad="9"/>
<connect gate="G$1" pin="VP@1" pad="3"/>
<connect gate="G$1" pin="VP@2" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="IC1" library="philips-semiconductors" deviceset="TDA1552Q" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="73.66" y="50.8" smashed="yes">
<attribute name="NAME" x="63.5" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="0" y="-10.16"/>
<instance part="GND3" gate="1" x="22.86" y="-15.24"/>
<instance part="GND4" gate="1" x="45.72" y="-12.7"/>
<instance part="GND5" gate="1" x="45.72" y="-12.7"/>
<instance part="GND6" gate="1" x="58.42" y="-15.24"/>
<instance part="GND7" gate="1" x="60.96" y="-15.24"/>
<instance part="GND8" gate="1" x="66.04" y="-22.86"/>
<instance part="GND9" gate="1" x="58.42" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
