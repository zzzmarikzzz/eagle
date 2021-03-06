<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="usb">
<packages>
<package name="POGO_PROG">
<smd name="MISO" x="3.81" y="15.24" dx="10" dy="1.5" layer="1"/>
<smd name="VCC" x="3.81" y="15.24" dx="10" dy="1.5" layer="16"/>
<smd name="SCK" x="3.81" y="12.7" dx="10" dy="1.5" layer="1"/>
<smd name="MOSI" x="3.81" y="12.7" dx="10" dy="1.5" layer="16"/>
<smd name="RST" x="3.81" y="10.16" dx="10" dy="1.5" layer="1"/>
<smd name="GND" x="3.81" y="10.16" dx="10" dy="1.5" layer="16"/>
<smd name="P$7" x="3.81" y="17.78" dx="10" dy="1.5" layer="1"/>
<smd name="P$8" x="3.81" y="7.62" dx="10" dy="1.5" layer="1"/>
<text x="-1.27" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.27" y="20.32" size="1.27" layer="25">&gt;NAME</text>
<wire x1="10.16" y1="19.05" x2="10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.35" x2="-17.78" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.78" y1="6.35" x2="-17.78" y2="19.05" width="0.127" layer="21"/>
<wire x1="-17.78" y1="19.05" x2="10.16" y2="19.05" width="0.127" layer="21"/>
</package>
<package name="MA05-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<smd name="1" x="0" y="5.08" dx="4.064" dy="1.524" layer="1"/>
<smd name="2" x="0" y="5.08" dx="4.064" dy="1.524" layer="16"/>
<smd name="3" x="0" y="2.54" dx="4.064" dy="1.524" layer="1"/>
<smd name="4" x="0" y="2.54" dx="4.064" dy="1.524" layer="16"/>
<smd name="5" x="0" y="0" dx="4.064" dy="1.524" layer="1"/>
<smd name="6" x="0" y="0" dx="4.064" dy="1.524" layer="16"/>
<smd name="7" x="0" y="-2.54" dx="4.064" dy="1.524" layer="1"/>
<smd name="8" x="0" y="-2.54" dx="4.064" dy="1.524" layer="16"/>
<smd name="9" x="0" y="-5.08" dx="4.064" dy="1.524" layer="1"/>
<smd name="10" x="0" y="-5.08" dx="4.064" dy="1.524" layer="16"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="-8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.89" x2="10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.89" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="8.89" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.89" x2="2.54" y2="8.89" width="0.127" layer="21"/>
<text x="2.54" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.54" y="10.16" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PROG_ISP">
<pin name="MISO" x="-7.62" y="5.08" length="short"/>
<pin name="VCC" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="SCK" x="-7.62" y="2.54" length="short"/>
<pin name="MOSI" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="RST" x="-7.62" y="0" length="short"/>
<pin name="GND" x="12.7" y="0" length="short" direction="pwr" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-1.27" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.4224" layer="95">&gt;NAME</text>
</symbol>
<symbol name="MA05-2">
<wire x1="-8.89" y1="7.62" x2="-1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="0" width="0.6096" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-7.62" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-7.62" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.81" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-3.81" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="7.62" x2="-8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-7.62" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-7.62" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-3.81" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="10.16" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-1.27" y="-8.382" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="-12.7" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-12.7" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-12.7" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="2.54" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="2.54" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-12.7" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="2.54" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="2.54" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POGO_PROG">
<gates>
<gate name="G$1" symbol="PROG_ISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POGO_PROG">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA05-2" prefix="X">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2" library_version="1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<part name="U$1" library="usb" deviceset="POGO_PROG" device=""/>
<part name="X1" library="usb" deviceset="MA05-2" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-2.54" y="63.5"/>
<instance part="X1" gate="G$1" x="43.18" y="63.5"/>
<instance part="JP1" gate="G$1" x="67.31" y="64.77"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="22.86" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="30.48" y1="63.5" x2="16.51" y2="63.5" width="0.1524" layer="91"/>
<wire x1="16.51" y1="63.5" x2="16.51" y2="50.8" width="0.1524" layer="91"/>
<wire x1="16.51" y1="50.8" x2="-13.97" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="50.8" x2="-13.97" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="-13.97" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="30.48" y1="60.96" x2="11.43" y2="60.96" width="0.1524" layer="91"/>
<wire x1="11.43" y1="60.96" x2="11.43" y2="57.15" width="0.1524" layer="91"/>
<wire x1="11.43" y1="57.15" x2="-16.51" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="57.15" x2="-16.51" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="-16.51" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="30.48" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MISO"/>
<wire x1="-17.78" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="64.77" y1="67.31" x2="53.34" y2="67.31" width="0.1524" layer="91"/>
<wire x1="53.34" y1="67.31" x2="53.34" y2="69.85" width="0.1524" layer="91"/>
<wire x1="53.34" y1="69.85" x2="45.72" y2="69.85" width="0.1524" layer="91"/>
<wire x1="45.72" y1="69.85" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="45.72" y="68.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="63.5" x2="13.97" y2="63.5" width="0.1524" layer="91"/>
<wire x1="13.97" y1="63.5" x2="13.97" y2="45.72" width="0.1524" layer="91"/>
<wire x1="13.97" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="64.77" width="0.1524" layer="91"/>
<wire x1="50.8" y1="64.77" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="45.72" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="50.8" y="63.5"/>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="45.72" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="50.8" y="60.96"/>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="45.72" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="58.42"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="64.77" y1="64.77" x2="50.8" y2="64.77" width="0.1524" layer="91"/>
<junction x="50.8" y="64.77"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
