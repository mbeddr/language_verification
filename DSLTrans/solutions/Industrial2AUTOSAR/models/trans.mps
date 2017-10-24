<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d69e6f98-64db-4aec-9bf3-d51e74a603cb(Industrial2AUTOSAR.trans)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
    <use id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core" version="0" />
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="0" />
  </languages>
  <imports>
    <import index="f49e" ref="r:a5fbded0-233d-451f-90a8-36f987f0b964(Industrial.structure)" implicit="true" />
    <import index="bju1" ref="r:ed6881b9-a23e-4659-9d48-e8d157863d18(AUTOSAR.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core">
      <concept id="4439542802417641472" name="transfverif.core.structure.LinkType" flags="ng" index="aCCiC">
        <child id="1618868944272683750" name="link" index="1vfT9s" />
      </concept>
      <concept id="7049464676098553413" name="transfverif.core.structure.AbstractMatcher" flags="ng" index="2ik0M0">
        <child id="2796321687635931738" name="matchClasses" index="13z3mo" />
        <child id="2796321687635931739" name="matchLinks" index="13z3mp" />
      </concept>
      <concept id="7049464676098553416" name="transfverif.core.structure.ExistsMatchClass" flags="ng" index="2ik0Md" />
      <concept id="7049464676098553441" name="transfverif.core.structure.ApplyAttributeString" flags="ng" index="2ik0M$">
        <child id="7049464676098553447" name="atom" index="2ik0My" />
      </concept>
      <concept id="7049464676098553440" name="transfverif.core.structure.MatchAttribute" flags="ng" index="2ik0M_">
        <child id="7049464676098553669" name="value" index="2ik0Q0" />
        <child id="6292131328146430401" name="property" index="1157Rq" />
      </concept>
      <concept id="7049464676098553442" name="transfverif.core.structure.StringLiteralAtom" flags="ng" index="2ik0MB">
        <property id="7049464676098553445" name="atom" index="2ik0Mw" />
      </concept>
      <concept id="7049464676098553453" name="transfverif.core.structure.ApplyAttribute" flags="ng" index="2ik0MC">
        <child id="7049464676098553471" name="value" index="2ik0MU" />
        <child id="6292131328146430408" name="property" index="1157Rj" />
      </concept>
      <concept id="7049464676098553455" name="transfverif.core.structure.Concat" flags="ng" index="2ik0ME">
        <child id="2796321687636254282" name="arg1" index="13yhA8" />
        <child id="2796321687636254286" name="arg2" index="13yhAc" />
      </concept>
      <concept id="7049464676098553454" name="transfverif.core.structure.AttributeRef" flags="ng" index="2ik0MF">
        <reference id="7049464676098553462" name="matchAttribute" index="2ik0MN" />
      </concept>
      <concept id="7049464676098553406" name="transfverif.core.structure.AnyMatchClass" flags="ng" index="2ik0NV" />
      <concept id="2459688670039315901" name="transfverif.core.structure.TVConceptIDRefExpression" flags="ng" index="pBohH" />
      <concept id="6271065208731828696" name="transfverif.core.structure.TVLinkIdRefExpression" flags="ng" index="2AKGPc" />
      <concept id="2796321687636315574" name="transfverif.core.structure.Link" flags="ng" index="13xwDO">
        <reference id="2796321687636315575" name="source" index="13xwDP" />
        <reference id="2796321687636315576" name="target" index="13xwDU" />
      </concept>
      <concept id="2796321687636129109" name="transfverif.core.structure.MatchAttributeString" flags="ng" index="13yNan">
        <child id="4509618979300686935" name="atom" index="2F1HV6" />
      </concept>
      <concept id="2796321687636138754" name="transfverif.core.structure.StringVariableAtom" flags="ng" index="13yPN0" />
      <concept id="2796321687635932085" name="transfverif.core.structure.Class" flags="ng" index="13z3hR">
        <property id="2796321687635932262" name="ID" index="13z3e$" />
        <property id="2796321687635932088" name="metamodelType" index="13z3hU" />
        <child id="2459688670039252697" name="concept" index="pB8W9" />
      </concept>
      <concept id="2796321687635931742" name="transfverif.core.structure.MatchClass" flags="ng" index="13z3ms">
        <child id="2796321687635932077" name="attributes" index="13z3hJ" />
      </concept>
      <concept id="3828633282163103597" name="transfverif.core.structure.BackwardLink" flags="ng" index="1jGXV2" />
      <concept id="3828633282163103586" name="transfverif.core.structure.DirectApplyLink" flags="ng" index="1jGXVd" />
      <concept id="3828633282163103567" name="transfverif.core.structure.DirectMatchLink" flags="ng" index="1jGXVw" />
      <concept id="3828633282163103461" name="transfverif.core.structure.ApplyClass" flags="ng" index="1jGXXa">
        <child id="7049464676098553451" name="attributes" index="2ik0MI" />
      </concept>
      <concept id="3828633282163103459" name="transfverif.core.structure.AbstractApplier" flags="ng" index="1jGXXc">
        <child id="7049464676098553424" name="applyLinks" index="2ik0Ml" />
        <child id="3828633282163103464" name="applyClasses" index="1jGXX7" />
      </concept>
      <concept id="2829711462939370373" name="transfverif.core.structure.ILanguageScopeProvider" flags="ng" index="1y7Kgg">
        <child id="2829711462939238353" name="outputLanguage" index="1y7jx4" />
        <child id="2829711462939238350" name="inputLanguage" index="1y7jxr" />
      </concept>
      <concept id="2829711462939369800" name="transfverif.core.structure.TVPropIDRefExpression" flags="ng" index="1y7Krt" />
    </language>
    <language id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans">
      <concept id="3828633282163103592" name="DSLTrans.structure.Layer" flags="ng" index="1jGXV7">
        <child id="3828633282163103595" name="rulePresenter" index="1jGXV4" />
        <child id="7385586326860431340" name="previousSource" index="1o0q1e" />
      </concept>
      <concept id="3828633282163103603" name="DSLTrans.structure.PreviousLayer" flags="ng" index="1jGXVs">
        <reference id="7769237388006044581" name="source" index="3k6leo" />
      </concept>
      <concept id="3828633282163103455" name="DSLTrans.structure.Rule" flags="ng" index="1jGXXK">
        <child id="7049464676098553437" name="applyModel" index="2ik0Mo" />
        <child id="7049464676098553435" name="matchModel" index="2ik0Mu" />
        <child id="6217950678929633427" name="backwardLinks" index="2udmAx" />
      </concept>
      <concept id="7769237388006044623" name="DSLTrans.structure.Transformation" flags="ng" index="3k6lfM">
        <reference id="4978634363784902950" name="contracts" index="ET12P" />
        <child id="7769237388006044628" name="layer" index="3k6lfD" />
      </concept>
      <concept id="2860350776942378900" name="DSLTrans.structure.RulePointer" flags="ng" index="1v6VTO">
        <reference id="2860350776942378901" name="pointer" index="1v6VTP" />
      </concept>
      <concept id="5868311001920805809" name="DSLTrans.structure.ApplyModel" flags="ng" index="3GsvpM" />
      <concept id="5868311001920805808" name="DSLTrans.structure.MatchModel" flags="ng" index="3GsvpN" />
    </language>
    <language id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT">
      <concept id="4439542802417895565" name="SyVOLT.structure.PreCondition" flags="ng" index="aREg_" />
      <concept id="4439542802417895566" name="SyVOLT.structure.PostCondition" flags="ng" index="aREgA" />
      <concept id="7049464676098554041" name="SyVOLT.structure.AtomicContract" flags="ng" index="2ik09W">
        <child id="4439542802417895567" name="preCondition" index="aREgB" />
        <child id="4439542802417895569" name="postCondition" index="aREgT" />
        <child id="4439542802417895572" name="traceLinks" index="aREgW" />
      </concept>
      <concept id="7049464676098554040" name="SyVOLT.structure.ContractSet" flags="ng" index="2ik09X">
        <child id="7049464676098554042" name="contracts" index="2ik09Z" />
      </concept>
      <concept id="2186611055801906832" name="SyVOLT.structure.ContractBackwardLink" flags="ng" index="2lmX6V">
        <property id="2186611055801906619" name="backwardInPre" index="2lmXag" />
      </concept>
      <concept id="3073246541432169797" name="SyVOLT.structure.AtomicContractPointer" flags="ng" index="1NTnwR">
        <reference id="3073246541432169798" name="pointer" index="1NTnwO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3k6lfM" id="1cEQPjOY4qt">
    <property role="TrG5h" value="industrial_to_autosar_out" />
    <property role="3GE5qa" value="transformation" />
    <ref role="ET12P" node="1cEQPjOY4qy" resolve="industrial_to_autosar_outContracts" />
    <node concept="pHN19" id="1cEQPjOY4qu" role="1y7jxr">
      <node concept="2V$Bhx" id="1cEQPjOY4qv" role="2V$M_3">
        <property role="2V$B1T" value="7398ff56-8d39-4bf2-9234-818c0a5200e5" />
        <property role="2V$B1Q" value="Industrial" />
      </node>
    </node>
    <node concept="pHN19" id="1cEQPjOY4qw" role="1y7jx4">
      <node concept="2V$Bhx" id="1cEQPjOY4qx" role="2V$M_3">
        <property role="2V$B1T" value="315c377d-31c2-4541-9fe2-1213bd8efdac" />
        <property role="2V$B1Q" value="AUTOSAR" />
      </node>
    </node>
    <node concept="1jGXV7" id="1cEQPjOY4qB" role="3k6lfD">
      <property role="TrG5h" value="createComponent_CreationRule" />
      <node concept="1v6VTO" id="1cEQPjOY4qW" role="1jGXV4">
        <ref role="1v6VTP" node="1cEQPjOY4qC" resolve="createComponent" />
      </node>
    </node>
    <node concept="1jGXV7" id="1cEQPjOY4qX" role="3k6lfD">
      <property role="TrG5h" value="initSysTemp_CreationRule" />
      <node concept="1jGXVs" id="1cEQPjOY4qY" role="1o0q1e">
        <ref role="3k6leo" node="1cEQPjOY4qB" resolve="createComponent_CreationRule" />
      </node>
      <node concept="1v6VTO" id="1cEQPjOY4s2" role="1jGXV4">
        <ref role="1v6VTP" node="1cEQPjOY4qZ" resolve="initSysTemp" />
      </node>
    </node>
    <node concept="1jGXV7" id="1cEQPjOY4s3" role="3k6lfD">
      <property role="TrG5h" value="initSingleSwc2EcuMapping_CreationRule" />
      <node concept="1jGXVs" id="1cEQPjOY4s4" role="1o0q1e">
        <ref role="3k6leo" node="1cEQPjOY4qX" resolve="initSysTemp_CreationRule" />
      </node>
      <node concept="1v6VTO" id="1cEQPjOY4sv" role="1jGXV4">
        <ref role="1v6VTP" node="1cEQPjOY4s5" resolve="initSingleSwc2EcuMapping" />
      </node>
    </node>
    <node concept="1jGXV7" id="1cEQPjOY4sw" role="3k6lfD">
      <property role="TrG5h" value="sysmappingswMappingSolveRef" />
      <node concept="1jGXVs" id="1cEQPjOY4sx" role="1o0q1e">
        <ref role="3k6leo" node="1cEQPjOY4s3" resolve="initSingleSwc2EcuMapping_CreationRule" />
      </node>
      <node concept="1v6VTO" id="1cEQPjOY4sP" role="1jGXV4">
        <ref role="1v6VTP" node="1cEQPjOY4sy" resolve="sysmappingswMappingSolveRefPhysicalNodePartitionSystemMappingSwcToEcuMapping" />
      </node>
    </node>
    <node concept="1jGXV7" id="1cEQPjOY4sQ" role="3k6lfD">
      <property role="TrG5h" value="compostypecomponentSolveRef" />
      <node concept="1jGXVs" id="1cEQPjOY4sR" role="1o0q1e">
        <ref role="3k6leo" node="1cEQPjOY4sw" resolve="sysmappingswMappingSolveRef" />
      </node>
      <node concept="1v6VTO" id="1cEQPjOY4tf" role="1jGXV4">
        <ref role="1v6VTP" node="1cEQPjOY4sS" resolve="compostypecomponentSolveRefPhysicalNodePartitionModuleCompositionTypeComponentPrototype" />
      </node>
    </node>
    <node concept="1jGXV7" id="1cEQPjOY4tg" role="3k6lfD">
      <property role="TrG5h" value="compostypeportSolveRef" />
      <node concept="1jGXVs" id="1cEQPjOY4th" role="1o0q1e">
        <ref role="3k6leo" node="1cEQPjOY4sQ" resolve="compostypecomponentSolveRef" />
      </node>
      <node concept="1v6VTO" id="1cEQPjOY4tT" role="1jGXV4">
        <ref role="1v6VTP" node="1cEQPjOY4ti" resolve="compostypeportSolveRefPhysicalNodePartitionModuleSchedulerServiceCompositionTypePPortPrototype" />
      </node>
    </node>
    <node concept="1jGXV7" id="1cEQPjOY4tU" role="3k6lfD">
      <property role="TrG5h" value="compostypeportSolveRef" />
      <node concept="1jGXVs" id="1cEQPjOY4tV" role="1o0q1e">
        <ref role="3k6leo" node="1cEQPjOY4tg" resolve="compostypeportSolveRef" />
      </node>
      <node concept="1v6VTO" id="1cEQPjOY4uz" role="1jGXV4">
        <ref role="1v6VTP" node="1cEQPjOY4tW" resolve="compostypeportSolveRefPhysicalNodePartitionModuleSchedulerServiceCompositionTypeRPortPrototype" />
      </node>
    </node>
    <node concept="1jGXV7" id="1cEQPjOY4u$" role="3k6lfD">
      <property role="TrG5h" value="mappingcomponentSolveRef" />
      <node concept="1jGXVs" id="1cEQPjOY4u_" role="1o0q1e">
        <ref role="3k6leo" node="1cEQPjOY4tU" resolve="compostypeportSolveRef" />
      </node>
      <node concept="1v6VTO" id="1cEQPjOY4uT" role="1jGXV4">
        <ref role="1v6VTP" node="1cEQPjOY4uA" resolve="mappingcomponentSolveRefPartitionModuleSwcToEcuMappingSwCompToEcuMappingcomponent" />
      </node>
    </node>
    <node concept="1jGXV7" id="1cEQPjOY4uU" role="3k6lfD">
      <property role="TrG5h" value="mappingecuInstanceSolveRef" />
      <node concept="1jGXVs" id="1cEQPjOY4uV" role="1o0q1e">
        <ref role="3k6leo" node="1cEQPjOY4u$" resolve="mappingcomponentSolveRef" />
      </node>
      <node concept="1v6VTO" id="1cEQPjOY4vf" role="1jGXV4">
        <ref role="1v6VTP" node="1cEQPjOY4uW" resolve="mappingecuInstanceSolveRefPhysicalNodePartitionSwcToEcuMappingEcuInstance" />
      </node>
    </node>
  </node>
  <node concept="2ik09X" id="1cEQPjOY4qy">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="industrial_to_autosar_outContracts" />
    <node concept="pHN19" id="1cEQPjOY4qz" role="1y7jxr">
      <node concept="2V$Bhx" id="1cEQPjOY4q$" role="2V$M_3">
        <property role="2V$B1T" value="7398ff56-8d39-4bf2-9234-818c0a5200e5" />
        <property role="2V$B1Q" value="Industrial" />
      </node>
    </node>
    <node concept="pHN19" id="1cEQPjOY4q_" role="1y7jx4">
      <node concept="2V$Bhx" id="1cEQPjOY4qA" role="2V$M_3">
        <property role="2V$B1T" value="315c377d-31c2-4541-9fe2-1213bd8efdac" />
        <property role="2V$B1Q" value="AUTOSAR" />
      </node>
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4w4" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4w3" resolve="M1_if" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4we" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4wd" resolve="M1_then" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4ws" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4wr" resolve="M2_if" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4wA" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4w_" resolve="M2_then1" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4wS" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4wR" resolve="M2_then2" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4xe" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4xd" resolve="M3_if" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4xo" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4xn" resolve="M3_then" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4xA" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4x_" resolve="M4_if" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4xK" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4xJ" resolve="M4_then1" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4y2" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4y1" resolve="M4_then2" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4yo" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4yn" resolve="M5_if" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4yy" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4yx" resolve="M5_then1" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4yO" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4yN" resolve="M5_then2" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4za" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4z9" resolve="M6_if" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4zk" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4zj" resolve="M6_then1" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4zA" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4z_" resolve="M6_then2" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4zW" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4zV" resolve="P1" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4$s" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4$r" resolve="P2" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4$W" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4$V" resolve="S1_if" />
    </node>
    <node concept="1NTnwR" id="1cEQPjOY4_q" role="2ik09Z">
      <ref role="1NTnwO" node="1cEQPjOY4_p" resolve="S1_then" />
    </node>
  </node>
  <node concept="1jGXXK" id="1cEQPjOY4qC">
    <property role="TrG5h" value="createComponent" />
    <property role="3GE5qa" value="transformation.01-createComponent_CreationRule" />
    <node concept="3GsvpN" id="1cEQPjOY4qD" role="2ik0Mu">
      <node concept="2ik0NV" id="1cEQPjOY4qE" role="13z3mo">
        <property role="13z3e$" value="1.0.m.0Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="1cEQPjOY4qF" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
        <node concept="2ik0M_" id="1cEQPjOY4qG" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="1cEQPjOY4qH" role="2ik0Q0">
            <node concept="13yPN0" id="1cEQPjOY4qI" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="1cEQPjOY4qJ" role="1157Rq">
            <ref role="355D3t" to="f49e:1cEQPjOXVOQ" resolve="Module" />
            <ref role="355D3u" to="f49e:1cEQPjOXVOY" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="1cEQPjOY4qK" role="2ik0Mo">
      <node concept="1jGXXa" id="1cEQPjOY4qL" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.0SwCompToEcuMapping_component" />
        <property role="13z3hU" value="SwCompToEcuMapping_component" />
        <node concept="pBohH" id="1cEQPjOY4qM" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFE" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4qO" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.1ComponentPrototype" />
        <property role="13z3hU" value="ComponentPrototype" />
        <node concept="pBohH" id="1cEQPjOY4qP" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFz" resolve="ComponentPrototype" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4qQ" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="1cEQPjOY4qR" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFz" resolve="ComponentPrototype" />
            <ref role="355D3u" to="bju1:1cEQPjOXYFR" resolve="shortName" />
          </node>
          <node concept="2ik0MF" id="1cEQPjOY4qS" role="2ik0MU">
            <ref role="2ik0MN" node="1cEQPjOY4qG" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4qV" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4qL" />
        <ref role="13xwDU" node="1cEQPjOY4qO" />
        <node concept="2AKGPc" id="1cEQPjOY4qU" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYG2" resolve="componentPrototype" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFE" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="1cEQPjOY4qZ">
    <property role="TrG5h" value="initSysTemp" />
    <property role="3GE5qa" value="transformation.02-initSysTemp_CreationRule" />
    <node concept="3GsvpN" id="1cEQPjOY4r0" role="2ik0Mu">
      <node concept="2ik0NV" id="1cEQPjOY4r1" role="13z3mo">
        <property role="13z3e$" value="2.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="1cEQPjOY4r2" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
        <node concept="2ik0M_" id="1cEQPjOY4r3" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="1cEQPjOY4r4" role="2ik0Q0">
            <node concept="13yPN0" id="1cEQPjOY4r5" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="1cEQPjOY4r6" role="1157Rq">
            <ref role="355D3t" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
            <ref role="355D3u" to="f49e:1cEQPjOXVOV" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="1cEQPjOY4r7" role="13z3mo">
        <property role="13z3e$" value="2.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4r8" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0Md" id="1cEQPjOY4r9" role="13z3mo">
        <property role="13z3e$" value="2.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="1cEQPjOY4ra" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4rc" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4r1" />
        <ref role="13xwDU" node="1cEQPjOY4r7" />
        <node concept="2AKGPc" id="1cEQPjOY4rb" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOU" resolve="partition" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4re" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4r7" />
        <ref role="13xwDU" node="1cEQPjOY4r9" />
        <node concept="2AKGPc" id="1cEQPjOY4rd" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOW" resolve="module" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="1cEQPjOY4rf" role="2ik0Mo">
      <node concept="1jGXXa" id="1cEQPjOY4rg" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.0SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="1cEQPjOY4rh" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4ri" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="1cEQPjOY4rj" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
            <ref role="355D3u" to="bju1:1cEQPjOXYFN" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="1cEQPjOY4rk" role="2ik0MU">
            <node concept="2ik0M$" id="1cEQPjOY4rl" role="13yhA8">
              <node concept="2ik0MB" id="1cEQPjOY4rm" role="2ik0My">
                <property role="2ik0Mw" value="SysMapping_" />
              </node>
            </node>
            <node concept="2ik0MF" id="1cEQPjOY4rn" role="13yhAc">
              <ref role="2ik0MN" node="1cEQPjOY4r3" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4rp" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.1System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="1cEQPjOY4rq" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4rr" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="1cEQPjOY4rs" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFu" resolve="System" />
            <ref role="355D3u" to="bju1:1cEQPjOXYFH" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="1cEQPjOY4rt" role="2ik0MU">
            <node concept="2ik0M$" id="1cEQPjOY4ru" role="13yhA8">
              <node concept="2ik0MB" id="1cEQPjOY4rv" role="2ik0My">
                <property role="2ik0Mw" value="SysTemplate_" />
              </node>
            </node>
            <node concept="2ik0MF" id="1cEQPjOY4rw" role="13yhAc">
              <ref role="2ik0MN" node="1cEQPjOY4r3" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4ry" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.2SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="1cEQPjOY4rz" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4r$" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="1cEQPjOY4r_" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
            <ref role="355D3u" to="bju1:1cEQPjOXYFL" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="1cEQPjOY4rA" role="2ik0MU">
            <node concept="2ik0M$" id="1cEQPjOY4rB" role="13yhA8">
              <node concept="2ik0MB" id="1cEQPjOY4rC" role="2ik0My">
                <property role="2ik0Mw" value="SoftwareComposition_" />
              </node>
            </node>
            <node concept="2ik0MF" id="1cEQPjOY4rD" role="13yhAc">
              <ref role="2ik0MN" node="1cEQPjOY4r3" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4rF" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.3CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4rG" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4rH" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="1cEQPjOY4rI" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
            <ref role="355D3u" to="bju1:1cEQPjOXYFW" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="1cEQPjOY4rJ" role="2ik0MU">
            <node concept="2ik0M$" id="1cEQPjOY4rK" role="13yhA8">
              <node concept="2ik0MB" id="1cEQPjOY4rL" role="2ik0My">
                <property role="2ik0Mw" value="CompositionType_" />
              </node>
            </node>
            <node concept="2ik0MF" id="1cEQPjOY4rM" role="13yhAc">
              <ref role="2ik0MN" node="1cEQPjOY4r3" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4rO" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.4EcuInstance" />
        <property role="13z3hU" value="EcuInstance" />
        <node concept="pBohH" id="1cEQPjOY4rP" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFC" resolve="EcuInstance" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4rQ" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="1cEQPjOY4rR" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFC" resolve="EcuInstance" />
            <ref role="355D3u" to="bju1:1cEQPjOXYFY" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="1cEQPjOY4rS" role="2ik0MU">
            <node concept="2ik0M$" id="1cEQPjOY4rT" role="13yhA8">
              <node concept="2ik0MB" id="1cEQPjOY4rU" role="2ik0My">
                <property role="2ik0Mw" value="EcuInstance_" />
              </node>
            </node>
            <node concept="2ik0MF" id="1cEQPjOY4rV" role="13yhAc">
              <ref role="2ik0MN" node="1cEQPjOY4r3" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4rX" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4rp" />
        <ref role="13xwDU" node="1cEQPjOY4rg" />
        <node concept="2AKGPc" id="1cEQPjOY4rW" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFG" resolve="mapping" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4rZ" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4rp" />
        <ref role="13xwDU" node="1cEQPjOY4ry" />
        <node concept="2AKGPc" id="1cEQPjOY4rY" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFF" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4s1" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4ry" />
        <ref role="13xwDU" node="1cEQPjOY4rF" />
        <node concept="2AKGPc" id="1cEQPjOY4s0" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFM" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="1cEQPjOY4s5">
    <property role="TrG5h" value="initSingleSwc2EcuMapping" />
    <property role="3GE5qa" value="transformation.03-initSingleSwc2EcuMapping_CreationRule" />
    <node concept="3GsvpN" id="1cEQPjOY4s6" role="2ik0Mu">
      <node concept="2ik0NV" id="1cEQPjOY4s7" role="13z3mo">
        <property role="13z3e$" value="3.0.m.0Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4s8" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
        <node concept="2ik0M_" id="1cEQPjOY4s9" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="1cEQPjOY4sa" role="2ik0Q0">
            <node concept="13yPN0" id="1cEQPjOY4sb" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="1cEQPjOY4sc" role="1157Rq">
            <ref role="355D3t" to="f49e:1cEQPjOXVOP" resolve="Partition" />
            <ref role="355D3u" to="f49e:1cEQPjOXVOX" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="1cEQPjOY4sd" role="13z3mo">
        <property role="13z3e$" value="3.0.m.1PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="1cEQPjOY4se" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0Md" id="1cEQPjOY4sf" role="13z3mo">
        <property role="13z3e$" value="3.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="1cEQPjOY4sg" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4si" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4sd" />
        <ref role="13xwDU" node="1cEQPjOY4s7" />
        <node concept="2AKGPc" id="1cEQPjOY4sh" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOU" resolve="partition" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4sk" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4s7" />
        <ref role="13xwDU" node="1cEQPjOY4sf" />
        <node concept="2AKGPc" id="1cEQPjOY4sj" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOW" resolve="module" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="1cEQPjOY4sl" role="2ik0Mo">
      <node concept="1jGXXa" id="1cEQPjOY4sm" role="1jGXX7">
        <property role="13z3e$" value="3.0.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4sn" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4so" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="1cEQPjOY4sp" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
            <ref role="355D3u" to="bju1:1cEQPjOXYFZ" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="1cEQPjOY4sq" role="2ik0MU">
            <node concept="2ik0M$" id="1cEQPjOY4sr" role="13yhA8">
              <node concept="2ik0MB" id="1cEQPjOY4ss" role="2ik0My">
                <property role="2ik0Mw" value="Swc2EcuMapping_" />
              </node>
            </node>
            <node concept="2ik0MF" id="1cEQPjOY4st" role="13yhAc">
              <ref role="2ik0MN" node="1cEQPjOY4s9" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="1cEQPjOY4sy">
    <property role="TrG5h" value="sysmappingswMappingSolveRefPhysicalNodePartitionSystemMappingSwcToEcuMapping" />
    <property role="3GE5qa" value="transformation.04-sysmappingswMappingSolveRef" />
    <node concept="3GsvpN" id="1cEQPjOY4sz" role="2ik0Mu">
      <node concept="2ik0NV" id="1cEQPjOY4s$" role="13z3mo">
        <property role="13z3e$" value="4.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="1cEQPjOY4s_" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4sA" role="13z3mo">
        <property role="13z3e$" value="4.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4sB" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4sD" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4s$" />
        <ref role="13xwDU" node="1cEQPjOY4sA" />
        <node concept="2AKGPc" id="1cEQPjOY4sC" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOU" resolve="partition" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="1cEQPjOY4sE" role="2ik0Mo">
      <node concept="1jGXXa" id="1cEQPjOY4sF" role="1jGXX7">
        <property role="13z3e$" value="4.0.a.0SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="1cEQPjOY4sG" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4sI" role="1jGXX7">
        <property role="13z3e$" value="4.0.a.1SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4sJ" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4sM" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4sF" />
        <ref role="13xwDU" node="1cEQPjOY4sI" />
        <node concept="2AKGPc" id="1cEQPjOY4sL" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFO" resolve="swMapping" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4sN" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4sF" />
      <ref role="13xwDU" node="1cEQPjOY4s$" />
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4sO" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4sI" />
      <ref role="13xwDU" node="1cEQPjOY4sA" />
    </node>
  </node>
  <node concept="1jGXXK" id="1cEQPjOY4sS">
    <property role="TrG5h" value="compostypecomponentSolveRefPhysicalNodePartitionModuleCompositionTypeComponentPrototype" />
    <property role="3GE5qa" value="transformation.05-compostypecomponentSolveRef" />
    <node concept="3GsvpN" id="1cEQPjOY4sT" role="2ik0Mu">
      <node concept="2ik0NV" id="1cEQPjOY4sU" role="13z3mo">
        <property role="13z3e$" value="5.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="1cEQPjOY4sV" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4sW" role="13z3mo">
        <property role="13z3e$" value="5.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4sX" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4sY" role="13z3mo">
        <property role="13z3e$" value="5.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="1cEQPjOY4sZ" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4t1" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4sU" />
        <ref role="13xwDU" node="1cEQPjOY4sW" />
        <node concept="2AKGPc" id="1cEQPjOY4t0" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOU" resolve="partition" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4t3" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4sW" />
        <ref role="13xwDU" node="1cEQPjOY4sY" />
        <node concept="2AKGPc" id="1cEQPjOY4t2" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOW" resolve="module" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="1cEQPjOY4t4" role="2ik0Mo">
      <node concept="1jGXXa" id="1cEQPjOY4t5" role="1jGXX7">
        <property role="13z3e$" value="5.0.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4t6" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4t8" role="1jGXX7">
        <property role="13z3e$" value="5.0.a.1ComponentPrototype" />
        <property role="13z3hU" value="ComponentPrototype" />
        <node concept="pBohH" id="1cEQPjOY4t9" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFz" resolve="ComponentPrototype" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4tc" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4t5" />
        <ref role="13xwDU" node="1cEQPjOY4t8" />
        <node concept="2AKGPc" id="1cEQPjOY4tb" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFQ" resolve="component" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4td" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4t5" />
      <ref role="13xwDU" node="1cEQPjOY4sU" />
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4te" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4t8" />
      <ref role="13xwDU" node="1cEQPjOY4sY" />
    </node>
  </node>
  <node concept="1jGXXK" id="1cEQPjOY4ti">
    <property role="TrG5h" value="compostypeportSolveRefPhysicalNodePartitionModuleSchedulerServiceCompositionTypePPortPrototype" />
    <property role="3GE5qa" value="transformation.06-compostypeportSolveRef" />
    <node concept="3GsvpN" id="1cEQPjOY4tj" role="2ik0Mu">
      <node concept="2ik0NV" id="1cEQPjOY4tk" role="13z3mo">
        <property role="13z3e$" value="6.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="1cEQPjOY4tl" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4tm" role="13z3mo">
        <property role="13z3e$" value="6.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4tn" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4to" role="13z3mo">
        <property role="13z3e$" value="6.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="1cEQPjOY4tp" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4tq" role="13z3mo">
        <property role="13z3e$" value="6.0.m.3Scheduler" />
        <property role="13z3hU" value="Scheduler" />
        <node concept="pBohH" id="1cEQPjOY4tr" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
        </node>
        <node concept="2ik0M_" id="1cEQPjOY4ts" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="1cEQPjOY4tt" role="2ik0Q0">
            <node concept="13yPN0" id="1cEQPjOY4tu" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="1cEQPjOY4tv" role="1157Rq">
            <ref role="355D3t" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
            <ref role="355D3u" to="f49e:1cEQPjOXVP0" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="1cEQPjOY4tw" role="13z3mo">
        <property role="13z3e$" value="6.0.m.4Service" />
        <property role="13z3hU" value="Service" />
        <node concept="pBohH" id="1cEQPjOY4tx" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOS" resolve="Service" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4tz" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4tk" />
        <ref role="13xwDU" node="1cEQPjOY4tm" />
        <node concept="2AKGPc" id="1cEQPjOY4ty" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOU" resolve="partition" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4t_" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4tm" />
        <ref role="13xwDU" node="1cEQPjOY4to" />
        <node concept="2AKGPc" id="1cEQPjOY4t$" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOW" resolve="module" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4tB" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4to" />
        <ref role="13xwDU" node="1cEQPjOY4tq" />
        <node concept="2AKGPc" id="1cEQPjOY4tA" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOZ" resolve="scheduler" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4tD" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4tq" />
        <ref role="13xwDU" node="1cEQPjOY4tw" />
        <node concept="2AKGPc" id="1cEQPjOY4tC" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVP1" resolve="required" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="1cEQPjOY4tE" role="2ik0Mo">
      <node concept="1jGXXa" id="1cEQPjOY4tF" role="1jGXX7">
        <property role="13z3e$" value="6.0.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4tG" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4tI" role="1jGXX7">
        <property role="13z3e$" value="6.0.a.1PPortPrototype" />
        <property role="13z3hU" value="PPortPrototype" />
        <node concept="pBohH" id="1cEQPjOY4tJ" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYF_" resolve="PPortPrototype" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4tK" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="1cEQPjOY4tL" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYF_" resolve="PPortPrototype" />
            <ref role="355D3u" to="bju1:1cEQPjOXYFT" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="1cEQPjOY4tM" role="2ik0MU">
            <node concept="2ik0MF" id="1cEQPjOY4tN" role="13yhA8">
              <ref role="2ik0MN" node="1cEQPjOY4ts" resolve="name" />
            </node>
            <node concept="2ik0M$" id="1cEQPjOY4tO" role="13yhAc">
              <node concept="2ik0MB" id="1cEQPjOY4tP" role="2ik0My">
                <property role="2ik0Mw" value="PROV" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4tR" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4tF" />
        <ref role="13xwDU" node="1cEQPjOY4tI" />
        <node concept="2AKGPc" id="1cEQPjOY4tQ" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFX" resolve="port" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4tS" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4tF" />
      <ref role="13xwDU" node="1cEQPjOY4tk" />
    </node>
  </node>
  <node concept="1jGXXK" id="1cEQPjOY4tW">
    <property role="TrG5h" value="compostypeportSolveRefPhysicalNodePartitionModuleSchedulerServiceCompositionTypeRPortPrototype" />
    <property role="3GE5qa" value="transformation.07-compostypeportSolveRef" />
    <node concept="3GsvpN" id="1cEQPjOY4tX" role="2ik0Mu">
      <node concept="2ik0NV" id="1cEQPjOY4tY" role="13z3mo">
        <property role="13z3e$" value="7.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="1cEQPjOY4tZ" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4u0" role="13z3mo">
        <property role="13z3e$" value="7.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4u1" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4u2" role="13z3mo">
        <property role="13z3e$" value="7.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="1cEQPjOY4u3" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4u4" role="13z3mo">
        <property role="13z3e$" value="7.0.m.3Scheduler" />
        <property role="13z3hU" value="Scheduler" />
        <node concept="pBohH" id="1cEQPjOY4u5" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
        </node>
        <node concept="2ik0M_" id="1cEQPjOY4u6" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="1cEQPjOY4u7" role="2ik0Q0">
            <node concept="13yPN0" id="1cEQPjOY4u8" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="1cEQPjOY4u9" role="1157Rq">
            <ref role="355D3t" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
            <ref role="355D3u" to="f49e:1cEQPjOXVP0" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="1cEQPjOY4ua" role="13z3mo">
        <property role="13z3e$" value="7.0.m.4Service" />
        <property role="13z3hU" value="Service" />
        <node concept="pBohH" id="1cEQPjOY4ub" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOS" resolve="Service" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4ud" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4tY" />
        <ref role="13xwDU" node="1cEQPjOY4u0" />
        <node concept="2AKGPc" id="1cEQPjOY4uc" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOU" resolve="partition" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4uf" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4u0" />
        <ref role="13xwDU" node="1cEQPjOY4u2" />
        <node concept="2AKGPc" id="1cEQPjOY4ue" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOW" resolve="module" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4uh" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4u2" />
        <ref role="13xwDU" node="1cEQPjOY4u4" />
        <node concept="2AKGPc" id="1cEQPjOY4ug" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOZ" resolve="scheduler" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4uj" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4u4" />
        <ref role="13xwDU" node="1cEQPjOY4ua" />
        <node concept="2AKGPc" id="1cEQPjOY4ui" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVP2" resolve="provided" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="1cEQPjOY4uk" role="2ik0Mo">
      <node concept="1jGXXa" id="1cEQPjOY4ul" role="1jGXX7">
        <property role="13z3e$" value="7.0.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4um" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4uo" role="1jGXX7">
        <property role="13z3e$" value="7.0.a.1RPortPrototype" />
        <property role="13z3hU" value="RPortPrototype" />
        <node concept="pBohH" id="1cEQPjOY4up" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFA" resolve="RPortPrototype" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4uq" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="1cEQPjOY4ur" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFA" resolve="RPortPrototype" />
            <ref role="355D3u" to="bju1:1cEQPjOXYFT" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="1cEQPjOY4us" role="2ik0MU">
            <node concept="2ik0MF" id="1cEQPjOY4ut" role="13yhA8">
              <ref role="2ik0MN" node="1cEQPjOY4u6" resolve="name" />
            </node>
            <node concept="2ik0M$" id="1cEQPjOY4uu" role="13yhAc">
              <node concept="2ik0MB" id="1cEQPjOY4uv" role="2ik0My">
                <property role="2ik0Mw" value="REQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4ux" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4ul" />
        <ref role="13xwDU" node="1cEQPjOY4uo" />
        <node concept="2AKGPc" id="1cEQPjOY4uw" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFX" resolve="port" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4uy" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4ul" />
      <ref role="13xwDU" node="1cEQPjOY4tY" />
    </node>
  </node>
  <node concept="1jGXXK" id="1cEQPjOY4uA">
    <property role="TrG5h" value="mappingcomponentSolveRefPartitionModuleSwcToEcuMappingSwCompToEcuMappingcomponent" />
    <property role="3GE5qa" value="transformation.08-mappingcomponentSolveRef" />
    <node concept="3GsvpN" id="1cEQPjOY4uB" role="2ik0Mu">
      <node concept="2ik0NV" id="1cEQPjOY4uC" role="13z3mo">
        <property role="13z3e$" value="8.0.m.0Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4uD" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4uE" role="13z3mo">
        <property role="13z3e$" value="8.0.m.1Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="1cEQPjOY4uF" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4uH" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4uC" />
        <ref role="13xwDU" node="1cEQPjOY4uE" />
        <node concept="2AKGPc" id="1cEQPjOY4uG" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOW" resolve="module" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="1cEQPjOY4uI" role="2ik0Mo">
      <node concept="1jGXXa" id="1cEQPjOY4uJ" role="1jGXX7">
        <property role="13z3e$" value="8.0.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4uK" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4uM" role="1jGXX7">
        <property role="13z3e$" value="8.0.a.1SwCompToEcuMapping_component" />
        <property role="13z3hU" value="SwCompToEcuMapping_component" />
        <node concept="pBohH" id="1cEQPjOY4uN" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFE" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4uQ" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4uJ" />
        <ref role="13xwDU" node="1cEQPjOY4uM" />
        <node concept="2AKGPc" id="1cEQPjOY4uP" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYG0" resolve="component" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4uR" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4uJ" />
      <ref role="13xwDU" node="1cEQPjOY4uC" />
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4uS" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4uM" />
      <ref role="13xwDU" node="1cEQPjOY4uE" />
    </node>
  </node>
  <node concept="1jGXXK" id="1cEQPjOY4uW">
    <property role="TrG5h" value="mappingecuInstanceSolveRefPhysicalNodePartitionSwcToEcuMappingEcuInstance" />
    <property role="3GE5qa" value="transformation.09-mappingecuInstanceSolveRef" />
    <node concept="3GsvpN" id="1cEQPjOY4uX" role="2ik0Mu">
      <node concept="2ik0NV" id="1cEQPjOY4uY" role="13z3mo">
        <property role="13z3e$" value="9.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="1cEQPjOY4uZ" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4v0" role="13z3mo">
        <property role="13z3e$" value="9.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4v1" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4v3" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4uY" />
        <ref role="13xwDU" node="1cEQPjOY4v0" />
        <node concept="2AKGPc" id="1cEQPjOY4v2" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOU" resolve="partition" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="1cEQPjOY4v4" role="2ik0Mo">
      <node concept="1jGXXa" id="1cEQPjOY4v5" role="1jGXX7">
        <property role="13z3e$" value="9.0.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4v6" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4v8" role="1jGXX7">
        <property role="13z3e$" value="9.0.a.1EcuInstance" />
        <property role="13z3hU" value="EcuInstance" />
        <node concept="pBohH" id="1cEQPjOY4v9" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFC" resolve="EcuInstance" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4vc" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4v5" />
        <ref role="13xwDU" node="1cEQPjOY4v8" />
        <node concept="2AKGPc" id="1cEQPjOY4vb" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYG1" resolve="ecuInstance" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4vd" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4v8" />
      <ref role="13xwDU" node="1cEQPjOY4uY" />
    </node>
    <node concept="1jGXV2" id="1cEQPjOY4ve" role="2udmAx">
      <ref role="13xwDP" node="1cEQPjOY4v5" />
      <ref role="13xwDU" node="1cEQPjOY4v0" />
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4w3">
    <property role="TrG5h" value="M1_if" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4w5" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4w6" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4w7" role="1jGXX7">
        <property role="13z3e$" value="0.1.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4w8" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4w9" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4wa" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4wb" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4wc" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4wd">
    <property role="TrG5h" value="M1_then" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4wf" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4wg" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4wh" role="1jGXX7">
        <property role="13z3e$" value="0.2.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4wi" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4wj" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4wk" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4wl" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4wm" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4wn" role="1jGXX7">
        <property role="13z3e$" value="0.2.a.1ComponentPrototype" />
        <property role="13z3hU" value="ComponentPrototype" />
        <node concept="pBohH" id="1cEQPjOY4wo" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFz" resolve="ComponentPrototype" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4wq" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4wh" />
        <ref role="13xwDU" node="1cEQPjOY4wn" />
        <node concept="2AKGPc" id="1cEQPjOY4wp" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFQ" resolve="component" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4wr">
    <property role="TrG5h" value="M2_if" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4wt" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4wu" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4wv" role="1jGXX7">
        <property role="13z3e$" value="0.3.a.0SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="1cEQPjOY4ww" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4wx" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4wy" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4wz" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4w$" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4w_">
    <property role="TrG5h" value="M2_then1" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4wB" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4wC" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4wD" role="1jGXX7">
        <property role="13z3e$" value="0.4.a.0SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="1cEQPjOY4wE" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4wF" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4wG" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4wH" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4wI" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4wJ" role="1jGXX7">
        <property role="13z3e$" value="0.4.a.1CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4wK" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4wL" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4wM" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4wN" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4wO" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4wQ" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4wD" />
        <ref role="13xwDU" node="1cEQPjOY4wJ" />
        <node concept="2AKGPc" id="1cEQPjOY4wP" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFM" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4wR">
    <property role="TrG5h" value="M2_then2" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4wT" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4wU" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4wV" role="1jGXX7">
        <property role="13z3e$" value="0.5.a.0SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="1cEQPjOY4wW" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4wX" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4wY" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4wZ" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4x0" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4x1" role="1jGXX7">
        <property role="13z3e$" value="0.5.a.1CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4x2" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4x3" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4x4" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4x5" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4x6" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4x7" role="1jGXX7">
        <property role="13z3e$" value="0.5.a.2CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4x8" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4xa" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4wV" />
        <ref role="13xwDU" node="1cEQPjOY4x1" />
        <node concept="2AKGPc" id="1cEQPjOY4x9" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFM" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4xc" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4wV" />
        <ref role="13xwDU" node="1cEQPjOY4x7" />
        <node concept="2AKGPc" id="1cEQPjOY4xb" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFM" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4xd">
    <property role="TrG5h" value="M3_if" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4xf" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4xg" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4xh" role="1jGXX7">
        <property role="13z3e$" value="0.6.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4xi" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4xj" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4xk" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4xl" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4xm" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4xn">
    <property role="TrG5h" value="M3_then" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4xp" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4xq" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4xr" role="1jGXX7">
        <property role="13z3e$" value="0.7.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4xs" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4xt" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4xu" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4xv" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4xw" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4xx" role="1jGXX7">
        <property role="13z3e$" value="0.7.a.1SwCompToEcuMapping_component" />
        <property role="13z3hU" value="SwCompToEcuMapping_component" />
        <node concept="pBohH" id="1cEQPjOY4xy" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFE" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4x$" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4xr" />
        <ref role="13xwDU" node="1cEQPjOY4xx" />
        <node concept="2AKGPc" id="1cEQPjOY4xz" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYG0" resolve="component" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4x_">
    <property role="TrG5h" value="M4_if" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4xB" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4xC" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4xD" role="1jGXX7">
        <property role="13z3e$" value="0.8.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4xE" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4xF" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4xG" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4xH" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4xI" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4xJ">
    <property role="TrG5h" value="M4_then1" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4xL" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4xM" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4xN" role="1jGXX7">
        <property role="13z3e$" value="0.9.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4xO" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4xP" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4xQ" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4xR" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4xS" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4xT" role="1jGXX7">
        <property role="13z3e$" value="0.9.a.1EcuInstance" />
        <property role="13z3hU" value="EcuInstance" />
        <node concept="pBohH" id="1cEQPjOY4xU" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFC" resolve="EcuInstance" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4xV" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4xW" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFC" resolve="EcuInstance" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4xX" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4xY" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4y0" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4xN" />
        <ref role="13xwDU" node="1cEQPjOY4xT" />
        <node concept="2AKGPc" id="1cEQPjOY4xZ" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYG1" resolve="ecuInstance" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4y1">
    <property role="TrG5h" value="M4_then2" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4y3" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4y4" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4y5" role="1jGXX7">
        <property role="13z3e$" value="0.10.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4y6" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4y7" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4y8" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4y9" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4ya" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4yb" role="1jGXX7">
        <property role="13z3e$" value="0.10.a.1EcuInstance" />
        <property role="13z3hU" value="EcuInstance" />
        <node concept="pBohH" id="1cEQPjOY4yc" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFC" resolve="EcuInstance" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4yd" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4ye" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFC" resolve="EcuInstance" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4yf" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4yg" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4yh" role="1jGXX7">
        <property role="13z3e$" value="0.10.a.2EcuInstance" />
        <property role="13z3hU" value="EcuInstance" />
        <node concept="pBohH" id="1cEQPjOY4yi" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFC" resolve="EcuInstance" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4yk" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4y5" />
        <ref role="13xwDU" node="1cEQPjOY4yb" />
        <node concept="2AKGPc" id="1cEQPjOY4yj" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYG1" resolve="ecuInstance" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4ym" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4y5" />
        <ref role="13xwDU" node="1cEQPjOY4yh" />
        <node concept="2AKGPc" id="1cEQPjOY4yl" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYG1" resolve="ecuInstance" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4yn">
    <property role="TrG5h" value="M5_if" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4yp" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4yq" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4yr" role="1jGXX7">
        <property role="13z3e$" value="0.11.a.0System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="1cEQPjOY4ys" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4yt" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4yu" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFu" resolve="System" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4yv" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4yw" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4yx">
    <property role="TrG5h" value="M5_then1" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4yz" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4y$" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4y_" role="1jGXX7">
        <property role="13z3e$" value="0.12.a.0System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="1cEQPjOY4yA" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4yB" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4yC" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFu" resolve="System" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4yD" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4yE" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4yF" role="1jGXX7">
        <property role="13z3e$" value="0.12.a.1SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="1cEQPjOY4yG" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4yH" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4yI" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4yJ" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4yK" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4yM" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4y_" />
        <ref role="13xwDU" node="1cEQPjOY4yF" />
        <node concept="2AKGPc" id="1cEQPjOY4yL" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFF" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4yN">
    <property role="TrG5h" value="M5_then2" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4yP" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4yQ" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4yR" role="1jGXX7">
        <property role="13z3e$" value="0.13.a.0System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="1cEQPjOY4yS" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4yT" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4yU" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFu" resolve="System" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4yV" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4yW" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4yX" role="1jGXX7">
        <property role="13z3e$" value="0.13.a.1SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="1cEQPjOY4yY" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4yZ" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4z0" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4z1" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4z2" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4z3" role="1jGXX7">
        <property role="13z3e$" value="0.13.a.2SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="1cEQPjOY4z4" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4z6" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4yR" />
        <ref role="13xwDU" node="1cEQPjOY4yX" />
        <node concept="2AKGPc" id="1cEQPjOY4z5" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFF" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4z8" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4yR" />
        <ref role="13xwDU" node="1cEQPjOY4z3" />
        <node concept="2AKGPc" id="1cEQPjOY4z7" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFF" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4z9">
    <property role="TrG5h" value="M6_if" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4zb" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4zc" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4zd" role="1jGXX7">
        <property role="13z3e$" value="0.14.a.0System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="1cEQPjOY4ze" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4zf" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4zg" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFu" resolve="System" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4zh" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4zi" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4zj">
    <property role="TrG5h" value="M6_then1" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4zl" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4zm" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4zn" role="1jGXX7">
        <property role="13z3e$" value="0.15.a.0System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="1cEQPjOY4zo" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4zp" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4zq" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFu" resolve="System" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4zr" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4zs" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4zt" role="1jGXX7">
        <property role="13z3e$" value="0.15.a.1SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="1cEQPjOY4zu" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4zv" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4zw" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4zx" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4zy" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4z$" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4zn" />
        <ref role="13xwDU" node="1cEQPjOY4zt" />
        <node concept="2AKGPc" id="1cEQPjOY4zz" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFG" resolve="mapping" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4z_">
    <property role="TrG5h" value="M6_then2" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4zB" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4zC" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4zD" role="1jGXX7">
        <property role="13z3e$" value="0.16.a.0System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="1cEQPjOY4zE" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4zF" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4zG" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFu" resolve="System" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4zH" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4zI" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4zJ" role="1jGXX7">
        <property role="13z3e$" value="0.16.a.1SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="1cEQPjOY4zK" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4zL" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4zM" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4zN" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4zO" role="2ik0My">
              <property role="2ik0Mw" value="ELEMENT2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4zP" role="1jGXX7">
        <property role="13z3e$" value="0.16.a.2SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="1cEQPjOY4zQ" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4zS" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4zD" />
        <ref role="13xwDU" node="1cEQPjOY4zJ" />
        <node concept="2AKGPc" id="1cEQPjOY4zR" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFG" resolve="mapping" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4zU" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4zD" />
        <ref role="13xwDU" node="1cEQPjOY4zP" />
        <node concept="2AKGPc" id="1cEQPjOY4zT" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFG" resolve="mapping" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4zV">
    <property role="TrG5h" value="P1" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4zX" role="aREgB">
      <node concept="2ik0NV" id="1cEQPjOY4zZ" role="13z3mo">
        <property role="13z3e$" value="0.17.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="1cEQPjOY4$0" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4$1" role="13z3mo">
        <property role="13z3e$" value="0.17.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4$2" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4$3" role="13z3mo">
        <property role="13z3e$" value="0.17.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="1cEQPjOY4$4" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4$5" role="13z3mo">
        <property role="13z3e$" value="0.17.m.3Scheduler" />
        <property role="13z3hU" value="Scheduler" />
        <node concept="pBohH" id="1cEQPjOY4$6" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4$7" role="13z3mo">
        <property role="13z3e$" value="0.17.m.4Service" />
        <property role="13z3hU" value="Service" />
        <node concept="pBohH" id="1cEQPjOY4$8" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOS" resolve="Service" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4$a" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4zZ" />
        <ref role="13xwDU" node="1cEQPjOY4$1" />
        <node concept="2AKGPc" id="1cEQPjOY4$9" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOU" resolve="partition" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4$c" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4$1" />
        <ref role="13xwDU" node="1cEQPjOY4$3" />
        <node concept="2AKGPc" id="1cEQPjOY4$b" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOW" resolve="module" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4$e" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4$3" />
        <ref role="13xwDU" node="1cEQPjOY4$5" />
        <node concept="2AKGPc" id="1cEQPjOY4$d" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOZ" resolve="scheduler" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4$g" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4$5" />
        <ref role="13xwDU" node="1cEQPjOY4$7" />
        <node concept="2AKGPc" id="1cEQPjOY4$f" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVP2" resolve="provided" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="1cEQPjOY4zY" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4$h" role="1jGXX7">
        <property role="13z3e$" value="0.17.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4$i" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4$j" role="1jGXX7">
        <property role="13z3e$" value="0.17.a.1PPortPrototype" />
        <property role="13z3hU" value="PPortPrototype" />
        <node concept="pBohH" id="1cEQPjOY4$k" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYF_" resolve="PPortPrototype" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4$m" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4$h" />
        <ref role="13xwDU" node="1cEQPjOY4$j" />
        <node concept="2AKGPc" id="1cEQPjOY4$l" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFX" resolve="port" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="1cEQPjOY4$o" role="aREgW">
      <property role="2lmXag" value="false" />
      <ref role="13xwDP" node="1cEQPjOY4$h" />
      <ref role="13xwDU" node="1cEQPjOY4zZ" />
    </node>
    <node concept="2lmX6V" id="1cEQPjOY4$q" role="aREgW">
      <property role="2lmXag" value="false" />
      <ref role="13xwDP" node="1cEQPjOY4$j" />
      <ref role="13xwDU" node="1cEQPjOY4$5" />
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4$r">
    <property role="TrG5h" value="P2" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4$t" role="aREgB">
      <node concept="2ik0NV" id="1cEQPjOY4$v" role="13z3mo">
        <property role="13z3e$" value="0.18.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="1cEQPjOY4$w" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4$x" role="13z3mo">
        <property role="13z3e$" value="0.18.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="1cEQPjOY4$y" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4$z" role="13z3mo">
        <property role="13z3e$" value="0.18.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="1cEQPjOY4$$" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4$_" role="13z3mo">
        <property role="13z3e$" value="0.18.m.3Scheduler" />
        <property role="13z3hU" value="Scheduler" />
        <node concept="pBohH" id="1cEQPjOY4$A" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
        </node>
      </node>
      <node concept="2ik0NV" id="1cEQPjOY4$B" role="13z3mo">
        <property role="13z3e$" value="0.18.m.4Service" />
        <property role="13z3hU" value="Service" />
        <node concept="pBohH" id="1cEQPjOY4$C" role="pB8W9">
          <ref role="35c_gD" to="f49e:1cEQPjOXVOS" resolve="Service" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4$E" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4$v" />
        <ref role="13xwDU" node="1cEQPjOY4$x" />
        <node concept="2AKGPc" id="1cEQPjOY4$D" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOU" resolve="partition" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOO" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4$G" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4$x" />
        <ref role="13xwDU" node="1cEQPjOY4$z" />
        <node concept="2AKGPc" id="1cEQPjOY4$F" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOW" resolve="module" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOP" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4$I" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4$z" />
        <ref role="13xwDU" node="1cEQPjOY4$_" />
        <node concept="2AKGPc" id="1cEQPjOY4$H" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVOZ" resolve="scheduler" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOQ" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="1cEQPjOY4$K" role="13z3mp">
        <ref role="13xwDP" node="1cEQPjOY4$_" />
        <ref role="13xwDU" node="1cEQPjOY4$B" />
        <node concept="2AKGPc" id="1cEQPjOY4$J" role="1vfT9s">
          <ref role="359W_F" to="f49e:1cEQPjOXVP2" resolve="provided" />
          <ref role="359W_E" to="f49e:1cEQPjOXVOR" resolve="Scheduler" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="1cEQPjOY4$u" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4$L" role="1jGXX7">
        <property role="13z3e$" value="0.18.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4$M" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4$N" role="1jGXX7">
        <property role="13z3e$" value="0.18.a.1RPortPrototype" />
        <property role="13z3hU" value="RPortPrototype" />
        <node concept="pBohH" id="1cEQPjOY4$O" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFA" resolve="RPortPrototype" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4$Q" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4$L" />
        <ref role="13xwDU" node="1cEQPjOY4$N" />
        <node concept="2AKGPc" id="1cEQPjOY4$P" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFX" resolve="port" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="1cEQPjOY4$S" role="aREgW">
      <property role="2lmXag" value="false" />
      <ref role="13xwDP" node="1cEQPjOY4$L" />
      <ref role="13xwDU" node="1cEQPjOY4$v" />
    </node>
    <node concept="2lmX6V" id="1cEQPjOY4$U" role="aREgW">
      <property role="2lmXag" value="false" />
      <ref role="13xwDP" node="1cEQPjOY4$N" />
      <ref role="13xwDU" node="1cEQPjOY4$_" />
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4$V">
    <property role="TrG5h" value="S1_if" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4$X" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4$Y" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4$Z" role="1jGXX7">
        <property role="13z3e$" value="0.19.a.0System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="1cEQPjOY4_0" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4_1" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4_2" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFu" resolve="System" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4_3" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4_4" role="2ik0My">
              <property role="2ik0Mw" value="SYSTEM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4_5" role="1jGXX7">
        <property role="13z3e$" value="0.19.a.1SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="1cEQPjOY4_6" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4_7" role="1jGXX7">
        <property role="13z3e$" value="0.19.a.2SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="1cEQPjOY4_8" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4_9" role="1jGXX7">
        <property role="13z3e$" value="0.19.a.3ComponentPrototype" />
        <property role="13z3hU" value="ComponentPrototype" />
        <node concept="pBohH" id="1cEQPjOY4_a" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFz" resolve="ComponentPrototype" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4_b" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4_c" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFz" resolve="ComponentPrototype" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4_d" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4_e" role="2ik0My">
              <property role="2ik0Mw" value="COMPONENTPROTOTYPE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4_f" role="1jGXX7">
        <property role="13z3e$" value="0.19.a.4SwCompToEcuMapping_component" />
        <property role="13z3hU" value="SwCompToEcuMapping_component" />
        <node concept="pBohH" id="1cEQPjOY4_g" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFE" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4_i" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4$Z" />
        <ref role="13xwDU" node="1cEQPjOY4_5" />
        <node concept="2AKGPc" id="1cEQPjOY4_h" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFG" resolve="mapping" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4_k" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4_5" />
        <ref role="13xwDU" node="1cEQPjOY4_7" />
        <node concept="2AKGPc" id="1cEQPjOY4_j" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFO" resolve="swMapping" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFx" resolve="SystemMapping" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4_m" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4_7" />
        <ref role="13xwDU" node="1cEQPjOY4_f" />
        <node concept="2AKGPc" id="1cEQPjOY4_l" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYG0" resolve="component" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFD" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4_o" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4_f" />
        <ref role="13xwDU" node="1cEQPjOY4_9" />
        <node concept="2AKGPc" id="1cEQPjOY4_n" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYG2" resolve="componentPrototype" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFE" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1cEQPjOY4_p">
    <property role="TrG5h" value="S1_then" />
    <property role="3GE5qa" value="contracts" />
    <node concept="aREg_" id="1cEQPjOY4_r" role="aREgB" />
    <node concept="aREgA" id="1cEQPjOY4_s" role="aREgT">
      <node concept="1jGXXa" id="1cEQPjOY4_t" role="1jGXX7">
        <property role="13z3e$" value="0.20.a.0System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="1cEQPjOY4_u" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4_v" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4_w" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFu" resolve="System" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4_x" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4_y" role="2ik0My">
              <property role="2ik0Mw" value="SYSTEM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4_z" role="1jGXX7">
        <property role="13z3e$" value="0.20.a.1SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="1cEQPjOY4_$" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4__" role="1jGXX7">
        <property role="13z3e$" value="0.20.a.2CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="1cEQPjOY4_A" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="1cEQPjOY4_B" role="1jGXX7">
        <property role="13z3e$" value="0.20.a.3ComponentPrototype" />
        <property role="13z3hU" value="ComponentPrototype" />
        <node concept="pBohH" id="1cEQPjOY4_C" role="pB8W9">
          <ref role="35c_gD" to="bju1:1cEQPjOXYFz" resolve="ComponentPrototype" />
        </node>
        <node concept="2ik0MC" id="1cEQPjOY4_D" role="2ik0MI">
          <property role="TrG5h" value="pivot" />
          <node concept="1y7Krt" id="1cEQPjOY4_E" role="1157Rj">
            <ref role="355D3t" to="bju1:1cEQPjOXYFz" resolve="ComponentPrototype" />
          </node>
          <node concept="2ik0M$" id="1cEQPjOY4_F" role="2ik0MU">
            <node concept="2ik0MB" id="1cEQPjOY4_G" role="2ik0My">
              <property role="2ik0Mw" value="COMPONENTPROTOTYPE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4_I" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4_t" />
        <ref role="13xwDU" node="1cEQPjOY4_z" />
        <node concept="2AKGPc" id="1cEQPjOY4_H" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFF" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFu" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4_K" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4_z" />
        <ref role="13xwDU" node="1cEQPjOY4__" />
        <node concept="2AKGPc" id="1cEQPjOY4_J" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFM" resolve="softwareComposition" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFw" resolve="SoftwareComposition" />
        </node>
      </node>
      <node concept="1jGXVd" id="1cEQPjOY4_M" role="2ik0Ml">
        <ref role="13xwDP" node="1cEQPjOY4__" />
        <ref role="13xwDU" node="1cEQPjOY4_B" />
        <node concept="2AKGPc" id="1cEQPjOY4_L" role="1vfT9s">
          <ref role="359W_F" to="bju1:1cEQPjOXYFQ" resolve="component" />
          <ref role="359W_E" to="bju1:1cEQPjOXYFy" resolve="CompositionType" />
        </node>
      </node>
    </node>
  </node>
</model>

