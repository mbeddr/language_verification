<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da2917c9-8212-4632-84ed-7127abd5bfd4(outputModel.results)">
  <persistence version="9" />
  <languages>
    <use id="6425e289-e53d-428d-a443-9d31ac88430a" name="CBD" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6425e289-e53d-428d-a443-9d31ac88430a" name="CBD">
      <concept id="8370013170930423686" name="CBD.structure.Diagram" flags="ng" index="2ez_kB">
        <property id="6793886050169697631" name="integratorAbsoluteTolerance" index="2A$0S2" />
        <property id="6793886050169697626" name="finalIntegrationTime" index="2A$0S7" />
        <property id="6793886050169697644" name="maximumStepSize" index="2A$0SL" />
        <property id="6793886050169697637" name="maxIntegrationTimeInterval" index="2A$0SS" />
        <property id="7549612392349586289" name="background" index="3d9WW9" />
        <property id="7549612392349583603" name="title" index="3d9Xib" />
        <child id="5853966237489713451" name="mxGraphModel" index="1hyipG" />
        <child id="5853966237489713460" name="mxCell" index="1hyipN" />
      </concept>
      <concept id="7549612392349583602" name="CBD.structure.XCosDiagram" flags="ng" index="3d9Xia" />
      <concept id="7549612392349583726" name="CBD.structure.Port" flags="ng" index="3d9Xkm">
        <property id="7549612392349583729" name="dataColumns" index="3d9Xk9" />
        <property id="7549612392349583727" name="dataType" index="3d9Xkn" />
        <property id="4809460187508910718" name="initialState" index="1np8zL" />
        <property id="8376739620303502546" name="dataLines" index="3Koliv" />
        <reference id="5853966237490382919" name="parentBlock" index="1hwZW0" />
        <reference id="7377619186170367277" name="connected" index="3pE1My" />
      </concept>
      <concept id="7549612392349583700" name="CBD.structure.BasicBlock" flags="ng" index="3d9XkG" />
      <concept id="7549612392349583690" name="CBD.structure.GraphElement" flags="ng" index="3d9XkM">
        <property id="5618401475946950032" name="visible" index="2YCrZf" />
        <property id="5618401475946586518" name="angle" index="2YENf9" />
        <property id="7549612392349583691" name="ordering" index="3d9XkN" />
      </concept>
      <concept id="7549612392349583693" name="CBD.structure.Block" flags="ng" index="3d9XkP">
        <property id="6793886050170640735" name="dependsOnU" index="2AFU82" />
        <property id="5618401475946083005" name="dependsOnT" index="2YGQ3y" />
        <property id="7549612392349583706" name="interfaceFunctionName" index="3d9Xky" />
        <property id="7549612392349583698" name="simulationFunctionName" index="3d9XkE" />
        <property id="7549612392349583701" name="blockType" index="3d9XkH" />
        <property id="7549612392349583703" name="simulationFunctionType" index="3d9XkJ" />
        <child id="5853966237490538148" name="ports" index="1hZp7z" />
        <child id="8376739620304262431" name="parameters" index="3KrjPi" />
      </concept>
      <concept id="7549612392349583679" name="CBD.structure.GraphObject" flags="ng" index="3d9Xl7">
        <property id="6793886050171408378" name="value" index="2AIBiB" />
        <property id="3063435378354004131" name="_index" index="35D2at" />
        <property id="7549612392349583710" name="style" index="3d9XkA" />
        <property id="7549612392349583673" name="id" index="3d9Xl1" />
        <reference id="5853966237490387118" name="parent" index="1hwYZD" />
        <child id="7377619186169858490" name="mxCells" index="3pC5wP" />
        <child id="8376739620303502489" name="mxGeometry" index="3Koljk" />
      </concept>
      <concept id="7549612392349583659" name="CBD.structure.mxGraphModel" flags="ng" index="3d9Xlj">
        <property id="7549612392349583660" name="as" index="3d9Xlk" />
        <child id="1376323897918053300" name="elements" index="kkfjZ" />
        <child id="7377619186169892097" name="root_mxCell" index="3pCtMe" />
      </concept>
      <concept id="7549612392349583662" name="CBD.structure.mxCell" flags="ng" index="3d9Xlm">
        <property id="7549612392349583663" name="as" index="3d9Xln" />
        <property id="7377619186169977373" name="vertex" index="3pDwIi" />
        <property id="7377619186169977370" name="connectable" index="3pDwIl" />
      </concept>
      <concept id="7549612392349583763" name="CBD.structure.ExplicitLink" flags="ng" index="3d9XnF" />
      <concept id="7549612392349583766" name="CBD.structure.ExplicitInputPort" flags="ng" index="3d9XnI" />
      <concept id="7549612392349583767" name="CBD.structure.ExplicitOutputPort" flags="ng" index="3d9XnJ" />
      <concept id="7549612392349583755" name="CBD.structure.Link" flags="ng" index="3d9XnN">
        <reference id="5853966237490382923" name="target" index="1hwZWc" />
        <reference id="5853966237490382921" name="source" index="1hwZWe" />
      </concept>
      <concept id="5853966237489987589" name="CBD.structure.TextBlock" flags="ng" index="1hxvt2" />
      <concept id="4809460187508249481" name="CBD.structure.ScilabStringArray" flags="ng" index="1nrF46" />
      <concept id="7377619186169079192" name="CBD.structure.ProductBlock" flags="ng" index="3pP7gn" />
      <concept id="8376739620303502536" name="CBD.structure.ScilabData" flags="ng" index="3Koli5">
        <property id="8376739620303502542" name="value" index="3Koli3" />
        <property id="8376739620303502537" name="column" index="3Koli4" />
        <property id="8376739620303502539" name="line" index="3Koli6" />
        <property id="8376739620303536985" name="realPart" index="3KoyGk" />
      </concept>
      <concept id="8376739620303502492" name="CBD.structure.mxGeometry" flags="ng" index="3Koljh">
        <property id="2648830178917861652" name="relative" index="1ouk0n" />
        <property id="8376739620303502495" name="height" index="3Kolji" />
        <property id="8376739620303502507" name="y" index="3KoljA" />
        <property id="8376739620303502502" name="x" index="3KoljF" />
        <property id="8376739620303502498" name="width" index="3KoljJ" />
        <child id="8376739620303536974" name="points" index="3KoyG3" />
      </concept>
      <concept id="8376739620303502526" name="CBD.structure.ScilabType" flags="ng" index="3KoljN">
        <property id="8376739620303502529" name="height" index="3Kolic" />
        <property id="8376739620303502531" name="width" index="3Kolie" />
        <child id="8376739620303536990" name="data" index="3KoyGj" />
      </concept>
      <concept id="8376739620303502517" name="CBD.structure.ScilabElement" flags="ng" index="3KoljS">
        <property id="3063435378356392526" name="elementIndex" index="35NT1K" />
        <property id="8376739620303502518" name="as" index="3KoljV" />
      </concept>
      <concept id="8376739620303502516" name="CBD.structure.ScilabString" flags="ng" index="3KoljT" />
      <concept id="8376739620303536973" name="CBD.structure.mxPoint" flags="ng" index="3KoyG0">
        <property id="8376739620303536980" name="x" index="3KoyGp" />
        <property id="8376739620303536982" name="y" index="3KoyGr" />
      </concept>
      <concept id="8376739620303536996" name="CBD.structure.ScilabArray" flags="ng" index="3KoyGD">
        <property id="8376739620303536999" name="scilabClass" index="3KoyGE" />
        <child id="8376739620305013843" name="contents" index="3Kuagu" />
      </concept>
      <concept id="8376739620303536993" name="CBD.structure.ScilabDouble" flags="ng" index="3KoyGG" />
      <concept id="206236851918588340" name="CBD.structure.BlockPointer" flags="ng" index="3SVRFA">
        <reference id="206236851918588341" name="blk" index="3SVRFB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1156235010670" name="alias" index="OYydz" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3d9XkG" id="2E3wzVJy2VX">
    <property role="3d9Xl1" value="-e66af2f:158b1885ff9:-7f19" />
    <property role="3d9XkA" value="CONST_m;flip=false;mirror=false" />
    <property role="2AIBiB" value="" />
    <property role="35D2at" value="3" />
    <property role="OYnhT" value="" />
    <property role="OYydz" value="" />
    <property role="3GE5qa" value="" />
    <property role="2YENf9" value="" />
    <property role="3d9XkN" value="" />
    <property role="2YCrZf" value="" />
    <property role="TrG5h" value="CONST_m" />
    <property role="3d9XkH" value="d" />
    <property role="3d9XkE" value="cstblk4_m" />
    <property role="3d9XkJ" value="C_OR_FORTRAN" />
    <property role="3d9Xky" value="CONST_m" />
    <property role="2YGQ3y" value="" />
    <property role="2AFU82" value="" />
    <ref role="1hwYZD" node="2E3wzVJy2WO" />
    <node concept="3KoyGG" id="2E3wzVJy2Wo" role="3KrjPi">
      <property role="3KoljV" value="realParameters" />
      <property role="35NT1K" value="1" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="0" />
      <property role="3Kolie" value="0" />
    </node>
    <node concept="1nrF46" id="2E3wzVJy2WE" role="3KrjPi">
      <property role="3KoljV" value="equations" />
      <property role="35NT1K" value="8" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3KoyGE" value="ScilabList" />
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2Ws" role="3KrjPi">
      <property role="3KoljV" value="nmode" />
      <property role="35NT1K" value="6" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2We" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="" />
        <property role="3KoyGk" value="0.0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="1nrF46" id="2E3wzVJy2WD" role="3KrjPi">
      <property role="3KoljV" value="oDState" />
      <property role="35NT1K" value="7" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3KoyGE" value="ScilabList" />
    </node>
    <node concept="3Koljh" id="2E3wzVJy2WU" role="3Koljk">
      <property role="3KoljV" value="geometry" />
      <property role="35NT1K" value="" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolji" value="40.0" />
      <property role="3KoljJ" value="40.0" />
      <property role="1ouk0n" value="" />
      <property role="3KoljF" value="280.0" />
      <property role="3KoljA" value="170.0" />
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2Wr" role="3KrjPi">
      <property role="3KoljV" value="nbZerosCrossing" />
      <property role="35NT1K" value="5" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wd" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="" />
        <property role="3KoyGk" value="0.0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="3d9Xlm" id="2E3wzVJy2WQ" role="3pC5wP">
      <property role="3d9Xl1" value="-e66af2f:158b1885ff9:-7f19#identifier" />
      <property role="3d9XkA" value="noLabel=0;opacity=0;" />
      <property role="2AIBiB" value="" />
      <property role="35D2at" value="5" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3d9Xln" value="" />
      <property role="3pDwIl" value="0" />
      <property role="3pDwIi" value="1" />
      <ref role="1hwYZD" node="2E3wzVJy2VX" resolve="CONST_m" />
      <node concept="3Koljh" id="2E3wzVJy2WW" role="3Koljk">
        <property role="3KoljV" value="geometry" />
        <property role="35NT1K" value="" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="3Kolji" value="" />
        <property role="3KoljJ" value="" />
        <property role="1ouk0n" value="1" />
        <property role="3KoljF" value="0.5" />
        <property role="3KoljA" value="1.1" />
      </node>
    </node>
    <node concept="3d9XnJ" id="2E3wzVJy2W7" role="1hZp7z">
      <property role="3d9Xl1" value="-e66af2f:158b1885ff9:-7f16" />
      <property role="3d9XkA" value="ExplicitOutputPort;align=right;verticalAlign=middle;spacing=10.0;rotation=0;flip=false;mirror=false" />
      <property role="2AIBiB" value="" />
      <property role="35D2at" value="4" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="2YENf9" value="" />
      <property role="3d9XkN" value="1" />
      <property role="2YCrZf" value="" />
      <property role="TrG5h" value="CONST_m_in" />
      <property role="3d9Xk9" value="1" />
      <property role="3Koliv" value="1" />
      <property role="3d9Xkn" value="REAL_MATRIX" />
      <property role="1np8zL" value="" />
      <ref role="1hwZW0" node="2E3wzVJy2VX" resolve="CONST_m" />
      <ref role="3pE1My" node="2E3wzVJy2W5" />
      <ref role="1hwYZD" node="2E3wzVJy2VX" resolve="CONST_m" />
      <node concept="3Koljh" id="2E3wzVJy2WV" role="3Koljk">
        <property role="3KoljV" value="geometry" />
        <property role="35NT1K" value="" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="3Kolji" value="8.0" />
        <property role="3KoljJ" value="8.0" />
        <property role="1ouk0n" value="" />
        <property role="3KoljF" value="40.0" />
        <property role="3KoljA" value="16.0" />
      </node>
    </node>
    <node concept="3KoljT" id="2E3wzVJy2W_" role="3KrjPi">
      <property role="3KoljV" value="exprs" />
      <property role="35NT1K" value="0" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wb" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="2" />
        <property role="3KoyGk" value="" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2Wp" role="3KrjPi">
      <property role="3KoljV" value="integerParameters" />
      <property role="35NT1K" value="2" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="0" />
      <property role="3Kolie" value="0" />
    </node>
    <node concept="1nrF46" id="2E3wzVJy2WC" role="3KrjPi">
      <property role="3KoljV" value="objectsParameters" />
      <property role="35NT1K" value="4" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3KoyGE" value="ScilabList" />
      <node concept="3KoyGG" id="2E3wzVJy2Wq" role="3Kuagu">
        <property role="3KoljV" value="" />
        <property role="35NT1K" value="3" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="3Kolic" value="1" />
        <property role="3Kolie" value="1" />
        <node concept="3Koli5" id="2E3wzVJy2Wc" role="3KoyGj">
          <property role="3Koli4" value="0" />
          <property role="3Koli6" value="0" />
          <property role="3Koli3" value="" />
          <property role="3KoyGk" value="2.0" />
          <property role="OYnhT" value="" />
          <property role="OYydz" value="" />
          <property role="3GE5qa" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3d9XkG" id="2E3wzVJy2VY">
    <property role="3d9Xl1" value="5aa92ba0:158bb5250cd:-7fc2" />
    <property role="3d9XkA" value="CONST_m" />
    <property role="2AIBiB" value="" />
    <property role="35D2at" value="10" />
    <property role="OYnhT" value="" />
    <property role="OYydz" value="" />
    <property role="3GE5qa" value="" />
    <property role="2YENf9" value="" />
    <property role="3d9XkN" value="" />
    <property role="2YCrZf" value="" />
    <property role="TrG5h" value="CONST_m1" />
    <property role="3d9XkH" value="d" />
    <property role="3d9XkE" value="cstblk4" />
    <property role="3d9XkJ" value="C_OR_FORTRAN" />
    <property role="3d9Xky" value="CONST_m" />
    <property role="2YGQ3y" value="" />
    <property role="2AFU82" value="" />
    <ref role="1hwYZD" node="2E3wzVJy2WO" />
    <node concept="3KoyGG" id="2E3wzVJy2Wz" role="3KrjPi">
      <property role="3KoljV" value="nbZerosCrossing" />
      <property role="35NT1K" value="21" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wm" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="" />
        <property role="3KoyGk" value="0.0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="3Koljh" id="2E3wzVJy2X1" role="3Koljk">
      <property role="3KoljV" value="geometry" />
      <property role="35NT1K" value="" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolji" value="40.0" />
      <property role="3KoljJ" value="50.0" />
      <property role="1ouk0n" value="" />
      <property role="3KoljF" value="320.0" />
      <property role="3KoljA" value="250.0" />
    </node>
    <node concept="1nrF46" id="2E3wzVJy2WJ" role="3KrjPi">
      <property role="3KoljV" value="oDState" />
      <property role="35NT1K" value="23" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3KoyGE" value="ScilabList" />
    </node>
    <node concept="1nrF46" id="2E3wzVJy2WK" role="3KrjPi">
      <property role="3KoljV" value="equations" />
      <property role="35NT1K" value="24" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3KoyGE" value="ScilabList" />
    </node>
    <node concept="3d9XnJ" id="2E3wzVJy2W9" role="1hZp7z">
      <property role="3d9Xl1" value="5aa92ba0:158bb5250cd:-7fc1" />
      <property role="3d9XkA" value="ExplicitOutputPort;align=right;verticalAlign=middle;spacing=10.0;rotation=0" />
      <property role="2AIBiB" value="" />
      <property role="35D2at" value="11" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="2YENf9" value="" />
      <property role="3d9XkN" value="1" />
      <property role="2YCrZf" value="" />
      <property role="TrG5h" value="CONST_m1_in" />
      <property role="3d9Xk9" value="1" />
      <property role="3Koliv" value="1" />
      <property role="3d9Xkn" value="REAL_MATRIX" />
      <property role="1np8zL" value="" />
      <ref role="1hwZW0" node="2E3wzVJy2VY" resolve="CONST_m1" />
      <ref role="3pE1My" node="2E3wzVJy2W6" />
      <ref role="1hwYZD" node="2E3wzVJy2VY" resolve="CONST_m1" />
      <node concept="3Koljh" id="2E3wzVJy2X2" role="3Koljk">
        <property role="3KoljV" value="geometry" />
        <property role="35NT1K" value="" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="3Kolji" value="8.0" />
        <property role="3KoljJ" value="8.0" />
        <property role="1ouk0n" value="" />
        <property role="3KoljF" value="50.0" />
        <property role="3KoljA" value="16.0" />
      </node>
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2Wx" role="3KrjPi">
      <property role="3KoljV" value="realParameters" />
      <property role="35NT1K" value="18" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wl" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="" />
        <property role="3KoyGk" value="1.0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="1nrF46" id="2E3wzVJy2WI" role="3KrjPi">
      <property role="3KoljV" value="objectsParameters" />
      <property role="35NT1K" value="20" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3KoyGE" value="ScilabList" />
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2W$" role="3KrjPi">
      <property role="3KoljV" value="nmode" />
      <property role="35NT1K" value="22" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wn" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="" />
        <property role="3KoyGk" value="0.0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="3KoljT" id="2E3wzVJy2WB" role="3KrjPi">
      <property role="3KoljV" value="exprs" />
      <property role="35NT1K" value="17" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wk" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="1" />
        <property role="3KoyGk" value="" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2Wy" role="3KrjPi">
      <property role="3KoljV" value="integerParameters" />
      <property role="35NT1K" value="19" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="0" />
      <property role="3Kolie" value="0" />
    </node>
  </node>
  <node concept="3pP7gn" id="2E3wzVJy2Wa">
    <property role="3d9Xl1" value="5aa92ba0:158bb5250cd:-7fca" />
    <property role="3d9XkA" value="PRODUCT" />
    <property role="2AIBiB" value="" />
    <property role="35D2at" value="6" />
    <property role="OYnhT" value="" />
    <property role="OYydz" value="" />
    <property role="3GE5qa" value="" />
    <property role="2YENf9" value="" />
    <property role="3d9XkN" value="" />
    <property role="2YCrZf" value="" />
    <property role="TrG5h" value="PRODUCT" />
    <property role="3d9XkH" value="" />
    <property role="3d9XkE" value="product" />
    <property role="3d9XkJ" value="C_OR_FORTRAN" />
    <property role="3d9Xky" value="PRODUCT" />
    <property role="2YGQ3y" value="" />
    <property role="2AFU82" value="1" />
    <ref role="1hwYZD" node="2E3wzVJy2WO" />
    <node concept="3Koljh" id="2E3wzVJy2WX" role="3Koljk">
      <property role="3KoljV" value="geometry" />
      <property role="35NT1K" value="" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolji" value="60.0" />
      <property role="3KoljJ" value="40.0" />
      <property role="1ouk0n" value="" />
      <property role="3KoljF" value="450.0" />
      <property role="3KoljA" value="210.0" />
    </node>
    <node concept="1nrF46" id="2E3wzVJy2WH" role="3KrjPi">
      <property role="3KoljV" value="equations" />
      <property role="35NT1K" value="16" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3KoyGE" value="ScilabList" />
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2Wv" role="3KrjPi">
      <property role="3KoljV" value="nbZerosCrossing" />
      <property role="35NT1K" value="13" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wi" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="" />
        <property role="3KoyGk" value="0.0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="3d9XnI" id="2E3wzVJy2W3" role="1hZp7z">
      <property role="3d9Xl1" value="5aa92ba0:158bb5250cd:-7fc9" />
      <property role="3d9XkA" value="ExplicitInputPort;align=left;verticalAlign=middle;spacing=10.0;rotation=0" />
      <property role="2AIBiB" value="×" />
      <property role="35D2at" value="7" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="2YENf9" value="" />
      <property role="3d9XkN" value="1" />
      <property role="2YCrZf" value="" />
      <property role="TrG5h" value="PRODUCT_in" />
      <property role="3d9Xk9" value="1" />
      <property role="3Koliv" value="" />
      <property role="3d9Xkn" value="REAL_MATRIX" />
      <property role="1np8zL" value="" />
      <ref role="1hwZW0" node="2E3wzVJy2Wa" resolve="PRODUCT" />
      <ref role="3pE1My" node="2E3wzVJy2W5" />
      <ref role="1hwYZD" node="2E3wzVJy2Wa" resolve="PRODUCT" />
      <node concept="3Koljh" id="2E3wzVJy2WY" role="3Koljk">
        <property role="3KoljV" value="geometry" />
        <property role="35NT1K" value="" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="3Kolji" value="8.0" />
        <property role="3KoljJ" value="8.0" />
        <property role="1ouk0n" value="" />
        <property role="3KoljF" value="-8.0" />
        <property role="3KoljA" value="16.0" />
      </node>
    </node>
    <node concept="1nrF46" id="2E3wzVJy2WF" role="3KrjPi">
      <property role="3KoljV" value="objectsParameters" />
      <property role="35NT1K" value="12" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3KoyGE" value="ScilabList" />
    </node>
    <node concept="3KoljT" id="2E3wzVJy2WA" role="3KrjPi">
      <property role="3KoljV" value="exprs" />
      <property role="35NT1K" value="9" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wf" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="[1;-1]" />
        <property role="3KoyGk" value="" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2Wt" role="3KrjPi">
      <property role="3KoljV" value="realParameters" />
      <property role="35NT1K" value="10" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="0" />
      <property role="3Kolie" value="0" />
    </node>
    <node concept="3d9XnI" id="2E3wzVJy2W4" role="1hZp7z">
      <property role="3d9Xl1" value="5aa92ba0:158bb5250cd:-7fc8" />
      <property role="3d9XkA" value="ExplicitInputPort;align=left;verticalAlign=middle;spacing=10.0;rotation=0" />
      <property role="2AIBiB" value="÷" />
      <property role="35D2at" value="8" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="2YENf9" value="" />
      <property role="3d9XkN" value="2" />
      <property role="2YCrZf" value="" />
      <property role="TrG5h" value="PRODUCT_in" />
      <property role="3d9Xk9" value="1" />
      <property role="3Koliv" value="" />
      <property role="3d9Xkn" value="REAL_MATRIX" />
      <property role="1np8zL" value="" />
      <ref role="1hwZW0" node="2E3wzVJy2Wa" resolve="PRODUCT" />
      <ref role="3pE1My" node="2E3wzVJy2W6" />
      <ref role="1hwYZD" node="2E3wzVJy2Wa" resolve="PRODUCT" />
      <node concept="3Koljh" id="2E3wzVJy2WZ" role="3Koljk">
        <property role="3KoljV" value="geometry" />
        <property role="35NT1K" value="" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="3Kolji" value="8.0" />
        <property role="3KoljJ" value="8.0" />
        <property role="1ouk0n" value="" />
        <property role="3KoljF" value="-8.0" />
        <property role="3KoljA" value="36.0" />
      </node>
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2Wu" role="3KrjPi">
      <property role="3KoljV" value="integerParameters" />
      <property role="35NT1K" value="11" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="2" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wg" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="" />
        <property role="3KoyGk" value="1.0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
      <node concept="3Koli5" id="2E3wzVJy2Wh" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="1" />
        <property role="3Koli3" value="" />
        <property role="3KoyGk" value="-1.0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="3d9XnJ" id="2E3wzVJy2W8" role="1hZp7z">
      <property role="3d9Xl1" value="5aa92ba0:158bb5250cd:-7fc7" />
      <property role="3d9XkA" value="ExplicitOutputPort;align=right;verticalAlign=middle;spacing=10.0;rotation=0" />
      <property role="2AIBiB" value="" />
      <property role="35D2at" value="9" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="2YENf9" value="" />
      <property role="3d9XkN" value="1" />
      <property role="2YCrZf" value="" />
      <property role="TrG5h" value="PRODUCT_in" />
      <property role="3d9Xk9" value="1" />
      <property role="3Koliv" value="" />
      <property role="3d9Xkn" value="REAL_MATRIX" />
      <property role="1np8zL" value="" />
      <ref role="1hwZW0" node="2E3wzVJy2Wa" resolve="PRODUCT" />
      <ref role="1hwYZD" node="2E3wzVJy2Wa" resolve="PRODUCT" />
      <node concept="3Koljh" id="2E3wzVJy2X0" role="3Koljk">
        <property role="3KoljV" value="geometry" />
        <property role="35NT1K" value="" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="3Kolji" value="8.0" />
        <property role="3KoljJ" value="8.0" />
        <property role="1ouk0n" value="" />
        <property role="3KoljF" value="40.0" />
        <property role="3KoljA" value="26.0" />
      </node>
    </node>
    <node concept="3KoyGG" id="2E3wzVJy2Ww" role="3KrjPi">
      <property role="3KoljV" value="nmode" />
      <property role="35NT1K" value="14" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolic" value="1" />
      <property role="3Kolie" value="1" />
      <node concept="3Koli5" id="2E3wzVJy2Wj" role="3KoyGj">
        <property role="3Koli4" value="0" />
        <property role="3Koli6" value="0" />
        <property role="3Koli3" value="" />
        <property role="3KoyGk" value="0.0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
      </node>
    </node>
    <node concept="1nrF46" id="2E3wzVJy2WG" role="3KrjPi">
      <property role="3KoljV" value="oDState" />
      <property role="35NT1K" value="15" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3KoyGE" value="ScilabList" />
    </node>
  </node>
  <node concept="1hxvt2" id="2E3wzVJy2WL">
    <property role="3d9Xl1" value="-e66af2f:158b1885ff9:-7f1e" />
    <property role="3d9XkA" value="TEXT_f;flip=false;mirror=false" />
    <property role="2AIBiB" value="" />
    <property role="35D2at" value="2" />
    <property role="OYnhT" value="" />
    <property role="OYydz" value="" />
    <property role="3GE5qa" value="" />
    <property role="2YENf9" value="" />
    <property role="3d9XkN" value="" />
    <property role="2YCrZf" value="" />
    <property role="TrG5h" value="TextBlock" />
    <property role="3d9XkH" value="" />
    <property role="3d9XkE" value="" />
    <property role="3d9XkJ" value="DEFAULT" />
    <property role="3d9Xky" value="" />
    <property role="2YGQ3y" value="" />
    <property role="2AFU82" value="" />
    <ref role="1hwYZD" node="2E3wzVJy2WO" />
    <node concept="3Koljh" id="2E3wzVJy2WT" role="3Koljk">
      <property role="3KoljV" value="geometry" />
      <property role="35NT1K" value="" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3Kolji" value="40.0" />
      <property role="3KoljJ" value="40.0" />
      <property role="1ouk0n" value="" />
      <property role="3KoljF" value="840.0" />
      <property role="3KoljA" value="380.0" />
    </node>
  </node>
  <node concept="3d9Xia" id="2E3wzVJy2WM">
    <property role="3d9Xib" value="const" />
    <property role="3d9WW9" value="-1" />
    <property role="2A$0S7" value="" />
    <property role="2A$0S2" value="" />
    <property role="2A$0SS" value="" />
    <property role="2A$0SL" value="" />
    <property role="OYnhT" value="" />
    <property role="OYydz" value="" />
    <property role="3GE5qa" value="" />
    <node concept="3d9Xlj" id="2E3wzVJy2X3" role="1hyipG">
      <property role="3d9Xlk" value="model" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <node concept="3d9XnF" id="2E3wzVJy2W5" role="kkfjZ">
        <property role="3d9Xl1" value="5aa92ba0:158bb5250cd:-7fc0" />
        <property role="3d9XkA" value="" />
        <property role="2AIBiB" value="" />
        <property role="35D2at" value="12" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <ref role="1hwZWe" node="2E3wzVJy2W7" resolve="CONST_m_in" />
        <ref role="1hwZWc" node="2E3wzVJy2W3" resolve="PRODUCT_in" />
        <ref role="1hwYZD" node="2E3wzVJy2WO" />
        <node concept="3Koljh" id="2E3wzVJy2WR" role="3Koljk">
          <property role="3KoljV" value="geometry" />
          <property role="35NT1K" value="" />
          <property role="OYnhT" value="" />
          <property role="OYydz" value="" />
          <property role="3GE5qa" value="" />
          <property role="3Kolji" value="" />
          <property role="3KoljJ" value="" />
          <property role="1ouk0n" value="" />
          <property role="3KoljF" value="" />
          <property role="3KoljA" value="" />
          <node concept="3KoyG0" id="2E3wzVJy2X4" role="3KoyG3">
            <property role="3KoljV" value="sourcePoint" />
            <property role="35NT1K" value="" />
            <property role="OYnhT" value="" />
            <property role="OYydz" value="" />
            <property role="3GE5qa" value="" />
            <property role="3KoyGp" value="320.0" />
            <property role="3KoyGr" value="190.0" />
          </node>
          <node concept="3KoyG0" id="2E3wzVJy2X5" role="3KoyG3">
            <property role="3KoljV" value="targetPoint" />
            <property role="35NT1K" value="" />
            <property role="OYnhT" value="" />
            <property role="OYydz" value="" />
            <property role="3GE5qa" value="" />
            <property role="3KoyGp" value="440.0" />
            <property role="3KoyGr" value="230.0" />
          </node>
        </node>
      </node>
      <node concept="3d9XnF" id="2E3wzVJy2W6" role="kkfjZ">
        <property role="3d9Xl1" value="5aa92ba0:158bb5250cd:-7fbf" />
        <property role="3d9XkA" value="" />
        <property role="2AIBiB" value="" />
        <property role="35D2at" value="13" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <ref role="1hwZWe" node="2E3wzVJy2W9" resolve="CONST_m1_in" />
        <ref role="1hwZWc" node="2E3wzVJy2W4" resolve="PRODUCT_in" />
        <ref role="1hwYZD" node="2E3wzVJy2WO" />
        <node concept="3Koljh" id="2E3wzVJy2WS" role="3Koljk">
          <property role="3KoljV" value="geometry" />
          <property role="35NT1K" value="" />
          <property role="OYnhT" value="" />
          <property role="OYydz" value="" />
          <property role="3GE5qa" value="" />
          <property role="3Kolji" value="" />
          <property role="3KoljJ" value="" />
          <property role="1ouk0n" value="" />
          <property role="3KoljF" value="" />
          <property role="3KoljA" value="" />
          <node concept="3KoyG0" id="2E3wzVJy2X6" role="3KoyG3">
            <property role="3KoljV" value="sourcePoint" />
            <property role="35NT1K" value="" />
            <property role="OYnhT" value="" />
            <property role="OYydz" value="" />
            <property role="3GE5qa" value="" />
            <property role="3KoyGp" value="370.0" />
            <property role="3KoyGr" value="270.0" />
          </node>
          <node concept="3KoyG0" id="2E3wzVJy2X7" role="3KoyG3">
            <property role="3KoljV" value="targetPoint" />
            <property role="35NT1K" value="" />
            <property role="OYnhT" value="" />
            <property role="OYydz" value="" />
            <property role="3GE5qa" value="" />
            <property role="3KoyGp" value="450.0" />
            <property role="3KoyGr" value="250.0" />
          </node>
        </node>
      </node>
      <node concept="3SVRFA" id="2E3wzVJy2VZ" role="kkfjZ">
        <property role="3d9Xl1" value="" />
        <property role="3d9XkA" value="" />
        <property role="2AIBiB" value="" />
        <property role="35D2at" value="2" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <ref role="3SVRFB" node="2E3wzVJy2WL" resolve="TextBlock" />
      </node>
      <node concept="3SVRFA" id="2E3wzVJy2W2" role="kkfjZ">
        <property role="3d9Xl1" value="" />
        <property role="3d9XkA" value="" />
        <property role="2AIBiB" value="" />
        <property role="35D2at" value="10" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <ref role="3SVRFB" node="2E3wzVJy2VY" resolve="CONST_m1" />
      </node>
      <node concept="3SVRFA" id="2E3wzVJy2W1" role="kkfjZ">
        <property role="3d9Xl1" value="" />
        <property role="3d9XkA" value="" />
        <property role="2AIBiB" value="" />
        <property role="35D2at" value="6" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <ref role="3SVRFB" node="2E3wzVJy2Wa" resolve="PRODUCT" />
      </node>
      <node concept="3SVRFA" id="2E3wzVJy2W0" role="kkfjZ">
        <property role="3d9Xl1" value="" />
        <property role="3d9XkA" value="" />
        <property role="2AIBiB" value="" />
        <property role="35D2at" value="3" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <ref role="3SVRFB" node="2E3wzVJy2VX" resolve="CONST_m" />
      </node>
      <node concept="3d9Xlm" id="2E3wzVJy2WN" role="3pCtMe">
        <property role="3d9Xl1" value="-e66af2f:158b1885ff9:-7f20" />
        <property role="3d9XkA" value="" />
        <property role="2AIBiB" value="" />
        <property role="35D2at" value="0" />
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="3d9Xln" value="" />
        <property role="3pDwIl" value="" />
        <property role="3pDwIi" value="" />
        <node concept="3d9Xlm" id="2E3wzVJy2WO" role="3pC5wP">
          <property role="3d9Xl1" value="-e66af2f:158b1885ff9:-7f21" />
          <property role="3d9XkA" value="" />
          <property role="2AIBiB" value="" />
          <property role="35D2at" value="1" />
          <property role="OYnhT" value="" />
          <property role="OYydz" value="" />
          <property role="3GE5qa" value="" />
          <property role="3d9Xln" value="" />
          <property role="3pDwIl" value="" />
          <property role="3pDwIi" value="" />
          <ref role="1hwYZD" node="2E3wzVJy2WN" />
        </node>
      </node>
    </node>
    <node concept="3d9Xlm" id="2E3wzVJy2WP" role="1hyipN">
      <property role="3d9Xl1" value="-e66af2f:158b1885ff9:-7f21" />
      <property role="3d9XkA" value="" />
      <property role="2AIBiB" value="" />
      <property role="35D2at" value="14" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="3d9Xln" value="defaultParent" />
      <property role="3pDwIl" value="" />
      <property role="3pDwIi" value="" />
      <ref role="1hwYZD" node="2E3wzVJy2WN" />
    </node>
  </node>
</model>

