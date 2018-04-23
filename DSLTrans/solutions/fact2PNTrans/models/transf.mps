<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff04f9bf-93b7-4c13-8f7a-0e2325a56236(fact2PNTrans.transf)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
    <use id="b492799d-c019-4f38-8636-0a5d98384714" name="Factory" version="0" />
    <use id="e122b43d-f6f9-4a28-94a1-deba4c176b79" name="PetriNet" version="0" />
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="0" />
  </languages>
  <imports>
    <import index="2pl" ref="r:034c0489-baf8-405b-929d-07a6f30efccd(PetriNet.structure)" implicit="true" />
    <import index="v94" ref="r:dbfd719b-d952-426e-89c3-fa3e40c87af3(Factory.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <child id="3065370308850507521" name="outputModule" index="AAzOf" />
        <child id="3065370308850962716" name="inputModule" index="ABjci" />
        <child id="7769237388006044628" name="layer" index="3k6lfD" />
      </concept>
      <concept id="2860350776942378900" name="DSLTrans.structure.RulePointer" flags="ng" index="1v6VTO">
        <reference id="2860350776942378901" name="pointer" index="1v6VTP" />
      </concept>
      <concept id="5868311001920805809" name="DSLTrans.structure.ApplyModel" flags="ng" index="3GsvpM" />
      <concept id="5868311001920805808" name="DSLTrans.structure.MatchModel" flags="ng" index="3GsvpN" />
    </language>
    <language id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT">
      <concept id="2186611055801906832" name="SyVOLT.structure.ContractBackwardLink" flags="ng" index="2lmX6V" />
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
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3k6lfM" id="XQYIHin2m1">
    <property role="TrG5h" value="fact2PN" />
    <node concept="1jGXV7" id="3WL7QBBOxG7" role="3k6lfD">
      <property role="TrG5h" value="fact2PNPos" />
      <node concept="1v6VTO" id="3WL7QBBOxG9" role="1jGXV4">
        <ref role="1v6VTP" node="XQYIHin2m2" resolve="1Factory2PNPos" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxGf" role="3k6lfD">
      <property role="TrG5h" value="fact2PNNeg" />
      <node concept="1v6VTO" id="3WL7QBBOxGl" role="1jGXV4">
        <ref role="1v6VTP" node="496qG6lOmHI" resolve="2Factory2PNNeg" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJt" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxG7" resolve="fact2PNPos" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxGo" role="3k6lfD">
      <property role="TrG5h" value="Assem2Trans" />
      <node concept="1v6VTO" id="3WL7QBBOxGu" role="1jGXV4">
        <ref role="1v6VTP" node="3WL7QBBOn_y" resolve="4Assembler2Transition" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJv" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxGf" resolve="fact2PNNeg" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxGw" role="3k6lfD">
      <property role="TrG5h" value="Term2Trans" />
      <node concept="1v6VTO" id="3WL7QBBOxGE" role="1jGXV4">
        <ref role="1v6VTP" node="3WL7QBBOnAu" resolve="5Terminator2Transition" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJx" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxGo" resolve="Assem2Trans" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxGH" role="3k6lfD">
      <property role="TrG5h" value="Gen2Trans" />
      <node concept="1v6VTO" id="3WL7QBBOxGT" role="1jGXV4">
        <ref role="1v6VTP" node="3WL7QBBOnAY" resolve="6Generator2Transition" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJz" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxGw" resolve="Term2Trans" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxGW" role="3k6lfD">
      <property role="TrG5h" value="Conv2Place" />
      <node concept="1v6VTO" id="3WL7QBBOxHa" role="1jGXV4">
        <ref role="1v6VTP" node="3WL7QBBOwWs" resolve="7Conveyor2Place" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJ_" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxGH" resolve="Gen2Trans" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxHd" role="3k6lfD">
      <property role="TrG5h" value="TPArcGen" />
      <node concept="1v6VTO" id="3WL7QBBOxHt" role="1jGXV4">
        <ref role="1v6VTP" node="3WL7QBBOwZI" resolve="20Input2TPArcGenerator" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJB" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxGW" resolve="Conv2Place" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxHw" role="3k6lfD">
      <property role="TrG5h" value="TPArcAssem" />
      <node concept="1v6VTO" id="3WL7QBBOxHM" role="1jGXV4">
        <ref role="1v6VTP" node="3WL7QBBOx4O" resolve="21Input2TPArcAssembler" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJD" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxHd" resolve="TPArcGen" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxHP" role="3k6lfD">
      <property role="TrG5h" value="TPArcTerm" />
      <node concept="1v6VTO" id="3WL7QBBOxI9" role="1jGXV4">
        <ref role="1v6VTP" node="3WL7QBBOx60" resolve="22Input2TPArcTerminator" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJF" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxHw" resolve="TPArcAssem" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxIc" role="3k6lfD">
      <property role="TrG5h" value="Output2PTArc" />
      <node concept="1v6VTO" id="3WL7QBBOxIy" role="1jGXV4">
        <ref role="1v6VTP" node="3WL7QBBOx7q" resolve="30Output2PTArc" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJH" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxHP" resolve="TPArcTerm" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxI_" role="3k6lfD">
      <property role="TrG5h" value="ConnectConv" />
      <node concept="1v6VTO" id="3WL7QBBOxIX" role="1jGXV4">
        <ref role="1v6VTP" node="496qG6lOmJq" resolve="ConnectConveyor" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJJ" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxIc" resolve="Output2PTArc" />
      </node>
    </node>
    <node concept="1jGXV7" id="3WL7QBBOxJ0" role="3k6lfD">
      <property role="TrG5h" value="ConnectMachine" />
      <node concept="1v6VTO" id="3WL7QBBOxJq" role="1jGXV4">
        <ref role="1v6VTP" node="3WL7QBBOxaa" resolve="ConnectMachine" />
      </node>
      <node concept="1jGXVs" id="3WL7QBBOxJL" role="1o0q1e">
        <ref role="3k6leo" node="3WL7QBBOxI_" resolve="ConnectConv" />
      </node>
    </node>
    <node concept="pHN19" id="496qG6lNUwE" role="1y7jxr">
      <node concept="PFCIn" id="496qG6lNUwM" role="2V$M_3">
        <node concept="20RdaH" id="496qG6lNUwL" role="PFCIW">
          <property role="20Rdg5" value="b492799d-c019-4f38-8636-0a5d98384714" />
          <property role="20Rdg7" value="Factory" />
        </node>
      </node>
    </node>
    <node concept="pHN19" id="496qG6lNUwS" role="1y7jx4">
      <node concept="PFCIn" id="496qG6lNUx0" role="2V$M_3">
        <node concept="20RdaH" id="496qG6lNUwZ" role="PFCIW">
          <property role="20Rdg5" value="e122b43d-f6f9-4a28-94a1-deba4c176b79" />
          <property role="20Rdg7" value="PetriNet" />
        </node>
      </node>
    </node>
    <node concept="37shsh" id="3WL7QBBOxFJ" role="ABjci">
      <node concept="20RdaH" id="3WL7QBBOxFQ" role="37shsm">
        <property role="20Rdg5" value="bb7b5c92-b835-4ffd-8fb5-455ceedb7087" />
        <property role="20Rdg7" value="fact2PNInput" />
      </node>
    </node>
    <node concept="37shsh" id="3WL7QBBOxFV" role="AAzOf">
      <node concept="20RdaH" id="3WL7QBBOxG2" role="37shsm">
        <property role="20Rdg5" value="7b888724-b2f8-4514-b500-35633c143723" />
        <property role="20Rdg7" value="fact2PNOutput" />
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="XQYIHin2m2">
    <property role="TrG5h" value="1Factory2PNPos" />
    <node concept="3GsvpM" id="XQYIHin2m3" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="496qG6lOmGO" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="2ik0MC" id="496qG6lOmGV" role="2ik0MI">
          <property role="TrG5h" value="pnWeighted" />
          <node concept="1y7Krt" id="496qG6lOmGW" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5b" resolve="PetriNet" />
            <ref role="355D3u" to="2pl:XQYIHimN5v" resolve="weighted" />
          </node>
          <node concept="2ik0M$" id="496qG6lOmH7" role="2ik0MU">
            <node concept="2ik0MB" id="496qG6lOmH9" role="2ik0My">
              <property role="2ik0Mw" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ik0MC" id="496qG6lOmHr" role="2ik0MI">
          <property role="TrG5h" value="pnBound" />
          <node concept="1y7Krt" id="496qG6lOmHs" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5b" resolve="PetriNet" />
            <ref role="355D3u" to="2pl:XQYIHimN5x" resolve="bound" />
          </node>
          <node concept="2ik0MF" id="496qG6lOmHF" role="2ik0MU">
            <ref role="2ik0MN" node="496qG6lOmGv" resolve="factCapacity" />
          </node>
        </node>
        <node concept="pBohH" id="496qG6lOmGQ" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="XQYIHin2m4" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="XQYIHin2m6" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="2ik0M_" id="496qG6lOmGv" role="13z3hJ">
          <property role="TrG5h" value="factCapacity" />
          <node concept="1y7Krt" id="496qG6lOmGw" role="1157Rq">
            <ref role="355D3t" to="v94:XQYIHimN4e" resolve="Factory" />
            <ref role="355D3u" to="v94:XQYIHimN4w" resolve="capacity" />
          </node>
          <node concept="13yNan" id="496qG6lOmGF" role="2ik0Q0">
            <node concept="2ik0MB" id="496qG6lOmGL" role="2F1HV6">
              <property role="2ik0Mw" value="pos" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="496qG6lOmGq" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="496qG6lOmHI">
    <property role="TrG5h" value="2Factory2PNNeg" />
    <node concept="3GsvpM" id="496qG6lOmHJ" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="496qG6lOmIh" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="2ik0MC" id="496qG6lOmI$" role="2ik0MI">
          <property role="TrG5h" value="pnWeighted" />
          <node concept="1y7Krt" id="496qG6lOmI_" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5b" resolve="PetriNet" />
            <ref role="355D3u" to="2pl:XQYIHimN5v" resolve="weighted" />
          </node>
          <node concept="2ik0M$" id="496qG6lOmIK" role="2ik0MU">
            <node concept="2ik0MB" id="496qG6lOmIM" role="2ik0My">
              <property role="2ik0Mw" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ik0MC" id="496qG6lOmJ4" role="2ik0MI">
          <property role="TrG5h" value="pnBound" />
          <node concept="1y7Krt" id="496qG6lOmJ5" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5b" resolve="PetriNet" />
            <ref role="355D3u" to="2pl:XQYIHimN5x" resolve="bound" />
          </node>
          <node concept="2ik0M$" id="496qG6lOmJk" role="2ik0MU">
            <node concept="2ik0MB" id="496qG6lOmJm" role="2ik0My">
              <property role="2ik0Mw" value="1" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="496qG6lOmIj" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="496qG6lOmHK" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="496qG6lOmHO" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="2ik0M_" id="496qG6lOmHW" role="13z3hJ">
          <property role="TrG5h" value="factCapacity" />
          <node concept="1y7Krt" id="496qG6lOmHX" role="1157Rq">
            <ref role="355D3t" to="v94:XQYIHimN4e" resolve="Factory" />
            <ref role="355D3u" to="v94:XQYIHimN4w" resolve="capacity" />
          </node>
          <node concept="13yNan" id="496qG6lOmI8" role="2ik0Q0">
            <node concept="2ik0MB" id="496qG6lOmIe" role="2F1HV6">
              <property role="2ik0Mw" value="neg" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="496qG6lOmHR" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="496qG6lOmJq">
    <property role="TrG5h" value="ConnectConveyor" />
    <node concept="3GsvpM" id="496qG6lOmJr" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="496qG6lOmKd" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="pBohH" id="3WL7QBBOx9i" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx9w" role="1jGXX7">
        <property role="13z3e$" value="Node" />
        <property role="17VOT2" value="true" />
        <node concept="pBohH" id="3WL7QBBOx9$" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5c" resolve="Node" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOzsD" role="1jGXX7">
        <property role="13z3e$" value="NodeConnector" />
        <node concept="pBohH" id="3WL7QBBOzsJ" role="pB8W9">
          <ref role="35c_gD" to="2pl:3WL7QBBOz82" resolve="NodeConnector" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx9D" role="2ik0Ml">
        <ref role="13xwDP" node="496qG6lOmKd" />
        <ref role="13xwDU" node="3WL7QBBOzsD" />
        <node concept="2AKGPc" id="3WL7QBBOx9E" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5b" resolve="PetriNet" />
          <ref role="359W_F" to="2pl:XQYIHimN5q" resolve="elems" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzsO" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOzsD" />
        <ref role="13xwDU" node="3WL7QBBOx9w" />
        <node concept="2AKGPc" id="3WL7QBBOzsP" role="1vfT9s">
          <ref role="359W_E" to="2pl:3WL7QBBOz82" resolve="NodeConnector" />
          <ref role="359W_F" to="2pl:3WL7QBBOz83" resolve="node" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx9Q" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx9w" />
        <ref role="13xwDU" node="496qG6lOmKd" />
        <node concept="2AKGPc" id="3WL7QBBOx9R" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5c" resolve="Node" />
          <ref role="359W_F" to="2pl:XQYIHimN5A" resolve="net" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="496qG6lOmJs" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="496qG6lOmJY" role="13z3mp">
        <ref role="13xwDP" node="496qG6lOmJu" />
        <ref role="13xwDU" node="496qG6lOmJM" />
        <node concept="2AKGPc" id="496qG6lOmK0" role="1vfT9s">
          <ref role="359W_E" to="v94:XQYIHimN4e" resolve="Factory" />
          <ref role="359W_F" to="v94:XQYIHimN4$" resolve="conveyors" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOx91" role="13z3mp">
        <ref role="13xwDP" node="496qG6lOmJM" />
        <ref role="13xwDU" node="496qG6lOmJu" />
        <node concept="2AKGPc" id="3WL7QBBOx93" role="1vfT9s">
          <ref role="359W_E" to="v94:XQYIHimN4q" resolve="Conveyor" />
          <ref role="359W_F" to="v94:XQYIHimN4S" resolve="factory" />
        </node>
      </node>
      <node concept="2ik0NV" id="496qG6lOmJu" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="pBohH" id="496qG6lOmJw" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
      <node concept="2ik0NV" id="496qG6lOmJM" role="13z3mo">
        <property role="13z3e$" value="Conveyor" />
        <node concept="pBohH" id="496qG6lOmJR" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4q" resolve="Conveyor" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="3WL7QBBOxa5" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOx9w" />
      <ref role="13xwDU" node="496qG6lOmJM" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOxa7" role="2udmAx">
      <ref role="13xwDP" node="496qG6lOmKd" />
      <ref role="13xwDU" node="496qG6lOmJu" />
    </node>
  </node>
  <node concept="1jGXXK" id="3WL7QBBOn_y">
    <property role="TrG5h" value="4Assembler2Transition" />
    <node concept="3GsvpM" id="3WL7QBBOn_z" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="3WL7QBBOnA2" role="1jGXX7">
        <property role="13z3e$" value="Transition" />
        <node concept="2ik0MC" id="3WL7QBBOnAf" role="2ik0MI">
          <property role="TrG5h" value="TransitionName" />
          <node concept="1y7Krt" id="3WL7QBBOnAg" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5g" resolve="Transition" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="3WL7QBBOnAr" role="2ik0MU">
            <ref role="2ik0MN" node="3WL7QBBOn_H" resolve="Assemblername" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOnA4" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5g" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3WL7QBBOn_$" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="3WL7QBBOn_A" role="13z3mo">
        <property role="13z3e$" value="Assembler" />
        <node concept="2ik0M_" id="3WL7QBBOn_H" role="13z3hJ">
          <property role="TrG5h" value="Assemblername" />
          <node concept="1y7Krt" id="3WL7QBBOn_I" role="1157Rq">
            <ref role="355D3t" to="v94:XQYIHimN4k" resolve="Assembler" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="3WL7QBBOn_T" role="2ik0Q0">
            <node concept="13yPN0" id="3WL7QBBOn_Z" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOn_C" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4k" resolve="Assembler" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3WL7QBBOnAu">
    <property role="TrG5h" value="5Terminator2Transition" />
    <node concept="3GsvpM" id="3WL7QBBOnAv" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="3WL7QBBOnAw" role="1jGXX7">
        <property role="13z3e$" value="Transition" />
        <node concept="2ik0MC" id="3WL7QBBOnAx" role="2ik0MI">
          <property role="TrG5h" value="TransitionName" />
          <node concept="1y7Krt" id="3WL7QBBOnAy" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="2pl:XQYIHimN5g" resolve="Transition" />
          </node>
          <node concept="2ik0MF" id="3WL7QBBOnAz" role="2ik0MU">
            <ref role="2ik0MN" node="3WL7QBBOnAB" resolve="Terminatorname" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOnA$" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5g" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3WL7QBBOnA_" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="3WL7QBBOnAA" role="13z3mo">
        <property role="13z3e$" value="Terminator" />
        <node concept="2ik0M_" id="3WL7QBBOnAB" role="13z3hJ">
          <property role="TrG5h" value="Terminatorname" />
          <node concept="1y7Krt" id="3WL7QBBOnAC" role="1157Rq">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="v94:XQYIHimN4n" resolve="Terminator" />
          </node>
          <node concept="13yNan" id="3WL7QBBOnAD" role="2ik0Q0">
            <node concept="13yPN0" id="3WL7QBBOnAE" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOnAF" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4n" resolve="Terminator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3WL7QBBOnAY">
    <property role="TrG5h" value="6Generator2Transition" />
    <node concept="1jGXV2" id="3WL7QBBOwBx" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOnDb" />
      <ref role="13xwDU" node="3WL7QBBOnBG" />
    </node>
    <node concept="3GsvpM" id="3WL7QBBOnAZ" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="3WL7QBBOwAO" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOwA6" />
        <ref role="13xwDU" node="3WL7QBBOnCw" />
        <node concept="2AKGPc" id="3WL7QBBOwAP" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5n" resolve="PTArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5N" resolve="input" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOwB1" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOwA6" />
        <ref role="13xwDU" node="3WL7QBBOnDq" />
        <node concept="2AKGPc" id="3WL7QBBOwB2" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5n" resolve="PTArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5P" resolve="output" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOwBg" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOwA6" />
        <ref role="13xwDU" node="3WL7QBBOnDb" />
        <node concept="2AKGPc" id="3WL7QBBOwBh" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5n" resolve="PTArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5G" resolve="net" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOwBz" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOnCw" />
        <ref role="13xwDU" node="3WL7QBBOnDb" />
        <node concept="2AKGPc" id="3WL7QBBOwB$" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5d" resolve="Place" />
          <ref role="359W_F" to="2pl:XQYIHimN5A" resolve="net" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOwBQ" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOnDq" />
        <ref role="13xwDU" node="3WL7QBBOnDb" />
        <node concept="2AKGPc" id="3WL7QBBOwBR" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5g" resolve="Transition" />
          <ref role="359W_F" to="2pl:XQYIHimN5A" resolve="net" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzOL" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOnDb" />
        <ref role="13xwDU" node="3WL7QBBOzOf" />
        <node concept="2AKGPc" id="3WL7QBBOzOM" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5b" resolve="PetriNet" />
          <ref role="359W_F" to="2pl:XQYIHimN5s" resolve="arcs" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzP8" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOzOf" />
        <ref role="13xwDU" node="3WL7QBBOwA6" />
        <node concept="2AKGPc" id="3WL7QBBOzP9" role="1vfT9s">
          <ref role="359W_E" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
          <ref role="359W_F" to="2pl:3WL7QBBOz85" resolve="arc" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOnDq" role="1jGXX7">
        <property role="13z3e$" value="Transition" />
        <node concept="2ik0MC" id="3WL7QBBOnDr" role="2ik0MI">
          <property role="TrG5h" value="TransitionName" />
          <node concept="1y7Krt" id="3WL7QBBOnDs" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5g" resolve="Transition" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0ME" id="3WL7QBBOnDt" role="2ik0MU">
            <node concept="2ik0M$" id="3WL7QBBOnDu" role="13yhA8">
              <node concept="2ik0MB" id="3WL7QBBOnDv" role="2ik0My">
                <property role="2ik0Mw" value="tr" />
              </node>
            </node>
            <node concept="2ik0MF" id="3WL7QBBOnDw" role="13yhAc">
              <ref role="2ik0MN" node="3WL7QBBOnC7" resolve="GeneratorName" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOnDx" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5g" resolve="Transition" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOnCw" role="1jGXX7">
        <property role="13z3e$" value="Place" />
        <node concept="2ik0MC" id="3WL7QBBOnCH" role="2ik0MI">
          <property role="TrG5h" value="PlaceName" />
          <node concept="1y7Krt" id="3WL7QBBOnCI" role="1157Rj">
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            <ref role="355D3t" to="2pl:XQYIHimN5d" resolve="Place" />
          </node>
          <node concept="2ik0ME" id="3WL7QBBOnCW" role="2ik0MU">
            <node concept="2ik0M$" id="3WL7QBBOnD2" role="13yhA8">
              <node concept="2ik0MB" id="3WL7QBBOnD4" role="2ik0My">
                <property role="2ik0Mw" value="pl" />
              </node>
            </node>
            <node concept="2ik0MF" id="3WL7QBBOnD8" role="13yhAc">
              <ref role="2ik0MN" node="3WL7QBBOnC7" resolve="GeneratorName" />
            </node>
          </node>
        </node>
        <node concept="2ik0MC" id="3WL7QBBOnEg" role="2ik0MI">
          <property role="TrG5h" value="PlaceTokens" />
          <node concept="1y7Krt" id="3WL7QBBOnEh" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5d" resolve="Place" />
            <ref role="355D3u" to="2pl:XQYIHimN5C" resolve="tokens" />
          </node>
          <node concept="2ik0MF" id="3WL7QBBOnEy" role="2ik0MU">
            <ref role="2ik0MN" node="3WL7QBBOnBf" resolve="GeneratorMax" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOnCy" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5d" resolve="Place" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOzOf" role="1jGXX7">
        <property role="13z3e$" value="ArcConnector" />
        <node concept="pBohH" id="3WL7QBBOzOG" role="pB8W9">
          <ref role="35c_gD" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOnDb" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="pBohH" id="3WL7QBBOnDl" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOwA6" role="1jGXX7">
        <property role="13z3e$" value="P2T" />
        <node concept="2ik0MC" id="3WL7QBBOwAy" role="2ik0MI">
          <property role="TrG5h" value="PTArcweight" />
          <node concept="1y7Krt" id="3WL7QBBOwAz" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5n" resolve="PTArc" />
            <ref role="355D3u" to="2pl:XQYIHimN5E" resolve="weight" />
          </node>
          <node concept="2ik0M$" id="3WL7QBBOwAI" role="2ik0MU">
            <node concept="2ik0MB" id="3WL7QBBOwAK" role="2ik0My">
              <property role="2ik0Mw" value="1" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOwAt" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5n" resolve="PTArc" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3WL7QBBOnB0" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="3WL7QBBOnB2" role="13z3mo">
        <property role="13z3e$" value="Generator" />
        <node concept="2ik0M_" id="3WL7QBBOnBf" role="13z3hJ">
          <property role="TrG5h" value="GeneratorMax" />
          <node concept="1y7Krt" id="3WL7QBBOnBg" role="1157Rq">
            <ref role="355D3t" to="v94:XQYIHimN4h" resolve="Generator" />
            <ref role="355D3u" to="v94:XQYIHimN4J" resolve="max" />
          </node>
          <node concept="13yNan" id="3WL7QBBOnBr" role="2ik0Q0">
            <node concept="13yPN0" id="3WL7QBBOnBx" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="3WL7QBBOnC7" role="13z3hJ">
          <property role="TrG5h" value="GeneratorName" />
          <node concept="1y7Krt" id="3WL7QBBOnC8" role="1157Rq">
            <ref role="355D3t" to="v94:XQYIHimN4h" resolve="Generator" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="3WL7QBBOnCn" role="2ik0Q0">
            <node concept="13yPN0" id="3WL7QBBOnCt" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOnB4" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4h" resolve="Generator" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOnBG" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="pBohH" id="3WL7QBBOnBP" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOnBU" role="13z3mp">
        <ref role="13xwDP" node="3WL7QBBOnB2" />
        <ref role="13xwDU" node="3WL7QBBOnBG" />
        <node concept="2AKGPc" id="3WL7QBBOnBV" role="1vfT9s">
          <ref role="359W_E" to="v94:XQYIHimN4h" resolve="Generator" />
          <ref role="359W_F" to="v94:XQYIHimN4F" resolve="factory" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3WL7QBBOwWs">
    <property role="TrG5h" value="7Conveyor2Place" />
    <node concept="1jGXV2" id="3WL7QBBOwZG" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOwZg" />
      <ref role="13xwDU" node="3WL7QBBOwXL" />
    </node>
    <node concept="3GsvpM" id="3WL7QBBOwWt" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="3WL7QBBOwYg" role="1jGXX7">
        <property role="13z3e$" value="Place" />
        <node concept="2ik0MC" id="3WL7QBBOwYn" role="2ik0MI">
          <property role="TrG5h" value="PlaceName" />
          <node concept="1y7Krt" id="3WL7QBBOwYo" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5d" resolve="Place" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2ik0MF" id="3WL7QBBOwYz" role="2ik0MU">
            <ref role="2ik0MN" node="3WL7QBBOwWD" resolve="ConveyorName" />
          </node>
        </node>
        <node concept="2ik0MC" id="3WL7QBBOwYY" role="2ik0MI">
          <property role="TrG5h" value="PlaceTokens" />
          <node concept="1y7Krt" id="3WL7QBBOwYZ" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5d" resolve="Place" />
            <ref role="355D3u" to="2pl:XQYIHimN5C" resolve="tokens" />
          </node>
          <node concept="2ik0MF" id="3WL7QBBOwZd" role="2ik0MU">
            <ref role="2ik0MN" node="3WL7QBBOwXc" resolve="ConveyorPartsSize" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOwYi" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5d" resolve="Place" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOwZg" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="pBohH" id="3WL7QBBOwZq" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOwZv" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOwYg" />
        <ref role="13xwDU" node="3WL7QBBOwZg" />
        <node concept="2AKGPc" id="3WL7QBBOwZw" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5d" resolve="Place" />
          <ref role="359W_F" to="2pl:XQYIHimN5A" resolve="net" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3WL7QBBOwWw" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="3WL7QBBOwWy" role="13z3mo">
        <property role="13z3e$" value="Conveyor" />
        <node concept="2ik0M_" id="3WL7QBBOwWD" role="13z3hJ">
          <property role="TrG5h" value="ConveyorName" />
          <node concept="1y7Krt" id="3WL7QBBOwWE" role="1157Rq">
            <ref role="355D3t" to="v94:XQYIHimN4q" resolve="Conveyor" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="3WL7QBBOwWP" role="2ik0Q0">
            <node concept="13yPN0" id="3WL7QBBOwWV" role="2F1HV6" />
          </node>
        </node>
        <node concept="2ik0M_" id="3WL7QBBOwXc" role="13z3hJ">
          <property role="TrG5h" value="ConveyorPartsSize" />
          <node concept="1y7Krt" id="3WL7QBBOwXd" role="1157Rq">
            <ref role="355D3t" to="v94:XQYIHimN4q" resolve="Conveyor" />
            <ref role="355D3u" to="v94:3WL7QBBOwCb" resolve="partsSize" />
          </node>
          <node concept="13yNan" id="3WL7QBBOwXs" role="2ik0Q0">
            <node concept="13yPN0" id="3WL7QBBOwXy" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOwW$" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4q" resolve="Conveyor" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOwXL" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="pBohH" id="3WL7QBBOwXY" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOwY3" role="13z3mp">
        <ref role="13xwDP" node="3WL7QBBOwWy" />
        <ref role="13xwDU" node="3WL7QBBOwXL" />
        <node concept="2AKGPc" id="3WL7QBBOwY4" role="1vfT9s">
          <ref role="359W_E" to="v94:XQYIHimN4q" resolve="Conveyor" />
          <ref role="359W_F" to="v94:XQYIHimN4S" resolve="factory" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3WL7QBBOwZI">
    <property role="TrG5h" value="20Input2TPArcGenerator" />
    <node concept="1jGXV2" id="3WL7QBBOx4F" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOx3J" />
      <ref role="13xwDU" node="3WL7QBBOx0E" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOx4H" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOx2D" />
      <ref role="13xwDU" node="3WL7QBBOwZM" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOx4K" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOx2K" />
      <ref role="13xwDU" node="3WL7QBBOx0n" />
    </node>
    <node concept="3GsvpM" id="3WL7QBBOwZJ" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="3WL7QBBOzw_" role="1jGXX7">
        <property role="13z3e$" value="ArcConnector" />
        <node concept="pBohH" id="3WL7QBBOzwM" role="pB8W9">
          <ref role="35c_gD" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx3J" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="pBohH" id="3WL7QBBOx3T" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx2D" role="1jGXX7">
        <property role="13z3e$" value="Transition" />
        <node concept="pBohH" id="3WL7QBBOx2F" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5g" resolve="Transition" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx2K" role="1jGXX7">
        <property role="13z3e$" value="Place" />
        <node concept="pBohH" id="3WL7QBBOyWK" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5d" resolve="Place" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx2O" role="1jGXX7">
        <property role="13z3e$" value="TPArc" />
        <node concept="2ik0MC" id="3WL7QBBOx3a" role="2ik0MI">
          <property role="TrG5h" value="TPArcWeight" />
          <node concept="1y7Krt" id="3WL7QBBOx3b" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5k" resolve="TPArc" />
            <ref role="355D3u" to="2pl:XQYIHimN5E" resolve="weight" />
          </node>
          <node concept="2ik0MF" id="3WL7QBBOx3m" role="2ik0MU">
            <ref role="2ik0MN" node="3WL7QBBOx0K" resolve="GeneratorAmount" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOx2T" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5k" resolve="TPArc" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx3Y" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx2O" />
        <ref role="13xwDU" node="3WL7QBBOx2D" />
        <node concept="2AKGPc" id="3WL7QBBOx3Z" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5k" resolve="TPArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5I" resolve="input" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx4b" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx2O" />
        <ref role="13xwDU" node="3WL7QBBOx2K" />
        <node concept="2AKGPc" id="3WL7QBBOx4c" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5k" resolve="TPArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5K" resolve="output" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx4q" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx2O" />
        <ref role="13xwDU" node="3WL7QBBOx3J" />
        <node concept="2AKGPc" id="3WL7QBBOx4r" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5k" resolve="TPArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5G" resolve="net" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzvS" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx3J" />
        <ref role="13xwDU" node="3WL7QBBOzw_" />
        <node concept="2AKGPc" id="3WL7QBBOzvT" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5b" resolve="PetriNet" />
          <ref role="359W_F" to="2pl:XQYIHimN5s" resolve="arcs" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzwX" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOzw_" />
        <ref role="13xwDU" node="3WL7QBBOx2O" />
        <node concept="2AKGPc" id="3WL7QBBOzwY" role="1vfT9s">
          <ref role="359W_E" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
          <ref role="359W_F" to="2pl:3WL7QBBOz85" resolve="arc" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3WL7QBBOwZK" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="3WL7QBBOwZM" role="13z3mo">
        <property role="13z3e$" value="Generator" />
        <node concept="2ik0M_" id="3WL7QBBOx0K" role="13z3hJ">
          <property role="TrG5h" value="GeneratorAmount" />
          <node concept="1y7Krt" id="3WL7QBBOx0L" role="1157Rq">
            <ref role="355D3t" to="v94:XQYIHimN4h" resolve="Generator" />
            <ref role="355D3u" to="v94:XQYIHimN4H" resolve="amount" />
          </node>
          <node concept="13yNan" id="3WL7QBBOx0W" role="2ik0Q0">
            <node concept="13yPN0" id="3WL7QBBOx12" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOwZO" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4h" resolve="Generator" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx0n" role="13z3mo">
        <property role="13z3e$" value="Conveyor" />
        <node concept="pBohH" id="3WL7QBBOx15" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4q" resolve="Conveyor" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx0E" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="pBohH" id="3WL7QBBOyWF" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx1F" role="13z3mo">
        <property role="13z3e$" value="Connection" />
        <node concept="pBohH" id="3WL7QBBOx1R" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN51" resolve="Connection" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOx1a" role="13z3mp">
        <ref role="13xwDP" node="3WL7QBBOx0n" />
        <ref role="13xwDU" node="3WL7QBBOx1F" />
        <node concept="2AKGPc" id="3WL7QBBOx1b" role="1vfT9s">
          <ref role="359W_E" to="v94:XQYIHimN4q" resolve="Conveyor" />
          <ref role="359W_F" to="v94:XQYIHimN4U" resolve="inputs" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOx20" role="13z3mp">
        <ref role="13xwDP" node="3WL7QBBOx1F" />
        <ref role="13xwDU" node="3WL7QBBOwZM" />
        <node concept="2AKGPc" id="3WL7QBBOx22" role="1vfT9s">
          <ref role="359W_E" to="v94:XQYIHimN51" resolve="Connection" />
          <ref role="359W_F" to="v94:XQYIHimN52" resolve="machine" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3WL7QBBOx4O">
    <property role="TrG5h" value="21Input2TPArcAssembler" />
    <node concept="1jGXV2" id="3WL7QBBOx4P" role="2udmAx">
      <ref role="13xwDU" node="3WL7QBBOx5i" />
      <ref role="13xwDP" node="3WL7QBBOx4T" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOx4Q" role="2udmAx">
      <ref role="13xwDU" node="3WL7QBBOx5a" />
      <ref role="13xwDP" node="3WL7QBBOx4V" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOx4R" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOx4X" />
      <ref role="13xwDU" node="3WL7QBBOx5g" />
    </node>
    <node concept="3GsvpM" id="3WL7QBBOx4S" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="3WL7QBBOzxW" role="1jGXX7">
        <property role="13z3e$" value="ArcConnector" />
        <node concept="pBohH" id="3WL7QBBOzya" role="pB8W9">
          <ref role="35c_gD" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx4T" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="pBohH" id="3WL7QBBOx4U" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx4V" role="1jGXX7">
        <property role="13z3e$" value="Transition" />
        <node concept="pBohH" id="3WL7QBBOx4W" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5g" resolve="Transition" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx4X" role="1jGXX7">
        <property role="13z3e$" value="Place" />
        <node concept="pBohH" id="3WL7QBBOyY2" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5d" resolve="Place" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx4Y" role="1jGXX7">
        <property role="13z3e$" value="TPArc" />
        <node concept="2ik0MC" id="3WL7QBBOx4Z" role="2ik0MI">
          <property role="TrG5h" value="TPArcWeight" />
          <node concept="1y7Krt" id="3WL7QBBOx50" role="1157Rj">
            <ref role="355D3u" to="2pl:XQYIHimN5E" resolve="weight" />
            <ref role="355D3t" to="2pl:XQYIHimN5k" resolve="TPArc" />
          </node>
          <node concept="2ik0M$" id="3WL7QBBOx7f" role="2ik0MU">
            <node concept="2ik0MB" id="3WL7QBBOx7g" role="2ik0My">
              <property role="2ik0Mw" value="1" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOx52" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5k" resolve="TPArc" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx53" role="2ik0Ml">
        <ref role="13xwDU" node="3WL7QBBOx4V" />
        <ref role="13xwDP" node="3WL7QBBOx4Y" />
        <node concept="2AKGPc" id="3WL7QBBOx54" role="1vfT9s">
          <ref role="359W_F" to="2pl:XQYIHimN5I" resolve="input" />
          <ref role="359W_E" to="2pl:XQYIHimN5k" resolve="TPArc" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx55" role="2ik0Ml">
        <ref role="13xwDU" node="3WL7QBBOx4X" />
        <ref role="13xwDP" node="3WL7QBBOx4Y" />
        <node concept="2AKGPc" id="3WL7QBBOx56" role="1vfT9s">
          <ref role="359W_F" to="2pl:XQYIHimN5K" resolve="output" />
          <ref role="359W_E" to="2pl:XQYIHimN5k" resolve="TPArc" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx57" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx4Y" />
        <ref role="13xwDU" node="3WL7QBBOx4T" />
        <node concept="2AKGPc" id="3WL7QBBOx58" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5k" resolve="TPArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5G" resolve="net" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzzv" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx4T" />
        <ref role="13xwDU" node="3WL7QBBOzxW" />
        <node concept="2AKGPc" id="3WL7QBBOzzw" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5b" resolve="PetriNet" />
          <ref role="359W_F" to="2pl:XQYIHimN5s" resolve="arcs" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzzM" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOzxW" />
        <ref role="13xwDU" node="3WL7QBBOx4Y" />
        <node concept="2AKGPc" id="3WL7QBBOzzN" role="1vfT9s">
          <ref role="359W_E" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
          <ref role="359W_F" to="2pl:3WL7QBBOz85" resolve="arc" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3WL7QBBOx59" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="3WL7QBBOx5a" role="13z3mo">
        <property role="13z3e$" value="Assembler" />
        <node concept="pBohH" id="3WL7QBBOx5f" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4k" resolve="Assembler" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx5g" role="13z3mo">
        <property role="13z3e$" value="Conveyor" />
        <node concept="pBohH" id="3WL7QBBOx5h" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4q" resolve="Conveyor" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx5i" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="pBohH" id="3WL7QBBOyXX" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx5j" role="13z3mo">
        <property role="13z3e$" value="Connection" />
        <node concept="pBohH" id="3WL7QBBOx5k" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN51" resolve="Connection" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOx5l" role="13z3mp">
        <ref role="13xwDU" node="3WL7QBBOx5j" />
        <ref role="13xwDP" node="3WL7QBBOx5g" />
        <node concept="2AKGPc" id="3WL7QBBOx5m" role="1vfT9s">
          <ref role="359W_F" to="v94:XQYIHimN4U" resolve="inputs" />
          <ref role="359W_E" to="v94:XQYIHimN4q" resolve="Conveyor" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOx5n" role="13z3mp">
        <ref role="13xwDU" node="3WL7QBBOx5a" />
        <ref role="13xwDP" node="3WL7QBBOx5j" />
        <node concept="2AKGPc" id="3WL7QBBOx5o" role="1vfT9s">
          <ref role="359W_F" to="v94:XQYIHimN52" resolve="machine" />
          <ref role="359W_E" to="v94:XQYIHimN51" resolve="Connection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3WL7QBBOx60">
    <property role="TrG5h" value="22Input2TPArcTerminator" />
    <node concept="1jGXV2" id="3WL7QBBOx61" role="2udmAx">
      <ref role="13xwDU" node="3WL7QBBOx6u" />
      <ref role="13xwDP" node="3WL7QBBOx65" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOx62" role="2udmAx">
      <ref role="13xwDU" node="3WL7QBBOx6m" />
      <ref role="13xwDP" node="3WL7QBBOx67" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOx63" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOx69" />
      <ref role="13xwDU" node="3WL7QBBOx6s" />
    </node>
    <node concept="3GsvpM" id="3WL7QBBOx64" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="3WL7QBBOzyT" role="1jGXX7">
        <property role="13z3e$" value="ArcConnector" />
        <node concept="pBohH" id="3WL7QBBOzz7" role="pB8W9">
          <ref role="35c_gD" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx65" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="pBohH" id="3WL7QBBOx66" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx67" role="1jGXX7">
        <property role="13z3e$" value="Transition" />
        <node concept="pBohH" id="3WL7QBBOx68" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5g" resolve="Transition" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx69" role="1jGXX7">
        <property role="13z3e$" value="Place" />
        <node concept="pBohH" id="3WL7QBBOyYc" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5d" resolve="Place" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx6a" role="1jGXX7">
        <property role="13z3e$" value="TPArc" />
        <node concept="2ik0MC" id="3WL7QBBOx6b" role="2ik0MI">
          <property role="TrG5h" value="TPArcWeight" />
          <node concept="1y7Krt" id="3WL7QBBOx6c" role="1157Rj">
            <ref role="355D3u" to="2pl:XQYIHimN5E" resolve="weight" />
            <ref role="355D3t" to="2pl:XQYIHimN5k" resolve="TPArc" />
          </node>
          <node concept="2ik0M$" id="3WL7QBBOx7m" role="2ik0MU">
            <node concept="2ik0MB" id="3WL7QBBOx7n" role="2ik0My">
              <property role="2ik0Mw" value="1" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOx6e" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5k" resolve="TPArc" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx6f" role="2ik0Ml">
        <ref role="13xwDU" node="3WL7QBBOx67" />
        <ref role="13xwDP" node="3WL7QBBOx6a" />
        <node concept="2AKGPc" id="3WL7QBBOx6g" role="1vfT9s">
          <ref role="359W_F" to="2pl:XQYIHimN5I" resolve="input" />
          <ref role="359W_E" to="2pl:XQYIHimN5k" resolve="TPArc" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx6h" role="2ik0Ml">
        <ref role="13xwDU" node="3WL7QBBOx69" />
        <ref role="13xwDP" node="3WL7QBBOx6a" />
        <node concept="2AKGPc" id="3WL7QBBOx6i" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5k" resolve="TPArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5K" resolve="output" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx6j" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx6a" />
        <ref role="13xwDU" node="3WL7QBBOx65" />
        <node concept="2AKGPc" id="3WL7QBBOx6k" role="1vfT9s">
          <ref role="359W_F" to="2pl:XQYIHimN5G" resolve="net" />
          <ref role="359W_E" to="2pl:XQYIHimN5k" resolve="TPArc" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOz$7" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx65" />
        <ref role="13xwDU" node="3WL7QBBOzyT" />
        <node concept="2AKGPc" id="3WL7QBBOz$8" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5b" resolve="PetriNet" />
          <ref role="359W_F" to="2pl:XQYIHimN5s" resolve="arcs" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOz$t" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOzyT" />
        <ref role="13xwDU" node="3WL7QBBOx6a" />
        <node concept="2AKGPc" id="3WL7QBBOz$u" role="1vfT9s">
          <ref role="359W_E" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
          <ref role="359W_F" to="2pl:3WL7QBBOz85" resolve="arc" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3WL7QBBOx6l" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="3WL7QBBOx6m" role="13z3mo">
        <property role="13z3e$" value="Terminator" />
        <node concept="pBohH" id="3WL7QBBOx6r" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4n" resolve="Terminator" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx6s" role="13z3mo">
        <property role="13z3e$" value="Conveyor" />
        <node concept="pBohH" id="3WL7QBBOx6t" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4q" resolve="Conveyor" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx6u" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="pBohH" id="3WL7QBBOyY7" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx6v" role="13z3mo">
        <property role="13z3e$" value="Connection" />
        <node concept="pBohH" id="3WL7QBBOx6w" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN51" resolve="Connection" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOx6x" role="13z3mp">
        <ref role="13xwDU" node="3WL7QBBOx6v" />
        <ref role="13xwDP" node="3WL7QBBOx6s" />
        <node concept="2AKGPc" id="3WL7QBBOx6y" role="1vfT9s">
          <ref role="359W_F" to="v94:XQYIHimN4U" resolve="inputs" />
          <ref role="359W_E" to="v94:XQYIHimN4q" resolve="Conveyor" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOx6z" role="13z3mp">
        <ref role="13xwDU" node="3WL7QBBOx6m" />
        <ref role="13xwDP" node="3WL7QBBOx6v" />
        <node concept="2AKGPc" id="3WL7QBBOx6$" role="1vfT9s">
          <ref role="359W_F" to="v94:XQYIHimN52" resolve="machine" />
          <ref role="359W_E" to="v94:XQYIHimN51" resolve="Connection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3WL7QBBOx7q">
    <property role="TrG5h" value="30Output2PTArc" />
    <node concept="1jGXV2" id="3WL7QBBOx7r" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOx7v" />
      <ref role="13xwDU" node="3WL7QBBOx7P" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOx7s" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOx7x" />
      <ref role="13xwDU" node="3WL7QBBOx7L" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOx7t" role="2udmAx">
      <ref role="13xwDU" node="3WL7QBBOx7N" />
      <ref role="13xwDP" node="3WL7QBBOx7z" />
    </node>
    <node concept="3GsvpM" id="3WL7QBBOx7u" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="3WL7QBBOzH7" role="1jGXX7">
        <property role="13z3e$" value="ArcConnector" />
        <node concept="pBohH" id="3WL7QBBOzHl" role="pB8W9">
          <ref role="35c_gD" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx7v" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="pBohH" id="3WL7QBBOx7w" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx7x" role="1jGXX7">
        <property role="13z3e$" value="Transition" />
        <node concept="pBohH" id="3WL7QBBOx7y" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5g" resolve="Transition" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx7z" role="1jGXX7">
        <property role="13z3e$" value="Place" />
        <node concept="pBohH" id="3WL7QBBOzCE" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5d" resolve="Place" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOx7$" role="1jGXX7">
        <property role="13z3e$" value="PTArc" />
        <node concept="2ik0MC" id="3WL7QBBOx7_" role="2ik0MI">
          <property role="TrG5h" value="PTArcWeight" />
          <node concept="1y7Krt" id="3WL7QBBOx7A" role="1157Rj">
            <ref role="355D3t" to="2pl:XQYIHimN5k" resolve="TPArc" />
            <ref role="355D3u" to="2pl:XQYIHimN5E" resolve="weight" />
          </node>
          <node concept="2ik0M$" id="3WL7QBBOx7B" role="2ik0MU">
            <node concept="2ik0MB" id="3WL7QBBOx7C" role="2ik0My">
              <property role="2ik0Mw" value="1" />
            </node>
          </node>
        </node>
        <node concept="pBohH" id="3WL7QBBOx7D" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5n" resolve="PTArc" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx7E" role="2ik0Ml">
        <ref role="13xwDU" node="3WL7QBBOx7x" />
        <ref role="13xwDP" node="3WL7QBBOx7$" />
        <node concept="2AKGPc" id="3WL7QBBOx7F" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5n" resolve="PTArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5P" resolve="output" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx7G" role="2ik0Ml">
        <ref role="13xwDU" node="3WL7QBBOx7z" />
        <ref role="13xwDP" node="3WL7QBBOx7$" />
        <node concept="2AKGPc" id="3WL7QBBOx7H" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5n" resolve="PTArc" />
          <ref role="359W_F" to="2pl:XQYIHimN5N" resolve="input" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOx7I" role="2ik0Ml">
        <ref role="13xwDU" node="3WL7QBBOx7v" />
        <ref role="13xwDP" node="3WL7QBBOx7$" />
        <node concept="2AKGPc" id="3WL7QBBOx7J" role="1vfT9s">
          <ref role="359W_F" to="2pl:XQYIHimN5G" resolve="net" />
          <ref role="359W_E" to="2pl:XQYIHimN5n" resolve="PTArc" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzHq" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOx7v" />
        <ref role="13xwDU" node="3WL7QBBOzH7" />
        <node concept="2AKGPc" id="3WL7QBBOzHr" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5b" resolve="PetriNet" />
          <ref role="359W_F" to="2pl:XQYIHimN5s" resolve="arcs" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzHH" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOzH7" />
        <ref role="13xwDU" node="3WL7QBBOx7$" />
        <node concept="2AKGPc" id="3WL7QBBOzHI" role="1vfT9s">
          <ref role="359W_E" to="2pl:3WL7QBBOz81" resolve="ArcConnector" />
          <ref role="359W_F" to="2pl:3WL7QBBOz85" resolve="arc" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3WL7QBBOx7K" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="3WL7QBBOx7L" role="13z3mo">
        <property role="13z3e$" value="Machine" />
        <property role="17VOT2" value="true" />
        <node concept="pBohH" id="3WL7QBBOx7M" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4g" resolve="Machine" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx7N" role="13z3mo">
        <property role="13z3e$" value="Conveyor" />
        <node concept="pBohH" id="3WL7QBBOx7O" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4q" resolve="Conveyor" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx7P" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="pBohH" id="3WL7QBBOzCJ" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOx7Q" role="13z3mo">
        <property role="13z3e$" value="Connection" />
        <node concept="pBohH" id="3WL7QBBOx7R" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN51" resolve="Connection" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOx7S" role="13z3mp">
        <ref role="13xwDP" node="3WL7QBBOx7N" />
        <ref role="13xwDU" node="3WL7QBBOx7Q" />
        <node concept="2AKGPc" id="3WL7QBBOx7T" role="1vfT9s">
          <ref role="359W_F" to="v94:XQYIHimN4U" resolve="inputs" />
          <ref role="359W_E" to="v94:XQYIHimN4q" resolve="Conveyor" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOx7U" role="13z3mp">
        <ref role="13xwDP" node="3WL7QBBOx7Q" />
        <ref role="13xwDU" node="3WL7QBBOx7L" />
        <node concept="2AKGPc" id="3WL7QBBOx7V" role="1vfT9s">
          <ref role="359W_E" to="v94:XQYIHimN51" resolve="Connection" />
          <ref role="359W_F" to="v94:XQYIHimN52" resolve="machine" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3WL7QBBOxaa">
    <property role="TrG5h" value="ConnectMachine" />
    <node concept="3GsvpM" id="3WL7QBBOxab" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="3WL7QBBOxac" role="1jGXX7">
        <property role="13z3e$" value="PetriNet" />
        <node concept="pBohH" id="3WL7QBBOxad" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5b" resolve="PetriNet" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOxae" role="1jGXX7">
        <property role="13z3e$" value="Transition" />
        <node concept="pBohH" id="3WL7QBBOxaf" role="pB8W9">
          <ref role="35c_gD" to="2pl:XQYIHimN5g" resolve="Transition" />
        </node>
      </node>
      <node concept="1jGXXa" id="3WL7QBBOzuB" role="1jGXX7">
        <property role="13z3e$" value="NodeConnector" />
        <node concept="pBohH" id="3WL7QBBOzv0" role="pB8W9">
          <ref role="35c_gD" to="2pl:3WL7QBBOz82" resolve="NodeConnector" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOxag" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOxac" />
        <ref role="13xwDU" node="3WL7QBBOzuB" />
        <node concept="2AKGPc" id="3WL7QBBOxah" role="1vfT9s">
          <ref role="359W_E" to="2pl:XQYIHimN5b" resolve="PetriNet" />
          <ref role="359W_F" to="2pl:XQYIHimN5q" resolve="elems" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOzuH" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOzuB" />
        <ref role="13xwDU" node="3WL7QBBOxae" />
        <node concept="2AKGPc" id="3WL7QBBOzuI" role="1vfT9s">
          <ref role="359W_E" to="2pl:3WL7QBBOz82" resolve="NodeConnector" />
          <ref role="359W_F" to="2pl:3WL7QBBOz83" resolve="node" />
        </node>
      </node>
      <node concept="1jGXVd" id="3WL7QBBOxai" role="2ik0Ml">
        <ref role="13xwDP" node="3WL7QBBOxae" />
        <ref role="13xwDU" node="3WL7QBBOxac" />
        <node concept="2AKGPc" id="3WL7QBBOxaj" role="1vfT9s">
          <ref role="359W_F" to="2pl:XQYIHimN5A" resolve="net" />
          <ref role="359W_E" to="2pl:XQYIHimN5g" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3WL7QBBOxak" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVw" id="3WL7QBBOxal" role="13z3mp">
        <ref role="13xwDP" node="3WL7QBBOxap" />
        <ref role="13xwDU" node="3WL7QBBOxar" />
        <node concept="2AKGPc" id="3WL7QBBOxam" role="1vfT9s">
          <ref role="359W_E" to="v94:XQYIHimN4e" resolve="Factory" />
          <ref role="359W_F" to="v94:XQYIHimN4y" resolve="machines" />
        </node>
      </node>
      <node concept="1jGXVw" id="3WL7QBBOxan" role="13z3mp">
        <ref role="13xwDU" node="3WL7QBBOxap" />
        <ref role="13xwDP" node="3WL7QBBOxar" />
        <node concept="2AKGPc" id="3WL7QBBOxao" role="1vfT9s">
          <ref role="359W_E" to="v94:XQYIHimN4g" resolve="Machine" />
          <ref role="359W_F" to="v94:XQYIHimN4F" resolve="factory" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOxap" role="13z3mo">
        <property role="13z3e$" value="Factory" />
        <node concept="pBohH" id="3WL7QBBOxaq" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4e" resolve="Factory" />
        </node>
      </node>
      <node concept="2ik0NV" id="3WL7QBBOxar" role="13z3mo">
        <property role="13z3e$" value="Machine" />
        <property role="17VOT2" value="true" />
        <node concept="pBohH" id="3WL7QBBOxas" role="pB8W9">
          <ref role="35c_gD" to="v94:XQYIHimN4g" resolve="Machine" />
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="3WL7QBBOxat" role="2udmAx">
      <ref role="13xwDP" node="3WL7QBBOxae" />
      <ref role="13xwDU" node="3WL7QBBOxar" />
    </node>
    <node concept="1jGXV2" id="3WL7QBBOxau" role="2udmAx">
      <ref role="13xwDU" node="3WL7QBBOxap" />
      <ref role="13xwDP" node="3WL7QBBOxac" />
    </node>
  </node>
</model>

