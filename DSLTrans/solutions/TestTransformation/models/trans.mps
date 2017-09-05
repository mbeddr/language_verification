<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec0d434f-c0fb-4d4b-8252-5598441549a7(TestTransformation.trans)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
    <use id="54dfa720-0ab9-4d0b-8bfa-c068891c843e" name="TestLang" version="0" />
  </languages>
  <imports>
    <import index="r24g" ref="r:2130a189-211f-4744-b4c2-ea9dcaf302d0(TestLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core">
      <concept id="7049464676098553413" name="transfverif.core.structure.AbstractMatcher" flags="ng" index="2ik0M0">
        <child id="2796321687635931738" name="matchClasses" index="13z3mo" />
      </concept>
      <concept id="7049464676098553440" name="transfverif.core.structure.MatchAttribute" flags="ng" index="2ik0M_">
        <child id="7049464676098553669" name="value" index="2ik0Q0" />
        <child id="6292131328146430401" name="property" index="1157Rq" />
      </concept>
      <concept id="7049464676098553406" name="transfverif.core.structure.AnyMatchClass" flags="ng" index="2ik0NV" />
      <concept id="2459688670039315901" name="transfverif.core.structure.TVConceptIDRefExpression" flags="ng" index="pBohH" />
      <concept id="1722780940080858385" name="transfverif.core.structure.Countable" flags="ng" index="KJs$M">
        <property id="1722780940080858386" name="counter" index="KJs$L" />
      </concept>
      <concept id="2796321687636129109" name="transfverif.core.structure.MatchAttributeString" flags="ng" index="13yNan">
        <child id="4509618979300686935" name="atom" index="2F1HV6" />
      </concept>
      <concept id="2796321687636138754" name="transfverif.core.structure.StringVariableAtom" flags="ng" index="13yPN0" />
      <concept id="2796321687635932085" name="transfverif.core.structure.Class" flags="ng" index="13z3hR">
        <property id="2796321687635932262" name="ID" index="13z3e$" />
        <child id="2459688670039252697" name="concept" index="pB8W9" />
      </concept>
      <concept id="2796321687635931742" name="transfverif.core.structure.MatchClass" flags="ng" index="13z3ms">
        <child id="2796321687635932077" name="attributes" index="13z3hJ" />
      </concept>
      <concept id="3828633282163103461" name="transfverif.core.structure.ApplyClass" flags="ng" index="1jGXXa" />
      <concept id="3828633282163103459" name="transfverif.core.structure.AbstractApplier" flags="ng" index="1jGXXc">
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
      </concept>
      <concept id="3828633282163103455" name="DSLTrans.structure.Rule" flags="ng" index="1jGXXK">
        <child id="7049464676098553437" name="applyModel" index="2ik0Mo" />
        <child id="7049464676098553435" name="matchModel" index="2ik0Mu" />
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
  <node concept="3k6lfM" id="3TSFmgZFLMg">
    <property role="TrG5h" value="TestTrans" />
    <node concept="1jGXV7" id="2WTetLZkp7V" role="3k6lfD">
      <property role="TrG5h" value="L1" />
      <node concept="1v6VTO" id="2I8MTI6F672" role="1jGXV4">
        <ref role="1v6VTP" node="2I8MTI6F66p" resolve="ABAnyAnyUnconnectedtoC" />
      </node>
    </node>
    <node concept="pHN19" id="3TSFmgZFLM_" role="1y7jx4">
      <node concept="PFCIn" id="3TSFmgZFLMH" role="2V$M_3">
        <node concept="20RdaH" id="3TSFmgZFLMG" role="PFCIW">
          <property role="20Rdg5" value="54dfa720-0ab9-4d0b-8bfa-c068891c843e" />
          <property role="20Rdg7" value="TestLang" />
        </node>
      </node>
    </node>
    <node concept="pHN19" id="3TSFmgZIIkQ" role="1y7jxr">
      <node concept="PFCIn" id="3TSFmgZIIkY" role="2V$M_3">
        <node concept="20RdaH" id="3TSFmgZIIkX" role="PFCIW">
          <property role="20Rdg5" value="54dfa720-0ab9-4d0b-8bfa-c068891c843e" />
          <property role="20Rdg7" value="TestLang" />
        </node>
      </node>
    </node>
    <node concept="37shsh" id="2WTetLZkp7z" role="ABjci">
      <node concept="20RdaH" id="2WTetLZkp7E" role="37shsm">
        <property role="20Rdg5" value="c059eaac-cda7-4efd-b18d-d5be832bd9e6" />
        <property role="20Rdg7" value="TestInput" />
      </node>
    </node>
    <node concept="37shsh" id="2WTetLZkp7J" role="AAzOf">
      <node concept="20RdaH" id="2WTetLZkp7Q" role="37shsm">
        <property role="20Rdg5" value="4211da36-ff2c-46ef-b8a3-d96bc33a0d65" />
        <property role="20Rdg7" value="TestOutput" />
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="2I8MTI6EUKD">
    <property role="TrG5h" value="AnyA" />
    <node concept="3GsvpM" id="2I8MTI6EUKE" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2I8MTI6EUKO" role="1jGXX7">
        <property role="13z3e$" value="ApplyClass-794d399d" />
        <node concept="pBohH" id="2I8MTI6EUKQ" role="pB8W9">
          <ref role="35c_gD" to="r24g:3TSFmgZFJ3g" resolve="C" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="2I8MTI6EUKF" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2I8MTI6EUKH" role="13z3mo">
        <property role="13z3e$" value="AnyMatch-2b93d6bc" />
        <node concept="pBohH" id="2I8MTI6EUKJ" role="pB8W9">
          <ref role="35c_gD" to="r24g:3TSFmgZFJ3e" resolve="A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="2I8MTI6F66p">
    <property role="TrG5h" value="ABAnyAnyUnconnectedtoC" />
    <node concept="3GsvpM" id="2I8MTI6F66q" role="2ik0Mo">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="2I8MTI6F66V" role="1jGXX7">
        <property role="13z3e$" value="ApplyClass-aaacacf6" />
        <node concept="pBohH" id="2I8MTI6F66X" role="pB8W9">
          <ref role="35c_gD" to="r24g:3TSFmgZFJ3g" resolve="C" />
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="2I8MTI6F66r" role="2ik0Mu">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="2I8MTI6F66t" role="13z3mo">
        <property role="13z3e$" value="AnyMatch-36264a02" />
        <node concept="2ik0M_" id="2I8MTI6F6gW" role="13z3hJ">
          <property role="TrG5h" value="AAttribute-1c120fe4" />
          <node concept="1y7Krt" id="2I8MTI6F6gX" role="1157Rq">
            <ref role="355D3t" to="r24g:3TSFmgZFJ3e" resolve="A" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="13yNan" id="2I8MTI6F6h8" role="2ik0Q0">
            <node concept="13yPN0" id="2I8MTI6F6he" role="2F1HV6" />
          </node>
        </node>
        <node concept="pBohH" id="2I8MTI6F66v" role="pB8W9">
          <ref role="35c_gD" to="r24g:3TSFmgZFJ3e" resolve="A" />
        </node>
      </node>
      <node concept="2ik0NV" id="2I8MTI6F66L" role="13z3mo">
        <property role="13z3e$" value="AnyMatch-bf5250e2" />
        <node concept="pBohH" id="2I8MTI6F66Q" role="pB8W9">
          <ref role="35c_gD" to="r24g:3TSFmgZFJ3f" resolve="B" />
        </node>
      </node>
    </node>
  </node>
</model>

