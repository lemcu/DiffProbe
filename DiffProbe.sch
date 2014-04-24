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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL074" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="50.8" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="50.8" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lemcuLib">
<packages>
<package name="R0402">
<wire x1="-0.7874" y1="0.3477" x2="0.7874" y2="0.3477" width="0.0508" layer="39"/>
<wire x1="0.7874" y1="0.3477" x2="0.7874" y2="-0.3477" width="0.0508" layer="39"/>
<wire x1="0.7874" y1="-0.3477" x2="-0.7874" y2="-0.3477" width="0.0508" layer="39"/>
<wire x1="-0.7874" y1="-0.3477" x2="-0.7874" y2="0.3477" width="0.0508" layer="39"/>
<wire x1="-0.7112" y1="0.3302" x2="0.7112" y2="0.3302" width="0.0508" layer="21"/>
<wire x1="0.7112" y1="0.3302" x2="0.7112" y2="-0.3302" width="0.0508" layer="21"/>
<wire x1="0.7112" y1="-0.3302" x2="-0.7112" y2="-0.3302" width="0.0508" layer="21"/>
<wire x1="-0.7112" y1="-0.3302" x2="-0.7112" y2="0.3302" width="0.0508" layer="21"/>
<wire x1="-0.2794" y1="0.2286" x2="0.2794" y2="0.2286" width="0.0508" layer="51"/>
<wire x1="-0.2794" y1="-0.2286" x2="0.2794" y2="-0.2286" width="0.0508" layer="51"/>
<smd name="1" x="-0.4318" y="0" dx="0.508" dy="0.508" layer="1"/>
<smd name="2" x="0.4318" y="0" dx="0.508" dy="0.508" layer="1"/>
<text x="-0.635" y="0.508" size="0.8128" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1016" y1="-0.1524" x2="0.1016" y2="0.1524" layer="35"/>
<rectangle x1="-0.508" y1="-0.254" x2="-0.254" y2="0.254" layer="51"/>
<rectangle x1="0.254" y1="-0.254" x2="0.508" y2="0.254" layer="51"/>
</package>
<package name="R0603">
<wire x1="-1.2192" y1="0.6017" x2="1.2192" y2="0.6017" width="0.0508" layer="39"/>
<wire x1="1.2192" y1="0.6017" x2="1.2192" y2="-0.6017" width="0.0508" layer="39"/>
<wire x1="1.2192" y1="-0.6017" x2="-1.2192" y2="-0.6017" width="0.0508" layer="39"/>
<wire x1="-1.2192" y1="-0.6017" x2="-1.2192" y2="0.6017" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.35" x2="0.4" y2="0.35" width="0.1" layer="51"/>
<wire x1="0.4" y1="-0.35" x2="-0.4" y2="-0.35" width="0.1" layer="51"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="0.889" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.651" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="R0805">
<wire x1="-1.5923" y1="0.8557" x2="1.5923" y2="0.8557" width="0.0508" layer="39"/>
<wire x1="1.5923" y1="-0.8557" x2="-1.5923" y2="-0.8557" width="0.0508" layer="39"/>
<wire x1="-1.5923" y1="-0.8557" x2="-1.5923" y2="0.8557" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.6604" x2="0.381" y2="0.6604" width="0.1" layer="51"/>
<wire x1="-0.3556" y1="-0.6604" x2="0.381" y2="-0.6604" width="0.1" layer="51"/>
<wire x1="1.5923" y1="0.8557" x2="1.5923" y2="-0.8557" width="0.0508" layer="39"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="2" x="1.016" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="1" x="-1.016" y="0" dx="1" dy="1.5" layer="1"/>
<text x="-1.397" y="-0.254" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.651" y="-1.905" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="R1206">
<wire x1="-2.459" y1="1.216" x2="2.459" y2="1.216" width="0.127" layer="21"/>
<wire x1="2.459" y1="1.216" x2="2.459" y2="-1.216" width="0.127" layer="21"/>
<wire x1="2.459" y1="-1.216" x2="-2.459" y2="-1.216" width="0.127" layer="21"/>
<wire x1="-2.459" y1="-1.216" x2="-2.459" y2="1.216" width="0.127" layer="21"/>
<wire x1="-0.9652" y1="0.7874" x2="0.9652" y2="0.7874" width="0.1" layer="51"/>
<wire x1="-0.9652" y1="-0.7874" x2="0.9652" y2="-0.7874" width="0.1" layer="51"/>
<wire x1="-2.3922" y1="1.1827" x2="2.3922" y2="1.1827" width="0.127" layer="39"/>
<wire x1="2.3922" y1="-1.1827" x2="-2.3922" y2="-1.1827" width="0.127" layer="39"/>
<wire x1="-2.3922" y1="-1.1827" x2="-2.3922" y2="1.1827" width="0.127" layer="39"/>
<wire x1="2.3922" y1="1.1827" x2="2.3922" y2="-1.1827" width="0.127" layer="39"/>
<smd name="1" x="-1.397" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-2.159" y="0.127" size="0.8128" layer="25">&gt;name</text>
<text x="-2.159" y="-0.908" size="0.8128" layer="27">&gt;value</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
</package>
<package name="R1210">
<wire x1="-0.9134" y1="1.2192" x2="0.9388" y2="1.2192" width="0.127" layer="51"/>
<wire x1="-0.9134" y1="-1.2192" x2="0.9388" y2="-1.2192" width="0.127" layer="51"/>
<wire x1="-2.4732" y1="1.4826" x2="2.4732" y2="1.4826" width="0.0508" layer="39"/>
<wire x1="2.4732" y1="1.4826" x2="2.4732" y2="-1.4826" width="0.0508" layer="39"/>
<wire x1="2.4732" y1="-1.4826" x2="-2.4732" y2="-1.4826" width="0.0508" layer="39"/>
<wire x1="-2.4732" y1="-1.4826" x2="-2.4732" y2="1.4826" width="0.0508" layer="39"/>
<wire x1="-2.413" y1="1.524" x2="2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.524" x2="-2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.127" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.5998" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.5998" dy="2.7" layer="1"/>
<text x="-2.159" y="0.381" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.159" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="0.9" layer="35"/>
</package>
<package name="C0402">
<wire x1="-0.7874" y1="0.3477" x2="0.7874" y2="0.3477" width="0.127" layer="39"/>
<wire x1="0.7874" y1="0.3477" x2="0.7874" y2="-0.3477" width="0.127" layer="39"/>
<wire x1="0.7874" y1="-0.3477" x2="-0.7874" y2="-0.3477" width="0.127" layer="39"/>
<wire x1="-0.7874" y1="-0.3477" x2="-0.7874" y2="0.3477" width="0.127" layer="39"/>
<wire x1="-0.7112" y1="0.3302" x2="0.7112" y2="0.3302" width="0.0508" layer="21"/>
<wire x1="0.7112" y1="0.3302" x2="0.7112" y2="-0.3302" width="0.0508" layer="21"/>
<wire x1="0.7112" y1="-0.3302" x2="-0.7112" y2="-0.3302" width="0.0508" layer="21"/>
<wire x1="-0.7112" y1="-0.3302" x2="-0.7112" y2="0.3302" width="0.0508" layer="21"/>
<wire x1="-0.2794" y1="0.2286" x2="0.2794" y2="0.2286" width="0.0508" layer="51"/>
<wire x1="-0.2794" y1="-0.2286" x2="0.2794" y2="-0.2286" width="0.0508" layer="51"/>
<wire x1="-0.0508" y1="0.127" x2="-0.0508" y2="-0.127" width="0.0508" layer="51"/>
<wire x1="0.0508" y1="0.127" x2="0.0508" y2="-0.127" width="0.0508" layer="51"/>
<wire x1="0.0508" y1="0.127" x2="0.0508" y2="-0.127" width="0.0508" layer="21"/>
<wire x1="-0.0508" y1="0.127" x2="-0.0508" y2="-0.127" width="0.0508" layer="21"/>
<smd name="1" x="-0.4318" y="0" dx="0.508" dy="0.508" layer="1"/>
<smd name="2" x="0.4318" y="0" dx="0.508" dy="0.508" layer="1"/>
<text x="-0.635" y="0.508" size="0.8128" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1016" y1="-0.1524" x2="0.1016" y2="0.1524" layer="35"/>
<rectangle x1="-0.508" y1="-0.254" x2="-0.254" y2="0.254" layer="51"/>
<rectangle x1="0.254" y1="-0.254" x2="0.508" y2="0.254" layer="51"/>
</package>
<package name="C0603">
<wire x1="-1.2192" y1="0.6017" x2="1.2192" y2="0.6017" width="0.0508" layer="39"/>
<wire x1="1.2192" y1="0.6017" x2="1.2192" y2="-0.6017" width="0.0508" layer="39"/>
<wire x1="1.2192" y1="-0.6017" x2="-1.2192" y2="-0.6017" width="0.0508" layer="39"/>
<wire x1="-1.2192" y1="-0.6017" x2="-1.2192" y2="0.6017" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.4064" x2="-0.127" y2="-0.4064" width="0.127" layer="21"/>
<wire x1="0.127" y1="-0.4064" x2="0.127" y2="0.4064" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.35" x2="0.4" y2="0.35" width="0.1" layer="51"/>
<wire x1="0.4" y1="-0.35" x2="-0.4" y2="-0.35" width="0.1" layer="51"/>
<wire x1="-0.1" y1="0.2" x2="-0.1" y2="-0.2" width="0.1" layer="51"/>
<wire x1="0.1" y1="0.2" x2="0.1" y2="-0.2" width="0.1" layer="51"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="0.889" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.651" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805">
<wire x1="-1.5923" y1="0.8557" x2="1.5923" y2="0.8557" width="0.0508" layer="39"/>
<wire x1="1.5923" y1="-0.8557" x2="-1.5923" y2="-0.8557" width="0.0508" layer="39"/>
<wire x1="-1.5923" y1="-0.8557" x2="-1.5923" y2="0.8557" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.6604" x2="0.381" y2="0.6604" width="0.1" layer="51"/>
<wire x1="-0.3556" y1="-0.6604" x2="0.381" y2="-0.6604" width="0.1" layer="51"/>
<wire x1="1.5923" y1="0.8557" x2="1.5923" y2="-0.8557" width="0.0508" layer="39"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.127" y1="0.381" x2="0.127" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.381" x2="-0.127" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.127" y2="-0.381" width="0.127" layer="51"/>
<wire x1="0.127" y1="-0.381" x2="0.127" y2="0.381" width="0.127" layer="51"/>
<smd name="2" x="1.016" y="0" dx="1" dy="1.7" layer="1"/>
<smd name="1" x="-1.016" y="0" dx="1" dy="1.7" layer="1"/>
<text x="-1.651" y="1.143" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.651" y="-1.905" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<wire x1="-2.413" y1="1.143" x2="2.413" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.143" x2="2.413" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.143" x2="-2.413" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.143" x2="-2.413" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-2.3462" y1="1.1097" x2="2.3462" y2="1.1097" width="0.0508" layer="39"/>
<wire x1="2.3462" y1="-1.1097" x2="-2.3462" y2="-1.1097" width="0.0508" layer="39"/>
<wire x1="-2.3462" y1="-1.1097" x2="-2.3462" y2="1.1097" width="0.0508" layer="39"/>
<wire x1="2.3462" y1="1.1097" x2="2.3462" y2="-1.1097" width="0.0508" layer="39"/>
<wire x1="-1" y1="0.75" x2="1.1" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.1" y1="-0.75" x2="-1" y2="-0.75" width="0.1" layer="51"/>
<smd name="1" x="-1.397" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-2.413" y="1.397" size="0.8128" layer="25">&gt;name</text>
<text x="-2.413" y="-2.159" size="0.8128" layer="27">&gt;value</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-0.381" y1="-0.508" x2="0.381" y2="0.508" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="1.778" size="1.778" layer="95">&gt;name</text>
<text x="-3.81" y="-3.556" size="1.778" layer="96">&gt;value</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="96">&gt;value</text>
<text x="1.27" y="0.635" size="1.778" layer="95">&gt;name</text>
<rectangle x1="-0.889" y1="-2.159" x2="-0.254" y2="2.159" layer="94"/>
<rectangle x1="0.254" y1="-2.159" x2="0.889" y2="2.159" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
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
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="C1206">
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
<library name="supply1">
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
<library name="con-coax">
<packages>
<package name="COAX_GND">
<wire x1="-7.275" y1="-6.875" x2="7.275" y2="-6.875" width="0.2032" layer="21"/>
<wire x1="7.275" y1="-6.875" x2="7.275" y2="7.275" width="0.2032" layer="21"/>
<wire x1="7.275" y1="7.275" x2="-7.275" y2="7.275" width="0.2032" layer="21"/>
<wire x1="-7.275" y1="7.275" x2="-7.275" y2="-6.875" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="7.375" x2="-6.4" y2="16.025" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="16.025" x2="6.4" y2="16.025" width="0.2032" layer="21"/>
<wire x1="6.4" y1="16.025" x2="6.4" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="16.15" x2="-4.9" y2="28.475" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="28.475" x2="4.9" y2="28.475" width="0.2032" layer="21"/>
<wire x1="4.9" y1="28.475" x2="4.9" y2="16.125" width="0.2032" layer="21"/>
<circle x="0" y="23.94" radius="1.26" width="0" layer="21"/>
<pad name="3" x="0" y="-5.08" drill="0.9" diameter="1.27"/>
<pad name="4" x="-2.54" y="-5.08" drill="0.9" diameter="1.27"/>
<pad name="P$1" x="-5.08" y="0" drill="2"/>
<pad name="P$2" x="5.08" y="0" drill="2"/>
<text x="-6.985" y="-8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BU-BNC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="2.54" y="-2.54" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="PIN_GND">
<text x="-1.27" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="-2.54" y="0" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COAX">
<gates>
<gate name="G$1" symbol="BU-BNC" x="-2.54" y="0"/>
<gate name="G$2" symbol="PIN_GND" x="0" y="-7.62"/>
<gate name="G$3" symbol="PIN_GND" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="COAX_GND">
<connects>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$2" pin="GND" pad="P$1"/>
<connect gate="G$3" pin="GND" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<packages>
<package name="2X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90">
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
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X2">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B0.6">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.016" dy="0.508" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="PS">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR1" prefix="TP">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="B0.6">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="J1">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="J1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="IC1" library="linear" deviceset="TL074" device="P"/>
<part name="R1" library="lemcuLib" deviceset="R" device="0603" value="10k"/>
<part name="R2" library="lemcuLib" deviceset="R" device="0603" value="10k"/>
<part name="R3" library="lemcuLib" deviceset="R" device="0603" value="10k"/>
<part name="R4" library="lemcuLib" deviceset="R" device="0603" value="10k"/>
<part name="R5" library="lemcuLib" deviceset="R" device="0603" value="1M"/>
<part name="R6" library="lemcuLib" deviceset="R" device="0603" value="1M"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="lemcuLib" deviceset="R" device="0603" value="10k"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="lemcuLib" deviceset="R" device="0603" value="100k"/>
<part name="R9" library="lemcuLib" deviceset="R" device="0603" value="100R"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X2" device=""/>
<part name="R10" library="lemcuLib" deviceset="R" device="0603" value="10k"/>
<part name="TP1" library="testpad" deviceset="PTR1" device="B1,27"/>
<part name="C1" library="lemcuLib" deviceset="C" device="0603"/>
<part name="C2" library="lemcuLib" deviceset="C" device="1206"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="lemcuLib" deviceset="C" device="0603"/>
<part name="C4" library="lemcuLib" deviceset="C" device="1206"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="con-coax" deviceset="COAX" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="con-coax" deviceset="COAX" device=""/>
<part name="JP3" library="jumper" deviceset="JP1Q" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="LEMCU.ORG" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="48.26" y="-40.64" size="1.9304" layer="94" ratio="14">(C) 2013-2014 http://lemcu.org

CC-BY-SA</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="-22.86" y="50.8"/>
<instance part="IC1" gate="B" x="-22.86" y="76.2" rot="MR180"/>
<instance part="IC1" gate="C" x="22.86" y="63.5" rot="MR180"/>
<instance part="IC1" gate="D" x="58.42" y="60.96"/>
<instance part="IC1" gate="P" x="-7.62" y="7.62"/>
<instance part="R1" gate="G$1" x="22.86" y="78.74"/>
<instance part="R2" gate="G$1" x="5.08" y="66.04"/>
<instance part="R3" gate="G$1" x="5.08" y="60.96"/>
<instance part="R4" gate="G$1" x="12.7" y="48.26" rot="R90"/>
<instance part="R5" gate="G$1" x="-43.18" y="35.56" rot="R90"/>
<instance part="R6" gate="G$1" x="-50.8" y="35.56" rot="R90"/>
<instance part="GND2" gate="1" x="-50.8" y="25.4"/>
<instance part="GND3" gate="1" x="-43.18" y="25.4"/>
<instance part="GND4" gate="1" x="-63.5" y="48.26"/>
<instance part="R7" gate="G$1" x="33.02" y="48.26" rot="R90"/>
<instance part="GND6" gate="1" x="33.02" y="27.94"/>
<instance part="R8" gate="G$1" x="66.04" y="48.26"/>
<instance part="R9" gate="G$1" x="48.26" y="20.32" rot="R90"/>
<instance part="GND7" gate="1" x="48.26" y="12.7"/>
<instance part="GND1" gate="1" x="12.7" y="27.94"/>
<instance part="JP1" gate="A" x="68.58" y="30.48"/>
<instance part="R10" gate="G$1" x="81.28" y="30.48"/>
<instance part="TP1" gate="G$1" x="109.22" y="60.96" rot="R90"/>
<instance part="C1" gate="G$1" x="2.54" y="15.24" rot="R180"/>
<instance part="C2" gate="G$1" x="2.54" y="10.16" rot="R180"/>
<instance part="GND9" gate="1" x="7.62" y="15.24" rot="R90"/>
<instance part="GND10" gate="1" x="7.62" y="10.16" rot="R90"/>
<instance part="C3" gate="G$1" x="2.54" y="0" rot="R180"/>
<instance part="C4" gate="G$1" x="2.54" y="-5.08" rot="R180"/>
<instance part="GND11" gate="1" x="7.62" y="0" rot="R90"/>
<instance part="GND12" gate="1" x="7.62" y="-5.08" rot="R90"/>
<instance part="JP2" gate="A" x="-33.02" y="10.16" rot="R180"/>
<instance part="GND8" gate="1" x="-25.4" y="-2.54"/>
<instance part="U$1" gate="G$1" x="-66.04" y="73.66"/>
<instance part="U$1" gate="G$2" x="-66.04" y="71.12" rot="R180"/>
<instance part="U$1" gate="G$3" x="-66.04" y="71.12" rot="R180"/>
<instance part="GND5" gate="1" x="-63.5" y="68.58"/>
<instance part="U$2" gate="G$1" x="-66.04" y="53.34"/>
<instance part="U$2" gate="G$2" x="-66.04" y="50.8" rot="R180"/>
<instance part="U$2" gate="G$3" x="-66.04" y="50.8" rot="R180"/>
<instance part="JP3" gate="A" x="-58.42" y="35.56"/>
<instance part="GND13" gate="1" x="-58.42" y="25.4"/>
<instance part="LEMCU.ORG" gate="G$1" x="-114.3" y="-50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="12.7" y1="53.34" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="12.7" y="60.96"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="C" pin="+IN"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="10.16" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="12.7" y="66.04"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="27.94" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="33.02" y="63.5"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC1" gate="D" pin="+IN"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-50.8" y1="27.94" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-43.18" y1="27.94" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="33.02" y1="30.48" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="12.7" y1="30.48" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<junction x="-63.5" y="50.8"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$3" pin="GND"/>
<pinref part="U$2" gate="G$2" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<junction x="-63.5" y="71.12"/>
<pinref part="U$1" gate="G$2" pin="GND"/>
<pinref part="U$1" gate="G$3" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-30.48" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="0" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="-12.7" y="76.2"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-30.48" y1="48.26" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="48.26" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="50.8" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<junction x="-12.7" y="50.8"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-43.18" y1="40.64" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="53.34" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="53.34" x2="-63.5" y2="53.34" width="0.1524" layer="91"/>
<junction x="-43.18" y="53.34"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<pinref part="U$2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-50.8" y1="40.64" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="43.18" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="73.66" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="73.66" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="43.18" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="-50.8" y="73.66"/>
<junction x="-50.8" y="43.18"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="66.04" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="99.06" y="60.96"/>
<junction x="99.06" y="48.26"/>
<junction x="99.06" y="33.02"/>
<pinref part="IC1" gate="D" pin="OUT"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="60.96" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
<junction x="48.26" y="30.48"/>
<junction x="48.26" y="48.26"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="D" pin="-IN"/>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="76.2" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-7.62" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<junction x="0" y="0"/>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="0" y="15.24"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
