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
<part name="J2" library="SAMTEC_TSW-XXX-S-X_By_element14_Batch_1" deviceset="TSW-110-08-L-S-RA" device=""/>
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="J3" library="SAMTEC_TSW-XXX-S-X_By_element14_Batch_1" deviceset="TSW-110-08-L-S-RA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="193.04" y="27.94" size="1.778" layer="91">COLOR LCD MODULE w/ SD CARD</text>
<text x="27.94" y="27.94" size="1.778" layer="91">LCD CONNECTOR</text>
</plain>
<instances>
<instance part="J2" gate="A" x="43.18" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="42.8244" y="67.5386" size="2.0828" layer="95" ratio="10" rot="SMR0"/>
<attribute name="VALUE" x="44.196" y="24.8666" size="2.0828" layer="96" ratio="10" rot="SMR0" display="off"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-22.86" y="-68.58"/>
<instance part="FRAME1" gate="G$2" x="149.86" y="-68.58"/>
<instance part="J3" gate="A" x="200.66" y="50.8" smashed="yes">
<attribute name="NAME" x="201.0156" y="67.5386" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="199.644" y="24.8666" size="2.0828" layer="96" ratio="10" rot="SR0" display="off"/>
</instance>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="104.14" y1="35.56" x2="104.14" y2="63.5" width="0.762" layer="92"/>
<wire x1="104.14" y1="63.5" x2="147.32" y2="63.5" width="0.762" layer="92"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="35.56" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="55.88" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="71.12" y="58.42" size="1.778" layer="95"/>
<label x="167.64" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TFT_RST" class="0">
<segment>
<label x="167.64" y="43.18" size="1.778" layer="95"/>
<pinref part="J3" gate="A" pin="7"/>
<wire x1="147.32" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="104.14" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CARD_CS" class="0">
<segment>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="55.88" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="TFT_D/C" class="0">
<segment>
<label x="167.64" y="40.64" size="1.778" layer="95"/>
<pinref part="J3" gate="A" pin="8"/>
<wire x1="147.32" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_MISO" class="0">
<segment>
<pinref part="J2" gate="A" pin="5"/>
<wire x1="55.88" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="3"/>
<wire x1="147.32" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<label x="167.64" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_MOSI" class="0">
<segment>
<label x="167.64" y="50.8" size="1.778" layer="95"/>
<pinref part="J3" gate="A" pin="4"/>
<wire x1="147.32" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="6"/>
<wire x1="104.14" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="71.12" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_SCK" class="0">
<segment>
<pinref part="J2" gate="A" pin="7"/>
<wire x1="55.88" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="71.12" y="43.18" size="1.778" layer="95"/>
<label x="167.64" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_TFT_CS" class="0">
<segment>
<pinref part="J2" gate="A" pin="8"/>
<wire x1="104.14" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<label x="71.12" y="40.64" size="1.778" layer="95"/>
<label x="167.64" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="A" pin="10"/>
<wire x1="55.88" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="71.12" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="10"/>
<wire x1="147.32" y1="35.56" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<label x="167.64" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="BL" class="0">
<segment>
<pinref part="J3" gate="A" pin="1"/>
<wire x1="157.48" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<label x="167.64" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="147.32" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J3" gate="A" pin="5"/>
<wire x1="147.32" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS_CARD_CS" class="0">
<segment>
<pinref part="J3" gate="A" pin="6"/>
<wire x1="147.32" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<label x="167.64" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TFT_DC" class="0">
<segment>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="104.14" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="B$1" class="0">
<segment>
<pinref part="J3" gate="A" pin="9"/>
<wire x1="187.96" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
