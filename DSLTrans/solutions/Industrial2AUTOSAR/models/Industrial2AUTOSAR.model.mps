<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f92be827-dd31-4510-b55b-7f0a7c2347ea(Industrial2AUTOSAR.model)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="0" />
  </languages>
  <imports>
    <import index="p8lw" ref="r:8b7fb255-2b0f-4471-921a-0581744cc071(Industrial.structure)" implicit="true" />
    <import index="qxob" ref="r:6af589bb-7b78-4823-8b77-4292ea6093f1(AUTOSAR.structure)" implicit="true" />
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
      <concept id="1722780940080858385" name="transfverif.core.structure.Countable" flags="ng" index="KJs$M">
        <property id="1722780940080858386" name="counter" index="KJs$L" />
      </concept>
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
        <child id="6199913431428015452" name="config" index="20uy4Q" />
        <child id="7049464676098554042" name="contracts" index="2ik09Z" />
      </concept>
      <concept id="2186611055801906832" name="SyVOLT.structure.ContractBackwardLink" flags="ng" index="2lmX6V" />
      <concept id="872517429970413873" name="SyVOLT.structure.VerificationConfig" flags="ng" index="3tCIjb">
        <property id="872517429970413874" name="syvoltEnginePath" index="3tCIj8" />
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
  <node concept="3k6lfM" id="3DhjT1LlRCS">
    <property role="TrG5h" value="GM_to_autosar" />
    <property role="3GE5qa" value="transformation" />
    <ref role="ET12P" node="2Qi3yfstGV5" resolve="UnitContracts" />
    <node concept="pHN19" id="3DhjT1LlRCT" role="1y7jxr">
      <node concept="2V$Bhx" id="3DhjT1LlRCU" role="2V$M_3">
        <property role="2V$B1T" value="1c9943cb-e263-4606-b524-babfc0a7608f" />
        <property role="2V$B1Q" value="Industrial" />
      </node>
    </node>
    <node concept="pHN19" id="3DhjT1LlRCV" role="1y7jx4">
      <node concept="2V$Bhx" id="3DhjT1LlRCW" role="2V$M_3">
        <property role="2V$B1T" value="b6d31a18-92e5-4cc1-86c2-7e34eefce5a2" />
        <property role="2V$B1Q" value="AUTOSAR" />
      </node>
    </node>
    <node concept="1jGXV7" id="3DhjT1LlRD2" role="3k6lfD">
      <property role="TrG5h" value="initSysTemp_CreationRule" />
      <node concept="1v6VTO" id="3DhjT1LlRE7" role="1jGXV4">
        <ref role="1v6VTP" node="3DhjT1LlRD3" resolve="MapPN2FiveElements" />
      </node>
      <node concept="1v6VTO" id="3DhjT1LlREy" role="1jGXV4">
        <ref role="1v6VTP" node="3DhjT1LlRE8" resolve="MapPartition" />
      </node>
      <node concept="1v6VTO" id="3DhjT1LlREZ" role="1jGXV4">
        <ref role="1v6VTP" node="3DhjT1LlREz" resolve="MapModule" />
      </node>
    </node>
    <node concept="1jGXV7" id="3DhjT1LlRF0" role="3k6lfD">
      <property role="TrG5h" value="sysmapping_swMapping_SolveRef" />
      <node concept="1jGXVs" id="3DhjT1LlRF1" role="1o0q1e">
        <ref role="3k6leo" node="3DhjT1LlRD2" resolve="initSysTemp_CreationRule" />
      </node>
      <node concept="1v6VTO" id="3DhjT1LlRFl" role="1jGXV4">
        <ref role="1v6VTP" node="3DhjT1LlRF2" resolve="ConnECU2VirtualDevice1" />
      </node>
    </node>
    <node concept="1jGXV7" id="3DhjT1LlRFm" role="3k6lfD">
      <property role="TrG5h" value="compostype_component_SolveRef" />
      <node concept="1jGXVs" id="3DhjT1LlRFn" role="1o0q1e">
        <ref role="3k6leo" node="3DhjT1LlRF0" resolve="sysmapping_swMapping_SolveRef" />
      </node>
      <node concept="1v6VTO" id="3DhjT1LlRFL" role="1jGXV4">
        <ref role="1v6VTP" node="3DhjT1LlRFo" resolve="ConnVirtualDevice2Distributable1" />
      </node>
    </node>
    <node concept="1jGXV7" id="3DhjT1LlRFM" role="3k6lfD">
      <property role="TrG5h" value="compostype_port_SolveRef" />
      <node concept="1jGXVs" id="3DhjT1LlRFN" role="1o0q1e">
        <ref role="3k6leo" node="3DhjT1LlRFm" resolve="compostype_component_SolveRef" />
      </node>
      <node concept="1v6VTO" id="3DhjT1LlRGr" role="1jGXV4">
        <ref role="1v6VTP" node="3DhjT1LlRFO" resolve="ConnectPPortPrototype" />
      </node>
      <node concept="1v6VTO" id="3DhjT1LlRH3" role="1jGXV4">
        <ref role="1v6VTP" node="3DhjT1LlRGs" resolve="ConnectRPortPrototype" />
      </node>
    </node>
    <node concept="1jGXV7" id="3DhjT1LlRH4" role="3k6lfD">
      <property role="TrG5h" value="mapping_component_SolveRef" />
      <node concept="1jGXVs" id="3DhjT1LlRH5" role="1o0q1e">
        <ref role="3k6leo" node="3DhjT1LlRFM" resolve="compostype_port_SolveRef" />
      </node>
      <node concept="1v6VTO" id="3DhjT1LlRHp" role="1jGXV4">
        <ref role="1v6VTP" node="3DhjT1LlRH6" resolve="ConnVirtualDevice2Distributable2" />
      </node>
    </node>
    <node concept="1jGXV7" id="3DhjT1LlRHq" role="3k6lfD">
      <property role="TrG5h" value="mapping_ecuInstance_SolveRef" />
      <node concept="1jGXVs" id="3DhjT1LlRHr" role="1o0q1e">
        <ref role="3k6leo" node="3DhjT1LlRH4" resolve="mapping_component_SolveRef" />
      </node>
      <node concept="1v6VTO" id="3DhjT1LlRHJ" role="1jGXV4">
        <ref role="1v6VTP" node="3DhjT1LlRHs" resolve="ConnECU2VirtualDevice2" />
      </node>
    </node>
  </node>
  <node concept="2ik09X" id="3DhjT1LlRCX">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Industrial_to_AUTOSARContracts" />
    <node concept="pHN19" id="3DhjT1LlRCY" role="1y7jxr">
      <node concept="2V$Bhx" id="3DhjT1LlRCZ" role="2V$M_3">
        <property role="2V$B1T" value="1c9943cb-e263-4606-b524-babfc0a7608f" />
        <property role="2V$B1Q" value="Industrial" />
      </node>
    </node>
    <node concept="pHN19" id="3DhjT1LlRD0" role="1y7jx4">
      <node concept="2V$Bhx" id="3DhjT1LlRD1" role="2V$M_3">
        <property role="2V$B1T" value="b6d31a18-92e5-4cc1-86c2-7e34eefce5a2" />
        <property role="2V$B1Q" value="AUTOSAR" />
      </node>
    </node>
    <node concept="3tCIjb" id="5oax6FmsmXS" role="20uy4Q">
      <property role="3tCIj8" value="~/Projects/SyVOLT" />
    </node>
  </node>
  <node concept="1jGXXK" id="3DhjT1LlRD3">
    <property role="TrG5h" value="MapPN2FiveElements" />
    <property role="3GE5qa" value="transformation.01-initSysTemp_CreationRule" />
    <node concept="3GsvpN" id="3DhjT1LlRD4" role="2ik0Mu">
      <node concept="2ik0NV" id="3DhjT1LlRD5" role="13z3mo">
        <property role="13z3e$" value="1.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="3DhjT1LlRD6" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
        <node concept="2ik0M_" id="3DhjT1LlRD7" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="3DhjT1LlRD8" role="2ik0Q0">
            <node concept="13yPN0" id="3DhjT1LlRD9" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="3DhjT1LlRDa" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$ks" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="3DhjT1LlRDb" role="13z3mo">
        <property role="13z3e$" value="1.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="3DhjT1LlRDc" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0Md" id="3DhjT1LlRDd" role="13z3mo">
        <property role="13z3e$" value="1.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="3DhjT1LlRDe" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRDg" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRD5" />
        <ref role="13xwDU" node="3DhjT1LlRDb" />
        <node concept="2AKGPc" id="3DhjT1LlRDf" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRDi" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRDb" />
        <ref role="13xwDU" node="3DhjT1LlRDd" />
        <node concept="2AKGPc" id="3DhjT1LlRDh" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="3DhjT1LlRDj" role="2ik0Mo">
      <node concept="1jGXXa" id="3DhjT1LlRDk" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.0SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="3DhjT1LlRDl" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhj" resolve="SystemMapping" />
        </node>
        <node concept="2ik0MC" id="3DhjT1LlRDm" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="3DhjT1LlRDn" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhj" resolve="SystemMapping" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJh_" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="3DhjT1LlRDo" role="2ik0MU">
            <node concept="2ik0M$" id="3DhjT1LlRDp" role="13yhA8">
              <node concept="2ik0MB" id="3DhjT1LlRDq" role="2ik0My">
                <property role="2ik0Mw" value="SysMapping_" />
              </node>
            </node>
            <node concept="2ik0MF" id="3DhjT1LlRDr" role="13yhAc">
              <ref role="2ik0MN" node="3DhjT1LlRD7" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRDt" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.1System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="3DhjT1LlRDu" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhg" resolve="System" />
        </node>
        <node concept="2ik0MC" id="3DhjT1LlRDv" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="3DhjT1LlRDw" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhg" resolve="System" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhv" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="3DhjT1LlRDx" role="2ik0MU">
            <node concept="2ik0M$" id="3DhjT1LlRDy" role="13yhA8">
              <node concept="2ik0MB" id="3DhjT1LlRDz" role="2ik0My">
                <property role="2ik0Mw" value="SysTemplate_" />
              </node>
            </node>
            <node concept="2ik0MF" id="3DhjT1LlRD$" role="13yhAc">
              <ref role="2ik0MN" node="3DhjT1LlRD7" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRDA" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.2SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="3DhjT1LlRDB" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhi" resolve="SoftwareComposition" />
        </node>
        <node concept="2ik0MC" id="3DhjT1LlRDC" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="3DhjT1LlRDD" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhi" resolve="SoftwareComposition" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhz" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="3DhjT1LlRDE" role="2ik0MU">
            <node concept="2ik0M$" id="3DhjT1LlRDF" role="13yhA8">
              <node concept="2ik0MB" id="3DhjT1LlRDG" role="2ik0My">
                <property role="2ik0Mw" value="SoftwareComposition_" />
              </node>
            </node>
            <node concept="2ik0MF" id="3DhjT1LlRDH" role="13yhAc">
              <ref role="2ik0MN" node="3DhjT1LlRD7" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRDJ" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.3CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="3DhjT1LlRDK" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
        <node concept="2ik0MC" id="3DhjT1LlRDL" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="3DhjT1LlRDM" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhI" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="3DhjT1LlRDN" role="2ik0MU">
            <node concept="2ik0M$" id="3DhjT1LlRDO" role="13yhA8">
              <node concept="2ik0MB" id="3DhjT1LlRDP" role="2ik0My">
                <property role="2ik0Mw" value="CompositionType_" />
              </node>
            </node>
            <node concept="2ik0MF" id="3DhjT1LlRDQ" role="13yhAc">
              <ref role="2ik0MN" node="3DhjT1LlRD7" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRDS" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.4EcuInstance" />
        <property role="13z3hU" value="EcuInstance" />
        <node concept="pBohH" id="3DhjT1LlRDT" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhq" resolve="EcuInstance" />
        </node>
        <node concept="2ik0MC" id="3DhjT1LlRDU" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="3DhjT1LlRDV" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhq" resolve="EcuInstance" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhK" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="3DhjT1LlRDW" role="2ik0MU">
            <node concept="2ik0M$" id="3DhjT1LlRDX" role="13yhA8">
              <node concept="2ik0MB" id="3DhjT1LlRDY" role="2ik0My">
                <property role="2ik0Mw" value="EcuInstance_" />
              </node>
            </node>
            <node concept="2ik0MF" id="3DhjT1LlRDZ" role="13yhAc">
              <ref role="2ik0MN" node="3DhjT1LlRD7" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRE2" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRDt" />
        <ref role="13xwDU" node="3DhjT1LlRDk" />
        <node concept="2AKGPc" id="3DhjT1LlRE1" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhu" resolve="mapping" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhg" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRE4" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRDt" />
        <ref role="13xwDU" node="3DhjT1LlRDA" />
        <node concept="2AKGPc" id="3DhjT1LlRE3" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJht" resolve="softwareComposition" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhg" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRE6" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRDA" />
        <ref role="13xwDU" node="3DhjT1LlRDJ" />
        <node concept="2AKGPc" id="3DhjT1LlRE5" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJh$" resolve="softwareComposition" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhi" resolve="SoftwareComposition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3DhjT1LlRE8">
    <property role="TrG5h" value="MapPartition" />
    <property role="3GE5qa" value="transformation.01-initSysTemp_CreationRule" />
    <node concept="3GsvpN" id="3DhjT1LlRE9" role="2ik0Mu">
      <node concept="2ik0NV" id="3DhjT1LlREa" role="13z3mo">
        <property role="13z3e$" value="1.1.m.0Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="3DhjT1LlREb" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
        <node concept="2ik0M_" id="3DhjT1LlREc" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="3DhjT1LlREd" role="2ik0Q0">
            <node concept="13yPN0" id="3DhjT1LlREe" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="3DhjT1LlREf" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$ku" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="3DhjT1LlREg" role="13z3mo">
        <property role="13z3e$" value="1.1.m.1PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="3DhjT1LlREh" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0Md" id="3DhjT1LlREi" role="13z3mo">
        <property role="13z3e$" value="1.1.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="3DhjT1LlREj" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlREl" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlREg" />
        <ref role="13xwDU" node="3DhjT1LlREa" />
        <node concept="2AKGPc" id="3DhjT1LlREk" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlREn" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlREa" />
        <ref role="13xwDU" node="3DhjT1LlREi" />
        <node concept="2AKGPc" id="3DhjT1LlREm" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="3DhjT1LlREo" role="2ik0Mo">
      <node concept="1jGXXa" id="3DhjT1LlREp" role="1jGXX7">
        <property role="13z3e$" value="1.1.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="3DhjT1LlREq" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
        <node concept="2ik0MC" id="3DhjT1LlREr" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="3DhjT1LlREs" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhL" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="3DhjT1LlREt" role="2ik0MU">
            <node concept="2ik0M$" id="3DhjT1LlREu" role="13yhA8">
              <node concept="2ik0MB" id="3DhjT1LlREv" role="2ik0My">
                <property role="2ik0Mw" value="Swc2EcuMapping_" />
              </node>
            </node>
            <node concept="2ik0MF" id="3DhjT1LlREw" role="13yhAc">
              <ref role="2ik0MN" node="3DhjT1LlREc" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3DhjT1LlREz">
    <property role="TrG5h" value="MapModule" />
    <property role="3GE5qa" value="transformation.01-initSysTemp_CreationRule" />
    <node concept="3GsvpN" id="3DhjT1LlRE$" role="2ik0Mu">
      <node concept="2ik0NV" id="3DhjT1LlRE_" role="13z3mo">
        <property role="13z3e$" value="1.2.m.0Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="3DhjT1LlREA" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
        <node concept="2ik0M_" id="3DhjT1LlREB" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="3DhjT1LlREC" role="2ik0Q0">
            <node concept="13yPN0" id="3DhjT1LlRED" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="3DhjT1LlREE" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$kv" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="3DhjT1LlREF" role="13z3mo">
        <property role="13z3e$" value="1.2.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="3DhjT1LlREG" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0Md" id="3DhjT1LlREH" role="13z3mo">
        <property role="13z3e$" value="1.2.m.2PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="3DhjT1LlREI" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlREK" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlREH" />
        <ref role="13xwDU" node="3DhjT1LlREF" />
        <node concept="2AKGPc" id="3DhjT1LlREJ" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlREM" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlREF" />
        <ref role="13xwDU" node="3DhjT1LlRE_" />
        <node concept="2AKGPc" id="3DhjT1LlREL" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="3DhjT1LlREN" role="2ik0Mo">
      <node concept="1jGXXa" id="3DhjT1LlREO" role="1jGXX7">
        <property role="13z3e$" value="1.2.a.0SwCompToEcuMapping_component" />
        <property role="13z3hU" value="SwCompToEcuMapping_component" />
        <node concept="pBohH" id="3DhjT1LlREP" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhs" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRER" role="1jGXX7">
        <property role="13z3e$" value="1.2.a.1ComponentPrototype" />
        <property role="13z3hU" value="ComponentPrototype" />
        <node concept="pBohH" id="3DhjT1LlRES" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhl" resolve="ComponentPrototype" />
        </node>
        <node concept="2ik0MC" id="3DhjT1LlRET" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="3DhjT1LlREU" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhl" resolve="ComponentPrototype" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhD" resolve="shortName" />
          </node>
          <node concept="2ik0MF" id="3DhjT1LlREV" role="2ik0MU">
            <ref role="2ik0MN" node="3DhjT1LlREB" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlREY" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlREO" />
        <ref role="13xwDU" node="3DhjT1LlRER" />
        <node concept="2AKGPc" id="3DhjT1LlREX" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhO" resolve="componentPrototype" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhs" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3DhjT1LlRF2">
    <property role="TrG5h" value="ConnECU2VirtualDevice1" />
    <property role="3GE5qa" value="transformation.02-sysmapping_swMapping_SolveRef" />
    <node concept="3GsvpN" id="3DhjT1LlRF3" role="2ik0Mu">
      <node concept="2ik0NV" id="3DhjT1LlRF4" role="13z3mo">
        <property role="13z3e$" value="2.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="3DhjT1LlRF5" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRF6" role="13z3mo">
        <property role="13z3e$" value="2.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="3DhjT1LlRF7" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRF9" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRF4" />
        <ref role="13xwDU" node="3DhjT1LlRF6" />
        <node concept="2AKGPc" id="3DhjT1LlRF8" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="3DhjT1LlRFa" role="2ik0Mo">
      <node concept="1jGXXa" id="3DhjT1LlRFb" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.0SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="3DhjT1LlRFc" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhj" resolve="SystemMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRFe" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.1SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="3DhjT1LlRFf" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRFi" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRFb" />
        <ref role="13xwDU" node="3DhjT1LlRFe" />
        <node concept="2AKGPc" id="3DhjT1LlRFh" role="1vfT9s">
          <ref role="359W_E" to="qxob:a7ZQZ0LJhj" resolve="SystemMapping" />
          <ref role="359W_F" to="qxob:a7ZQZ0LJhA" resolve="swMapping" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRFj" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRFb" />
      <ref role="13xwDU" node="3DhjT1LlRF4" />
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRFk" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRFe" />
      <ref role="13xwDU" node="3DhjT1LlRF6" />
    </node>
  </node>
  <node concept="1jGXXK" id="3DhjT1LlRFo">
    <property role="TrG5h" value="ConnVirtualDevice2Distributable1" />
    <property role="3GE5qa" value="transformation.03-compostype_component_SolveRef" />
    <node concept="3GsvpN" id="3DhjT1LlRFp" role="2ik0Mu">
      <node concept="2ik0NV" id="3DhjT1LlRFq" role="13z3mo">
        <property role="13z3e$" value="3.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="3DhjT1LlRFr" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRFs" role="13z3mo">
        <property role="13z3e$" value="3.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="3DhjT1LlRFt" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRFu" role="13z3mo">
        <property role="13z3e$" value="3.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="3DhjT1LlRFv" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRFx" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRFq" />
        <ref role="13xwDU" node="3DhjT1LlRFs" />
        <node concept="2AKGPc" id="3DhjT1LlRFw" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRFz" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRFs" />
        <ref role="13xwDU" node="3DhjT1LlRFu" />
        <node concept="2AKGPc" id="3DhjT1LlRFy" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="3DhjT1LlRF$" role="2ik0Mo">
      <node concept="1jGXXa" id="3DhjT1LlRF_" role="1jGXX7">
        <property role="13z3e$" value="3.0.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="3DhjT1LlRFA" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRFC" role="1jGXX7">
        <property role="13z3e$" value="3.0.a.1ComponentPrototype" />
        <property role="13z3hU" value="ComponentPrototype" />
        <node concept="pBohH" id="3DhjT1LlRFD" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhl" resolve="ComponentPrototype" />
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRFG" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRF_" />
        <ref role="13xwDU" node="3DhjT1LlRFC" />
        <node concept="2AKGPc" id="3DhjT1LlRFF" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhC" resolve="component" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRFI" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRFC" />
        <ref role="13xwDU" node="3DhjT1LlRF_" />
        <node concept="2AKGPc" id="3DhjT1LlRFH" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhE" resolve="type" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhl" resolve="ComponentPrototype" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRFJ" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRF_" />
      <ref role="13xwDU" node="3DhjT1LlRFq" />
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRFK" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRFC" />
      <ref role="13xwDU" node="3DhjT1LlRFu" />
    </node>
  </node>
  <node concept="1jGXXK" id="3DhjT1LlRFO">
    <property role="TrG5h" value="ConnectPPortPrototype" />
    <property role="3GE5qa" value="transformation.04-compostype_port_SolveRef" />
    <node concept="3GsvpN" id="3DhjT1LlRFP" role="2ik0Mu">
      <node concept="2ik0NV" id="3DhjT1LlRFQ" role="13z3mo">
        <property role="13z3e$" value="4.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="3DhjT1LlRFR" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRFS" role="13z3mo">
        <property role="13z3e$" value="4.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="3DhjT1LlRFT" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRFU" role="13z3mo">
        <property role="13z3e$" value="4.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="3DhjT1LlRFV" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRFW" role="13z3mo">
        <property role="13z3e$" value="4.0.m.3Scheduler" />
        <property role="13z3hU" value="Scheduler" />
        <node concept="pBohH" id="3DhjT1LlRFX" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
        </node>
        <node concept="2ik0M_" id="3DhjT1LlRFY" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="3DhjT1LlRFZ" role="2ik0Q0">
            <node concept="13yPN0" id="3DhjT1LlRG0" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="3DhjT1LlRG1" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$kx" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="3DhjT1LlRG2" role="13z3mo">
        <property role="13z3e$" value="4.0.m.4Service" />
        <property role="13z3hU" value="Service" />
        <node concept="pBohH" id="3DhjT1LlRG3" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kp" resolve="Service" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRG5" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRFQ" />
        <ref role="13xwDU" node="3DhjT1LlRFS" />
        <node concept="2AKGPc" id="3DhjT1LlRG4" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRG7" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRFS" />
        <ref role="13xwDU" node="3DhjT1LlRFU" />
        <node concept="2AKGPc" id="3DhjT1LlRG6" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRG9" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRFU" />
        <ref role="13xwDU" node="3DhjT1LlRFW" />
        <node concept="2AKGPc" id="3DhjT1LlRG8" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kw" resolve="scheduler" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRGb" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRFW" />
        <ref role="13xwDU" node="3DhjT1LlRG2" />
        <node concept="2AKGPc" id="3DhjT1LlRGa" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kz" resolve="provided" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="3DhjT1LlRGc" role="2ik0Mo">
      <node concept="1jGXXa" id="3DhjT1LlRGd" role="1jGXX7">
        <property role="13z3e$" value="4.0.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="3DhjT1LlRGe" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRGg" role="1jGXX7">
        <property role="13z3e$" value="4.0.a.1PPortPrototype" />
        <property role="13z3hU" value="PPortPrototype" />
        <node concept="pBohH" id="3DhjT1LlRGh" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhn" resolve="PPortPrototype" />
        </node>
        <node concept="2ik0MC" id="3DhjT1LlRGi" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="3DhjT1LlRGj" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhn" resolve="PPortPrototype" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhF" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="3DhjT1LlRGk" role="2ik0MU">
            <node concept="2ik0MF" id="3DhjT1LlRGl" role="13yhA8">
              <ref role="2ik0MN" node="3DhjT1LlRFY" resolve="name" />
            </node>
            <node concept="2ik0M$" id="3DhjT1LlRGm" role="13yhAc">
              <node concept="2ik0MB" id="3DhjT1LlRGn" role="2ik0My">
                <property role="2ik0Mw" value="PROV" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRGp" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRGd" />
        <ref role="13xwDU" node="3DhjT1LlRGg" />
        <node concept="2AKGPc" id="3DhjT1LlRGo" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhJ" resolve="port" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRGq" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRGd" />
      <ref role="13xwDU" node="3DhjT1LlRFQ" />
    </node>
  </node>
  <node concept="1jGXXK" id="3DhjT1LlRGs">
    <property role="TrG5h" value="ConnectRPortPrototype" />
    <property role="3GE5qa" value="transformation.04-compostype_port_SolveRef" />
    <node concept="3GsvpN" id="3DhjT1LlRGt" role="2ik0Mu">
      <node concept="2ik0NV" id="3DhjT1LlRGu" role="13z3mo">
        <property role="13z3e$" value="4.1.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="3DhjT1LlRGv" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRGw" role="13z3mo">
        <property role="13z3e$" value="4.1.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="3DhjT1LlRGx" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRGy" role="13z3mo">
        <property role="13z3e$" value="4.1.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="3DhjT1LlRGz" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRG$" role="13z3mo">
        <property role="13z3e$" value="4.1.m.3Scheduler" />
        <property role="13z3hU" value="Scheduler" />
        <node concept="pBohH" id="3DhjT1LlRG_" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
        </node>
        <node concept="2ik0M_" id="3DhjT1LlRGA" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="3DhjT1LlRGB" role="2ik0Q0">
            <node concept="13yPN0" id="3DhjT1LlRGC" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="3DhjT1LlRGD" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$kx" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="3DhjT1LlRGE" role="13z3mo">
        <property role="13z3e$" value="4.1.m.4Service" />
        <property role="13z3hU" value="Service" />
        <node concept="pBohH" id="3DhjT1LlRGF" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kp" resolve="Service" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRGH" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRGu" />
        <ref role="13xwDU" node="3DhjT1LlRGw" />
        <node concept="2AKGPc" id="3DhjT1LlRGG" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRGJ" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRGw" />
        <ref role="13xwDU" node="3DhjT1LlRGy" />
        <node concept="2AKGPc" id="3DhjT1LlRGI" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRGL" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRGy" />
        <ref role="13xwDU" node="3DhjT1LlRG$" />
        <node concept="2AKGPc" id="3DhjT1LlRGK" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kw" resolve="scheduler" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRGN" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRG$" />
        <ref role="13xwDU" node="3DhjT1LlRGE" />
        <node concept="2AKGPc" id="3DhjT1LlRGM" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$ky" resolve="required" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="3DhjT1LlRGO" role="2ik0Mo">
      <node concept="1jGXXa" id="3DhjT1LlRGP" role="1jGXX7">
        <property role="13z3e$" value="4.1.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="3DhjT1LlRGQ" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRGS" role="1jGXX7">
        <property role="13z3e$" value="4.1.a.1RPortPrototype" />
        <property role="13z3hU" value="PPortPrototype" />
        <node concept="pBohH" id="3DhjT1LlRGT" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJho" resolve="RPortPrototype" />
        </node>
        <node concept="2ik0MC" id="3DhjT1LlRGU" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="3DhjT1LlRGV" role="1157Rj">
            <ref role="355D3u" to="qxob:a7ZQZ0LJhF" resolve="shortName" />
            <ref role="355D3t" to="qxob:a7ZQZ0LJho" resolve="RPortPrototype" />
          </node>
          <node concept="2ik0ME" id="3DhjT1LlRGW" role="2ik0MU">
            <node concept="2ik0MF" id="3DhjT1LlRGX" role="13yhA8">
              <ref role="2ik0MN" node="3DhjT1LlRGA" resolve="name" />
            </node>
            <node concept="2ik0M$" id="3DhjT1LlRGY" role="13yhAc">
              <node concept="2ik0MB" id="3DhjT1LlRGZ" role="2ik0My">
                <property role="2ik0Mw" value="REQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRH1" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRGP" />
        <ref role="13xwDU" node="3DhjT1LlRGS" />
        <node concept="2AKGPc" id="3DhjT1LlRH0" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhJ" resolve="port" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRH2" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRGP" />
      <ref role="13xwDU" node="3DhjT1LlRGu" />
    </node>
  </node>
  <node concept="1jGXXK" id="3DhjT1LlRH6">
    <property role="TrG5h" value="ConnVirtualDevice2Distributable2" />
    <property role="3GE5qa" value="transformation.05-mapping_component_SolveRef" />
    <node concept="3GsvpN" id="3DhjT1LlRH7" role="2ik0Mu">
      <node concept="2ik0NV" id="3DhjT1LlRH8" role="13z3mo">
        <property role="13z3e$" value="5.0.m.0Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="3DhjT1LlRH9" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRHa" role="13z3mo">
        <property role="13z3e$" value="5.0.m.1Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="3DhjT1LlRHb" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRHd" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRH8" />
        <ref role="13xwDU" node="3DhjT1LlRHa" />
        <node concept="2AKGPc" id="3DhjT1LlRHc" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="3DhjT1LlRHe" role="2ik0Mo">
      <node concept="1jGXXa" id="3DhjT1LlRHf" role="1jGXX7">
        <property role="13z3e$" value="5.0.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="3DhjT1LlRHg" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRHi" role="1jGXX7">
        <property role="13z3e$" value="5.0.a.1SwCompToEcuMapping_component" />
        <property role="13z3hU" value="SwCompToEcuMapping_component" />
        <node concept="pBohH" id="3DhjT1LlRHj" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhs" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRHm" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRHf" />
        <ref role="13xwDU" node="3DhjT1LlRHi" />
        <node concept="2AKGPc" id="3DhjT1LlRHl" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhM" resolve="component" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRHn" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRHf" />
      <ref role="13xwDU" node="3DhjT1LlRH8" />
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRHo" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRHi" />
      <ref role="13xwDU" node="3DhjT1LlRHa" />
    </node>
  </node>
  <node concept="1jGXXK" id="3DhjT1LlRHs">
    <property role="TrG5h" value="ConnECU2VirtualDevice2" />
    <property role="3GE5qa" value="transformation.06-mapping_ecuInstance_SolveRef" />
    <node concept="3GsvpN" id="3DhjT1LlRHt" role="2ik0Mu">
      <node concept="2ik0NV" id="3DhjT1LlRHu" role="13z3mo">
        <property role="13z3e$" value="6.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="3DhjT1LlRHv" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="3DhjT1LlRHw" role="13z3mo">
        <property role="13z3e$" value="6.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="3DhjT1LlRHx" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="3DhjT1LlRHz" role="13z3mp">
        <ref role="13xwDP" node="3DhjT1LlRHu" />
        <ref role="13xwDU" node="3DhjT1LlRHw" />
        <node concept="2AKGPc" id="3DhjT1LlRHy" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="3DhjT1LlRH$" role="2ik0Mo">
      <node concept="1jGXXa" id="3DhjT1LlRH_" role="1jGXX7">
        <property role="13z3e$" value="6.0.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="3DhjT1LlRHA" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="3DhjT1LlRHC" role="1jGXX7">
        <property role="13z3e$" value="6.0.a.1EcuInstance" />
        <property role="13z3hU" value="EcuInstance" />
        <node concept="pBohH" id="3DhjT1LlRHD" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhq" resolve="EcuInstance" />
        </node>
      </node>
      <node concept="1jGXVd" id="3DhjT1LlRHG" role="2ik0Ml">
        <ref role="13xwDP" node="3DhjT1LlRH_" />
        <ref role="13xwDU" node="3DhjT1LlRHC" />
        <node concept="2AKGPc" id="3DhjT1LlRHF" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhN" resolve="ecuInstance" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRHH" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRHC" />
      <ref role="13xwDU" node="3DhjT1LlRHu" />
    </node>
    <node concept="1jGXV2" id="3DhjT1LlRHI" role="2udmAx">
      <ref role="13xwDP" node="3DhjT1LlRH_" />
      <ref role="13xwDU" node="3DhjT1LlRHw" />
    </node>
  </node>
  <node concept="2ik09W" id="2Qi3yfstGUY">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitR01a" />
    <node concept="aREg_" id="2Qi3yfstGVh" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2Qi3yfstGVl" role="13z3mo">
        <property role="13z3e$" value="1.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="2Qi3yfstGVm" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
        <node concept="2ik0M_" id="2Qi3yfstGVn" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="2Qi3yfstGVo" role="2ik0Q0">
            <node concept="13yPN0" id="2Qi3yfstGVp" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="2Qi3yfstGVq" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$ks" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="2Qi3yfstGVr" role="13z3mo">
        <property role="13z3e$" value="1.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="2Qi3yfstGVs" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0Md" id="2Qi3yfstGVt" role="13z3mo">
        <property role="13z3e$" value="1.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="2Qi3yfstGVu" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstGVP" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstGVl" />
        <ref role="13xwDU" node="2Qi3yfstGVr" />
        <node concept="2AKGPc" id="2Qi3yfstGVQ" role="1vfT9s">
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstGW6" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstGVr" />
        <ref role="13xwDU" node="2Qi3yfstGVt" />
        <node concept="2AKGPc" id="2Qi3yfstGW8" role="1vfT9s">
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2Qi3yfstGVj" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="2Qi3yfstGY5" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstGWv" />
        <ref role="13xwDU" node="2Qi3yfstGWn" />
        <node concept="2AKGPc" id="2Qi3yfstGY6" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhu" resolve="mapping" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhg" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="2Qi3yfstGY7" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstGWv" />
        <ref role="13xwDU" node="2Qi3yfstGWB" />
        <node concept="2AKGPc" id="2Qi3yfstGY8" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJht" resolve="softwareComposition" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhg" resolve="System" />
        </node>
      </node>
      <node concept="1jGXVd" id="2Qi3yfstGY9" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstGWB" />
        <ref role="13xwDU" node="2Qi3yfstGWJ" />
        <node concept="2AKGPc" id="2Qi3yfstGYa" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJh$" resolve="softwareComposition" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhi" resolve="SoftwareComposition" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstGWn" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.0SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="2Qi3yfstGWo" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhj" resolve="SystemMapping" />
        </node>
        <node concept="2ik0MC" id="2Qi3yfstGWp" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="2Qi3yfstGWq" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhj" resolve="SystemMapping" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJh_" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="2Qi3yfstGWr" role="2ik0MU">
            <node concept="2ik0M$" id="2Qi3yfstGWs" role="13yhA8">
              <node concept="2ik0MB" id="2Qi3yfstGWt" role="2ik0My">
                <property role="2ik0Mw" value="SysMapping_" />
              </node>
            </node>
            <node concept="2ik0MF" id="2Qi3yfstGWu" role="13yhAc">
              <ref role="2ik0MN" node="2Qi3yfstGVn" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstGWv" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.1System" />
        <property role="13z3hU" value="System" />
        <node concept="pBohH" id="2Qi3yfstGWw" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhg" resolve="System" />
        </node>
        <node concept="2ik0MC" id="2Qi3yfstGWx" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="2Qi3yfstGWy" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhg" resolve="System" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhv" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="2Qi3yfstGWz" role="2ik0MU">
            <node concept="2ik0M$" id="2Qi3yfstGW$" role="13yhA8">
              <node concept="2ik0MB" id="2Qi3yfstGW_" role="2ik0My">
                <property role="2ik0Mw" value="SysTemplate_" />
              </node>
            </node>
            <node concept="2ik0MF" id="2Qi3yfstGWA" role="13yhAc">
              <ref role="2ik0MN" node="2Qi3yfstGVn" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstGWB" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.2SoftwareComposition" />
        <property role="13z3hU" value="SoftwareComposition" />
        <node concept="pBohH" id="2Qi3yfstGWC" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhi" resolve="SoftwareComposition" />
        </node>
        <node concept="2ik0MC" id="2Qi3yfstGWD" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="2Qi3yfstGWE" role="1157Rj">
            <ref role="355D3u" to="qxob:a7ZQZ0LJhz" resolve="shortName" />
            <ref role="355D3t" to="qxob:a7ZQZ0LJhi" resolve="SoftwareComposition" />
          </node>
          <node concept="2ik0ME" id="2Qi3yfstGWF" role="2ik0MU">
            <node concept="2ik0M$" id="2Qi3yfstGWG" role="13yhA8">
              <node concept="2ik0MB" id="2Qi3yfstGWH" role="2ik0My">
                <property role="2ik0Mw" value="SoftwareComposition_" />
              </node>
            </node>
            <node concept="2ik0MF" id="2Qi3yfstGWI" role="13yhAc">
              <ref role="2ik0MN" node="2Qi3yfstGVn" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstGWJ" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.3CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="2Qi3yfstGWK" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
        <node concept="2ik0MC" id="2Qi3yfstGWL" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="2Qi3yfstGWM" role="1157Rj">
            <ref role="355D3u" to="qxob:a7ZQZ0LJhI" resolve="shortName" />
            <ref role="355D3t" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
          </node>
          <node concept="2ik0ME" id="2Qi3yfstGWN" role="2ik0MU">
            <node concept="2ik0M$" id="2Qi3yfstGWO" role="13yhA8">
              <node concept="2ik0MB" id="2Qi3yfstGWP" role="2ik0My">
                <property role="2ik0Mw" value="CompositionType_" />
              </node>
            </node>
            <node concept="2ik0MF" id="2Qi3yfstGWQ" role="13yhAc">
              <ref role="2ik0MN" node="2Qi3yfstGVn" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstGWR" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.4EcuInstance" />
        <property role="13z3hU" value="EcuInstance" />
        <node concept="pBohH" id="2Qi3yfstGWS" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhq" resolve="EcuInstance" />
        </node>
        <node concept="2ik0MC" id="2Qi3yfstGWT" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="2Qi3yfstGWU" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhq" resolve="EcuInstance" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhK" resolve="shortName" />
          </node>
          <node concept="2ik0ME" id="2Qi3yfstGWV" role="2ik0MU">
            <node concept="2ik0M$" id="2Qi3yfstGWW" role="13yhA8">
              <node concept="2ik0MB" id="2Qi3yfstGWX" role="2ik0My">
                <property role="2ik0Mw" value="EcuInstance_" />
              </node>
            </node>
            <node concept="2ik0MF" id="2Qi3yfstGWY" role="13yhAc">
              <ref role="2ik0MN" node="2Qi3yfstGVn" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09X" id="2Qi3yfstGV5">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitContracts" />
    <node concept="pHN19" id="2Qi3yfstGV6" role="1y7jxr">
      <node concept="2V$Bhx" id="2Qi3yfstGV7" role="2V$M_3">
        <property role="2V$B1T" value="1c9943cb-e263-4606-b524-babfc0a7608f" />
        <property role="2V$B1Q" value="Industrial" />
      </node>
    </node>
    <node concept="pHN19" id="2Qi3yfstGV8" role="1y7jx4">
      <node concept="2V$Bhx" id="2Qi3yfstGV9" role="2V$M_3">
        <property role="2V$B1T" value="b6d31a18-92e5-4cc1-86c2-7e34eefce5a2" />
        <property role="2V$B1Q" value="AUTOSAR" />
      </node>
    </node>
    <node concept="3tCIjb" id="2Qi3yfstGVa" role="20uy4Q">
      <property role="3tCIj8" value="~/Projects/SyVOLT" />
    </node>
    <node concept="1NTnwR" id="2Qi3yfstHl7" role="2ik09Z">
      <ref role="1NTnwO" node="2Qi3yfstGUY" resolve="UnitR01a" />
    </node>
    <node concept="1NTnwR" id="2Qi3yfstHlc" role="2ik09Z">
      <ref role="1NTnwO" node="2Qi3yfstGYD" resolve="UnitR01b" />
    </node>
    <node concept="1NTnwR" id="2Qi3yfstHlk" role="2ik09Z">
      <ref role="1NTnwO" node="2Qi3yfstH23" resolve="UnitR01c" />
    </node>
    <node concept="1NTnwR" id="2Qi3yfstHlu" role="2ik09Z">
      <ref role="1NTnwO" node="2Qi3yfstH4B" resolve="UnitR02" />
    </node>
    <node concept="1NTnwR" id="2Qi3yfstHlE" role="2ik09Z">
      <ref role="1NTnwO" node="2Qi3yfstH6S" resolve="UnitR03" />
    </node>
    <node concept="1NTnwR" id="2Qi3yfstHlS" role="2ik09Z">
      <ref role="1NTnwO" node="2Qi3yfstH91" resolve="UnitR04a" />
    </node>
    <node concept="1NTnwR" id="2Qi3yfstHm8" role="2ik09Z">
      <ref role="1NTnwO" node="2Qi3yfstHcs" resolve="UnitR04b" />
    </node>
    <node concept="1NTnwR" id="2Qi3yfstHmq" role="2ik09Z">
      <ref role="1NTnwO" node="2Qi3yfstHgG" resolve="UnitR05" />
    </node>
    <node concept="1NTnwR" id="2Qi3yfstHmI" role="2ik09Z">
      <ref role="1NTnwO" node="2Qi3yfstHji" resolve="UnitR06" />
    </node>
  </node>
  <node concept="2ik09W" id="2Qi3yfstGYD">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitR01b" />
    <node concept="aREg_" id="2Qi3yfstGYE" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="2Qi3yfstH1p" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstH0Z" />
        <ref role="13xwDU" node="2Qi3yfstH0T" />
        <node concept="2AKGPc" id="2Qi3yfstH1q" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstH1r" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstH0T" />
        <ref role="13xwDU" node="2Qi3yfstH11" />
        <node concept="2AKGPc" id="2Qi3yfstH1s" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstH0T" role="13z3mo">
        <property role="13z3e$" value="1.1.m.0Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="2Qi3yfstH0U" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
        <node concept="2ik0M_" id="2Qi3yfstH0V" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="2Qi3yfstH0W" role="2ik0Q0">
            <node concept="13yPN0" id="2Qi3yfstH0X" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="2Qi3yfstH0Y" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$ku" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="2Qi3yfstH0Z" role="13z3mo">
        <property role="13z3e$" value="1.1.m.1PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="2Qi3yfstH10" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0Md" id="2Qi3yfstH11" role="13z3mo">
        <property role="13z3e$" value="1.1.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="2Qi3yfstH12" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2Qi3yfstGYT" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2Qi3yfstH1H" role="1jGXX7">
        <property role="13z3e$" value="1.1.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="2Qi3yfstH1I" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
        <node concept="2ik0MC" id="2Qi3yfstH1J" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="2Qi3yfstH1K" role="1157Rj">
            <ref role="355D3u" to="qxob:a7ZQZ0LJhL" resolve="shortName" />
            <ref role="355D3t" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
          </node>
          <node concept="2ik0ME" id="2Qi3yfstH1L" role="2ik0MU">
            <node concept="2ik0M$" id="2Qi3yfstH1M" role="13yhA8">
              <node concept="2ik0MB" id="2Qi3yfstH1N" role="2ik0My">
                <property role="2ik0Mw" value="Swc2EcuMapping_" />
              </node>
            </node>
            <node concept="2ik0MF" id="2Qi3yfstH1O" role="13yhAc">
              <ref role="2ik0MN" node="2Qi3yfstH0V" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="2Qi3yfstH23">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitR01c" />
    <node concept="aREg_" id="2Qi3yfstH24" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="2Qi3yfstH3M" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstH3q" />
        <ref role="13xwDU" node="2Qi3yfstH3o" />
        <node concept="2AKGPc" id="2Qi3yfstH3N" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstH3O" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstH3o" />
        <ref role="13xwDU" node="2Qi3yfstH3i" />
        <node concept="2AKGPc" id="2Qi3yfstH3P" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstH3i" role="13z3mo">
        <property role="13z3e$" value="1.2.m.0Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="2Qi3yfstH3j" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
        <node concept="2ik0M_" id="2Qi3yfstH3k" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="2Qi3yfstH3l" role="2ik0Q0">
            <node concept="13yPN0" id="2Qi3yfstH3m" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="2Qi3yfstH3n" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$kv" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="2Qi3yfstH3o" role="13z3mo">
        <property role="13z3e$" value="1.2.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="2Qi3yfstH3p" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0Md" id="2Qi3yfstH3q" role="13z3mo">
        <property role="13z3e$" value="1.2.m.2PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="2Qi3yfstH3r" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2Qi3yfstH2j" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="2Qi3yfstH4t" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstH46" />
        <ref role="13xwDU" node="2Qi3yfstH48" />
        <node concept="2AKGPc" id="2Qi3yfstH4u" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhO" resolve="componentPrototype" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhs" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstH46" role="1jGXX7">
        <property role="13z3e$" value="1.2.a.0SwCompToEcuMapping_component" />
        <property role="13z3hU" value="SwCompToEcuMapping_component" />
        <node concept="pBohH" id="2Qi3yfstH47" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhs" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstH48" role="1jGXX7">
        <property role="13z3e$" value="1.2.a.1ComponentPrototype" />
        <property role="13z3hU" value="ComponentPrototype" />
        <node concept="pBohH" id="2Qi3yfstH49" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhl" resolve="ComponentPrototype" />
        </node>
        <node concept="2ik0MC" id="2Qi3yfstH4a" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="2Qi3yfstH4b" role="1157Rj">
            <ref role="355D3t" to="qxob:a7ZQZ0LJhl" resolve="ComponentPrototype" />
            <ref role="355D3u" to="qxob:a7ZQZ0LJhD" resolve="shortName" />
          </node>
          <node concept="2ik0MF" id="2Qi3yfstH4c" role="2ik0MU">
            <ref role="2ik0MN" node="2Qi3yfstH3k" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="2Qi3yfstH4B">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitR02" />
    <node concept="aREg_" id="2Qi3yfstH4C" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="2Qi3yfstH6l" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstH67" />
        <ref role="13xwDU" node="2Qi3yfstH69" />
        <node concept="2AKGPc" id="2Qi3yfstH6m" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstH67" role="13z3mo">
        <property role="13z3e$" value="2.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="2Qi3yfstH68" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstH69" role="13z3mo">
        <property role="13z3e$" value="2.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="2Qi3yfstH6a" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2Qi3yfstH4R" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2Qi3yfstH6v" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.0SystemMapping" />
        <property role="13z3hU" value="SystemMapping" />
        <node concept="pBohH" id="2Qi3yfstH6w" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhj" resolve="SystemMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstH6x" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.1SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="2Qi3yfstH6y" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXVd" id="2Qi3yfstH4S" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstH6v" />
        <ref role="13xwDU" node="2Qi3yfstH6x" />
        <node concept="2AKGPc" id="2Qi3yfstH4T" role="1vfT9s">
          <ref role="359W_E" to="qxob:a7ZQZ0LJhj" resolve="SystemMapping" />
          <ref role="359W_F" to="qxob:a7ZQZ0LJhA" resolve="swMapping" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2Qi3yfstH6N" role="aREgW">
      <ref role="13xwDP" node="2Qi3yfstH6v" />
      <ref role="13xwDU" node="2Qi3yfstH67" />
    </node>
    <node concept="2lmX6V" id="2Qi3yfstH6P" role="aREgW">
      <ref role="13xwDP" node="2Qi3yfstH6x" />
      <ref role="13xwDU" node="2Qi3yfstH69" />
    </node>
  </node>
  <node concept="2ik09W" id="2Qi3yfstH6S">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitR03" />
    <node concept="aREg_" id="2Qi3yfstH6T" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="2Qi3yfstH8b" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstH7Q" />
        <ref role="13xwDU" node="2Qi3yfstH7S" />
        <node concept="2AKGPc" id="2Qi3yfstH8c" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstH8d" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstH7S" />
        <ref role="13xwDU" node="2Qi3yfstH7U" />
        <node concept="2AKGPc" id="2Qi3yfstH8e" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstH7Q" role="13z3mo">
        <property role="13z3e$" value="3.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="2Qi3yfstH7R" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstH7S" role="13z3mo">
        <property role="13z3e$" value="3.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="2Qi3yfstH7T" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstH7U" role="13z3mo">
        <property role="13z3e$" value="3.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="2Qi3yfstH7V" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2Qi3yfstH70" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="2Qi3yfstH8H" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstH8v" />
        <ref role="13xwDU" node="2Qi3yfstH8x" />
        <node concept="2AKGPc" id="2Qi3yfstH8I" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhC" resolve="component" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXVd" id="2Qi3yfstH8J" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstH8x" />
        <ref role="13xwDU" node="2Qi3yfstH8v" />
        <node concept="2AKGPc" id="2Qi3yfstH8K" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhE" resolve="type" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhl" resolve="ComponentPrototype" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstH8v" role="1jGXX7">
        <property role="13z3e$" value="3.0.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="2Qi3yfstH8w" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstH8x" role="1jGXX7">
        <property role="13z3e$" value="3.0.a.1ComponentPrototype" />
        <property role="13z3hU" value="ComponentPrototype" />
        <node concept="pBohH" id="2Qi3yfstH8y" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhl" resolve="ComponentPrototype" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2Qi3yfstH77" role="aREgW">
      <ref role="13xwDP" node="2Qi3yfstH8v" />
      <ref role="13xwDU" node="2Qi3yfstH7Q" />
    </node>
    <node concept="2lmX6V" id="2Qi3yfstH78" role="aREgW">
      <ref role="13xwDP" node="2Qi3yfstH8x" />
      <ref role="13xwDU" node="2Qi3yfstH7U" />
    </node>
  </node>
  <node concept="2ik09W" id="2Qi3yfstH91">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitR04a" />
    <node concept="aREg_" id="2Qi3yfstH92" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="2Qi3yfstHbb" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHat" />
        <ref role="13xwDU" node="2Qi3yfstHav" />
        <node concept="2AKGPc" id="2Qi3yfstHbc" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstHbd" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHav" />
        <ref role="13xwDU" node="2Qi3yfstHax" />
        <node concept="2AKGPc" id="2Qi3yfstHbe" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstHbf" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHax" />
        <ref role="13xwDU" node="2Qi3yfstHaz" />
        <node concept="2AKGPc" id="2Qi3yfstHbg" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kw" resolve="scheduler" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstHbh" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHaz" />
        <ref role="13xwDU" node="2Qi3yfstHaD" />
        <node concept="2AKGPc" id="2Qi3yfstHbi" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kz" resolve="provided" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHat" role="13z3mo">
        <property role="13z3e$" value="4.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="2Qi3yfstHau" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHav" role="13z3mo">
        <property role="13z3e$" value="4.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="2Qi3yfstHaw" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHax" role="13z3mo">
        <property role="13z3e$" value="4.0.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="2Qi3yfstHay" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHaz" role="13z3mo">
        <property role="13z3e$" value="4.0.m.3Scheduler" />
        <property role="13z3hU" value="Scheduler" />
        <node concept="pBohH" id="2Qi3yfstHa$" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
        </node>
        <node concept="2ik0M_" id="2Qi3yfstHa_" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="2Qi3yfstHaA" role="2ik0Q0">
            <node concept="13yPN0" id="2Qi3yfstHaB" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="2Qi3yfstHaC" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$kx" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="2Qi3yfstHaD" role="13z3mo">
        <property role="13z3e$" value="4.0.m.4Service" />
        <property role="13z3hU" value="Service" />
        <node concept="pBohH" id="2Qi3yfstHaE" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kp" resolve="Service" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2Qi3yfstH9d" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="2Qi3yfstHcg" role="2ik0Ml">
        <ref role="13xwDU" node="2Qi3yfstHbP" />
        <ref role="13xwDP" node="2Qi3yfstHbN" />
        <node concept="2AKGPc" id="2Qi3yfstHch" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhJ" resolve="port" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstHbN" role="1jGXX7">
        <property role="13z3e$" value="4.0.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="2Qi3yfstHbO" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstHbP" role="1jGXX7">
        <property role="13z3e$" value="4.0.a.1PPortPrototype" />
        <property role="13z3hU" value="PPortPrototype" />
        <node concept="pBohH" id="2Qi3yfstHbQ" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhn" resolve="PPortPrototype" />
        </node>
        <node concept="2ik0MC" id="2Qi3yfstHbR" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="2Qi3yfstHbS" role="1157Rj">
            <ref role="355D3u" to="qxob:a7ZQZ0LJhF" resolve="shortName" />
            <ref role="355D3t" to="qxob:a7ZQZ0LJhn" resolve="PPortPrototype" />
          </node>
          <node concept="2ik0ME" id="2Qi3yfstHbT" role="2ik0MU">
            <node concept="2ik0MF" id="2Qi3yfstHbU" role="13yhA8">
              <ref role="2ik0MN" node="2Qi3yfstHa_" resolve="name" />
            </node>
            <node concept="2ik0M$" id="2Qi3yfstHbV" role="13yhAc">
              <node concept="2ik0MB" id="2Qi3yfstHbW" role="2ik0My">
                <property role="2ik0Mw" value="PROV" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2Qi3yfstHcq" role="aREgW">
      <ref role="13xwDP" node="2Qi3yfstHbN" />
      <ref role="13xwDU" node="2Qi3yfstHat" />
    </node>
  </node>
  <node concept="2ik09W" id="2Qi3yfstHcs">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitR04b" />
    <node concept="aREg_" id="2Qi3yfstHct" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2Qi3yfstHf0" role="13z3mo">
        <property role="13z3e$" value="4.1.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="2Qi3yfstHf1" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHf2" role="13z3mo">
        <property role="13z3e$" value="4.1.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="2Qi3yfstHf3" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHf4" role="13z3mo">
        <property role="13z3e$" value="4.1.m.2Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="2Qi3yfstHf5" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHf6" role="13z3mo">
        <property role="13z3e$" value="4.1.m.3Scheduler" />
        <property role="13z3hU" value="Scheduler" />
        <node concept="pBohH" id="2Qi3yfstHf7" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
        </node>
        <node concept="2ik0M_" id="2Qi3yfstHf8" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="2Qi3yfstHf9" role="2ik0Q0">
            <node concept="13yPN0" id="2Qi3yfstHfa" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="2Qi3yfstHfb" role="1157Rq">
            <ref role="355D3t" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
            <ref role="355D3u" to="p8lw:a7ZQZ0L$kx" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="2Qi3yfstHfc" role="13z3mo">
        <property role="13z3e$" value="4.1.m.4Service" />
        <property role="13z3hU" value="Service" />
        <node concept="pBohH" id="2Qi3yfstHfd" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kp" resolve="Service" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstHcu" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHf0" />
        <ref role="13xwDU" node="2Qi3yfstHf2" />
        <node concept="2AKGPc" id="2Qi3yfstHcv" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstHcw" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHf2" />
        <ref role="13xwDU" node="2Qi3yfstHf4" />
        <node concept="2AKGPc" id="2Qi3yfstHcx" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstHcy" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHf4" />
        <ref role="13xwDU" node="2Qi3yfstHf6" />
        <node concept="2AKGPc" id="2Qi3yfstHcz" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kw" resolve="scheduler" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstHc$" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHf6" />
        <ref role="13xwDU" node="2Qi3yfstHfc" />
        <node concept="2AKGPc" id="2Qi3yfstHc_" role="1vfT9s">
          <ref role="359W_E" to="p8lw:a7ZQZ0L$ko" resolve="Scheduler" />
          <ref role="359W_F" to="p8lw:a7ZQZ0L$ky" resolve="required" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2Qi3yfstHcO" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2Qi3yfstHfU" role="1jGXX7">
        <property role="13z3e$" value="4.1.a.0CompositionType" />
        <property role="13z3hU" value="CompositionType" />
        <node concept="pBohH" id="2Qi3yfstHfV" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstHfW" role="1jGXX7">
        <property role="13z3e$" value="4.1.a.1RPortPrototype" />
        <property role="13z3hU" value="PPortPrototype" />
        <node concept="pBohH" id="2Qi3yfstHfX" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJho" resolve="RPortPrototype" />
        </node>
        <node concept="2ik0MC" id="2Qi3yfstHfY" role="2ik0MI">
          <property role="TrG5h" value="shortName" />
          <node concept="1y7Krt" id="2Qi3yfstHfZ" role="1157Rj">
            <ref role="355D3u" to="qxob:a7ZQZ0LJhF" resolve="shortName" />
            <ref role="355D3t" to="qxob:a7ZQZ0LJho" resolve="RPortPrototype" />
          </node>
          <node concept="2ik0ME" id="2Qi3yfstHg0" role="2ik0MU">
            <node concept="2ik0MF" id="2Qi3yfstHg1" role="13yhA8">
              <ref role="2ik0MN" node="2Qi3yfstHf8" resolve="name" />
            </node>
            <node concept="2ik0M$" id="2Qi3yfstHg2" role="13yhAc">
              <node concept="2ik0MB" id="2Qi3yfstHg3" role="2ik0My">
                <property role="2ik0Mw" value="REQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="2Qi3yfstHcP" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstHfU" />
        <ref role="13xwDU" node="2Qi3yfstHfW" />
        <node concept="2AKGPc" id="2Qi3yfstHcQ" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhJ" resolve="port" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhk" resolve="CompositionType" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2Qi3yfstHd1" role="aREgW">
      <ref role="13xwDP" node="2Qi3yfstHfU" />
      <ref role="13xwDU" node="2Qi3yfstHf0" />
    </node>
  </node>
  <node concept="2ik09W" id="2Qi3yfstHgG">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitR05" />
    <node concept="aREg_" id="2Qi3yfstHgH" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2Qi3yfstHiq" role="13z3mo">
        <property role="13z3e$" value="5.0.m.0Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="2Qi3yfstHir" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHis" role="13z3mo">
        <property role="13z3e$" value="5.0.m.1Module" />
        <property role="13z3hU" value="Module" />
        <node concept="pBohH" id="2Qi3yfstHit" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kn" resolve="Module" />
        </node>
      </node>
      <node concept="1jGXVw" id="2Qi3yfstHiC" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHiq" />
        <ref role="13xwDU" node="2Qi3yfstHis" />
        <node concept="2AKGPc" id="2Qi3yfstHiD" role="1vfT9s">
          <ref role="359W_E" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kt" resolve="module" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2Qi3yfstHh4" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="2Qi3yfstHj3" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstHiP" />
        <ref role="13xwDU" node="2Qi3yfstHiR" />
        <node concept="2AKGPc" id="2Qi3yfstHj4" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhM" resolve="component" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstHiP" role="1jGXX7">
        <property role="13z3e$" value="5.0.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="2Qi3yfstHiQ" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstHiR" role="1jGXX7">
        <property role="13z3e$" value="5.0.a.1SwCompToEcuMapping_component" />
        <property role="13z3hU" value="SwCompToEcuMapping_component" />
        <node concept="pBohH" id="2Qi3yfstHiS" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhs" resolve="SwCompToEcuMapping_component" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2Qi3yfstHjd" role="aREgW">
      <ref role="13xwDP" node="2Qi3yfstHiP" />
      <ref role="13xwDU" node="2Qi3yfstHiq" />
    </node>
    <node concept="2lmX6V" id="2Qi3yfstHjf" role="aREgW">
      <ref role="13xwDU" node="2Qi3yfstHis" />
      <ref role="13xwDP" node="2Qi3yfstHiR" />
    </node>
  </node>
  <node concept="2ik09W" id="2Qi3yfstHji">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="UnitR06" />
    <node concept="aREg_" id="2Qi3yfstHjj" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="2Qi3yfstHkv" role="13z3mp">
        <ref role="13xwDP" node="2Qi3yfstHkh" />
        <ref role="13xwDU" node="2Qi3yfstHkj" />
        <node concept="2AKGPc" id="2Qi3yfstHkw" role="1vfT9s">
          <ref role="359W_F" to="p8lw:a7ZQZ0L$kr" resolve="partition" />
          <ref role="359W_E" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHkh" role="13z3mo">
        <property role="13z3e$" value="6.0.m.0PhysicalNode" />
        <property role="13z3hU" value="PhysicalNode" />
        <node concept="pBohH" id="2Qi3yfstHki" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$kl" resolve="PhysicalNode" />
        </node>
      </node>
      <node concept="2ik0NV" id="2Qi3yfstHkj" role="13z3mo">
        <property role="13z3e$" value="6.0.m.1Partition" />
        <property role="13z3hU" value="Partition" />
        <node concept="pBohH" id="2Qi3yfstHkk" role="pB8W9">
          <ref role="35c_gD" to="p8lw:a7ZQZ0L$km" resolve="Partition" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2Qi3yfstHjq" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="2Qi3yfstHkR" role="2ik0Ml">
        <ref role="13xwDP" node="2Qi3yfstHkD" />
        <ref role="13xwDU" node="2Qi3yfstHkF" />
        <node concept="2AKGPc" id="2Qi3yfstHkS" role="1vfT9s">
          <ref role="359W_F" to="qxob:a7ZQZ0LJhN" resolve="ecuInstance" />
          <ref role="359W_E" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstHkD" role="1jGXX7">
        <property role="13z3e$" value="6.0.a.0SwcToEcuMapping" />
        <property role="13z3hU" value="SwcToEcuMapping" />
        <node concept="pBohH" id="2Qi3yfstHkE" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
        </node>
      </node>
      <node concept="1jGXXa" id="2Qi3yfstHkF" role="1jGXX7">
        <property role="13z3e$" value="6.0.a.1EcuInstance" />
        <property role="13z3hU" value="EcuInstance" />
        <node concept="pBohH" id="2Qi3yfstHkG" role="pB8W9">
          <ref role="35c_gD" to="qxob:a7ZQZ0LJhq" resolve="EcuInstance" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2Qi3yfstHjx" role="aREgW">
      <ref role="13xwDP" node="2Qi3yfstHkF" />
      <ref role="13xwDU" node="2Qi3yfstHkh" />
    </node>
    <node concept="2lmX6V" id="2Qi3yfstHjy" role="aREgW">
      <ref role="13xwDP" node="2Qi3yfstHkD" />
      <ref role="13xwDU" node="2Qi3yfstHkj" />
    </node>
  </node>
</model>

