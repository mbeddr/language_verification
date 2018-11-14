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
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
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
    <ref role="ET12P" node="2YX6iLC9WfX" resolve="UML2ERContracts" />
    <node concept="pHN19" id="2YX6iLC9VHR" role="1y7jxr">
      <node concept="PFCIn" id="2YX6iLC9VHZ" role="2V$M_3">
        <node concept="20RdaH" id="2YX6iLC9VHY" role="PFCIW">
          <property role="20Rdg5" value="75f411e2-67dc-4f47-aee9-d37073920a0b" />
          <property role="20Rdg7" value="UML" />
        </node>
      </node>
    </node>
    <node concept="pHN19" id="2YX6iLC9VI5" role="1y7jx4">
      <node concept="PFCIn" id="2YX6iLC9VId" role="2V$M_3">
        <node concept="20RdaH" id="2YX6iLC9VIc" role="PFCIW">
          <property role="20Rdg5" value="28929813-7693-47bc-950f-897db15af152" />
          <property role="20Rdg7" value="ER" />
        </node>
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
      <node concept="1v6VTO" id="6PJOOck0q_R" role="1jGXV4">
        <ref role="1v6VTP" node="6PJOOck0q7L" resolve="10ConnectProperty" />
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="2YX6iLC9VIj">
    <property role="TrG5h" value="02Package2ERModel" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3GsvpM" id="2YX6iLC9VIk" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2YX6iLC9VIu" role="1jGXX7">
        <property role="13z3e$" value="ApplyClass-f9ee3482" />
        <node concept="2ik0MC" id="2YX6iLC9Wcf" role="2ik0MI">
          <property role="TrG5h" value="ERModelAttribute-867f77ee" />
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
        <property role="13z3e$" value="AnyMatch-5f5cf29d" />
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
        <node concept="pBohH" id="2YX6iLC9WaS" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VH_" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="2YX6iLC9WaT" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="2YX6iLC9We7" role="13z3mp">
        <ref role="13xwDP" node="2YX6iLC9WaU" />
        <ref role="13xwDU" node="6PJOOck0q2y" />
        <node concept="2AKGPc" id="2YX6iLC9We9" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
        </node>
      </node>
      <node concept="1jGXVw" id="2YX6iLC9Wd$" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0q2y" />
        <ref role="13xwDU" node="6PJOOck0q33" />
        <node concept="2AKGPc" id="2YX6iLC9WdA" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
        </node>
      </node>
      <node concept="2ik0NV" id="2YX6iLC9WaU" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="2YX6iLC9Wfs" role="13z3hJ">
          <property role="TrG5h" value="Property.primitiveType" />
          <node concept="1y7Krt" id="2YX6iLC9Wft" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtW" resolve="primitiveType" />
          </node>
          <node concept="13yNan" id="2YX6iLC9WfC" role="2ik0Q0">
            <node concept="2ik0MB" id="2YX6iLC9WfI" role="2F1HV6">
              <property role="2ik0Mw" value=" " />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WaV" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q2y" role="13z3mo">
        <property role="13z3e$" value="NoneClassRef" />
        <node concept="pBohH" id="6PJOOck0q2F" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q33" role="13z3mo">
        <property role="13z3e$" value="NoneClass" />
        <node concept="2ik0M_" id="6PJOOck0q3D" role="13z3hJ">
          <property role="TrG5h" value="NoneClassName" />
          <node concept="1y7Krt" id="6PJOOck0q3E" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="6PJOOck0q3P" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0q3V" role="2F1HV6">
              <property role="2ik0Mw" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q3e" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
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
        <node concept="pBohH" id="6PJOOck0q6V" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHE" resolve="WeakReference" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="6PJOOck0q5g" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="6PJOOck0q5Q" role="13z3mo">
        <property role="13z3e$" value="Class" />
        <node concept="pBohH" id="6PJOOck0q5X" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q5A" role="13z3mo">
        <property role="13z3e$" value="ClassRef" />
        <node concept="pBohH" id="6PJOOck0q5F" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
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
              <property role="2ik0Mw" value="false" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q5k" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0q62" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0q5i" />
        <ref role="13xwDU" node="6PJOOck0q5A" />
        <node concept="2AKGPc" id="6PJOOck0q63" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0q6j" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0q5A" />
        <ref role="13xwDU" node="6PJOOck0q5Q" />
        <node concept="2AKGPc" id="6PJOOck0q6l" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09X" id="2YX6iLC9WfX">
    <property role="TrG5h" value="UML2ERContracts" />
    <node concept="pHN19" id="2YX6iLC9WfY" role="1y7jxr">
      <node concept="PFCIn" id="2YX6iLC9Wg6" role="2V$M_3">
        <node concept="20RdaH" id="2YX6iLC9Wg5" role="PFCIW">
          <property role="20Rdg5" value="75f411e2-67dc-4f47-aee9-d37073920a0b" />
          <property role="20Rdg7" value="UML" />
        </node>
      </node>
    </node>
    <node concept="pHN19" id="2YX6iLC9Wgc" role="1y7jx4">
      <node concept="PFCIn" id="2YX6iLC9Wgk" role="2V$M_3">
        <node concept="20RdaH" id="2YX6iLC9Wgj" role="PFCIW">
          <property role="20Rdg5" value="28929813-7693-47bc-950f-897db15af152" />
          <property role="20Rdg7" value="ER" />
        </node>
      </node>
    </node>
    <node concept="3tCIjb" id="2YX6iLC9Wgq" role="20uy4Q">
      <property role="3tCIj8" value="~/Projects/SyVOLT" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pY1" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9Wgy" resolve="Contract01" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pY6" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9Whp" resolve="Contract02" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pYe" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9Wxk" resolve="Contract03" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pYo" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9WzV" resolve="Contract05" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pY$" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9W$j" resolve="Contract06" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pYM" role="2ik09Z">
      <ref role="1NTnwO" node="2YX6iLC9W$B" resolve="Contract07" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pZ2" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0j_4" resolve="Contract08" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pZk" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jFR" resolve="Contract09" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pZC" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jIa" resolve="Contract10" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0pZY" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jMp" resolve="Contract12a" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0q0z" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jOP" resolve="Contract12b" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0q0X" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jQC" resolve="Contract13" />
    </node>
    <node concept="1NTnwR" id="6PJOOck0q1p" role="2ik09Z">
      <ref role="1NTnwO" node="6PJOOck0jS7" resolve="Contract14" />
    </node>
  </node>
  <node concept="2ik09W" id="2YX6iLC9Wgy">
    <property role="TrG5h" value="Contract01" />
    <property role="3GE5qa" value="contracts" />
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
      <node concept="1jGXVd" id="2YX6iLC9Wx_" role="2ik0Ml">
        <ref role="13xwDP" node="2YX6iLC9WxG" />
        <ref role="13xwDU" node="2YX6iLC9WxB" />
        <node concept="2AKGPc" id="2YX6iLC9WxA" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHs" resolve="ERModel" />
          <ref role="359W_F" to="racd:2YX6iLC9VHM" resolve="entities" />
        </node>
      </node>
      <node concept="1jGXVd" id="6PJOOck0j$D" role="2ik0Ml">
        <ref role="13xwDP" node="2YX6iLC9WxB" />
        <ref role="13xwDU" node="2YX6iLC9Wzr" />
        <node concept="2AKGPc" id="6PJOOck0j$E" role="1vfT9s">
          <ref role="359W_E" to="racd:2YX6iLC9VHv" resolve="EntityType" />
          <ref role="359W_F" to="racd:2YX6iLC9VHO" resolve="features" />
        </node>
      </node>
      <node concept="1jGXXa" id="2YX6iLC9Wzr" role="1jGXX7">
        <property role="13z3e$" value="Feature" />
        <node concept="2ik0MC" id="2YX6iLC9WzG" role="2ik0MI">
          <property role="TrG5h" value="FeatureName" />
          <node concept="1y7Krt" id="2YX6iLC9WzH" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHp" resolve="Feature" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="2YX6iLC9WzS" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9WyL" resolve="PropertyName" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WzB" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHp" resolve="Feature" />
        </node>
      </node>
      <node concept="1jGXXa" id="2YX6iLC9WxB" role="1jGXX7">
        <property role="13z3e$" value="EntityType" />
        <node concept="2ik0MC" id="2YX6iLC9WxC" role="2ik0MI">
          <property role="TrG5h" value="EntityTypeName" />
          <node concept="1y7Krt" id="2YX6iLC9WxD" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="racd:2YX6iLC9VHv" resolve="EntityType" />
          </node>
          <node concept="2ik0MF" id="2YX6iLC9WxE" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9Wxp" resolve="ClassName" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WxF" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHv" resolve="EntityType" />
        </node>
      </node>
      <node concept="1jGXXa" id="2YX6iLC9WxG" role="1jGXX7">
        <property role="13z3e$" value="ERModel" />
        <node concept="2ik0MC" id="2YX6iLC9WxH" role="2ik0MI">
          <property role="TrG5h" value="ErModelName" />
          <node concept="1y7Krt" id="2YX6iLC9WxI" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VHs" resolve="ERModel" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="2YX6iLC9WxJ" role="2ik0MU">
            <ref role="2ik0MN" node="2YX6iLC9Wxv" resolve="PackageName" />
          </node>
        </node>
        <node concept="pBohH" id="2YX6iLC9WxK" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHs" resolve="ERModel" />
        </node>
      </node>
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
      <node concept="2ik0NV" id="6PJOOck0jCs" role="13z3mo">
        <property role="13z3e$" value="NoneClassRef" />
        <node concept="pBohH" id="6PJOOck0jCB" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jC4" role="13z3mo">
        <property role="13z3e$" value="NoneClass" />
        <node concept="2ik0M_" id="6PJOOck0jCG" role="13z3hJ">
          <property role="TrG5h" value="NoneClassName" />
          <node concept="1y7Krt" id="6PJOOck0jCH" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="6PJOOck0jCS" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0jCY" role="2F1HV6">
              <property role="2ik0Mw" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jCd" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
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
      <node concept="1jGXVw" id="6PJOOck0jEA" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jCs" />
        <ref role="13xwDU" node="6PJOOck0jC4" />
        <node concept="2AKGPc" id="6PJOOck0jEC" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jEb" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jBK" />
        <ref role="13xwDU" node="6PJOOck0jCs" />
        <node concept="2AKGPc" id="6PJOOck0jEd" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
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
      <node concept="2ik0NV" id="6PJOOck0jFT" role="13z3mo">
        <property role="13z3e$" value="NotNoneClassRef" />
        <node concept="pBohH" id="6PJOOck0jFU" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jFV" role="13z3mo">
        <property role="13z3e$" value="NotNoneClass" />
        <node concept="2ik0M_" id="6PJOOck0jFW" role="13z3hJ">
          <property role="TrG5h" value="NotNoneClassName" />
          <node concept="1y7Krt" id="6PJOOck0jFX" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="6PJOOck0jFY" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0jFZ" role="2F1HV6">
              <property role="2ik0Mw" value="!NULL" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jG0" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
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
              <property role="2ik0Mw" value="false" />
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
      <node concept="1jGXVw" id="6PJOOck0jGb" role="13z3mp">
        <ref role="13xwDU" node="6PJOOck0jFV" />
        <ref role="13xwDP" node="6PJOOck0jFT" />
        <node concept="2AKGPc" id="6PJOOck0jGc" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jGd" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jG1" />
        <ref role="13xwDU" node="6PJOOck0jFT" />
        <node concept="2AKGPc" id="6PJOOck0jGe" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
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
      <node concept="2ik0NV" id="6PJOOck0jIc" role="13z3mo">
        <property role="13z3e$" value="NotNoneClassRef" />
        <node concept="pBohH" id="6PJOOck0jId" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jIe" role="13z3mo">
        <property role="13z3e$" value="NotNoneClass" />
        <node concept="2ik0M_" id="6PJOOck0jIf" role="13z3hJ">
          <property role="TrG5h" value="NotNoneClassName" />
          <node concept="1y7Krt" id="6PJOOck0jIg" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="6PJOOck0jIh" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0jIi" role="2F1HV6">
              <property role="2ik0Mw" value="!NULL" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jIj" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
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
              <property role="2ik0Mw" value="true" />
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
      <node concept="1jGXVw" id="6PJOOck0jIy" role="13z3mp">
        <ref role="13xwDU" node="6PJOOck0jIe" />
        <ref role="13xwDP" node="6PJOOck0jIc" />
        <node concept="2AKGPc" id="6PJOOck0jIz" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jI$" role="13z3mp">
        <ref role="13xwDU" node="6PJOOck0jIc" />
        <ref role="13xwDP" node="6PJOOck0jIk" />
        <node concept="2AKGPc" id="6PJOOck0jI_" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
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
      <node concept="2ik0NV" id="6PJOOck0jMr" role="13z3mo">
        <property role="13z3e$" value="NoneClassRef" />
        <node concept="pBohH" id="6PJOOck0jMs" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jMt" role="13z3mo">
        <property role="13z3e$" value="NoneClass" />
        <node concept="2ik0M_" id="6PJOOck0jMu" role="13z3hJ">
          <property role="TrG5h" value="NoneClassName" />
          <node concept="1y7Krt" id="6PJOOck0jMv" role="1157Rq">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
          </node>
          <node concept="13yNan" id="6PJOOck0jMw" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0jMx" role="2F1HV6">
              <property role="2ik0Mw" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jMy" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
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
              <property role="2ik0Mw" value=" " />
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
      <node concept="1jGXVw" id="6PJOOck0jMH" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jMr" />
        <ref role="13xwDU" node="6PJOOck0jMt" />
        <node concept="2AKGPc" id="6PJOOck0jMI" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jMJ" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jMz" />
        <ref role="13xwDU" node="6PJOOck0jMr" />
        <node concept="2AKGPc" id="6PJOOck0jMK" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
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
      <node concept="2ik0NV" id="6PJOOck0jOR" role="13z3mo">
        <property role="13z3e$" value="NoneClassRef" />
        <node concept="pBohH" id="6PJOOck0jOS" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0jOT" role="13z3mo">
        <property role="13z3e$" value="NoneClass" />
        <node concept="2ik0M_" id="6PJOOck0jOU" role="13z3hJ">
          <property role="TrG5h" value="NoneClassName" />
          <node concept="1y7Krt" id="6PJOOck0jOV" role="1157Rq">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
          </node>
          <node concept="13yNan" id="6PJOOck0jOW" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0jOX" role="2F1HV6">
              <property role="2ik0Mw" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0jOY" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
        </node>
      </node>
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
            <node concept="13yPN0" id="6PJOOck0jQw" role="2F1HV6" />
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
      <node concept="1jGXVw" id="6PJOOck0jPd" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jOR" />
        <ref role="13xwDU" node="6PJOOck0jOT" />
        <node concept="2AKGPc" id="6PJOOck0jPe" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0jPf" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0jOZ" />
        <ref role="13xwDU" node="6PJOOck0jOR" />
        <node concept="2AKGPc" id="6PJOOck0jPg" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
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
    <property role="TrG5h" value="Contract13" />
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
  </node>
  <node concept="2ik09W" id="6PJOOck0jS7">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Contract14" />
    <node concept="aREg_" id="6PJOOck0jS8" role="aREgB">
      <property role="KJs$L" value="0" />
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
  </node>
  <node concept="1jGXXK" id="6PJOOck0q4g">
    <property role="TrG5h" value="05bProperty2AttributeType" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3GsvpM" id="6PJOOck0q4h" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="6PJOOck0q4i" role="1jGXX7">
        <property role="13z3e$" value="Attribute" />
        <node concept="2ik0MC" id="6PJOOck0q4j" role="2ik0MI">
          <property role="TrG5h" value="AttributeType" />
          <node concept="1y7Krt" id="6PJOOck0q4k" role="1157Rj">
            <ref role="355D3t" to="racd:2YX6iLC9VH_" resolve="Attribute" />
            <ref role="355D3u" to="racd:2YX6iLC9VHC" resolve="type" />
          </node>
          <node concept="2ik0MF" id="6PJOOck0q5d" role="2ik0MU">
            <ref role="2ik0MN" node="6PJOOck0q4u" resolve="Property.primitiveType" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q4n" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VH_" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="6PJOOck0q4o" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="6PJOOck0q4p" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0q4t" />
        <ref role="13xwDU" node="6PJOOck0q4z" />
        <node concept="2AKGPc" id="6PJOOck0q4q" role="1vfT9s">
          <ref role="359W_E" to="vc34:2YX6iLC9GtT" resolve="Property" />
          <ref role="359W_F" to="vc34:2YX6iLC9Gug" resolve="complexType" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0q4r" role="13z3mp">
        <ref role="13xwDU" node="6PJOOck0q4_" />
        <ref role="13xwDP" node="6PJOOck0q4z" />
        <node concept="2AKGPc" id="6PJOOck0q4s" role="1vfT9s">
          <ref role="359W_F" to="vc34:2YX6iLC9Gue" resolve="class" />
          <ref role="359W_E" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q4t" role="13z3mo">
        <property role="13z3e$" value="Property" />
        <node concept="2ik0M_" id="6PJOOck0q4u" role="13z3hJ">
          <property role="TrG5h" value="Property.primitiveType" />
          <node concept="1y7Krt" id="6PJOOck0q4v" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9GtT" resolve="Property" />
            <ref role="355D3u" to="vc34:2YX6iLC9GtW" resolve="primitiveType" />
          </node>
          <node concept="13yNan" id="6PJOOck0q4w" role="2ik0Q0">
            <node concept="2ik0MB" id="6PJOOck0q4x" role="2F1HV6">
              <property role="2ik0Mw" value=" " />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q4y" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q4z" role="13z3mo">
        <property role="13z3e$" value="NoneClassRef" />
        <node concept="pBohH" id="6PJOOck0q4$" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gud" resolve="ClassRef" />
        </node>
      </node>
      <node concept="2ik0NV" id="6PJOOck0q4_" role="13z3mo">
        <property role="13z3e$" value="NoneClass" />
        <node concept="2ik0M_" id="6PJOOck0q4A" role="13z3hJ">
          <property role="TrG5h" value="NoneClassName" />
          <node concept="1y7Krt" id="6PJOOck0q4B" role="1157Rq">
            <ref role="355D3t" to="vc34:2YX6iLC9Gu1" resolve="Class" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="6PJOOck0q4C" role="2ik0Q0">
            <node concept="13yPN0" id="6PJOOck0q58" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q4E" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9Gu1" resolve="Class" />
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
        <node concept="pBohH" id="6PJOOck0q73" role="pB8W9">
          <ref role="35c_gD" to="racd:2YX6iLC9VHH" resolve="StrongReference" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="6PJOOck0q74" role="2ik0Mu">
      <property role="KJs$L" value="0" />
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
              <property role="2ik0Mw" value="true" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="6PJOOck0q7e" role="pB8W9">
          <ref role="35c_gD" to="vc34:2YX6iLC9GtT" resolve="Property" />
        </node>
      </node>
      <node concept="1jGXVw" id="6PJOOck0q7f" role="13z3mp">
        <ref role="13xwDP" node="6PJOOck0q79" />
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
    <node concept="2lmX6V" id="6PJOOck0q9e" role="2udmAx">
      <ref role="13xwDP" node="6PJOOck0q8s" />
      <ref role="13xwDU" node="6PJOOck0q7P" />
    </node>
    <node concept="1jGXV2" id="6PJOOck0q9g" role="2udmAx">
      <ref role="13xwDP" node="6PJOOck0q8z" />
      <ref role="13xwDU" node="6PJOOck0q8g" />
    </node>
  </node>
</model>

