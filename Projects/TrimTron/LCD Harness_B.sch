<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="SAMTEC_TSW-XXX-S-X_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 08/08/2012 10:13:03</description>
<packages>
<package name="SAMTEC_TSW-110-08-L-S-RA">
<pad name="1" x="22.86" y="0" drill="1.016" shape="square"/>
<pad name="2" x="20.32" y="0" drill="1.016"/>
<pad name="3" x="17.78" y="0" drill="1.016"/>
<pad name="4" x="15.24" y="0" drill="1.016"/>
<pad name="5" x="12.7" y="0" drill="1.016"/>
<pad name="6" x="10.16" y="0" drill="1.016"/>
<pad name="7" x="7.62" y="0" drill="1.016"/>
<pad name="8" x="5.08" y="0" drill="1.016"/>
<pad name="9" x="2.54" y="0" drill="1.016"/>
<pad name="10" x="0" y="0" drill="1.016"/>
<wire x1="-1.27" y1="1.524" x2="24.13" y2="1.524" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.524" x2="24.13" y2="9.906" width="0.1524" layer="21"/>
<wire x1="24.13" y1="9.906" x2="-1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="9.906" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="22.8854" y1="11.2522" x2="22.1234" y2="11.2522" width="0.508" layer="21" curve="-180"/>
<wire x1="22.1234" y1="11.2522" x2="22.8854" y2="11.2522" width="0.508" layer="21" curve="-180"/>
<text x="24.0538" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">1</text>
<text x="24.0538" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">1</text>
<text x="-2.921" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">10</text>
<text x="-2.921" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">10</text>
<wire x1="-1.27" y1="1.524" x2="24.13" y2="1.524" width="0.1524" layer="51"/>
<wire x1="24.13" y1="1.524" x2="24.13" y2="9.906" width="0.1524" layer="51"/>
<wire x1="24.13" y1="9.906" x2="-1.27" y2="9.906" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="9.906" x2="-1.27" y2="1.524" width="0.1524" layer="51"/>
<wire x1="22.8854" y1="11.2522" x2="22.1234" y2="11.2522" width="0.508" layer="51" curve="-180"/>
<wire x1="22.1234" y1="11.2522" x2="22.8854" y2="11.2522" width="0.508" layer="51" curve="-180"/>
<text x="24.0538" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">1</text>
<text x="24.0538" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">1</text>
<text x="-2.921" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">10</text>
<text x="-2.921" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">10</text>
<text x="6.4262" y="10.8712" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="5.7658" y="-4.3688" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TSW-110-08-L-S-RA">
<pin name="1" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="2" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="3" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="4" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="5" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="6" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="7" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="8" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="9" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="10" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="17.78" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="12.7" width="0.4064" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<text x="0.3556" y="16.7386" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1.016" y="-25.9334" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-110-08-L-S-RA" prefix="J">
<description>CONN HEADER, 2.54MM, THT, R/A, 10WAY</description>
<gates>
<gate name="A" symbol="TSW-110-08-L-S-RA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_TSW-110-08-L-S-RA">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TSW-110-08-L-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="2041530" constant="no"/>
<attribute name="OC_NEWARK" value="12P1805" constant="no"/>
<attribute name="PACKAGE" value="HEADER, 2.54MM, THT, R/A, 10WAY" constant="no"/>
<attribute name="SUPPLIER" value="Samtec" constant="no"/>
</technology>
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
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="SAMTEC-TSW-xxx-D_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 08/08/2012 14:22:18</description>
<packages>
<package name="SAMTEC_TSW-108-05-G-D">
<pad name="1" x="-17.78" y="-2.54" drill="1.016" shape="square"/>
<pad name="2" x="-17.78" y="0" drill="1.016"/>
<pad name="3" x="-15.24" y="-2.54" drill="1.016"/>
<pad name="4" x="-15.24" y="0" drill="1.016"/>
<pad name="5" x="-12.7" y="-2.54" drill="1.016"/>
<pad name="6" x="-12.7" y="0" drill="1.016"/>
<pad name="7" x="-10.16" y="-2.54" drill="1.016"/>
<pad name="8" x="-10.16" y="0" drill="1.016"/>
<pad name="9" x="-7.62" y="-2.54" drill="1.016"/>
<pad name="10" x="-7.62" y="0" drill="1.016"/>
<pad name="11" x="-5.08" y="-2.54" drill="1.016"/>
<pad name="12" x="-5.08" y="0" drill="1.016"/>
<pad name="13" x="-2.54" y="-2.54" drill="1.016"/>
<pad name="14" x="-2.54" y="0" drill="1.016"/>
<pad name="15" x="0" y="-2.54" drill="1.016"/>
<pad name="16" x="0" y="0" drill="1.016"/>
<wire x1="-19.05" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-19.05" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-17.6276" y1="-4.7752" x2="-18.3896" y2="-4.7752" width="0.508" layer="21" curve="-180"/>
<wire x1="-18.3896" y1="-4.7752" x2="-17.6276" y2="-4.7752" width="0.508" layer="21" curve="-180"/>
<text x="-21.2598" y="-3.2512" size="1.27" layer="21" ratio="6" rot="SR0">1</text>
<text x="-21.2598" y="-0.7112" size="1.27" layer="21" ratio="6" rot="SR0">2</text>
<text x="2.0828" y="-3.0734" size="1.27" layer="21" ratio="6" rot="SR0">15</text>
<text x="2.0828" y="-0.5334" size="1.27" layer="21" ratio="6" rot="SR0">16</text>
<wire x1="-19.05" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="-19.05" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-17.6276" y1="-4.7752" x2="-18.3896" y2="-4.7752" width="0.508" layer="51" curve="-180"/>
<wire x1="-18.3896" y1="-4.7752" x2="-17.6276" y2="-4.7752" width="0.508" layer="51" curve="-180"/>
<text x="-21.2598" y="-3.2512" size="1.27" layer="51" ratio="6" rot="SR0">1</text>
<text x="-21.2598" y="-0.7112" size="1.27" layer="51" ratio="6" rot="SR0">2</text>
<text x="2.0828" y="-3.0734" size="1.27" layer="51" ratio="6" rot="SR0">15</text>
<text x="2.0828" y="-0.5334" size="1.27" layer="51" ratio="6" rot="SR0">16</text>
<text x="-13.5382" y="1.5748" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-14.5542" y="-6.1722" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TSW-108-05-G-D">
<pin name="1" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="3" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="5" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="7" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="9" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="11" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="13" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="15" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="2" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.572" y="10.5156" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.08" y="-20.1676" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-108-05-G-D" prefix="J">
<description>Through Hole Post Header</description>
<gates>
<gate name="A" symbol="TSW-108-05-G-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_TSW-108-05-G-D">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TSW-108-05-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="2024644" constant="no"/>
<attribute name="OC_NEWARK" value="12P1639" constant="no"/>
<attribute name="PACKAGE" value="Post header-16Pin" constant="no"/>
<attribute name="SUPPLIER" value="Samtec" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-31XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-0.762" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.889" x2="0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.889" x2="1.651" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.651" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.651" x2="0.254" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="2" x="2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<pad name="4" x="3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="31-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-31XX">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-3100" constant="no"/>
<attribute name="OC_FARNELL" value="959704" constant="no"/>
<attribute name="OC_NEWARK" value="36M3582" constant="no"/>
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
<parts>
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="J3" library="SAMTEC_TSW-XXX-S-X_By_element14_Batch_1" deviceset="TSW-110-08-L-S-RA" device=""/>
<part name="J1" library="SAMTEC-TSW-xxx-D_By_element14_Batch_1" deviceset="TSW-108-05-G-D" device=""/>
<part name="BLU" library="switch-omron" deviceset="31-XX" device=""/>
<part name="YEL" library="switch-omron" deviceset="31-XX" device=""/>
<part name="RED" library="switch-omron" deviceset="31-XX" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="154.94" y="35.56" size="1.778" layer="91" rot="MR0">COLOR LCD MODULE w/ SD CARD</text>
<text x="71.12" y="20.32" size="1.778" layer="91">LCD CONNECTOR</text>
<circle x="30.48" y="-20.32" radius="3.5921" width="0.1524" layer="91"/>
<text x="40.64" y="10.16" size="1.778" layer="91">SHIELD DRAIN</text>
<text x="203.2" y="-25.4" size="1.778" layer="91">
MC22015-02
</text>
<text x="165.1" y="43.18" size="1.778" layer="91">BLK</text>
<text x="165.1" y="96.52" size="1.778" layer="91">WHT</text>
<text x="165.1" y="45.72" size="1.778" layer="91">RED</text>
<text x="165.1" y="104.14" size="1.778" layer="91">GRN</text>
<text x="165.1" y="127" size="1.778" layer="91">ORN</text>
<text x="165.1" y="66.04" size="1.778" layer="91">BLU</text>
<text x="165.1" y="119.38" size="1.778" layer="91">WHT/BLK</text>
<text x="165.1" y="50.8" size="1.778" layer="91">RED/BLK</text>
<text x="165.1" y="111.76" size="1.778" layer="91">GRN/BLK</text>
<text x="165.1" y="48.26" size="1.778" layer="91">ORN/BLK</text>
<text x="165.1" y="53.34" size="1.778" layer="91">BLU/BLK</text>
<text x="165.1" y="58.42" size="1.778" layer="91">BLK/WHT</text>
<text x="165.1" y="60.96" size="1.778" layer="91">RED/WHT</text>
<text x="165.1" y="55.88" size="1.778" layer="91">GRN/WHT</text>
<text x="106.68" y="10.16" size="1.778" layer="91">BLK</text>
<text x="40.64" y="7.62" size="1.778" layer="91">WHT</text>
<text x="106.68" y="7.62" size="1.778" layer="91">RED</text>
<text x="40.64" y="5.08" size="1.778" layer="91">GRN</text>
<text x="106.68" y="5.08" size="1.778" layer="91">ORN</text>
<text x="40.64" y="2.54" size="1.778" layer="91">BLU</text>
<text x="106.68" y="2.54" size="1.778" layer="91">WHT/BLK</text>
<text x="40.64" y="0" size="1.778" layer="91">RED/BLK</text>
<text x="106.68" y="0" size="1.778" layer="91">GRN/BLK</text>
<text x="40.64" y="-2.54" size="1.778" layer="91">ORN/BLK</text>
<text x="106.68" y="-2.54" size="1.778" layer="91">BLU/BLK</text>
<text x="40.64" y="-5.08" size="1.778" layer="91">BLK/WHT</text>
<text x="106.68" y="-5.08" size="1.778" layer="91">RED/WHT</text>
<text x="40.64" y="-7.62" size="1.778" layer="91">GRN/WHT</text>
<text x="165.1" y="63.5" size="1.778" layer="91">BLU/WHT</text>
<text x="106.68" y="-7.62" size="1.778" layer="91">BLU/WHT</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-22.86" y="-68.58"/>
<instance part="FRAME1" gate="G$2" x="149.86" y="-68.58"/>
<instance part="J3" gate="A" x="147.32" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.9644" y="75.1586" size="2.0828" layer="95" ratio="10" rot="SMR0"/>
<attribute name="VALUE" x="148.336" y="32.4866" size="2.0828" layer="96" ratio="10" rot="SMR0" display="off"/>
</instance>
<instance part="J1" gate="A" x="83.82" y="5.08"/>
<instance part="BLU" gate="1" x="139.7" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="130.175" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="YEL" gate="1" x="139.7" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="130.175" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="RED" gate="1" x="139.7" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="130.175" y="113.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="115.57" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="215.9" y1="127" x2="215.9" y2="-20.32" width="0.762" layer="92"/>
<wire x1="215.9" y1="-20.32" x2="7.62" y2="-20.32" width="0.762" layer="92"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="7.62" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="157.48" y1="10.16" x2="157.48" y2="-20.32" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="J3" gate="A" pin="9"/>
<wire x1="160.02" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<label x="185.42" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="101.6" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<label x="129.54" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="TFT_RST" class="0">
<segment>
<label x="185.42" y="50.8" size="1.778" layer="95"/>
<pinref part="J3" gate="A" pin="7"/>
<wire x1="215.9" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="9"/>
<wire x1="66.04" y1="0" x2="7.62" y2="0" width="0.1524" layer="91"/>
<label x="12.7" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="TFT_D/C" class="0">
<segment>
<label x="185.42" y="48.26" size="1.778" layer="95"/>
<pinref part="J3" gate="A" pin="8"/>
<wire x1="215.9" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="11"/>
<wire x1="66.04" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<label x="12.7" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_MISO" class="0">
<segment>
<pinref part="J3" gate="A" pin="3"/>
<wire x1="215.9" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="185.42" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="14"/>
<wire x1="101.6" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="129.54" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_MOSI" class="0">
<segment>
<label x="185.42" y="58.42" size="1.778" layer="95"/>
<pinref part="J3" gate="A" pin="4"/>
<wire x1="215.9" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="13"/>
<wire x1="66.04" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="12.7" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_SCK" class="0">
<segment>
<pinref part="J1" gate="A" pin="16"/>
<wire x1="101.6" y1="-7.62" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<label x="129.54" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="215.9" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<label x="185.42" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_TFT_CS" class="0">
<segment>
<pinref part="J1" gate="A" pin="15"/>
<wire x1="66.04" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="12.7" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="5"/>
<wire x1="215.9" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="185.42" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_NEXT" class="0">
<segment>
<pinref part="J1" gate="A" pin="6"/>
<wire x1="101.6" y1="5.08" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<label x="129.54" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="215.9" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<label x="185.42" y="127" size="1.778" layer="95"/>
<pinref part="BLU" gate="1" pin="S"/>
</segment>
</net>
<net name="SW_BACK" class="0">
<segment>
<pinref part="J1" gate="A" pin="8"/>
<wire x1="101.6" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<label x="129.54" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="215.9" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<label x="185.42" y="119.38" size="1.778" layer="95"/>
<pinref part="YEL" gate="1" pin="S"/>
</segment>
</net>
<net name="SW_ESCAPE" class="0">
<segment>
<pinref part="J1" gate="A" pin="10"/>
<wire x1="101.6" y1="0" x2="157.48" y2="0" width="0.1524" layer="91"/>
<label x="129.54" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<pinref part="J1" gate="A" pin="12"/>
<wire x1="101.6" y1="-2.54" x2="157.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="129.54" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="6"/>
<wire x1="215.9" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="185.42" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_SW" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="66.04" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="12.7" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="215.9" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<label x="185.42" y="96.52" size="1.778" layer="95"/>
<pinref part="BLU" gate="1" pin="P"/>
<wire x1="134.62" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="127" y1="127" x2="127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="YEL" gate="1" pin="P"/>
<wire x1="127" y1="119.38" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<junction x="127" y="119.38"/>
<pinref part="RED" gate="1" pin="P"/>
<wire x1="134.62" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<junction x="127" y="111.76"/>
</segment>
</net>
<net name="SW_SPARE_1" class="0">
<segment>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="66.04" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<label x="12.7" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<label x="185.42" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_BL" class="0">
<segment>
<pinref part="J1" gate="A" pin="7"/>
<wire x1="66.04" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="12.7" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="1"/>
<wire x1="215.9" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="185.42" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_LCD" class="0">
<segment>
<pinref part="J3" gate="A" pin="10"/>
<wire x1="215.9" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<label x="185.42" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="101.6" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<label x="129.54" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="66.04" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_ESC" class="0">
<segment>
<wire x1="144.78" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<label x="185.42" y="111.76" size="1.778" layer="95"/>
<pinref part="RED" gate="1" pin="S"/>
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
