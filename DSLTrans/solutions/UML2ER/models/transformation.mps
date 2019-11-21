<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77d8686e-fd96-42d9-a6b4-514e3551dda4(UML2ER.transformation)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="0" />
  </languages>
  <imports>
    <import index="racd" ref="r:8d6f2e40-0ebe-45a6-8ed8-3a0bd1df5cf0(ER.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vc34" ref="r:f767b11f-ff56-4d29-9941-84e18ff50627(UML.structure)" implicit="true" />
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
        <property id="1408179134775268660" name="allowInheritance" index="17VOT2" />
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
      <concept id="4439542802417925338" name="SyVOLT.structure.SamePostElement" flags="ng" index="aRP1M" />
      <concept id="4439542802417923299" name="SyVOLT.structure.ImplicationContractFormula" flags="ng" index="aRPxb" />
      <concept id="4439542802417923285" name="SyVOLT.structure.BinaryContractFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7049464676098554041" name="SyVOLT.structure.AtomicContract" flags="ng" index="2ik09W">
        <child id="4439542802417895567" name="preCondition" index="aREgB" />
        <child id="4439542802417895569" name="postCondition" index="aREgT" />
        <child id="4439542802417895572" name="traceLinks" index="aREgW" />
      </concept>
      <concept id="7049464676098554040" name="SyVOLT.structure.ContractSet" flags="ng" index="2ik09X">
        <child id="6199913431428015452" name="config" index="20uy4Q" />
        <child id="4439542802417929364" name="sameElements" index="aRM0W" />
        <child id="4439542802417923314" name="formulae" index="aRPxq" />
        <child id="7049464676098554042" name="contracts" index="2ik09Z" />
      </concept>
      <concept id="2186611055801906832" name="SyVOLT.structure.ContractBackwardLink" flags="ng" index="2lmX6V">
        <property id="2186611055801906619" name="backwardInPre" index="2lmXag" />
      </concept>
      <concept id="872517429970413873" name="SyVOLT.structure.VerificationConfig" flags="ng" index="3tCIjb">
        <property id="872517429970413874" name="syvoltEnginePath" index="3tCIj8" />
      </concept>
      <concept id="7571185389806664458" name="SyVOLT.structure.AtomicContractPointerInSet" flags="ng" index="3x7ZJP">
        <reference id="7571185389806986211" name="pointer" index="3x0ecs" />
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
  <node concept="3k6lfM" id="2YX6iLC9VHQ">
    <property role="TrG5h" value="UML2ER" />
    <ref role="ET12P" node="36hR8uNtvOE" resolve="UML2ERUnitContracts" />
    <node concept="pHN19" id="2YX6iLC9VHR" role="1y7jxr">
      <node concept="2V$Bhx" id="6NYnCPGOCam" role="2V$M_3">
        <property role="2V$B1T" value="75f411e2-67dc-4f47-aee9-d37073920a0b" />
        <property role="2V$B1Q" value="UML" />
      </node>
    </node>
    <node concept="pHN19" id="2YX6iLC9VI5" role="1y7jx4">
      <node concept="2V$Bhx" id="6NYnCPGOCan" role="2V$M_3">
        <property role="2V$B1T" value="28929813-7693-47bc-950f-897db15af152" />
        <property role="2V$B1Q" value="ER" />
      </node>
    </node>
    <node concept="1jGXV7" id="6PJOOck0q$b" role="3k6lfD">
      <property role="TrG5h" value="L1" />
      <node concept="1v6VTO" id="6PJOOck0q$f" role="1jGXV4">
        <ref role="1v6VTP" node="2YX6iLC9VIj" resolve="02Package2ERModel" />
      </node>
    </node>
    <node concept="1jGXV7" id="6PJOOck0q$m" role="3k6lfD">
      <property role="TrG5h" value="L2" />
      <node concept="1v6VTO" id="6PJOOck0q$q" role="1jGXV4">
        <ref role="1v6VTP" node="2YX6iLC9WaC" resolve="03Class2EntityType" />
      </node>
      <node concept="1jGXVs" id="6PJOOck0q$C" role="1o0q1e">
        <ref role="3k6leo" node="6PJOOck0q$b" resolve="L1" />
      </node>
    </node>
    <node concept="1jGXV7" id="6PJOOck0q$E" role="3k6lfD">
      <property role="TrG5h" value="L3" />
      <node concept="1jGXVs" id="6PJOOck0q$L" role="1o0q1e">
        <ref role="3k6leo" node="6PJOOck0q$m" resolve="L2" />
      </node>
      <node concept="1v6VTO" id="6PJOOck0q_J" role="1jGXV4">
        <ref role="1v6VTP" node="2YX6iLC9WaP" resolve="05aProperty2AttributeNoType" />
      </node>
      <node concept="1v6VTO" id="43lPYPx3REv" role="1jGXV4">
        <ref role="1v6VTP" node="6PJOOck0q4g" resolve="05bProperty2AttributeType" />
      </node>
    </node>
    <node concept="1jGXV7" id="6PJOOck0q_4" role="3k6lfD">
      <property role="TrG5h" value="L5" />
      <node concept="1jGXVs" id="43lPYPx3REP" role="1o0q1e">
        <ref role="3k6leo" node="6PJOOck0q$E" resolve="L3" />
      </node>
      <node concept="1v6VTO" id="6PJOOck0q_N" role="1jGXV4">
        <ref role="1v6VTP" node="2YX6iLC9WbQ" resolve="07Property2WeakReference" />
      </node>
      <node concept="1v6VTO" id="43lPYPx3REV" role="1jGXV4">
        <ref role="1v6VTP" node="6PJOOck0q70" resolve="08Property2StrongReference" />
      </node>
    </node>
    <node concept="1jGXV7" id="6PJOOck0q_r" role="3k6lfD">
      <property role="TrG5h" value="L7" />
      <node concept="1jGXVs" id="43lPYPx3RFf" role="1o0q1e">
        <ref role="3k6leo" node="6PJOOck0q_4" resolve="L5" />
      </node>
      <node concept="1v6VTO" id="3hd6HE5Td7E" role="1jGXV4">
        <ref role="1v6VTP" node="3hd6HE5Td67" resolve="09ConnectClass" />
      </node>
    </node>
    <node concept="1jGXV7" id="3hd6HE5Td7o" role="3k6lfD">
      <property role="TrG5h" value="L8" />
      <node concept="1v6VTO" id="3hd6HE5Td7G" role="1jGXV4">
        <ref role="1v6VTP" node="6PJOOck0q7L" resolve="10ConnectProperty" />
      </node>
      <node concept="1jGXVs" id="3hd6HE5Td7I" role="1o0q1e">
        <ref role="3k6leo" node="6PJOOck0q_r" resolve="L7" />
      </node>
    </node>
    <node concept="1jGXV7" id="1r6m8ieHKN2" role="3k6lfD">
      <property role="TrG5h" value="L9" />
      <node concept="1v6VTO" id="1r6m8ieHKNr" role="1jGXV4">
        <ref role="1v6VTP" node="70E6l2u5YOg" resolve="11ConnectReference" />
      </node>
      <node concept="1jGXVs" id="1r6m8ieHKNn" role="1o0q1e">
        <ref role="3k6leo" node="3hd6HE5Td7o" resolve="L8" />
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="2YX6iLC9VIj">
    <property role="TrG5h" value="02Package2ERModel" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3GsvpM" id="2YX6iLC9VIk" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2YX6iLC9VIu" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="2ik0MC" id="2YX6iLC9Wcf" role="2ik0MI">
          <property role="TrG5h" value="ERModelName" />
          <node concept="1y7Krt" id="2YX6iLC9Wcg" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHs" resolve="ERModel" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="2YX6iLC9Wcr" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9WbU" resolve="pname" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9Waz" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="2YX6iLC9VIl" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2YX6iLC9VIn" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="2ik0M_" id="2YX6iLC9WbU" role="13z3hJ">
          <property role="TrG5h" value="pname" />
          <node concept="1y7Krt" id="2YX6iLC9WbV" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtQ" resolve="Package" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="2YX6iLC9Wc6" role="2ik0Q0">
            <node concept="13yPN0" id="2YX6iLC9Wcc" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9VIp" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="2YX6iLC9WaC">
    <property role="TrG5h" value="03Class2EntityType" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3GsvpM" id="2YX6iLC9WaD" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2YX6iLC9WaE" role="1jGXX7">
        <property role="13z3e$" value="ApplyClass-f9ee3482" />
        <node concept="2ik0MC" id="2YX6iLC9WcN" role="2ik0MI">
          <property role="TrG5h" value="EntityTypeAttribute-b91442da" />
          <node concept="1y7Krt" id="2YX6iLC9WcO" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHv" resolve="EntityType" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="2YX6iLC9Wd2" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9Wcu" resolve="cname" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WaF" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="2YX6iLC9WaG" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2YX6iLC9WaH" role="13z3mo">
        <property role="13z3e$" value="AnyMatch-5f5cf29d" />
        <node concept="2ik0M_" id="2YX6iLC9Wcu" role="13z3hJ">
          <property role="TrG5h" value="cname" />
          <node concept="1y7Krt" id="2YX6iLC9Wcv" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="2YX6iLC9WcE" role="2ik0Q0">
            <node concept="13yPN0" id="2YX6iLC9WcK" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WaI" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="2YX6iLC9WaP">
    <property role="TrG5h" value="05aProperty2AttributeNoType" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3GsvpM" id="2YX6iLC9WaQ" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2YX6iLC9WaR" role="1jGXX7">
        <property role="13z3e$" value="Attribute" />
        <property role="17VOT2" value="true" />
        <node concept="2ik0MC" id="2YX6iLC9WfL" role="2ik0MI">
          <property role="TrG5h" value="AttributeType" />
          <node concept="1y7Krt" id="2YX6iLC9WfM" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="racd:2YX6iLC9VHC" resolve="type" />
          </node>
          <node concept="2ik0M$" id="6PJOOck0q4a" role="2ik0MU">
            <node concept="2ik0MB" id="6PJOOck0q4c" role="2ik0My">
              <property role="2ik0Mw" value="NoType" />
            </node>
          </node>
        </node>
        <node concept="2ik0MC" id="3hd6HE5TkKR" role="2ik0MI">
          <property role="TrG5h" value="AttributeName" />
          <node concept="1y7Krt" id="3hd6HE5TkKS" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="3hd6HE5TkL7" role="2ik0MU">
            <ref role="2ik0MN" node="3hd6HE5TkKg" resolve="name" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WaS" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VH_" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="2YX6iLC9WaT" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2YX6iLC9WaU" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="2YX6iLC9Wfs" role="13z3hJ">
          <property role="TrG5h" value="primitiveType" />
          <node concept="1y7Krt" id="2YX6iLC9Wft" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtW" resolve="primitiveType" />
          </node>
          <node concept="13yNan" id="2YX6iLC9WfC" role="2ik0Q0">
            <node concept="2ik0MB" id="2YX6iLC9WfI" role="2F1HV6">
              <property role="2ik0Mw" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="3hd6HE5TkKg" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="1y7Krt" id="3hd6HE5TkKh" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="3hd6HE5TkKw" role="2ik0Q0">
            <node concept="13yPN0" id="3hd6HE5TkKA" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5X5C" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="70E6l2u5X5D" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
          </node>
          <node concept="13yNan" id="70E6l2u5X5W" role="2ik0Q0">
            <node concept="2ik0MB" id="70E6l2u5X62" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WaV" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="2YX6iLC9WbQ">
    <property role="3GE5qa" value="transformation" />
    <property role="TrG5h" value="07Property2WeakReference" />
    <node concept="3GsvpM" id="2YX6iLC9WbR" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0q6T" role="1jGXX7">
        <property role="13z3e$" value="WeakReference" />
        <node concept="2ik0MC" id="70E6l2u5Y0e" role="2ik0MI">
          <property role="TrG5h" value="name" />
          <node concept="1y7Krt" id="70E6l2u5Y0f" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="70E6l2u5Y0q" role="2ik0MU">
            <ref role="2ik0MN" node="70E6l2u5XZL" resolve="name" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q6V" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="6PJOOck0q5g" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0q5i" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="6PJOOck0q6$" role="13z3hJ">
          <property role="TrG5h" value="PropertyContainment" />
          <node concept="1y7Krt" id="6PJOOck0q6_" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtY" resolve="isContainment" />
          </node>
          <node concept="13yNan" id="6PJOOck0q6K" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0q6Q" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5X6u" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="70E6l2u5X6v" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
          </node>
          <node concept="13yNan" id="70E6l2u5X6w" role="2ik0Q0">
            <node concept="2ik0MB" id="70E6l2u5X6x" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5XZL" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="1y7Krt" id="70E6l2u5XZM" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="70E6l2u5Y05" role="2ik0Q0">
            <node concept="13yPN0" id="70E6l2u5Y0b" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q5k" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09X" id="2YX6iLC9WfX">
    <property role="TrG5h" value="UML2ERContracts" />
    <node concept="aRPxb" id="1r6m8ieHKjS" role="aRPxq">
      <node concept="3x7ZJP" id="1r6m8ieHKjY" role="1y4i0j">
        <ref role="3x0ecs" node="1r6m8ieHI6E" resolve="Contract13If" />
      </node>
      <node concept="3x7ZJP" id="1r6m8ieHKk1" role="1y4i0p">
        <ref role="3x0ecs" node="6PJOOck0jQC" resolve="Contract13Then" />
      </node>
    </node>
    <node concept="aRPxb" id="1r6m8ieHKk9" role="aRPxq">
      <node concept="3x7ZJP" id="1r6m8ieHKkj" role="1y4i0j">
        <ref role="3x0ecs" node="1r6m8ieHI6Q" resolve="Contract14If" />
      </node>
      <node concept="3x7ZJP" id="1r6m8ieHKkm" role="1y4i0p">
        <ref role="3x0ecs" node="6PJOOck0jS7" resolve="Contract14Then" />
      </node>
    </node>
    <node concept="pHN19" id="2YX6iLC9WfY" role="1y7jxr">
      <node concept="2V$Bhx" id="6NYnCPGOCao" role="2V$M_3">
        <property role="2V$B1T" value="75f411e2-67dc-4f47-aee9-d37073920a0b" />
        <property role="2V$B1Q" value="UML" />
      </node>
    </node>
    <node concept="pHN19" id="2YX6iLC9Wgc" role="1y7jx4">
      <node concept="2V$Bhx" id="6NYnCPGOCap" role="2V$M_3">
        <property role="2V$B1T" value="28929813-7693-47bc-950f-897db15af152" />
        <property role="2V$B1Q" value="ER" />
      </node>
    </node>
    <node concept="3tCIjb" id="2YX6iLC9Wgq" role="20uy4Q">
      <property role="3tCIj8" value="~/Projects/SyVOLT" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5QZb" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9Whp" resolve="Contract02" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5QZj" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9Wxk" resolve="Contract03" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5QZt" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9WzV" resolve="Contract05" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5QZD" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9W$j" resolve="Contract06" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5QZR" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9W$B" resolve="Contract07" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5R07" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0j_4" resolve="Contract08" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5R0p" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jFR" resolve="Contract09" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5R0H" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jIa" resolve="Contract10" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5R13" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jMp" resolve="Contract12a" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5R1r" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jOP" resolve="Contract12b" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5R1P" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jQC" resolve="Contract13Then" />
    </node>
    <node concept="1NTnwR" id="1r6m8ieHKkI" role="2ik09Z">
      <ref role="1NTnwO" node="1r6m8ieHI6E" resolve="Contract13If" />
    </node>
    <node concept="1NTnwR" id="70E6l2u5R2h" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jS7" resolve="Contract14Then" />
    </node>
    <node concept="1NTnwR" id="1r6m8ieHKle" role="2ik09Z">
      <ref role="1NTnwO" node="1r6m8ieHI6Q" resolve="Contract14If" />
    </node>
    <node concept="aRP1M" id="1r6m8ieHLlw" role="aRM0W">
      <ref role="13xwDP" node="1r6m8ieHI6T" />
      <ref role="13xwDU" node="6PJOOck0jSl" />
    </node>
    <node concept="aRP1M" id="1r6m8ieHLl_" role="aRM0W">
      <ref role="13xwDP" node="1r6m8ieHI6J" />
      <ref role="13xwDU" node="6PJOOck0jR9" />
    </node>
  </node>
  <node concept="2ik09W" id="2YX6iLC9Wgy">
    <property role="TrG5h" value="ContractUnitR02" />
    <property role="3GE5qa" value="contracts.unit" />
    <node concept="aREg_" id="2YX6iLC9Wgz" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2YX6iLC9WgB" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="2ik0M_" id="2YX6iLC9WgI" role="13z3hJ">
          <property role="TrG5h" value="PackageName" />
          <node concept="1y7Krt" id="2YX6iLC9WgJ" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtQ" resolve="Package" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="2YX6iLC9WgU" role="2ik0Q0">
            <node concept="13yPN0" id="2YX6iLC9Wh0" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WgD" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2YX6iLC9Wg_" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2YX6iLC9Wh3" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="2ik0MC" id="2YX6iLC9Wha" role="2ik0MI">
          <property role="TrG5h" value="ERModelName" />
          <node concept="1y7Krt" id="2YX6iLC9Whb" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHs" resolve="ERModel" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="2YX6iLC9Whm" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9WgI" resolve="PackageName" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9Wh5" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="2YX6iLC9Whp">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract02" />
    <node concept="aREg_" id="2YX6iLC9Whq" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="2YX6iLC9Wwm" role="13z3mp">
        <ref role="13xwDP" node="2YX6iLC9Whu" />
        <ref role="13xwDU" node="2YX6iLC9WvL" />
        <node concept="2AKGPc" id="2YX6iLC9Wwo" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtQ" resolve="Package" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gub" resolve="ownedElement" />
        </node>
      </node>
      <node concept="2ik0NV" id="2YX6iLC9WvL" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="2ik0M_" id="2YX6iLC9WvZ" role="13z3hJ">
          <property role="TrG5h" value="ClassName" />
          <node concept="1y7Krt" id="2YX6iLC9Ww0" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="2YX6iLC9Wwb" role="2ik0Q0">
            <node concept="13yPN0" id="2YX6iLC9Wwh" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WvU" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="2YX6iLC9Whu" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="2ik0M_" id="2YX6iLC9WhG" role="13z3hJ">
          <property role="TrG5h" value="PackageName" />
          <node concept="1y7Krt" id="2YX6iLC9WhH" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtQ" resolve="Package" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="2YX6iLC9WhS" role="2ik0Q0">
            <node concept="13yPN0" id="2YX6iLC9WhY" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9Whw" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2YX6iLC9Whs" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="2YX6iLC9Wx7" role="2ik0Ml">
        <ref role="13xwDP" node="2YX6iLC9Wh_" />
        <ref role="13xwDU" node="2YX6iLC9WwG" />
        <node concept="2AKGPc" id="2YX6iLC9Wx8" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHs" resolve="ERModel" />
          <ref role="359W_F" to="racd:2YX6iLC9VHM" resolve="entities" />
        </node>
      </node>
      <node concept="1jGXXa" id="2YX6iLC9WwG" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="2ik0MC" id="2YX6iLC9WwS" role="2ik0MI">
          <property role="TrG5h" value="EntityTypeName" />
          <node concept="1y7Krt" id="2YX6iLC9WwT" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHv" resolve="EntityType" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="2YX6iLC9Wx4" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9WvZ" resolve="ClassName" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WwN" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="2YX6iLC9Wh_" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="2ik0MC" id="2YX6iLC9Wi1" role="2ik0MI">
          <property role="TrG5h" value="ERModelName" />
          <node concept="1y7Krt" id="2YX6iLC9Wi2" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHs" resolve="ERModel" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="2YX6iLC9Wid" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9WhG" resolve="PackageName" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WhB" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="2YX6iLC9Wxk">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract03" />
    <node concept="aREg_" id="2YX6iLC9Wxl" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="2YX6iLC9Wza" role="13z3mp">
        <ref role="13xwDP" node="2YX6iLC9Wxo" />
        <ref role="13xwDU" node="2YX6iLC9Wyt" />
        <node concept="2AKGPc" id="2YX6iLC9Wzc" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9Gu1" resolve="Class" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gu6" resolve="ownedProperty" />
        </node>
      </node>
      <node concept="1jGXVw" id="2YX6iLC9Wxm" role="13z3mp">
        <ref role="13xwDP" node="2YX6iLC9Wxu" />
        <ref role="13xwDU" node="2YX6iLC9Wxo" />
        <node concept="2AKGPc" id="2YX6iLC9Wxn" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gub" resolve="ownedElement" />
          <ref role="359W_E" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
      <node concept="2ik0NV" id="2YX6iLC9Wyt" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="2YX6iLC9WyL" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="2YX6iLC9WyM" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="2YX6iLC9WyX" role="2ik0Q0">
            <node concept="13yPN0" id="2YX6iLC9Wz3" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WyG" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="2YX6iLC9Wxo" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="2ik0M_" id="2YX6iLC9Wxp" role="13z3hJ">
          <property role="TrG5h" value="ClassName" />
          <node concept="1y7Krt" id="2YX6iLC9Wxq" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="2YX6iLC9Wxr" role="2ik0Q0">
            <node concept="13yPN0" id="2YX6iLC9Wxs" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9Wxt" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="2YX6iLC9Wxu" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="2ik0M_" id="2YX6iLC9Wxv" role="13z3hJ">
          <property role="TrG5h" value="PackageName" />
          <node concept="1y7Krt" id="2YX6iLC9Wxw" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtQ" resolve="Package" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="2YX6iLC9Wxx" role="2ik0Q0">
            <node concept="13yPN0" id="2YX6iLC9Wxy" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9Wxz" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2YX6iLC9Wx$" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2YX6iLC9Wzr" role="1jGXX7">
        <property role="13z3e$" value="Feature" />
        <property role="17VOT2" value="true" />
        <node concept="2ik0MC" id="3hd6HE5Td_p" role="2ik0MI">
          <property role="TrG5h" value="FeatureName" />
          <node concept="1y7Krt" id="3hd6HE5Td_q" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHp" resolve="Feature" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="3hd6HE5Td__" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9WyL" resolve="PropertyName" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WzB" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHp" resolve="Feature" />
        </node>
      </node>
      <node concept="1jGXXa" id="2YX6iLC9WxB" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="2ik0MC" id="3hd6HE5TkLT" role="2ik0MI">
          <property role="TrG5h" value="EntityTypeName" />
          <node concept="1y7Krt" id="3hd6HE5TkLU" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHv" resolve="EntityType" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="3hd6HE5TkM5" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9Wxp" resolve="ClassName" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WxF" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="2YX6iLC9WxG" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="2ik0MC" id="3hd6HE5TkM8" role="2ik0MI">
          <property role="TrG5h" value="ERModelName" />
          <node concept="1y7Krt" id="3hd6HE5TkM9" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHs" resolve="ERModel" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="3hd6HE5TkMk" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9Wxv" resolve="PackageName" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WxK" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="3hd6HE5TkMn" role="aREgW">
      <property role="2lmXag" value="true" />
      <ref role="13xwDP" node="2YX6iLC9WxG" />
      <ref role="13xwDU" node="2YX6iLC9Wxu" />
    </node>
    <node concept="2lmX6V" id="3hd6HE5TkMp" role="aREgW">
      <property role="2lmXag" value="true" />
      <ref role="13xwDP" node="2YX6iLC9Wzr" />
      <ref role="13xwDU" node="2YX6iLC9Wyt" />
    </node>
  </node>
  <node concept="2ik09W" id="2YX6iLC9WzV">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract05" />
    <node concept="aREg_" id="2YX6iLC9WzW" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2YX6iLC9WzY" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="pBohH" id="2YX6iLC9W$0" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2YX6iLC9W$7" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2YX6iLC9W$9" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="pBohH" id="2YX6iLC9W$b" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2YX6iLC9W$g" role="aREgW">
      <ref role="13xwDP" node="2YX6iLC9W$9" />
      <ref role="13xwDU" node="2YX6iLC9WzY" />
    </node>
  </node>
  <node concept="2ik09W" id="2YX6iLC9W$j">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract06" />
    <node concept="aREg_" id="2YX6iLC9W$k" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2YX6iLC9W$l" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="2YX6iLC9W$m" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2YX6iLC9W$n" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2YX6iLC9W$o" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="2YX6iLC9W$p" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2YX6iLC9W$q" role="aREgW">
      <ref role="13xwDP" node="2YX6iLC9W$o" />
      <ref role="13xwDU" node="2YX6iLC9W$l" />
    </node>
  </node>
  <node concept="2ik09W" id="2YX6iLC9W$B">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract07" />
    <node concept="aREg_" id="2YX6iLC9W$C" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2YX6iLC9W$D" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="pBohH" id="2YX6iLC9W$E" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="2YX6iLC9W$F" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2YX6iLC9W$G" role="1jGXX7">
        <property role="13z3e$" value="Feature" />
        <node concept="pBohH" id="2YX6iLC9W$H" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHp" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2YX6iLC9W$I" role="aREgW">
      <ref role="13xwDP" node="2YX6iLC9W$G" />
      <ref role="13xwDU" node="2YX6iLC9W$D" />
    </node>
  </node>
  <node concept="2ik09W" id="6PJOOck0j_4">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract08" />
    <node concept="aREg_" id="6PJOOck0j_5" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0jBK" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="6PJOOck0jDc" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="6PJOOck0jDd" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="6PJOOck0jDo" role="2ik0Q0">
            <node concept="13yPN0" id="6PJOOck0jDu" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="3hd6HE5TkP4" role="13z3hJ">
          <property role="TrG5h" value="Primitive" />
          <node concept="1y7Krt" id="3hd6HE5TkP5" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtW" resolve="primitiveType" />
          </node>
          <node concept="13yNan" id="3hd6HE5TkPk" role="2ik0Q0">
            <node concept="2ik0MB" id="3hd6HE5TkPq" role="2F1HV6">
              <property role="2ik0Mw" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5X7L" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="70E6l2u5X7M" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
          </node>
          <node concept="13yNan" id="70E6l2u5X7N" role="2ik0Q0">
            <node concept="2ik0MB" id="70E6l2u5X7O" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jBR" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jBa" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="6PJOOck0jBf" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jAJ" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="pBohH" id="6PJOOck0jAL" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jDO" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jBa" />
        <ref role="13xwDU" node="6PJOOck0jBK" />
        <node concept="2AKGPc" id="6PJOOck0jDQ" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9Gu1" resolve="Class" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gu6" resolve="ownedProperty" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jBk" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jAJ" />
        <ref role="13xwDU" node="6PJOOck0jBa" />
        <node concept="2AKGPc" id="6PJOOck0jBl" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtQ" resolve="Package" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gub" resolve="ownedElement" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="6PJOOck0j_7" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0jD1" role="1jGXX7">
        <property role="13z3e$" value="Attribute" />
        <property role="17VOT2" value="true" />
        <node concept="2ik0MC" id="6PJOOck0jDx" role="2ik0MI">
          <property role="TrG5h" value="AttributeName" />
          <node concept="1y7Krt" id="6PJOOck0jDy" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0jDH" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0jDc" resolve="PropertyName" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jD7" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VH_" resolve="Attribute" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jBx" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="6PJOOck0jB_" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jAQ" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="pBohH" id="6PJOOck0jAS" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jEV" role="2ik0Ml">
        <ref role="13xwDP" node="6PJOOck0jAQ" />
        <ref role="13xwDU" node="6PJOOck0jBx" />
        <node concept="2AKGPc" id="6PJOOck0jEW" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHs" resolve="ERModel" />
          <ref role="359W_F" to="racd:2YX6iLC9VHM" resolve="entities" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jF8" role="2ik0Ml">
        <ref role="13xwDP" node="6PJOOck0jBx" />
        <ref role="13xwDU" node="6PJOOck0jD1" />
        <node concept="2AKGPc" id="6PJOOck0jF9" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHv" resolve="EntityType" />
          <ref role="359W_F" to="racd:2YX6iLC9VHO" resolve="features" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="6PJOOck0jFR">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract09" />
    <node concept="aREg_" id="6PJOOck0jFS" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0jG1" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="6PJOOck0jG2" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="6PJOOck0jG3" role="1157Rq">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="6PJOOck0jG4" role="2ik0Q0">
            <node concept="13yPN0" id="6PJOOck0jG5" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="6PJOOck0jH_" role="13z3hJ">
          <property role="TrG5h" value="PropertyContainment" />
          <node concept="1y7Krt" id="6PJOOck0jHA" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtY" resolve="isContainment" />
          </node>
          <node concept="13yNan" id="6PJOOck0jHP" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0jHV" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5X8I" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="70E6l2u5X8J" role="1157Rq">
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="70E6l2u5X8K" role="2ik0Q0">
            <node concept="2ik0MB" id="70E6l2u5X8L" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jG6" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jG7" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="6PJOOck0jG8" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jG9" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="pBohH" id="6PJOOck0jGa" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jGf" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jG7" />
        <ref role="13xwDU" node="6PJOOck0jG1" />
        <node concept="2AKGPc" id="6PJOOck0jGg" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gu6" resolve="ownedProperty" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jGh" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jG9" />
        <ref role="13xwDU" node="6PJOOck0jG7" />
        <node concept="2AKGPc" id="6PJOOck0jGi" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gub" resolve="ownedElement" />
          <ref role="359W_E" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="6PJOOck0jGj" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0jGk" role="1jGXX7">
        <property role="13z3e$" value="WeakReference" />
        <node concept="2ik0MC" id="6PJOOck0jGl" role="2ik0MI">
          <property role="TrG5h" value="Name" />
          <node concept="1y7Krt" id="6PJOOck0jGm" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0jGn" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0jG2" resolve="PropertyName" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jGo" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jGp" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="6PJOOck0jGq" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jGr" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="pBohH" id="6PJOOck0jGs" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jGt" role="2ik0Ml">
        <ref role="13xwDU" node="6PJOOck0jGp" />
        <ref role="13xwDP" node="6PJOOck0jGr" />
        <node concept="2AKGPc" id="6PJOOck0jGu" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHs" resolve="ERModel" />
          <ref role="359W_F" to="racd:2YX6iLC9VHM" resolve="entities" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jGv" role="2ik0Ml">
        <ref role="13xwDU" node="6PJOOck0jGk" />
        <ref role="13xwDP" node="6PJOOck0jGp" />
        <node concept="2AKGPc" id="6PJOOck0jGw" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHv" resolve="EntityType" />
          <ref role="359W_F" to="racd:2YX6iLC9VHO" resolve="features" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="6PJOOck0jIa">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract10" />
    <node concept="aREg_" id="6PJOOck0jIb" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0jIk" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="6PJOOck0jIl" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="6PJOOck0jIm" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="6PJOOck0jIn" role="2ik0Q0">
            <node concept="13yPN0" id="6PJOOck0jIo" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="6PJOOck0jIp" role="13z3hJ">
          <property role="TrG5h" value="PropertyContainment" />
          <node concept="1y7Krt" id="6PJOOck0jIq" role="1157Rq">
            <ref role="355D3u" to="vc34:2YX6iLC9GtY" resolve="isContainment" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="6PJOOck0jIr" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0jIs" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5X9J" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="70E6l2u5X9K" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
          </node>
          <node concept="13yNan" id="70E6l2u5X9L" role="2ik0Q0">
            <node concept="2ik0MB" id="70E6l2u5X9M" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jIt" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jIu" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="6PJOOck0jIv" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jIw" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="pBohH" id="6PJOOck0jIx" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jIA" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jIu" />
        <ref role="13xwDU" node="6PJOOck0jIk" />
        <node concept="2AKGPc" id="6PJOOck0jIB" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gu6" resolve="ownedProperty" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jIC" role="13z3mp">
        <ref role="13xwDU" node="6PJOOck0jIu" />
        <ref role="13xwDP" node="6PJOOck0jIw" />
        <node concept="2AKGPc" id="6PJOOck0jID" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gub" resolve="ownedElement" />
          <ref role="359W_E" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="6PJOOck0jIE" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0jIF" role="1jGXX7">
        <property role="13z3e$" value="StrongReference" />
        <node concept="2ik0MC" id="6PJOOck0jIG" role="2ik0MI">
          <property role="TrG5h" value="Name" />
          <node concept="1y7Krt" id="6PJOOck0jIH" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0jII" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0jIl" resolve="PropertyName" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jIJ" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jIK" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="6PJOOck0jIL" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jIM" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="pBohH" id="6PJOOck0jIN" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jIO" role="2ik0Ml">
        <ref role="13xwDU" node="6PJOOck0jIK" />
        <ref role="13xwDP" node="6PJOOck0jIM" />
        <node concept="2AKGPc" id="6PJOOck0jIP" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHs" resolve="ERModel" />
          <ref role="359W_F" to="racd:2YX6iLC9VHM" resolve="entities" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jIQ" role="2ik0Ml">
        <ref role="13xwDU" node="6PJOOck0jIF" />
        <ref role="13xwDP" node="6PJOOck0jIK" />
        <node concept="2AKGPc" id="6PJOOck0jIR" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHv" resolve="EntityType" />
          <ref role="359W_F" to="racd:2YX6iLC9VHO" resolve="features" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="6PJOOck0jMp">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract12a" />
    <node concept="aREg_" id="6PJOOck0jMq" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0jMz" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="6PJOOck0jM$" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="6PJOOck0jM_" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="6PJOOck0jMA" role="2ik0Q0">
            <node concept="13yPN0" id="6PJOOck0jMB" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="6PJOOck0jO7" role="13z3hJ">
          <property role="TrG5h" value="PropertyType" />
          <node concept="1y7Krt" id="6PJOOck0jO8" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtW" resolve="primitiveType" />
          </node>
          <node concept="13yNan" id="6PJOOck0jOn" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0jOt" role="2F1HV6">
              <property role="2ik0Mw" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5Xa6" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="70E6l2u5Xa7" role="1157Rq">
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="70E6l2u5Xa8" role="2ik0Q0">
            <node concept="2ik0MB" id="70E6l2u5Xa9" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jMC" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jMD" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="6PJOOck0jME" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jMF" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="pBohH" id="6PJOOck0jMG" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jML" role="13z3mp">
        <ref role="13xwDU" node="6PJOOck0jMz" />
        <ref role="13xwDP" node="6PJOOck0jMD" />
        <node concept="2AKGPc" id="6PJOOck0jMM" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gu6" resolve="ownedProperty" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jMN" role="13z3mp">
        <ref role="13xwDU" node="6PJOOck0jMD" />
        <ref role="13xwDP" node="6PJOOck0jMF" />
        <node concept="2AKGPc" id="6PJOOck0jMO" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gub" resolve="ownedElement" />
          <ref role="359W_E" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="6PJOOck0jMP" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0jMQ" role="1jGXX7">
        <property role="13z3e$" value="Attribute" />
        <property role="17VOT2" value="true" />
        <node concept="2ik0MC" id="6PJOOck0jMR" role="2ik0MI">
          <property role="TrG5h" value="AttributeName" />
          <node concept="1y7Krt" id="6PJOOck0jMS" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0jMT" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0jM$" resolve="PropertyName" />
          </node>
        </node>
        <node concept="2ik0MC" id="6PJOOck0jOw" role="2ik0MI">
          <property role="TrG5h" value="AttributeType" />
          <node concept="1y7Krt" id="6PJOOck0jOx" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="racd:2YX6iLC9VHC" resolve="type" />
          </node>
          <node concept="2ik0M$" id="6PJOOck0jOJ" role="2ik0MU">
            <node concept="2ik0MB" id="6PJOOck0jOL" role="2ik0My">
              <property role="2ik0Mw" value="NoType" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jMU" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VH_" resolve="Attribute" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jMV" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="6PJOOck0jMW" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jMX" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="pBohH" id="6PJOOck0jMY" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jMZ" role="2ik0Ml">
        <ref role="13xwDU" node="6PJOOck0jMV" />
        <ref role="13xwDP" node="6PJOOck0jMX" />
        <node concept="2AKGPc" id="6PJOOck0jN0" role="1vfT9s">
          <ref role="359W_F" to="racd:2YX6iLC9VHM" resolve="entities" />
          <ref role="359W_E" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jN1" role="2ik0Ml">
        <ref role="13xwDU" node="6PJOOck0jMQ" />
        <ref role="13xwDP" node="6PJOOck0jMV" />
        <node concept="2AKGPc" id="6PJOOck0jN2" role="1vfT9s">
          <ref role="359W_F" to="racd:2YX6iLC9VHO" resolve="features" />
          <ref role="359W_E" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="6PJOOck0jOP">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract12b" />
    <node concept="aREg_" id="6PJOOck0jOQ" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0jOZ" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="6PJOOck0jP0" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="6PJOOck0jP1" role="1157Rq">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="6PJOOck0jP2" role="2ik0Q0">
            <node concept="13yPN0" id="6PJOOck0jP3" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="6PJOOck0jP4" role="13z3hJ">
          <property role="TrG5h" value="PropertyType" />
          <node concept="1y7Krt" id="6PJOOck0jP5" role="1157Rq">
            <ref role="355D3u" to="vc34:2YX6iLC9GtW" resolve="primitiveType" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="6PJOOck0jP6" role="2ik0Q0">
            <node concept="2ik0MB" id="3hd6HE5TkU7" role="2F1HV6">
              <property role="2ik0Mw" value="NOT NULL" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5Xas" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="70E6l2u5Xat" role="1157Rq">
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="70E6l2u5Xau" role="2ik0Q0">
            <node concept="2ik0MB" id="70E6l2u5Xav" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jP8" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jP9" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="6PJOOck0jPa" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jPb" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="pBohH" id="6PJOOck0jPc" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jPh" role="13z3mp">
        <ref role="13xwDU" node="6PJOOck0jOZ" />
        <ref role="13xwDP" node="6PJOOck0jP9" />
        <node concept="2AKGPc" id="6PJOOck0jPi" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9Gu1" resolve="Class" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gu6" resolve="ownedProperty" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jPj" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jPb" />
        <ref role="13xwDU" node="6PJOOck0jP9" />
        <node concept="2AKGPc" id="6PJOOck0jPk" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gub" resolve="ownedElement" />
          <ref role="359W_E" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="6PJOOck0jPl" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0jPm" role="1jGXX7">
        <property role="13z3e$" value="Attribute" />
        <node concept="2ik0MC" id="6PJOOck0jPn" role="2ik0MI">
          <property role="TrG5h" value="AttributeName" />
          <node concept="1y7Krt" id="6PJOOck0jPo" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0jPp" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0jP0" resolve="PropertyName" />
          </node>
        </node>
        <node concept="2ik0MC" id="6PJOOck0jPq" role="2ik0MI">
          <property role="TrG5h" value="AttributeType" />
          <node concept="1y7Krt" id="6PJOOck0jPr" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="racd:2YX6iLC9VHC" resolve="type" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0jQ_" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0jP4" resolve="PropertyType" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jPu" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VH_" resolve="Attribute" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jPv" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="6PJOOck0jPw" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jPx" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="pBohH" id="6PJOOck0jPy" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jPz" role="2ik0Ml">
        <ref role="13xwDU" node="6PJOOck0jPv" />
        <ref role="13xwDP" node="6PJOOck0jPx" />
        <node concept="2AKGPc" id="6PJOOck0jP$" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHs" resolve="ERModel" />
          <ref role="359W_F" to="racd:2YX6iLC9VHM" resolve="entities" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jP_" role="2ik0Ml">
        <ref role="13xwDP" node="6PJOOck0jPv" />
        <ref role="13xwDU" node="6PJOOck0jPm" />
        <node concept="2AKGPc" id="6PJOOck0jPA" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHv" resolve="EntityType" />
          <ref role="359W_F" to="racd:2YX6iLC9VHO" resolve="features" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="6PJOOck0jQC">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract13Then" />
    <node concept="aREg_" id="6PJOOck0jQD" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0jQH" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="2ik0M_" id="6PJOOck0jQO" role="13z3hJ">
          <property role="TrG5h" value="ClassName" />
          <node concept="1y7Krt" id="6PJOOck0jQP" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="6PJOOck0jR0" role="2ik0Q0">
            <node concept="13yPN0" id="6PJOOck0jR6" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jQJ" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="6PJOOck0jQF" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0jRy" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="2ik0MC" id="6PJOOck0jRF" role="2ik0MI">
          <property role="TrG5h" value="EntityTypeName" />
          <node concept="1y7Krt" id="6PJOOck0jRG" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHv" resolve="EntityType" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0jRR" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0jQO" resolve="ClassName" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jRA" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jR9" role="1jGXX7">
        <property role="13z3e$" value="WeakReference" />
        <node concept="pBohH" id="6PJOOck0jRb" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jRU" role="2ik0Ml">
        <ref role="13xwDP" node="6PJOOck0jR9" />
        <ref role="13xwDU" node="6PJOOck0jRy" />
        <node concept="2AKGPc" id="6PJOOck0jRV" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
          <ref role="359W_F" to="racd:2YX6iLC9VHK" resolve="type" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="1r6m8ieHI6A" role="aREgW">
      <ref role="13xwDP" node="6PJOOck0jRy" />
      <ref role="13xwDU" node="6PJOOck0jQH" />
    </node>
  </node>
  <node concept="2ik09W" id="6PJOOck0jS7">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract14Then" />
    <node concept="aREg_" id="6PJOOck0jS8" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="1r6m8ieHKm3" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="pBohH" id="1r6m8ieHKmc" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="1r6m8ieHKmw" role="13z3mo">
        <property role="13z3e$" value="ClassRef" />
        <node concept="pBohH" id="1r6m8ieHKmF" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jS9" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="2ik0M_" id="6PJOOck0jSa" role="13z3hJ">
          <property role="TrG5h" value="ClassName" />
          <node concept="1y7Krt" id="6PJOOck0jSb" role="1157Rq">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
          </node>
          <node concept="13yNan" id="6PJOOck0jSc" role="2ik0Q0">
            <node concept="13yPN0" id="6PJOOck0jSd" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jSe" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="1jGXVw" id="1r6m8ieHKmK" role="13z3mp">
        <ref role="13xwDP" node="1r6m8ieHKm3" />
        <ref role="13xwDU" node="1r6m8ieHKmw" />
        <node concept="2AKGPc" id="1r6m8ieHKmL" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
        </node>
      </node>
      <node concept="1jGXVw" id="1r6m8ieHKn1" role="13z3mp">
        <ref role="13xwDP" node="1r6m8ieHKmw" />
        <ref role="13xwDU" node="6PJOOck0jS9" />
        <node concept="2AKGPc" id="1r6m8ieHKn3" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="6PJOOck0jSf" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0jSg" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="2ik0MC" id="6PJOOck0jSh" role="2ik0MI">
          <property role="TrG5h" value="EntityTypeName" />
          <node concept="1y7Krt" id="6PJOOck0jSi" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="racd:2YX6iLC9VHv" resolve="EntityType" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0jSj" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0jSa" resolve="ClassName" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jSk" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0jSl" role="1jGXX7">
        <property role="13z3e$" value="StrongReference" />
        <node concept="pBohH" id="6PJOOck0jSm" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0jSn" role="2ik0Ml">
        <ref role="13xwDP" node="6PJOOck0jSl" />
        <ref role="13xwDU" node="6PJOOck0jSg" />
        <node concept="2AKGPc" id="6PJOOck0jSo" role="1vfT9s">
          <ref role="359W_F" to="racd:2YX6iLC9VHK" resolve="type" />
          <ref role="359W_E" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="1r6m8ieHI6C" role="aREgW">
      <property role="2lmXag" value="true" />
      <ref role="13xwDP" node="6PJOOck0jSg" />
      <ref role="13xwDU" node="6PJOOck0jS9" />
    </node>
    <node concept="2lmX6V" id="1r6m8ieHKmh" role="aREgW">
      <property role="2lmXag" value="true" />
      <ref role="13xwDP" node="6PJOOck0jSl" />
      <ref role="13xwDU" node="1r6m8ieHKm3" />
    </node>
  </node>
  <node concept="1jGXXK" id="6PJOOck0q4g">
    <property role="TrG5h" value="05bProperty2AttributeType" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3GsvpM" id="6PJOOck0q4h" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0q4i" role="1jGXX7">
        <property role="13z3e$" value="Attribute" />
        <property role="17VOT2" value="true" />
        <node concept="2ik0MC" id="6PJOOck0q4j" role="2ik0MI">
          <property role="TrG5h" value="AttributeType" />
          <node concept="1y7Krt" id="6PJOOck0q4k" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="racd:2YX6iLC9VHC" resolve="type" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0q5d" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0q4u" resolve="primitiveType" />
          </node>
        </node>
        <node concept="2ik0MC" id="3hd6HE5TkJY" role="2ik0MI">
          <property role="TrG5h" value="AttributeName" />
          <node concept="1y7Krt" id="3hd6HE5TkJZ" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="3hd6HE5TkKd" role="2ik0MU">
            <ref role="2ik0MN" node="3hd6HE5TkJp" resolve="name" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q4n" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VH_" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="6PJOOck0q4o" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0q4t" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="6PJOOck0q4u" role="13z3hJ">
          <property role="TrG5h" value="primitiveType" />
          <node concept="1y7Krt" id="6PJOOck0q4v" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtW" resolve="primitiveType" />
          </node>
          <node concept="13yNan" id="6PJOOck0q4w" role="2ik0Q0">
            <node concept="2ik0MB" id="3hd6HE5TkLi" role="2F1HV6">
              <property role="2ik0Mw" value="NOT NULL" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="3hd6HE5TkJp" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="1y7Krt" id="3hd6HE5TkJq" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="3hd6HE5TkJD" role="2ik0Q0">
            <node concept="13yPN0" id="3hd6HE5TkJJ" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5X68" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="70E6l2u5X69" role="1157Rq">
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="70E6l2u5X6a" role="2ik0Q0">
            <node concept="2ik0MB" id="70E6l2u5X6b" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q4y" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="6PJOOck0q70">
    <property role="3GE5qa" value="transformation" />
    <property role="TrG5h" value="08Property2StrongReference" />
    <node concept="3GsvpM" id="6PJOOck0q71" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0q72" role="1jGXX7">
        <property role="13z3e$" value="StrongReference" />
        <node concept="2ik0MC" id="70E6l2u5Y0U" role="2ik0MI">
          <property role="TrG5h" value="name" />
          <node concept="1y7Krt" id="70E6l2u5Y0V" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
          </node>
          <node concept="2ik0MF" id="70E6l2u5Y16" role="2ik0MU">
            <ref role="2ik0MN" node="70E6l2u5Y0t" resolve="name" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q73" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="6PJOOck0q74" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0q79" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="6PJOOck0q7a" role="13z3hJ">
          <property role="TrG5h" value="PropertyContainment" />
          <node concept="1y7Krt" id="6PJOOck0q7b" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtY" resolve="isContainment" />
          </node>
          <node concept="13yNan" id="6PJOOck0q7c" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0q7d" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5X6O" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="70E6l2u5X6P" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
          </node>
          <node concept="13yNan" id="70E6l2u5X6Q" role="2ik0Q0">
            <node concept="2ik0MB" id="70E6l2u5X6R" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="70E6l2u5Y0t" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="1y7Krt" id="70E6l2u5Y0u" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="70E6l2u5Y0L" role="2ik0Q0">
            <node concept="13yPN0" id="70E6l2u5Y0R" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q7e" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="6PJOOck0q7L">
    <property role="3GE5qa" value="transformation" />
    <property role="TrG5h" value="10ConnectProperty" />
    <node concept="3GsvpM" id="6PJOOck0q7M" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="6PJOOck0q91" role="2ik0Ml">
        <ref role="13xwDP" node="6PJOOck0q8s" />
        <ref role="13xwDU" node="6PJOOck0q8z" />
        <node concept="2AKGPc" id="6PJOOck0q92" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHv" resolve="EntityType" />
          <ref role="359W_F" to="racd:2YX6iLC9VHO" resolve="features" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0q8z" role="1jGXX7">
        <property role="13z3e$" value="Feature" />
        <property role="17VOT2" value="true" />
        <node concept="pBohH" id="6PJOOck0q8B" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHp" resolve="Feature" />
        </node>
      </node>
      <node concept="1jGXXa" id="6PJOOck0q8s" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="6PJOOck0q8u" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="6PJOOck0q7N" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="6PJOOck0q8I" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0q7P" />
        <ref role="13xwDU" node="6PJOOck0q8g" />
        <node concept="2AKGPc" id="6PJOOck0q8K" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9Gu1" resolve="Class" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gu6" resolve="ownedProperty" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q8g" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="pBohH" id="6PJOOck0q8n" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q7P" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="6PJOOck0q7R" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="3hd6HE5TkXl" role="2udmAx">
      <ref role="13xwDP" node="6PJOOck0q8s" />
      <ref role="13xwDU" node="6PJOOck0q7P" />
    </node>
    <node concept="1jGXV2" id="3hd6HE5TkXn" role="2udmAx">
      <ref role="13xwDP" node="6PJOOck0q8z" />
      <ref role="13xwDU" node="6PJOOck0q8g" />
    </node>
  </node>
  <node concept="1jGXXK" id="3hd6HE5Td67">
    <property role="3GE5qa" value="transformation" />
    <property role="TrG5h" value="09ConnectClass" />
    <node concept="3GsvpM" id="3hd6HE5Td68" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="3hd6HE5Td70" role="2ik0Ml">
        <ref role="13xwDP" node="3hd6HE5Td6K" />
        <ref role="13xwDU" node="3hd6HE5Td6R" />
        <node concept="2AKGPc" id="3hd6HE5Td71" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHs" resolve="ERModel" />
          <ref role="359W_F" to="racd:2YX6iLC9VHM" resolve="entities" />
        </node>
      </node>
      <node concept="1jGXXa" id="3hd6HE5Td6K" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="pBohH" id="3hd6HE5Td6M" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
      <node concept="1jGXXa" id="3hd6HE5Td6R" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="3hd6HE5Td6V" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3hd6HE5Td69" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="3hd6HE5Td6b" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="3hd6HE5Td6d" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="3hd6HE5Td6m" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="pBohH" id="3hd6HE5Td6r" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
      <node concept="1jGXVw" id="3hd6HE5Td6w" role="13z3mp">
        <ref role="13xwDP" node="3hd6HE5Td6m" />
        <ref role="13xwDU" node="3hd6HE5Td6b" />
        <node concept="2AKGPc" id="3hd6HE5Td6x" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtQ" resolve="Package" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gub" resolve="ownedElement" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="3hd6HE5Td7d" role="2udmAx">
      <ref role="13xwDP" node="3hd6HE5Td6K" />
      <ref role="13xwDU" node="3hd6HE5Td6m" />
    </node>
    <node concept="1jGXV2" id="3hd6HE5Td7f" role="2udmAx">
      <ref role="13xwDP" node="3hd6HE5Td6R" />
      <ref role="13xwDU" node="3hd6HE5Td6b" />
    </node>
  </node>
  <node concept="1jGXXK" id="70E6l2u5YOg">
    <property role="3GE5qa" value="transformation" />
    <property role="TrG5h" value="11ConnectReference" />
    <node concept="1jGXV2" id="1r6m8ieHI4P" role="2udmAx">
      <ref role="13xwDP" node="1r6m8ieHI4c" />
      <ref role="13xwDU" node="1r6m8ieHI2Q" />
    </node>
    <node concept="1jGXV2" id="1r6m8ieHI4R" role="2udmAx">
      <ref role="13xwDP" node="1r6m8ieHI4s" />
      <ref role="13xwDU" node="6PJOOck0q75" />
    </node>
    <node concept="3GsvpM" id="70E6l2u5YOh" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="1r6m8ieHI4_" role="2ik0Ml">
        <ref role="13xwDP" node="1r6m8ieHI4c" />
        <ref role="13xwDU" node="1r6m8ieHI4s" />
        <node concept="2AKGPc" id="1r6m8ieHI4A" role="1vfT9s">
          <ref role="359W_F" to="racd:2YX6iLC9VHK" resolve="type" />
          <ref role="359W_E" to="racd:2YX6iLC9VHy" resolve="Reference" />
        </node>
      </node>
      <node concept="1jGXXa" id="1r6m8ieHI4c" role="1jGXX7">
        <property role="13z3e$" value="Reference" />
        <property role="17VOT2" value="true" />
        <node concept="pBohH" id="1r6m8ieHI4e" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHy" resolve="Reference" />
        </node>
      </node>
      <node concept="1jGXXa" id="1r6m8ieHI4s" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="1r6m8ieHI4w" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="1r6m8ieHI2p" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="6PJOOck0q7f" role="13z3mp">
        <ref role="13xwDP" node="1r6m8ieHI2Q" />
        <ref role="13xwDU" node="6PJOOck0q77" />
        <node concept="2AKGPc" id="6PJOOck0q7g" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0q7h" role="13z3mp">
        <ref role="13xwDU" node="6PJOOck0q75" />
        <ref role="13xwDP" node="6PJOOck0q77" />
        <node concept="2AKGPc" id="6PJOOck0q7i" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="1r6m8ieHI2Q" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="1r6m8ieHI2V" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="1r6m8ieHI2W" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
          </node>
          <node concept="13yNan" id="1r6m8ieHI2X" role="2ik0Q0">
            <node concept="2ik0MB" id="1r6m8ieHI2Y" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="1r6m8ieHI33" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q75" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="6PJOOck0q76" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q77" role="13z3mo">
        <property role="13z3e$" value="ClassRef" />
        <node concept="pBohH" id="6PJOOck0q78" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1r6m8ieHI6E">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract13If" />
    <node concept="aREg_" id="1r6m8ieHI6F" role="aREgB">
      <property role="KJs$L" value="0" />
    </node>
    <node concept="aREgA" id="1r6m8ieHI6H" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="1r6m8ieHKTm" role="2ik0Ml">
        <ref role="13xwDP" node="1r6m8ieHI6J" />
        <ref role="13xwDU" node="1r6m8ieHKTd" />
        <node concept="2AKGPc" id="1r6m8ieHKTn" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
          <ref role="359W_F" to="racd:2YX6iLC9VHK" resolve="type" />
        </node>
      </node>
      <node concept="1jGXXa" id="1r6m8ieHKTd" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="1r6m8ieHKTh" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="1r6m8ieHI6J" role="1jGXX7">
        <property role="13z3e$" value="WeakReference" />
        <node concept="pBohH" id="1r6m8ieHI6L" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="1r6m8ieHI6Q">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract14If" />
    <node concept="aREg_" id="1r6m8ieHI6R" role="aREgB">
      <property role="KJs$L" value="0" />
    </node>
    <node concept="aREgA" id="1r6m8ieHI6S" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="1r6m8ieHKSO" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="1r6m8ieHKSS" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="1r6m8ieHI6T" role="1jGXX7">
        <property role="13z3e$" value="StrongReference" />
        <node concept="pBohH" id="1r6m8ieHI6U" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
        </node>
      </node>
      <node concept="1jGXVd" id="1r6m8ieHKSX" role="2ik0Ml">
        <ref role="13xwDP" node="1r6m8ieHI6T" />
        <ref role="13xwDU" node="1r6m8ieHKSO" />
        <node concept="2AKGPc" id="1r6m8ieHKSY" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
          <ref role="359W_F" to="racd:2YX6iLC9VHK" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="36hR8uNtknO">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="ContractUnitR03" />
    <node concept="aREg_" id="36hR8uNtknP" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="36hR8uNtknQ" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="2ik0M_" id="36hR8uNtko2" role="13z3hJ">
          <property role="TrG5h" value="className" />
          <node concept="1y7Krt" id="36hR8uNtko3" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="36hR8uNtkoe" role="2ik0Q0">
            <node concept="13yPN0" id="36hR8uNtkok" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtknR" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="36hR8uNtknS" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="36hR8uNtknT" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="2ik0MC" id="36hR8uNtkon" role="2ik0MI">
          <property role="TrG5h" value="entityTypeName" />
          <node concept="1y7Krt" id="36hR8uNtkoo" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHv" resolve="EntityType" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="36hR8uNtkoz" role="2ik0MU">
            <ref role="2ik0MN" node="36hR8uNtko2" resolve="className" />
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtknU" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="36hR8uNtknV" role="aREgW">
      <ref role="13xwDP" node="36hR8uNtknT" />
      <ref role="13xwDU" node="36hR8uNtknQ" />
    </node>
  </node>
  <node concept="2ik09W" id="36hR8uNtkv_">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="ContractUnitR05a" />
    <node concept="aREg_" id="36hR8uNtkvA" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="36hR8uNtkvB" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="36hR8uNtkvC" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="36hR8uNtkvD" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="36hR8uNtkvE" role="2ik0Q0">
            <node concept="13yPN0" id="36hR8uNtkvF" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="36hR8uNtkvG" role="13z3hJ">
          <property role="TrG5h" value="Primitive" />
          <node concept="1y7Krt" id="36hR8uNtkvH" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtW" resolve="primitiveType" />
          </node>
          <node concept="13yNan" id="36hR8uNtkvI" role="2ik0Q0">
            <node concept="2ik0MB" id="36hR8uNtkvJ" role="2F1HV6">
              <property role="2ik0Mw" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="36hR8uNtkvK" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="36hR8uNtkvL" role="1157Rq">
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="36hR8uNtkvM" role="2ik0Q0">
            <node concept="2ik0MB" id="36hR8uNtkvN" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtkvO" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="36hR8uNtkvX" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="36hR8uNtkvY" role="1jGXX7">
        <property role="13z3e$" value="Attribute" />
        <property role="17VOT2" value="true" />
        <node concept="2ik0MC" id="36hR8uNtkxC" role="2ik0MI">
          <property role="TrG5h" value="AttributeType" />
          <node concept="1y7Krt" id="36hR8uNtkxD" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="racd:2YX6iLC9VHC" resolve="type" />
          </node>
          <node concept="2ik0M$" id="36hR8uNtkxR" role="2ik0MU">
            <node concept="2ik0MB" id="36hR8uNtkxT" role="2ik0My">
              <property role="2ik0Mw" value="NoType" />
            </node>
          </node>
        </node>
        <node concept="2ik0MC" id="36hR8uNtkvZ" role="2ik0MI">
          <property role="TrG5h" value="AttributeName" />
          <node concept="1y7Krt" id="36hR8uNtkw0" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="36hR8uNtkw1" role="2ik0MU">
            <ref role="2ik0MN" node="36hR8uNtkvC" resolve="PropertyName" />
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtkw2" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VH_" resolve="Attribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="36hR8uNtkz2">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="ContractUnitR07" />
    <node concept="aREg_" id="36hR8uNtkz3" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="36hR8uNtkz4" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="36hR8uNtkz5" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="36hR8uNtkz6" role="1157Rq">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="36hR8uNtkz7" role="2ik0Q0">
            <node concept="13yPN0" id="36hR8uNtkz8" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="36hR8uNtkz9" role="13z3hJ">
          <property role="TrG5h" value="PropertyContainment" />
          <node concept="1y7Krt" id="36hR8uNtkza" role="1157Rq">
            <ref role="355D3u" to="vc34:2YX6iLC9GtY" resolve="isContainment" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="36hR8uNtkzb" role="2ik0Q0">
            <node concept="2ik0MB" id="36hR8uNtkzc" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="36hR8uNtkzd" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="36hR8uNtkze" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
          </node>
          <node concept="13yNan" id="36hR8uNtkzf" role="2ik0Q0">
            <node concept="2ik0MB" id="36hR8uNtkzg" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtkzh" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="36hR8uNtkzq" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="36hR8uNtkzr" role="1jGXX7">
        <property role="13z3e$" value="WeakReference" />
        <node concept="2ik0MC" id="36hR8uNtkzs" role="2ik0MI">
          <property role="TrG5h" value="Name" />
          <node concept="1y7Krt" id="36hR8uNtkzt" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
          </node>
          <node concept="2ik0MF" id="36hR8uNtkzu" role="2ik0MU">
            <ref role="2ik0MN" node="36hR8uNtkz5" resolve="PropertyName" />
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtkzv" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="36hR8uNtk_d">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="ContractUnitR05b" />
    <node concept="aREg_" id="36hR8uNtk_e" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="36hR8uNtk_f" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="36hR8uNtk_g" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="36hR8uNtk_h" role="1157Rq">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="36hR8uNtk_i" role="2ik0Q0">
            <node concept="13yPN0" id="36hR8uNtk_j" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="36hR8uNtk_k" role="13z3hJ">
          <property role="TrG5h" value="Primitive" />
          <node concept="1y7Krt" id="36hR8uNtk_l" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtW" resolve="primitiveType" />
          </node>
          <node concept="13yNan" id="36hR8uNtk_m" role="2ik0Q0">
            <node concept="2ik0MB" id="36hR8uNtk_n" role="2F1HV6">
              <property role="2ik0Mw" value="NOT NULL" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="36hR8uNtk_o" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="36hR8uNtk_p" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
          </node>
          <node concept="13yNan" id="36hR8uNtk_q" role="2ik0Q0">
            <node concept="2ik0MB" id="36hR8uNtk_r" role="2F1HV6">
              <property role="2ik0Mw" value="FALSE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtk_s" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="36hR8uNtk_t" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="36hR8uNtk_u" role="1jGXX7">
        <property role="13z3e$" value="Attribute" />
        <property role="17VOT2" value="true" />
        <node concept="2ik0MC" id="36hR8uNtk_v" role="2ik0MI">
          <property role="TrG5h" value="AttributeType" />
          <node concept="1y7Krt" id="36hR8uNtk_w" role="1157Rj">
            <ref role="355D3u" to="racd:2YX6iLC9VHC" resolve="type" />
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
          </node>
          <node concept="2ik0MF" id="36hR8uNtk_Y" role="2ik0MU">
            <ref role="2ik0MN" node="36hR8uNtk_k" resolve="Primitive" />
          </node>
        </node>
        <node concept="2ik0MC" id="36hR8uNtk_z" role="2ik0MI">
          <property role="TrG5h" value="AttributeName" />
          <node concept="1y7Krt" id="36hR8uNtk_$" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
          </node>
          <node concept="2ik0MF" id="36hR8uNtk__" role="2ik0MU">
            <ref role="2ik0MN" node="36hR8uNtk_g" resolve="PropertyName" />
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtk_A" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VH_" resolve="Attribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="36hR8uNtkBy">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="ContractUnitR08" />
    <node concept="aREg_" id="36hR8uNtkBz" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="36hR8uNtkB$" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="36hR8uNtkB_" role="13z3hJ">
          <property role="TrG5h" value="PropertyName" />
          <node concept="1y7Krt" id="36hR8uNtkBA" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="36hR8uNtkBB" role="2ik0Q0">
            <node concept="13yPN0" id="36hR8uNtkBC" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="36hR8uNtkBD" role="13z3hJ">
          <property role="TrG5h" value="PropertyContainment" />
          <node concept="1y7Krt" id="36hR8uNtkBE" role="1157Rq">
            <ref role="355D3u" to="vc34:2YX6iLC9GtY" resolve="isContainment" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="36hR8uNtkBF" role="2ik0Q0">
            <node concept="2ik0MB" id="36hR8uNtkBG" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="2ik0M_" id="36hR8uNtkBH" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="36hR8uNtkBI" role="1157Rq">
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
          </node>
          <node concept="13yNan" id="36hR8uNtkBJ" role="2ik0Q0">
            <node concept="2ik0MB" id="36hR8uNtkBK" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtkBL" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="36hR8uNtkBM" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="36hR8uNtkBN" role="1jGXX7">
        <property role="13z3e$" value="StrongReference" />
        <node concept="2ik0MC" id="36hR8uNtkBO" role="2ik0MI">
          <property role="TrG5h" value="Name" />
          <node concept="1y7Krt" id="36hR8uNtkBP" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="36hR8uNtkBQ" role="2ik0MU">
            <ref role="2ik0MN" node="36hR8uNtkB_" resolve="PropertyName" />
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtkBR" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="36hR8uNtkEh">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="ContractUnitR09" />
    <node concept="aREg_" id="36hR8uNtkEi" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="36hR8uNtkEx" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="36hR8uNtkEy" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="36hR8uNtkEz" role="13z3mo">
        <property role="13z3e$" value="Package" />
        <node concept="pBohH" id="36hR8uNtkE$" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
      <node concept="1jGXVw" id="36hR8uNtkEB" role="13z3mp">
        <ref role="13xwDU" node="36hR8uNtkEx" />
        <ref role="13xwDP" node="36hR8uNtkEz" />
        <node concept="2AKGPc" id="36hR8uNtkEC" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gub" resolve="ownedElement" />
          <ref role="359W_E" to="vc34:2YX6iLC9GtQ" resolve="Package" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="36hR8uNtkED" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="36hR8uNtkEJ" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="36hR8uNtkEK" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="36hR8uNtkEL" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="pBohH" id="36hR8uNtkEM" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
      <node concept="1jGXVd" id="36hR8uNtkEN" role="2ik0Ml">
        <ref role="13xwDP" node="36hR8uNtkEL" />
        <ref role="13xwDU" node="36hR8uNtkEJ" />
        <node concept="2AKGPc" id="36hR8uNtkEO" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHs" resolve="ERModel" />
          <ref role="359W_F" to="racd:2YX6iLC9VHM" resolve="entities" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="36hR8uNtkGj" role="aREgW">
      <ref role="13xwDP" node="36hR8uNtkEL" />
      <ref role="13xwDU" node="36hR8uNtkEz" />
    </node>
    <node concept="2lmX6V" id="36hR8uNtkGl" role="aREgW">
      <ref role="13xwDP" node="36hR8uNtkEJ" />
      <ref role="13xwDU" node="36hR8uNtkEx" />
    </node>
  </node>
  <node concept="2ik09W" id="36hR8uNtkM0">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="ContractUnitR10" />
    <node concept="aREg_" id="36hR8uNtkM1" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="36hR8uNtkM2" role="13z3mp">
        <ref role="13xwDU" node="36hR8uNtkM6" />
        <ref role="13xwDP" node="36hR8uNtkMc" />
        <node concept="2AKGPc" id="36hR8uNtkM3" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9Gu1" resolve="Class" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gu6" resolve="ownedProperty" />
        </node>
      </node>
      <node concept="2ik0NV" id="36hR8uNtkM6" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="pBohH" id="36hR8uNtkMb" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="36hR8uNtkMc" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="36hR8uNtkMh" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="36hR8uNtkMo" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="36hR8uNtkMp" role="1jGXX7">
        <property role="13z3e$" value="Feature" />
        <property role="17VOT2" value="true" />
        <node concept="pBohH" id="36hR8uNtkMt" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHp" resolve="Feature" />
        </node>
      </node>
      <node concept="1jGXXa" id="36hR8uNtkMu" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="36hR8uNtkMy" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXVd" id="36hR8uNtkOC" role="2ik0Ml">
        <ref role="13xwDP" node="36hR8uNtkMu" />
        <ref role="13xwDU" node="36hR8uNtkMp" />
        <node concept="2AKGPc" id="36hR8uNtkOD" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHv" resolve="EntityType" />
          <ref role="359W_F" to="racd:2YX6iLC9VHO" resolve="features" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="36hR8uNtkMC" role="aREgW">
      <property role="2lmXag" value="true" />
      <ref role="13xwDP" node="36hR8uNtkMu" />
      <ref role="13xwDU" node="36hR8uNtkMc" />
    </node>
    <node concept="2lmX6V" id="36hR8uNtkMD" role="aREgW">
      <property role="2lmXag" value="true" />
      <ref role="13xwDP" node="36hR8uNtkMp" />
      <ref role="13xwDU" node="36hR8uNtkM6" />
    </node>
  </node>
  <node concept="2ik09W" id="36hR8uNtkQi">
    <property role="3GE5qa" value="contracts.unit" />
    <property role="TrG5h" value="ContractUnitR14" />
    <node concept="aREg_" id="36hR8uNtkQj" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="36hR8uNtkQk" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="36hR8uNtkRy" role="13z3hJ">
          <property role="TrG5h" value="isComplex" />
          <node concept="1y7Krt" id="36hR8uNtkRz" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:70E6l2u5R5J" resolve="isComplex" />
          </node>
          <node concept="13yNan" id="36hR8uNtkRI" role="2ik0Q0">
            <node concept="2ik0MB" id="36hR8uNtkRO" role="2F1HV6">
              <property role="2ik0Mw" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="36hR8uNtkQl" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="36hR8uNtkQm" role="13z3mo">
        <property role="13z3e$" value="ClassRef" />
        <node concept="pBohH" id="36hR8uNtkQn" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="36hR8uNtkQo" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="36hR8uNtkQt" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="1jGXVw" id="36hR8uNtkQu" role="13z3mp">
        <ref role="13xwDP" node="36hR8uNtkQk" />
        <ref role="13xwDU" node="36hR8uNtkQm" />
        <node concept="2AKGPc" id="36hR8uNtkQv" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
        </node>
      </node>
      <node concept="1jGXVw" id="36hR8uNtkQw" role="13z3mp">
        <ref role="13xwDP" node="36hR8uNtkQm" />
        <ref role="13xwDU" node="36hR8uNtkQo" />
        <node concept="2AKGPc" id="36hR8uNtkQx" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="36hR8uNtkQy" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="36hR8uNtkQz" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="pBohH" id="36hR8uNtkQB" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="36hR8uNtkQC" role="1jGXX7">
        <property role="13z3e$" value="Reference" />
        <property role="17VOT2" value="true" />
        <node concept="pBohH" id="36hR8uNtkQD" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHy" resolve="Reference" />
        </node>
      </node>
      <node concept="1jGXVd" id="36hR8uNtkQE" role="2ik0Ml">
        <ref role="13xwDU" node="36hR8uNtkQz" />
        <ref role="13xwDP" node="36hR8uNtkQC" />
        <node concept="2AKGPc" id="36hR8uNtkQF" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHy" resolve="Reference" />
          <ref role="359W_F" to="racd:2YX6iLC9VHK" resolve="type" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="36hR8uNtkQG" role="aREgW">
      <property role="2lmXag" value="true" />
      <ref role="13xwDU" node="36hR8uNtkQo" />
      <ref role="13xwDP" node="36hR8uNtkQz" />
    </node>
    <node concept="2lmX6V" id="36hR8uNtkQH" role="aREgW">
      <property role="2lmXag" value="true" />
      <ref role="13xwDU" node="36hR8uNtkQk" />
      <ref role="13xwDP" node="36hR8uNtkQC" />
    </node>
  </node>
  <node concept="2ik09X" id="36hR8uNtvOE">
    <property role="TrG5h" value="UML2ERUnitContracts" />
    <node concept="pHN19" id="36hR8uNtvOL" role="1y7jxr">
      <node concept="2V$Bhx" id="36hR8uNtvOM" role="2V$M_3">
        <property role="2V$B1T" value="75f411e2-67dc-4f47-aee9-d37073920a0b" />
        <property role="2V$B1Q" value="UML" />
      </node>
    </node>
    <node concept="pHN19" id="36hR8uNtvON" role="1y7jx4">
      <node concept="2V$Bhx" id="36hR8uNtvOO" role="2V$M_3">
        <property role="2V$B1T" value="28929813-7693-47bc-950f-897db15af152" />
        <property role="2V$B1Q" value="ER" />
      </node>
    </node>
    <node concept="3tCIjb" id="36hR8uNtvOP" role="20uy4Q">
      <property role="3tCIj8" value="~/Projects/SyVOLT" />
    </node>
    <node concept="1NTnwR" id="36hR8uNtvOQ" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9Wgy" resolve="ContractUnitR02" />
    </node>
    <node concept="1NTnwR" id="36hR8uNtvPv" role="2ik09Z">
      <ref role="1NTnwO" node="36hR8uNtknO" resolve="ContractUnitR03" />
    </node>
    <node concept="1NTnwR" id="36hR8uNtvPB" role="2ik09Z">
      <ref role="1NTnwO" node="36hR8uNtkv_" resolve="ContractUnitR05a" />
    </node>
    <node concept="1NTnwR" id="36hR8uNtvPL" role="2ik09Z">
      <ref role="1NTnwO" node="36hR8uNtk_d" resolve="ContractUnitR05b" />
    </node>
    <node concept="1NTnwR" id="36hR8uNtvPX" role="2ik09Z">
      <ref role="1NTnwO" node="36hR8uNtkz2" resolve="ContractUnitR07" />
    </node>
    <node concept="1NTnwR" id="36hR8uNtvQb" role="2ik09Z">
      <ref role="1NTnwO" node="36hR8uNtkBy" resolve="ContractUnitR08" />
    </node>
    <node concept="1NTnwR" id="36hR8uNtvQr" role="2ik09Z">
      <ref role="1NTnwO" node="36hR8uNtkEh" resolve="ContractUnitR09" />
    </node>
    <node concept="1NTnwR" id="36hR8uNtvQH" role="2ik09Z">
      <ref role="1NTnwO" node="36hR8uNtkM0" resolve="ContractUnitR10" />
    </node>
    <node concept="1NTnwR" id="36hR8uNtvR1" role="2ik09Z">
      <ref role="1NTnwO" node="36hR8uNtkQi" resolve="ContractUnitR14" />
    </node>
  </node>
</model>

