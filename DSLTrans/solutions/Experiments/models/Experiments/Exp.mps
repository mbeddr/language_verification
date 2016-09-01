<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27d47792-ff04-4ff5-b058-48daa235d6df(Experiments.Exp)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
  </languages>
  <imports>
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core">
      <concept id="7049464676098553413" name="transfverif.core.structure.AbstractMatcher" flags="ng" index="2ik0M0">
        <child id="2796321687635931738" name="matchClasses" index="13z3mo" />
      </concept>
      <concept id="7049464676098553416" name="transfverif.core.structure.ExistsMatchClass" flags="ng" index="2ik0Md" />
      <concept id="2459688670039315901" name="transfverif.core.structure.TVConceptIDRefExpression" flags="ng" index="pBohH" />
      <concept id="1722780940080858385" name="transfverif.core.structure.Countable" flags="ng" index="KJs$M">
        <property id="1722780940080858386" name="counter" index="KJs$L" />
      </concept>
      <concept id="2796321687635932085" name="transfverif.core.structure.Class" flags="ng" index="13z3hR">
        <property id="2796321687635932262" name="ID" index="13z3e$" />
        <child id="2459688670039252697" name="concept" index="pB8W9" />
      </concept>
      <concept id="2829711462939370373" name="transfverif.core.structure.ILanguageScopeProvider" flags="ng" index="1y7Kgg">
        <child id="2829711462939238353" name="outputLan" index="1y7jx4" />
        <child id="2829711462939238350" name="inputLan" index="1y7jxr" />
      </concept>
    </language>
    <language id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans">
      <concept id="3828633282163103592" name="DSLTrans.structure.Layer" flags="ng" index="1jGXV7">
        <child id="3828633282163103595" name="rulePresenter" index="1jGXV4" />
      </concept>
      <concept id="3828633282163103455" name="DSLTrans.structure.Rule" flags="ng" index="1jGXXK">
        <child id="7049464676098553437" name="applyModel" index="2ik0Mo" />
        <child id="7049464676098553435" name="matchModel" index="2ik0Mu" />
      </concept>
      <concept id="7769237388006044623" name="DSLTrans.structure.Transformation" flags="ng" index="3k6lfM">
        <child id="7769237388006044628" name="layer" index="3k6lfD" />
      </concept>
      <concept id="5868311001920805809" name="DSLTrans.structure.ApplyModel" flags="ng" index="3GsvpM" />
      <concept id="5868311001920805808" name="DSLTrans.structure.MatchModel" flags="ng" index="3GsvpN" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3k6lfM" id="75JtzgfMnrY">
    <property role="TrG5h" value="Test" />
    <node concept="1jGXV7" id="75JtzgfMnrZ" role="3k6lfD">
      <property role="TrG5h" value="first" />
      <node concept="1jGXXK" id="75JtzgfMA4Y" role="1jGXV4">
        <property role="TrG5h" value="hello" />
        <node concept="3GsvpM" id="75JtzgfMA4Z" role="2ik0Mo">
          <property role="KJs$L" value="1" />
        </node>
        <node concept="3GsvpN" id="75JtzgfMA5R" role="2ik0Mu">
          <property role="KJs$L" value="1" />
          <node concept="2ik0Md" id="75JtzgfMA5T" role="13z3mo">
            <property role="13z3e$" value="Exists0" />
            <node concept="pBohH" id="75JtzgfMA6o" role="pB8W9">
              <ref role="35c_gD" to="yeb1:3QsrawRgOMo" resolve="SameElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="75JtzgfMA60" role="1y7jxr">
      <node concept="2V$Bhx" id="75JtzgfMA67" role="2V$M_3">
        <property role="2V$B1T" value="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" />
        <property role="2V$B1Q" value="DSLTrans" />
      </node>
    </node>
    <node concept="pHN19" id="75JtzgfMA6c" role="1y7jx4">
      <node concept="2V$Bhx" id="75JtzgfMA6j" role="2V$M_3">
        <property role="2V$B1T" value="69eded0a-1bc3-427e-9a48-e8713d355d49" />
        <property role="2V$B1Q" value="SyVOLT" />
      </node>
    </node>
  </node>
</model>

