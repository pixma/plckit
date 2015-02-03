<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4-35SC">
<wire x1="63.5" y1="256.54" x2="63.5" y2="264.16" width="0.254" layer="94"/>
<wire x1="185.42" y1="256.54" x2="119.38" y2="256.54" width="0.254" layer="94"/>
<wire x1="185.42" y1="260.35" x2="166.37" y2="260.35" width="0.254" layer="94"/>
<wire x1="119.38" y1="264.16" x2="119.38" y2="260.35" width="0.254" layer="94"/>
<wire x1="119.38" y1="260.35" x2="119.38" y2="256.54" width="0.254" layer="94"/>
<wire x1="119.38" y1="256.54" x2="63.5" y2="256.54" width="0.254" layer="94"/>
<wire x1="166.37" y1="260.35" x2="166.37" y2="264.16" width="0.254" layer="94"/>
<wire x1="166.37" y1="260.35" x2="119.38" y2="260.35" width="0.254" layer="94"/>
<wire x1="0" y1="256.54" x2="63.5" y2="256.54" width="0.254" layer="94"/>
<text x="66.04" y="259.08" size="2.54" layer="94" font="vector" ratio="10">NAME:</text>
<text x="120.65" y="261.493" size="1.524" layer="94" font="vector" ratio="10">DATE:</text>
<text x="120.65" y="257.81" size="1.524" layer="94" font="vector" ratio="10">Devices</text>
<text x="167.64" y="261.493" size="1.524" layer="94" font="vector" ratio="10">SHEET:</text>
<text x="77.47" y="259.08" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="175.895" y="261.493" size="1.524" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="128.905" y="261.493" size="1.524" layer="94" font="vector" ratio="12">&gt;Last_Date_Time</text>
<frame x1="0" y1="0" x2="185.42" y2="264.16" columns="8" rows="5" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4-35SC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, 185 x 264 mm</description>
<gates>
<gate name="G$1" symbol="A4-35SC" x="0" y="0"/>
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
<library name="con-wago-500">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-102">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="plc_lib">
<packages>
<package name="BAGPACK185781715">
<pad name="P$1" x="-7.5" y="0" drill="1.3" diameter="2.54"/>
<pad name="P$2" x="7.5" y="0" drill="1.3" diameter="2.54"/>
<wire x1="-9.25" y1="3.9" x2="9.25" y2="3.9" width="0.4572" layer="21"/>
<wire x1="9.25" y1="3.9" x2="9.25" y2="-3.9" width="0.4572" layer="21"/>
<wire x1="9.25" y1="-3.9" x2="-9.25" y2="-3.9" width="0.4572" layer="21"/>
<wire x1="-9.25" y1="-3.9" x2="-9.25" y2="3.9" width="0.4572" layer="21"/>
</package>
<package name="PCC_INDUCTOR_NONSTANDARD">
<smd name="P$1" x="-7.25" y="0" dx="2.54" dy="4.2" layer="1"/>
<smd name="P$2" x="7.25" y="0" dx="2.54" dy="4.2" layer="1"/>
<wire x1="-9" y1="6.25" x2="9" y2="6.25" width="0.127" layer="21"/>
<wire x1="9" y1="6.25" x2="9" y2="-6.25" width="0.127" layer="21"/>
<wire x1="9" y1="-6.25" x2="-9" y2="-6.25" width="0.127" layer="21"/>
<wire x1="-9" y1="-6.25" x2="-9" y2="6.25" width="0.127" layer="21"/>
</package>
<package name="PLCTRNSFTI_PADPOSITION">
<smd name="P8" x="1.25" y="-0.65" dx="2.5" dy="1.3" layer="1"/>
<smd name="P7" x="1.25" y="-3.19" dx="2.5" dy="1.3" layer="1"/>
<smd name="P6" x="1.25" y="-5.67" dx="2.5" dy="1.3" layer="1"/>
<smd name="P5" x="1.25" y="-8.15" dx="2.5" dy="1.3" layer="1"/>
<smd name="P4" x="13.35" y="-8.15" dx="2.5" dy="1.3" layer="1"/>
<smd name="P3" x="13.35" y="-5.67" dx="2.5" dy="1.3" layer="1"/>
<smd name="P2" x="13.35" y="-3.19" dx="2.5" dy="1.3" layer="1"/>
<smd name="P1" x="13.35" y="-0.71" dx="2.5" dy="1.3" layer="1"/>
<wire x1="-0.5" y1="0.5" x2="15" y2="0.5" width="0.127" layer="21"/>
<wire x1="15" y1="0.5" x2="15" y2="-1.5" width="0.127" layer="21"/>
<wire x1="15" y1="-2.5" x2="15" y2="-9.5" width="0.127" layer="21"/>
<wire x1="15" y1="-9.5" x2="-0.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-9.5" x2="-0.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="15" y1="-2.5" x2="15" y2="-1.5" width="0.127" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="HVCAPS">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="1.27" size="0.8128" layer="94">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="0.8128" layer="94">&gt;VALUE</text>
<text x="1.27" y="1.27" size="0.8128" layer="94">HVCAP</text>
<pin name="P$1" x="-3.81" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="P$1" x="-3.81" y="0" visible="off" length="point"/>
<pin name="P$2" x="3.81" y="0" visible="off" length="point" rot="R180"/>
<text x="-3.81" y="-1.27" size="0.8128" layer="94">&gt;NAME</text>
<text x="-3.81" y="1.27" size="0.8128" layer="94">&gt;VALUE</text>
<text x="3.81" y="-1.27" size="0.8128" layer="94">L</text>
</symbol>
<symbol name="PLCTRANSFORMERTI">
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<rectangle x1="-2.54" y1="1.27" x2="-1.27" y2="3.81" layer="94"/>
<rectangle x1="-2.54" y1="-3.81" x2="-1.27" y2="-1.27" layer="94"/>
<rectangle x1="1.27" y1="-3.81" x2="2.54" y2="3.81" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<circle x="-2.921" y="3.302" radius="0.179603125" width="0.254" layer="94"/>
<circle x="-2.921" y="-1.778" radius="0.179603125" width="0.254" layer="94"/>
<circle x="2.921" y="3.302" radius="0.179603125" width="0.254" layer="94"/>
<circle x="-3.81" y="3.556" radius="0.179603125" width="0.127" layer="94"/>
<circle x="-3.81" y="1.524" radius="0.179603125" width="0.127" layer="94"/>
<circle x="-3.81" y="-1.524" radius="0.179603125" width="0.127" layer="94"/>
<circle x="-3.81" y="-3.556" radius="0.179603125" width="0.127" layer="94"/>
<circle x="3.81" y="3.556" radius="0.179603125" width="0.127" layer="94"/>
<circle x="3.81" y="-3.556" radius="0.179603125" width="0.127" layer="94"/>
<text x="-3.81" y="2.794" size="0.4064" layer="94">N1</text>
<text x="-3.81" y="-2.413" size="0.4064" layer="94">N2</text>
<text x="3.302" y="2.54" size="0.4064" layer="94">N3</text>
<text x="-3.683" y="4.064" size="0.4064" layer="94">1</text>
<text x="-3.429" y="1.524" size="0.4064" layer="94">2</text>
<text x="-3.81" y="-1.016" size="0.4064" layer="94">3</text>
<text x="-3.429" y="-3.556" size="0.4064" layer="94">4</text>
<text x="3.175" y="-3.429" size="0.4064" layer="94">5</text>
<text x="3.429" y="4.191" size="0.4064" layer="94">8</text>
<pin name="P$1" x="-3.937" y="3.81" visible="off" length="point"/>
<pin name="P$2" x="-3.81" y="1.27" visible="off" length="point"/>
<pin name="P$3" x="-3.81" y="-1.27" visible="off" length="point"/>
<pin name="P$4" x="-3.81" y="-3.81" visible="off" length="point"/>
<pin name="P$5" x="3.81" y="-3.81" visible="off" length="point" rot="R180"/>
<pin name="P$6" x="3.81" y="3.81" visible="off" length="point" rot="R180"/>
<text x="-0.635" y="-4.572" size="0.4064" layer="94">1:1:2</text>
<text x="-2.794" y="5.842" size="0.4064" layer="94">&gt;NAME</text>
<text x="-2.794" y="5.207" size="0.4064" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EF4474-ND">
<gates>
<gate name="G$1" symbol="HVCAPS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAGPACK185781715">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCD2022CT-ND">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCC_INDUCTOR_NONSTANDARD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T60403-K5024-X099">
<gates>
<gate name="G$1" symbol="PLCTRANSFORMERTI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLCTRNSFTI_PADPOSITION">
<connects>
<connect gate="G$1" pin="P$1" pad="P1"/>
<connect gate="G$1" pin="P$2" pad="P2"/>
<connect gate="G$1" pin="P$3" pad="P3"/>
<connect gate="G$1" pin="P$4" pad="P4"/>
<connect gate="G$1" pin="P$5" pad="P5"/>
<connect gate="G$1" pin="P$6" pad="P8"/>
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
<attribute name="DEVICES" value="DockStation"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4-35SC" device=""/>
<part name="X1" library="con-wago-500" deviceset="W237-102" device=""/>
<part name="X2" library="con-wago-500" deviceset="W237-102" device=""/>
<part name="C1" library="plc_lib" deviceset="EF4474-ND" device=""/>
<part name="L1" library="plc_lib" deviceset="PCD2022CT-ND" device=""/>
<part name="TRF1" library="plc_lib" deviceset="T60403-K5024-X099" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="19.05" y="35.56" size="1.016" layer="94">FCC Band Configuration</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="-1" x="13.97" y="31.75"/>
<instance part="X1" gate="-2" x="13.97" y="26.67"/>
<instance part="X2" gate="-1" x="13.97" y="15.24"/>
<instance part="X2" gate="-2" x="13.97" y="10.16"/>
<instance part="C1" gate="G$1" x="27.94" y="31.75"/>
<instance part="L1" gate="G$1" x="39.37" y="31.75"/>
<instance part="TRF1" gate="G$1" x="59.69" y="27.94" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<pinref part="X1" gate="-1" pin="KL"/>
<junction x="19.05" y="31.75"/>
<wire x1="19.05" y1="26.67" x2="19.05" y2="31.75" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<junction x="24.13" y="31.75"/>
<wire x1="19.05" y1="31.75" x2="24.13" y2="31.75" width="0.1524" layer="91"/>
<junction x="19.05" y="26.67"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P$1"/>
<junction x="35.56" y="31.75"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<junction x="30.48" y="31.75"/>
<wire x1="35.56" y1="31.75" x2="30.48" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P$2"/>
<junction x="43.18" y="31.75"/>
<wire x1="43.18" y1="31.75" x2="45.72" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
