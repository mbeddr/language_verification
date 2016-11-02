<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21147543-17b5-4463-819c-d40bc76db30d(ExperimentTransf3.SampleTransformation)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
    <use id="05f6207f-0b7e-4413-bedb-09f3dfc58438" name="Families" version="0" />
    <use id="98a5ea16-05e8-4296-b548-cbaca3397fce" name="Persons" version="0" />
  </languages>
  <imports>
    <import index="eh87" ref="r:15dee58e-563f-4196-8a47-d4d7681d9078(Persons.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="b6kg" ref="r:09755222-e7cd-474b-a0c9-bd85f7571aec(Families.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core">
      <concept id="4439542802417641472" name="transfverif.core.structure.LinkType" flags="ng" index="aCCiC">
        <property id="4439542802417641475" name="typeName" index="aCCiF" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="3k6lfM" id="7Mzm_rpO1J0">
    <property role="TrG5h" value="SampleTransformation" />
    <node concept="1jGXV7" id="10d1GjX9rnm" role="3k6lfD">
      <property role="TrG5h" value="FirstLayer" />
      <node concept="1jGXXK" id="10d1GjX9rnq" role="1jGXV4">
        <property role="TrG5h" value="City2TownHall" />
        <node concept="3GsvpM" id="10d1GjX9rnr" role="2ik0Mo">
          <property role="KJs$L" value="2" />
          <node concept="1jGXXa" id="10d1GjX9rnJ" role="1jGXX7">
            <property role="13z3e$" value="Apply0" />
            <property role="13z3hU" value="TownHall" />
            <node concept="pBohH" id="46cQNHjQ7_d" role="pB8W9">
              <ref role="35c_gD" to="eh87:2EaowSc4lSU" resolve="TownHall" />
            </node>
            <node concept="2ik0MC" id="bEUHl5ftPH" role="2ik0MI">
              <property role="TrG5h" value="name" />
              <node concept="1y7Krt" id="bEUHl5ftPL" role="1157Rj">
                <ref role="355D3t" to="eh87:2EaowSc4lSU" resolve="TownHall" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2ik0ME" id="bEUHl5ftQ1" role="2ik0MU">
                <node concept="2ik0MF" id="bEUHl5ftQa" role="13yhA8">
                  <ref role="2ik0MN" node="bEUHl5ftPl" resolve="name" />
                </node>
                <node concept="2ik0M$" id="bEUHl5ftQd" role="13yhAc">
                  <node concept="2ik0MB" id="bEUHl5ftQf" role="2ik0My">
                    <property role="2ik0Mw" value="_TownHall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jGXXa" id="10d1GjX9rom" role="1jGXX7">
            <property role="13z3e$" value="Apply1" />
            <property role="13z3hU" value="Committee" />
            <node concept="pBohH" id="46cQNHkcdHD" role="pB8W9">
              <ref role="35c_gD" to="eh87:1eaQRpkCugu" resolve="Committee" />
            </node>
            <node concept="2ik0MC" id="bEUHl5ftQj" role="2ik0MI">
              <property role="TrG5h" value="name" />
              <node concept="2ik0ME" id="bEUHl5ftQy" role="2ik0MU">
                <node concept="2ik0MF" id="bEUHl5ftQF" role="13yhA8">
                  <ref role="2ik0MN" node="bEUHl5ftPl" resolve="name" />
                </node>
                <node concept="2ik0M$" id="bEUHl5ftQI" role="13yhAc">
                  <node concept="2ik0MB" id="bEUHl5ftQK" role="2ik0My">
                    <property role="2ik0Mw" value="_Committee" />
                  </node>
                </node>
              </node>
              <node concept="1y7Krt" id="bEUHl5ftQn" role="1157Rj">
                <ref role="355D3t" to="eh87:1eaQRpkCugu" resolve="Committee" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GsvpN" id="10d1GjX9rnu" role="2ik0Mu">
          <property role="KJs$L" value="1" />
          <node concept="2ik0NV" id="10d1GjX9rnw" role="13z3mo">
            <property role="13z3e$" value="Any0" />
            <property role="13z3hU" value="City" />
            <node concept="pBohH" id="46cQNHjQ7$X" role="pB8W9">
              <ref role="35c_gD" to="b6kg:57pZU2XSTeI" resolve="City" />
            </node>
            <node concept="2ik0M_" id="bEUHl5ftPl" role="13z3hJ">
              <property role="TrG5h" value="name" />
              <node concept="13yNan" id="bEUHl5ftP$" role="2ik0Q0">
                <node concept="13yPN0" id="bEUHl5ftPE" role="2F1HV6" />
              </node>
              <node concept="1y7Krt" id="bEUHl5ftPp" role="1157Rq">
                <ref role="355D3t" to="b6kg:57pZU2XSTeI" resolve="City" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXK" id="10d1GjX9rpb" role="1jGXV4">
        <property role="TrG5h" value="Country2Community" />
        <node concept="3GsvpM" id="10d1GjX9rpd" role="2ik0Mo">
          <property role="KJs$L" value="1" />
          <node concept="1jGXXa" id="10d1GjX9rp$" role="1jGXX7">
            <property role="13z3e$" value="Apply0" />
            <property role="13z3hU" value="Community" />
            <node concept="pBohH" id="46cQNHjQ7_n" role="pB8W9">
              <ref role="35c_gD" to="eh87:1eaQRpkCugu" resolve="Committee" />
            </node>
          </node>
        </node>
        <node concept="3GsvpN" id="10d1GjX9rpA" role="2ik0Mu">
          <property role="KJs$L" value="1" />
          <node concept="2ik0NV" id="10d1GjX9rpC" role="13z3mo">
            <property role="13z3e$" value="Any0" />
            <property role="13z3hU" value="Country" />
            <node concept="pBohH" id="46cQNHjQ7_i" role="pB8W9">
              <ref role="35c_gD" to="b6kg:57pZU2XSTeG" resolve="Country" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jGXV7" id="10d1GjX9rpE" role="3k6lfD">
      <property role="TrG5h" value="SecondLayer" />
      <node concept="1jGXXK" id="10d1GjX9rq7" role="1jGXV4">
        <property role="TrG5h" value="ConnectRule" />
        <node concept="3GsvpM" id="10d1GjX9rq9" role="2ik0Mo">
          <property role="KJs$L" value="2" />
          <node concept="1jGXXa" id="10d1GjX9rqd" role="1jGXX7">
            <property role="13z3e$" value="Apply0" />
            <property role="13z3hU" value="Community" />
            <node concept="pBohH" id="46cQNHjQ7_A" role="pB8W9">
              <ref role="35c_gD" to="eh87:2EaowSc4lST" resolve="Community" />
            </node>
          </node>
          <node concept="1jGXXa" id="10d1GjX9rqn" role="1jGXX7">
            <property role="13z3e$" value="Apply1" />
            <property role="13z3hU" value="TownHall" />
            <node concept="pBohH" id="46cQNHjQ7_F" role="pB8W9">
              <ref role="35c_gD" to="eh87:2EaowSc4lSU" resolve="TownHall" />
            </node>
          </node>
          <node concept="1jGXVd" id="10d1GjX9rXm" role="2ik0Ml">
            <property role="aCCiF" value="townHalls" />
            <ref role="13xwDU" node="10d1GjX9rqn" />
            <ref role="13xwDP" node="10d1GjX9rqd" />
          </node>
        </node>
        <node concept="3GsvpN" id="10d1GjX9rqq" role="2ik0Mu">
          <property role="KJs$L" value="2" />
          <node concept="2ik0NV" id="10d1GjX9rqs" role="13z3mo">
            <property role="13z3e$" value="Any0" />
            <property role="13z3hU" value="Country" />
            <node concept="pBohH" id="46cQNHjQ7_s" role="pB8W9">
              <ref role="35c_gD" to="b6kg:57pZU2XSTeG" resolve="Country" />
            </node>
          </node>
          <node concept="2ik0NV" id="10d1GjX9rqx" role="13z3mo">
            <property role="13z3e$" value="Any1" />
            <property role="13z3hU" value="City" />
            <node concept="pBohH" id="46cQNHjQ7_x" role="pB8W9">
              <ref role="35c_gD" to="b6kg:57pZU2XSTeI" resolve="City" />
            </node>
          </node>
          <node concept="1jGXVw" id="10d1GjX9rWk" role="13z3mp">
            <property role="aCCiF" value="cities" />
            <ref role="13xwDU" node="10d1GjX9rqx" />
            <ref role="13xwDP" node="10d1GjX9rqs" />
          </node>
        </node>
        <node concept="1jGXV2" id="10d1GjX9rXo" role="2udmAx">
          <ref role="13xwDU" node="10d1GjX9rqs" />
          <ref role="13xwDP" node="10d1GjX9rqd" />
        </node>
        <node concept="1jGXV2" id="10d1GjX9rXq" role="2udmAx">
          <ref role="13xwDP" node="10d1GjX9rqn" />
          <ref role="13xwDU" node="10d1GjX9rqx" />
        </node>
      </node>
    </node>
    <node concept="pHN19" id="7Mzm_rpO1J1" role="1y7jxr">
      <node concept="2V$Bhx" id="7Mzm_rpO1J8" role="2V$M_3">
        <property role="2V$B1T" value="05f6207f-0b7e-4413-bedb-09f3dfc58438" />
        <property role="2V$B1Q" value="Families" />
      </node>
    </node>
    <node concept="pHN19" id="7Mzm_rpO1Jd" role="1y7jx4">
      <node concept="2V$Bhx" id="46cQNHkcdGL" role="2V$M_3">
        <property role="2V$B1T" value="98a5ea16-05e8-4296-b548-cbaca3397fce" />
        <property role="2V$B1Q" value="Persons" />
      </node>
    </node>
    <node concept="37shsh" id="7Mzm_rpO1Jp" role="ABjci">
      <node concept="20RdaH" id="7Mzm_rpO1Jw" role="37shsm">
        <property role="20Rdg5" value="3f74c60f-47e5-47a9-895b-6e05b58f1d7f" />
        <property role="20Rdg7" value="inputModel" />
      </node>
    </node>
    <node concept="37shsh" id="7Mzm_rpO1J_" role="AAzOf">
      <node concept="20RdaH" id="7Mzm_rpO1JG" role="37shsm">
        <property role="20Rdg5" value="b0929202-c875-45f6-bd7f-1cc2fe33c948" />
        <property role="20Rdg7" value="outputModel" />
      </node>
    </node>
  </node>
</model>

