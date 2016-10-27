<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe611739-ae62-4b3c-bfc9-c4836ed266a6(Transformations)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core" version="0" />
  </languages>
  <imports>
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="7049464676098553416" name="transfverif.core.structure.ExistsMatchClass" flags="ng" index="2ik0Md" />
      <concept id="7049464676098553441" name="transfverif.core.structure.ApplyAttributeString" flags="ng" index="2ik0M$">
        <child id="7049464676098553447" name="atom" index="2ik0My" />
      </concept>
      <concept id="7049464676098553440" name="transfverif.core.structure.MatchAttribute" flags="ng" index="2ik0M_">
        <child id="7049464676098553669" name="value" index="2ik0Q0" />
      </concept>
      <concept id="7049464676098553442" name="transfverif.core.structure.StringLiteralAtom" flags="ng" index="2ik0MB">
        <property id="7049464676098553445" name="atom" index="2ik0Mw" />
      </concept>
      <concept id="7049464676098553453" name="transfverif.core.structure.ApplyAttribute" flags="ng" index="2ik0MC">
        <child id="7049464676098553471" name="value" index="2ik0MU" />
      </concept>
      <concept id="7049464676098553455" name="transfverif.core.structure.Concat" flags="ng" index="2ik0ME">
        <child id="2796321687636254282" name="arg1" index="13yhA8" />
        <child id="2796321687636254286" name="arg2" index="13yhAc" />
      </concept>
      <concept id="7049464676098553454" name="transfverif.core.structure.AttributeRef" flags="ng" index="2ik0MF">
        <reference id="7049464676098553462" name="matchAttribute" index="2ik0MN" />
      </concept>
      <concept id="7049464676098553406" name="transfverif.core.structure.AnyMatchClass" flags="ng" index="2ik0NV" />
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
        <child id="7769237388006044628" name="layer" index="3k6lfD" />
      </concept>
      <concept id="2860350776942378900" name="DSLTrans.structure.RulePointer" flags="ng" index="1v6VTO">
        <reference id="2860350776942378901" name="pointer" index="1v6VTP" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="1jGXXK" id="4OZxLw4YKM7">
    <property role="TrG5h" value="City2TownHall" />
    <node concept="3GsvpM" id="4OZxLw4YKM8" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4YKMf" role="1jGXX7">
        <property role="13z3e$" value="C2TH_TH" />
        <property role="13z3hU" value="TownHall" />
        <node concept="2ik0MC" id="4OZxLw4YKMx" role="2ik0MI">
          <property role="TrG5h" value="name" />
          <node concept="2ik0ME" id="4OZxLw4YKM_" role="2ik0MU">
            <node concept="2ik0MF" id="4OZxLw4YKMI" role="13yhA8">
              <ref role="2ik0MN" node="4OZxLw4YKMk" resolve="name" />
            </node>
            <node concept="2ik0M$" id="4OZxLw4YKML" role="13yhAc">
              <node concept="2ik0MB" id="4OZxLw4YKMN" role="2ik0My">
                <property role="2ik0Mw" value="_TownHall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="4OZxLw4YKMh" role="1jGXX7">
        <property role="13z3e$" value="C2TH_C" />
        <property role="13z3hU" value="Committee" />
        <node concept="2ik0MC" id="4OZxLw4YKMR" role="2ik0MI">
          <property role="TrG5h" value="name" />
          <node concept="2ik0ME" id="4OZxLw4YKMS" role="2ik0MU">
            <node concept="2ik0MF" id="4OZxLw4YKMT" role="13yhA8">
              <ref role="2ik0MN" node="4OZxLw4YKMk" resolve="name" />
            </node>
            <node concept="2ik0M$" id="4OZxLw4YKMU" role="13yhAc">
              <node concept="2ik0MB" id="4OZxLw4YKMV" role="2ik0My">
                <property role="2ik0Mw" value="_Committee" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZCe6" role="2ik0Ml">
        <property role="aCCiF" value="committee" />
        <ref role="13xwDP" node="4OZxLw4YKMf" />
        <ref role="13xwDU" node="4OZxLw4YKMh" />
      </node>
      <node concept="37mRI7" id="67G_aiEznOC" role="lGtFl">
        <node concept="37mRIm" id="67G_aiEznOD" role="37mRID">
          <property role="37mO49" value="5566316201685748879" />
          <node concept="gqqVs" id="67G_aiEznOB" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="678.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="67G_aiEznOF" role="37mRID">
          <property role="37mO49" value="5566316201685748881" />
          <node concept="gqqVs" id="67G_aiEznOE" role="37mO4d">
            <property role="gqqTZ" value="862.0003051757812" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="690.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="67G_aiEznOH" role="37mRID">
          <property role="37mO49" value="5566316201685975942" />
          <node concept="2VclpC" id="67G_aiEznOG" role="37mO4d">
            <node concept="3ul5H1" id="67G_aiEznOI" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="67G_aiEznOJ" role="3ul5Gz">
                <node concept="2VclrF" id="67G_aiEznOK" role="3wpmZR">
                  <property role="2Vclpx" value="-35.999616622924805" />
                  <property role="2Vclpz" value="-17.999950408935547" />
                </node>
                <node concept="2VclrF" id="67G_aiEznOL" role="3wpmZP">
                  <property role="2Vclpx" value="775.9997997283936" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="67G_aiEznOM" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="67G_aiEznON" role="3ul5Gz">
                <node concept="2VclrF" id="67G_aiEznOO" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="67G_aiEznOP" role="3wpmZP">
                  <property role="2Vclpx" value="704.4850811026321" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="67G_aiEznOQ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="67G_aiEznOR" role="3ul5Gz">
                <node concept="2VclrF" id="67G_aiEznOS" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="67G_aiEznOT" role="3wpmZP">
                  <property role="2Vclpx" value="834.7865962927972" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4YKMb" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4YKMd" role="13z3mo">
        <property role="13z3e$" value="C2TH_City" />
        <property role="13z3hU" value="City" />
        <node concept="2ik0M_" id="4OZxLw4YKMk" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="4OZxLw4YKMo" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4YKMu" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="67G_aiEznOz" role="lGtFl">
        <node concept="37mRIm" id="67G_aiEznO$" role="37mRID">
          <property role="37mO49" value="5566316201685748877" />
          <node concept="gqqVs" id="67G_aiEznOy" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="438.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="67G_aiEznOw" role="lGtFl">
      <node concept="37mRIm" id="67G_aiEznOx" role="37mRID">
        <property role="37mO49" value="5566316201685748875" />
        <node concept="gqqVs" id="67G_aiEznOv" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="490.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="67G_aiEznOA" role="37mRID">
        <property role="37mO49" value="5566316201685748872" />
        <node concept="gqqVs" id="67G_aiEznO_" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="207.0" />
          <property role="gqqTX" value="1916.0" />
          <property role="gqqTy" value="164.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4YKN1">
    <property role="TrG5h" value="CityCompany2Association" />
    <node concept="3GsvpM" id="4OZxLw4YKN2" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfBm" role="1jGXX7">
        <property role="13z3e$" value="CC2A_Assoc" />
        <property role="13z3hU" value="Association" />
        <node concept="2ik0MC" id="4OZxLw4ZfBo" role="2ik0MI">
          <property role="TrG5h" value="name" />
          <node concept="2ik0ME" id="4OZxLw4ZfBs" role="2ik0MU">
            <node concept="2ik0MF" id="4OZxLw4ZfB_" role="13yhA8">
              <ref role="2ik0MN" node="4OZxLw4ZfAN" resolve="name" />
            </node>
            <node concept="2ik0MF" id="4OZxLw4ZfBC" role="13yhAc">
              <ref role="2ik0MN" node="4OZxLw4ZfB0" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="5$ec28U83K8" role="lGtFl">
        <node concept="37mRIm" id="5$ec28U83K9" role="37mRID">
          <property role="37mO49" value="5566316201685875158" />
          <node concept="gqqVs" id="5$ec28U83K7" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="606.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4YKN3" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4YKN5" role="13z3mo">
        <property role="13z3e$" value="CC2A_City" />
        <property role="13z3hU" value="City" />
        <node concept="2ik0M_" id="4OZxLw4ZfAN" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="4OZxLw4ZfAR" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4ZfAX" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfAJ" role="13z3mo">
        <property role="13z3e$" value="CC2A_Company" />
        <property role="13z3hU" value="Company" />
        <node concept="2ik0M_" id="4OZxLw4ZfB0" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="4OZxLw4ZfB4" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4ZfBa" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfBd" role="13z3mp">
        <property role="aCCiF" value="companies" />
        <ref role="13xwDU" node="4OZxLw4ZfAJ" />
        <ref role="13xwDP" node="4OZxLw4YKN5" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfBi" role="13z3mp">
        <property role="aCCiF" value="isIn" />
        <ref role="13xwDP" node="4OZxLw4ZfAJ" />
        <ref role="13xwDU" node="4OZxLw4YKN5" />
      </node>
      <node concept="37mRI7" id="5$ec28U83Jx" role="lGtFl">
        <node concept="37mRIm" id="5$ec28U83Jy" role="37mRID">
          <property role="37mO49" value="5566316201685748933" />
          <node concept="gqqVs" id="5$ec28U83Jw" role="37mO4d">
            <property role="gqqTZ" value="684.0003662109375" />
            <property role="gqqTW" value="68.99994659423828" />
            <property role="gqqTX" value="438.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28U83J$" role="37mRID">
          <property role="37mO49" value="5566316201685875119" />
          <node concept="gqqVs" id="5$ec28U83Jz" role="37mO4d">
            <property role="gqqTZ" value="62.000099182128906" />
            <property role="gqqTW" value="68.99994659423828" />
            <property role="gqqTX" value="450.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28U83JA" role="37mRID">
          <property role="37mO49" value="5566316201685875149" />
          <node concept="2VclpC" id="5$ec28U83J_" role="37mO4d">
            <node concept="2VclrF" id="5$ec28U83JB" role="2Vcluh">
              <property role="2Vclpx" value="1147.00048828125" />
              <property role="2Vclpz" value="99.0" />
            </node>
            <node concept="2VclrF" id="5$ec28U83JC" role="2Vcluh">
              <property role="2Vclpx" value="1147.00048828125" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5$ec28U83JD" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5$ec28U83JE" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="99.0" />
            </node>
            <node concept="3ul5H1" id="5$ec28U83JF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28U83JG" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28U83JH" role="3wpmZR">
                  <property role="2Vclpx" value="-5.000444412231445" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28U83JI" role="3wpmZP">
                  <property role="2Vclpx" value="567.0006885528564" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28U83JJ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28U83JK" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28U83JL" role="3wpmZR">
                  <property role="2Vclpx" value="-28.932992457228238" />
                  <property role="2Vclpz" value="-1.0426029701304884" />
                </node>
                <node concept="2VclrF" id="5$ec28U83JM" role="3wpmZP">
                  <property role="2Vclpx" value="1136.4850811026322" />
                  <property role="2Vclpz" value="99.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28U83JN" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28U83JO" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28U83JP" role="3wpmZR">
                  <property role="2Vclpx" value="54.163576736090434" />
                  <property role="2Vclpz" value="-3.7730385886148525" />
                </node>
                <node concept="2VclrF" id="5$ec28U83JQ" role="3wpmZP">
                  <property role="2Vclpx" value="34.78659629279713" />
                  <property role="2Vclpz" value="99.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28U83JS" role="37mRID">
          <property role="37mO49" value="5566316201685875154" />
          <node concept="2VclpC" id="5$ec28U83JR" role="37mO4d">
            <node concept="3ul5H1" id="5$ec28U83JT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28U83JU" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28U83JV" role="3wpmZR">
                  <property role="2Vclpx" value="-15.999555587768555" />
                  <property role="2Vclpz" value="-17.99994659423828" />
                </node>
                <node concept="2VclrF" id="5$ec28U83JW" role="3wpmZP">
                  <property role="2Vclpx" value="597.9997997283936" />
                  <property role="2Vclpz" value="98.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28U83JX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28U83JY" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28U83JZ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28U83K0" role="3wpmZP">
                  <property role="2Vclpx" value="526.4850811026321" />
                  <property role="2Vclpz" value="98.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28U83K1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28U83K2" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28U83K3" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28U83K4" role="3wpmZP">
                  <property role="2Vclpx" value="656.7865962927972" />
                  <property role="2Vclpz" value="98.99994659423828" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5$ec28U83Ju" role="lGtFl">
      <node concept="37mRIm" id="5$ec28U83Jv" role="37mRID">
        <property role="37mO49" value="5566316201685748931" />
        <node concept="gqqVs" id="5$ec28U83Jt" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="228.0" />
          <property role="gqqTX" value="1154.0" />
          <property role="gqqTy" value="165.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5$ec28U83K6" role="37mRID">
        <property role="37mO49" value="5566316201685748930" />
        <node concept="gqqVs" id="5$ec28U83K5" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="666.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3RdW_rChosp">
    <property role="TrG5h" value="Country2Community" />
    <node concept="3GsvpM" id="3RdW_rChosq" role="2ik0Mo">
      <node concept="1jGXXa" id="3dPnTp7RIL9" role="1jGXX7">
        <property role="13z3e$" value="C2C_A1" />
        <property role="13z3hU" value="Community" />
      </node>
    </node>
    <node concept="3GsvpN" id="3RdW_rChosr" role="2ik0Mu">
      <node concept="2ik0NV" id="3dPnTp7RIL7" role="13z3mo">
        <property role="13z3e$" value="C2C_M1" />
        <property role="13z3hU" value="Country" />
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4YJF9">
    <property role="TrG5h" value="Daughter2Woman" />
    <node concept="3GsvpM" id="4OZxLw4YJFa" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4YJFb" role="1jGXX7">
        <property role="13z3e$" value="D2W_W" />
        <property role="13z3hU" value="Woman" />
        <node concept="2ik0MC" id="4OZxLw4YJHx" role="2ik0MI">
          <property role="TrG5h" value="fullName" />
          <node concept="2ik0ME" id="4OZxLw4YJH_" role="2ik0MU">
            <node concept="2ik0MF" id="4OZxLw4YJHI" role="13yhA8">
              <ref role="2ik0MN" node="4OZxLw4YJHk" resolve="firstName" />
            </node>
            <node concept="2ik0MF" id="4OZxLw4YJHL" role="13yhAc">
              <ref role="2ik0MN" node="4OZxLw4YJH7" resolve="lastName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4YJFc" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4YJFd" role="13z3mo">
        <property role="13z3e$" value="D2W_F1" />
        <property role="13z3hU" value="Family" />
        <node concept="2ik0M_" id="4OZxLw4YJH7" role="13z3hJ">
          <property role="TrG5h" value="lastName" />
          <node concept="13yNan" id="4OZxLw4YJHb" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4YJHh" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="4OZxLw4YJFe" role="13z3mo">
        <property role="13z3e$" value="D2W_C2" />
        <property role="13z3hU" value="Child" />
        <node concept="2ik0M_" id="4OZxLw4YJHk" role="13z3hJ">
          <property role="TrG5h" value="firstName" />
          <node concept="13yNan" id="4OZxLw4YJHo" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4YJHu" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="1jGXVw" id="4OZxLw4YJFf" role="13z3mp">
        <property role="aCCiF" value="family" />
        <ref role="13xwDP" node="4OZxLw4YJFe" />
        <ref role="13xwDU" node="4OZxLw4YJFd" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4YJFg" role="13z3mp">
        <property role="aCCiF" value="daughters" />
        <ref role="13xwDP" node="4OZxLw4YJFd" />
        <ref role="13xwDU" node="4OZxLw4YJFe" />
      </node>
    </node>
  </node>
  <node concept="3k6lfM" id="2uM0u1SEDcf">
    <property role="TrG5h" value="Families2Persons" />
    <node concept="1jGXV7" id="2uM0u1SEDcg" role="3k6lfD">
      <property role="TrG5h" value="layer1" />
      <node concept="1v6VTO" id="2uM0u1SEDCn" role="1jGXV4">
        <ref role="1v6VTP" node="4OZxLw4YKM7" resolve="City2TownHall" />
      </node>
      <node concept="1v6VTO" id="2uM0u1SEDTc" role="1jGXV4">
        <ref role="1v6VTP" node="4OZxLw4YKN1" resolve="CityCompany2Association" />
      </node>
      <node concept="1v6VTO" id="2uM0u1SEDTu" role="1jGXV4">
        <ref role="1v6VTP" node="4OZxLw4YJES" resolve="Mother2Woman" />
      </node>
      <node concept="1v6VTO" id="57pZU2XUDPd" role="1jGXV4">
        <ref role="1v6VTP" node="1AcaMXhA0G1" resolve="Father2Man" />
      </node>
      <node concept="37mRI7" id="75JtzgfM8G4" role="lGtFl">
        <node concept="37mRIm" id="75JtzgfM8G5" role="37mRID">
          <property role="37mO49" value="5566316201685748871" />
          <node concept="gqqVs" id="75JtzgfM8G3" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="1024.0" />
            <property role="gqqTX" value="1886.0" />
            <property role="gqqTy" value="404.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="75JtzgfM8G7" role="37mRID">
          <property role="37mO49" value="5566316201685748929" />
          <node concept="gqqVs" id="75JtzgfM8G6" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1198.0" />
            <property role="gqqTy" value="426.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="75JtzgfM8G9" role="37mRID">
          <property role="37mO49" value="5566316201685744312" />
          <node concept="gqqVs" id="75JtzgfM8G8" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="518.0" />
            <property role="gqqTX" value="1278.0" />
            <property role="gqqTy" value="426.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1jGXV7" id="57pZU2XSBrx" role="3k6lfD">
      <property role="TrG5h" value="layer2" />
      <node concept="1v6VTO" id="57pZU2XSBrI" role="1jGXV4">
        <ref role="1v6VTP" node="4OZxLw4YJFi" resolve="Son2Man" />
      </node>
      <node concept="1v6VTO" id="57pZU2XSBrN" role="1jGXV4">
        <ref role="1v6VTP" node="1AcaMXhA0G1" resolve="Father2Man" />
      </node>
      <node concept="37mRI7" id="57pZU2XSBw1" role="lGtFl">
        <node concept="37mRIm" id="57pZU2XSBw2" role="37mRID">
          <property role="37mO49" value="5566316201685744338" />
          <node concept="gqqVs" id="57pZU2XSBw0" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1291.0" />
            <property role="gqqTy" value="296.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="57pZU2XSBwL" role="37mRID">
          <property role="37mO49" value="1840893829920066305" />
          <node concept="gqqVs" id="57pZU2XSBwK" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="340.0" />
            <property role="gqqTX" value="1278.0" />
            <property role="gqqTy" value="426.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="1jGXVs" id="57pZU2XSBZh" role="1o0q1e">
        <ref role="3k6leo" node="2uM0u1SEDcg" resolve="layer1" />
      </node>
    </node>
    <node concept="37mRI7" id="2uM0u1SEVte" role="lGtFl">
      <node concept="37mRIm" id="2uM0u1SEVtf" role="37mRID">
        <property role="37mO49" value="2860350776942433040" />
        <node concept="gqqVs" id="2uM0u1SEVtd" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="1930.0" />
          <property role="gqqTy" value="1461.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uM0u1SEVth" role="37mRID">
        <property role="37mO49" value="2860350776942434992" />
        <node concept="gqqVs" id="2uM0u1SEVtg" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="1322.0" />
          <property role="gqqTy" value="1092.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75JtzgfM8Gg" role="37mRID">
        <property role="37mO49" value="2829711462939237916" />
        <node concept="2VclpC" id="75JtzgfM8Gf" role="37mO4d">
          <node concept="2VclrF" id="75JtzgfM8Gh" role="2Vcluh">
            <property role="2Vclpx" value="71.00005340576172" />
            <property role="2Vclpz" value="313.0003967285156" />
          </node>
          <node concept="2VclrF" id="75JtzgfM8Gi" role="2Vcluh">
            <property role="2Vclpx" value="155.0" />
            <property role="2Vclpz" value="313.0003967285156" />
          </node>
          <node concept="2VclrF" id="75JtzgfM8Gj" role="2Vcluh">
            <property role="2Vclpx" value="155.0" />
            <property role="2Vclpz" value="165.0001983642578" />
          </node>
          <node concept="2VclrF" id="75JtzgfM8Gk" role="2Vcluh">
            <property role="2Vclpx" value="71.00005340576172" />
            <property role="2Vclpz" value="165.0001983642578" />
          </node>
          <node concept="3ul5H1" id="75JtzgfM8Gl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="75JtzgfM8Gm" role="3ul5Gz">
              <node concept="2VclrF" id="75JtzgfM8Gn" role="3wpmZR">
                <property role="2Vclpx" value="-84.0" />
                <property role="2Vclpz" value="62.49980163574219" />
              </node>
              <node concept="2VclrF" id="75JtzgfM8Go" role="3wpmZP">
                <property role="2Vclpx" value="155.0" />
                <property role="2Vclpz" value="233.73617603331436" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="75JtzgfM8Gp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="75JtzgfM8Gq" role="3ul5Gz">
              <node concept="2VclrF" id="75JtzgfM8Gr" role="3wpmZR">
                <property role="2Vclpx" value="-5.340576171875E-5" />
                <property role="2Vclpz" value="-35.51471862576142" />
              </node>
              <node concept="2VclrF" id="75JtzgfM8Gs" role="3wpmZP">
                <property role="2Vclpx" value="71.00005340576172" />
                <property role="2Vclpz" value="300.50350246429934" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="75JtzgfM8Gt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="75JtzgfM8Gu" role="3ul5Gz">
              <node concept="2VclrF" id="75JtzgfM8Gv" role="3wpmZR">
                <property role="2Vclpx" value="-5.340576171875E-5" />
                <property role="2Vclpz" value="50.21320343559643" />
              </node>
              <node concept="2VclrF" id="75JtzgfM8Gw" role="3wpmZP">
                <property role="2Vclpx" value="71.00005340576172" />
                <property role="2Vclpz" value="179.69677166368723" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="57pZU2XSBvZ" role="37mRID">
        <property role="37mO49" value="5898026252863960801" />
        <node concept="gqqVs" id="57pZU2XSBvY" role="37mO4d">
          <property role="gqqTZ" value="52.0" />
          <property role="gqqTW" value="1633.0" />
          <property role="gqqTX" value="1335.0" />
          <property role="gqqTy" value="736.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="57pZU2XSBZk" role="37mRID">
        <property role="37mO49" value="5898026252863963089" />
        <node concept="2VclpC" id="57pZU2XSBZj" role="37mO4d">
          <node concept="2VclrF" id="57pZU2XSBZl" role="2Vcluh">
            <property role="2Vclpx" value="977.0000610351562" />
            <property role="2Vclpz" value="1553.0" />
          </node>
          <node concept="2VclrF" id="57pZU2XSBZm" role="2Vcluh">
            <property role="2Vclpx" value="719.5000610351562" />
            <property role="2Vclpz" value="1553.0" />
          </node>
          <node concept="3ul5H1" id="57pZU2XSBZn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="57pZU2XSBZo" role="3ul5Gz">
              <node concept="2VclrF" id="57pZU2XSBZp" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="57pZU2XSBZq" role="3wpmZP">
                <property role="2Vclpx" value="822.2500610351562" />
                <property role="2Vclpz" value="1553.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57pZU2XSBZr" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="57pZU2XSBZs" role="3ul5Gz">
              <node concept="2VclrF" id="57pZU2XSBZt" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="57pZU2XSBZu" role="3wpmZP">
                <property role="2Vclpx" value="977.0000610351562" />
                <property role="2Vclpz" value="1513.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57pZU2XSBZv" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="57pZU2XSBZw" role="3ul5Gz">
              <node concept="2VclrF" id="57pZU2XSBZx" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="57pZU2XSBZy" role="3wpmZP">
                <property role="2Vclpx" value="719.5000610351562" />
                <property role="2Vclpz" value="1631.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="28y$t0VJvK_" role="1y7jx4">
      <node concept="2V$Bhx" id="14pH3SFIPV" role="2V$M_3">
        <property role="2V$B1T" value="98a5ea16-05e8-4296-b548-cbaca3397fce" />
        <property role="2V$B1Q" value="Persons" />
      </node>
    </node>
    <node concept="pHN19" id="75JtzgfMA7p" role="1y7jxr">
      <node concept="2V$Bhx" id="14pH3SFIPQ" role="2V$M_3">
        <property role="2V$B1T" value="05f6207f-0b7e-4413-bedb-09f3dfc58438" />
        <property role="2V$B1Q" value="Families" />
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="1AcaMXhA0G1">
    <property role="TrG5h" value="Father2Man" />
    <node concept="3GsvpM" id="1AcaMXhA0G2" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4YJEZ" role="1jGXX7">
        <property role="13z3e$" value="F2M_A" />
        <property role="13z3hU" value="Man" />
        <node concept="2ik0MC" id="4OZxLw4YJFr" role="2ik0MI">
          <property role="TrG5h" value="fullName" />
          <node concept="2ik0ME" id="4OZxLw4YJFv" role="2ik0MU">
            <node concept="2ik0MF" id="4OZxLw4YJFC" role="13yhA8">
              <ref role="2ik0MN" node="4OZxLw4YJFS" resolve="firstName" />
            </node>
            <node concept="2ik0MF" id="4OZxLw4YJGn" role="13yhAc">
              <ref role="2ik0MN" node="4OZxLw4YJFF" resolve="lastName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="5$ec28Ua$aK" role="lGtFl">
        <node concept="37mRIm" id="5$ec28Ua$aL" role="37mRID">
          <property role="37mO49" value="5566316201685744319" />
          <node concept="gqqVs" id="5$ec28Ua$aJ" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="762.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="1AcaMXhA0G3" role="2ik0Mu">
      <node concept="2ik0NV" id="1AcaMXhA0Ge" role="13z3mo">
        <property role="13z3e$" value="F2M_M1" />
        <property role="13z3hU" value="Family" />
        <node concept="2ik0M_" id="4OZxLw4YJFF" role="13z3hJ">
          <property role="TrG5h" value="lastName" />
          <node concept="13yNan" id="4OZxLw4YJFJ" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4YJFP" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="1AcaMXhA0G5" role="13z3mo">
        <property role="13z3e$" value="F2M_M2" />
        <property role="13z3hU" value="Parent" />
        <node concept="2ik0M_" id="4OZxLw4YJFS" role="13z3hJ">
          <property role="TrG5h" value="firstName" />
          <node concept="13yNan" id="4OZxLw4YJFW" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4YJGk" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="1jGXVw" id="1AcaMXhA0Gi" role="13z3mp">
        <property role="aCCiF" value="family" />
        <ref role="13xwDP" node="1AcaMXhA0G5" />
        <ref role="13xwDU" node="1AcaMXhA0Ge" />
      </node>
      <node concept="1jGXVw" id="1AcaMXhA0Gn" role="13z3mp">
        <property role="aCCiF" value="fathers" />
        <ref role="13xwDP" node="1AcaMXhA0Ge" />
        <ref role="13xwDU" node="1AcaMXhA0G5" />
      </node>
      <node concept="37mRI7" id="5$ec28Ua$a9" role="lGtFl">
        <node concept="37mRIm" id="5$ec28Ua$aa" role="37mRID">
          <property role="37mO49" value="1840893829920066318" />
          <node concept="gqqVs" id="5$ec28Ua$a8" role="37mO4d">
            <property role="gqqTZ" value="717.0003051757812" />
            <property role="gqqTW" value="2.9999465942382812" />
            <property role="gqqTX" value="486.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$ac" role="37mRID">
          <property role="37mO49" value="1840893829920066309" />
          <node concept="gqqVs" id="5$ec28Ua$ab" role="37mO4d">
            <property role="gqqTZ" value="62.000099182128906" />
            <property role="gqqTW" value="68.99994659423828" />
            <property role="gqqTX" value="498.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$ae" role="37mRID">
          <property role="37mO49" value="1840893829920066322" />
          <node concept="2VclpC" id="5$ec28Ua$ad" role="37mO4d">
            <node concept="3ul5H1" id="5$ec28Ua$af" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28Ua$ag" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$ah" role="3wpmZR">
                  <property role="2Vclpx" value="-23.999616622924805" />
                  <property role="2Vclpz" value="-17.99994659423828" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$ai" role="3wpmZP">
                  <property role="2Vclpx" value="638.500244140625" />
                  <property role="2Vclpz" value="66.00031900387656" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$aj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$ak" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$al" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$am" role="3wpmZP">
                  <property role="2Vclpx" value="574.4851812384353" />
                  <property role="2Vclpz" value="99.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$an" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$ao" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$ap" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$aq" role="3wpmZP">
                  <property role="2Vclpx" value="689.7866964286004" />
                  <property role="2Vclpz" value="32.999996185302734" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6H8JmB4kqF" role="2Vcluh">
              <property role="2Vclpx" value="638.500244140625" />
              <property role="2Vclpz" value="99.0" />
            </node>
            <node concept="2VclrF" id="6H8JmB4kqG" role="2Vcluh">
              <property role="2Vclpx" value="638.500244140625" />
              <property role="2Vclpz" value="32.999996185302734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$as" role="37mRID">
          <property role="37mO49" value="1840893829920066327" />
          <node concept="2VclpC" id="5$ec28Ua$ar" role="37mO4d">
            <node concept="2VclrF" id="5$ec28Ua$at" role="2Vcluh">
              <property role="2Vclpx" value="1219.0003662109375" />
              <property role="2Vclpz" value="32.999996185302734" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$au" role="2Vcluh">
              <property role="2Vclpx" value="1219.0003662109375" />
              <property role="2Vclpz" value="144.99993896484375" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$av" role="2Vcluh">
              <property role="2Vclpx" value="46.0" />
              <property role="2Vclpz" value="144.99993896484375" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$aw" role="2Vcluh">
              <property role="2Vclpx" value="46.0" />
              <property role="2Vclpz" value="99.0" />
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$ax" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28Ua$ay" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$az" role="3wpmZR">
                  <property role="2Vclpx" value="-24.907524887015825" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$a$" role="3wpmZP">
                  <property role="2Vclpx" value="665.5004682540894" />
                  <property role="2Vclpz" value="144.99993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$a_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$aA" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$aB" role="3wpmZR">
                  <property role="2Vclpx" value="-28.916774669492952" />
                  <property role="2Vclpz" value="-1.2471478500543327" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$aC" role="3wpmZP">
                  <property role="2Vclpx" value="1217.4851812384354" />
                  <property role="2Vclpz" value="32.999996185302734" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$aD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$aE" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$aF" role="3wpmZR">
                  <property role="2Vclpx" value="54.163576736090434" />
                  <property role="2Vclpz" value="-3.7730385886148525" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$aG" role="3wpmZP">
                  <property role="2Vclpx" value="34.78669642860035" />
                  <property role="2Vclpz" value="99.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5$ec28Ua$a6" role="lGtFl">
      <node concept="37mRIm" id="5$ec28Ua$a7" role="37mRID">
        <property role="37mO49" value="1840893829920066307" />
        <node concept="gqqVs" id="5$ec28Ua$a5" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="228.0" />
          <property role="gqqTX" value="1235.0" />
          <property role="gqqTy" value="197.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5$ec28Ua$aI" role="37mRID">
        <property role="37mO49" value="1840893829920066306" />
        <node concept="gqqVs" id="5$ec28Ua$aH" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="822.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4YJES">
    <property role="TrG5h" value="Mother2Woman" />
    <node concept="3GsvpM" id="4OZxLw4YJET" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4YJF5" role="1jGXX7">
        <property role="13z3e$" value="M2W_W" />
        <property role="13z3hU" value="Woman" />
        <node concept="2ik0MC" id="4OZxLw4YJGO" role="2ik0MI">
          <property role="TrG5h" value="fullName" />
          <node concept="2ik0ME" id="4OZxLw4YJGS" role="2ik0MU">
            <node concept="2ik0MF" id="4OZxLw4YJH1" role="13yhA8">
              <ref role="2ik0MN" node="4OZxLw4YJGB" resolve="firstName" />
            </node>
            <node concept="2ik0MF" id="4OZxLw4YJH4" role="13yhAc">
              <ref role="2ik0MN" node="4OZxLw4YJGq" resolve="lastName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="5$ec28Ua$a0" role="lGtFl">
        <node concept="37mRIm" id="5$ec28Ua$a1" role="37mRID">
          <property role="37mO49" value="5566316201685744325" />
          <node concept="gqqVs" id="5$ec28Ua$9Z" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="762.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4YJEU" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4YJEV" role="13z3mo">
        <property role="13z3e$" value="M2W_F1" />
        <property role="13z3hU" value="Family" />
        <node concept="2ik0M_" id="4OZxLw4YJGq" role="13z3hJ">
          <property role="TrG5h" value="lastName" />
          <node concept="13yNan" id="4OZxLw4YJGu" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4YJG$" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="4OZxLw4YJEW" role="13z3mo">
        <property role="13z3e$" value="M2W_P2" />
        <property role="13z3hU" value="Parent" />
        <node concept="2ik0M_" id="4OZxLw4YJGB" role="13z3hJ">
          <property role="TrG5h" value="firstName" />
          <node concept="13yNan" id="4OZxLw4YJGF" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4YJGL" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="1jGXVw" id="4OZxLw4YJEX" role="13z3mp">
        <property role="aCCiF" value="family" />
        <ref role="13xwDP" node="4OZxLw4YJEW" />
        <ref role="13xwDU" node="4OZxLw4YJEV" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4YJEY" role="13z3mp">
        <property role="aCCiF" value="mothers" />
        <ref role="13xwDU" node="4OZxLw4YJEW" />
        <ref role="13xwDP" node="4OZxLw4YJEV" />
      </node>
      <node concept="37mRI7" id="5$ec28Ua$9p" role="lGtFl">
        <node concept="37mRIm" id="5$ec28Ua$9q" role="37mRID">
          <property role="37mO49" value="5566316201685744315" />
          <node concept="gqqVs" id="5$ec28Ua$9o" role="37mO4d">
            <property role="gqqTZ" value="716.0003051757812" />
            <property role="gqqTW" value="68.99994659423828" />
            <property role="gqqTX" value="486.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$9s" role="37mRID">
          <property role="37mO49" value="5566316201685744316" />
          <node concept="gqqVs" id="5$ec28Ua$9r" role="37mO4d">
            <property role="gqqTZ" value="62.000099182128906" />
            <property role="gqqTW" value="68.99994659423828" />
            <property role="gqqTX" value="498.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$9u" role="37mRID">
          <property role="37mO49" value="5566316201685744317" />
          <node concept="2VclpC" id="5$ec28Ua$9t" role="37mO4d">
            <node concept="3ul5H1" id="5$ec28Ua$9v" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28Ua$9w" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$9x" role="3wpmZR">
                  <property role="2Vclpx" value="-23.999616622924805" />
                  <property role="2Vclpz" value="-17.99994659423828" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$9y" role="3wpmZP">
                  <property role="2Vclpx" value="637.9997997283936" />
                  <property role="2Vclpz" value="98.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$9z" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$9$" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$9_" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$9A" role="3wpmZP">
                  <property role="2Vclpx" value="574.4850811026321" />
                  <property role="2Vclpz" value="98.99994659423828" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$9B" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$9C" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$9D" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$9E" role="3wpmZP">
                  <property role="2Vclpx" value="688.7865962927972" />
                  <property role="2Vclpz" value="98.99994659423828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$9G" role="37mRID">
          <property role="37mO49" value="5566316201685744318" />
          <node concept="2VclpC" id="5$ec28Ua$9F" role="37mO4d">
            <node concept="2VclrF" id="5$ec28Ua$9H" role="2Vcluh">
              <property role="2Vclpx" value="1227.0003662109375" />
              <property role="2Vclpz" value="99.0" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$9I" role="2Vcluh">
              <property role="2Vclpx" value="1227.0003662109375" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$9J" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$9K" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="99.0" />
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$9L" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28Ua$9M" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$9N" role="3wpmZR">
                  <property role="2Vclpx" value="2.999616622924691" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$9O" role="3wpmZP">
                  <property role="2Vclpx" value="607.0005664825441" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$9P" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$9Q" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$9R" role="3wpmZR">
                  <property role="2Vclpx" value="-28.916774669492952" />
                  <property role="2Vclpz" value="-1.2471478500543327" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$9S" role="3wpmZP">
                  <property role="2Vclpx" value="1216.4850811026322" />
                  <property role="2Vclpz" value="99.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$9T" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$9U" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$9V" role="3wpmZR">
                  <property role="2Vclpx" value="54.163576736090434" />
                  <property role="2Vclpz" value="-3.7730385886148525" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$9W" role="3wpmZP">
                  <property role="2Vclpx" value="34.78659629279713" />
                  <property role="2Vclpz" value="99.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5$ec28Ua$9m" role="lGtFl">
      <node concept="37mRIm" id="5$ec28Ua$9n" role="37mRID">
        <property role="37mO49" value="5566316201685744314" />
        <node concept="gqqVs" id="5$ec28Ua$9l" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="228.0" />
          <property role="gqqTX" value="1234.0" />
          <property role="gqqTy" value="165.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5$ec28Ua$9Y" role="37mRID">
        <property role="37mO49" value="5566316201685744313" />
        <node concept="gqqVs" id="5$ec28Ua$9X" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="822.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfBF">
    <property role="TrG5h" value="Neighborhood2District" />
    <node concept="3GsvpM" id="4OZxLw4ZfBG" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfCC" role="1jGXX7">
        <property role="13z3e$" value="N2D_D" />
        <property role="13z3hU" value="District" />
        <node concept="2ik0MC" id="4OZxLw4ZfCE" role="2ik0MI">
          <property role="TrG5h" value="name" />
          <node concept="2ik0MF" id="4OZxLw4ZfCI" role="2ik0MU">
            <ref role="2ik0MN" node="4OZxLw4ZfBP" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfBH" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfBJ" role="13z3mo">
        <property role="13z3e$" value="N2D_N" />
        <property role="13z3hU" value="Neighborhood" />
        <node concept="2ik0M_" id="4OZxLw4ZfBP" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="4OZxLw4ZfBT" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4ZfBZ" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="2ik0Md" id="4OZxLw4ZfCv" role="13z3mo">
        <property role="13z3e$" value="N2D_F" />
        <property role="13z3hU" value="Family" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfCA" role="13z3mp">
        <property role="aCCiF" value="registeredIn" />
        <ref role="13xwDP" node="4OZxLw4ZfCv" />
        <ref role="13xwDU" node="4OZxLw4ZfBJ" />
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4YJFi">
    <property role="TrG5h" value="Son2Man" />
    <node concept="3GsvpM" id="4OZxLw4YJFj" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4YJFk" role="1jGXX7">
        <property role="13z3e$" value="S2M_A" />
        <property role="13z3hU" value="Man" />
        <node concept="2ik0MC" id="4OZxLw4YKLK" role="2ik0MI">
          <property role="TrG5h" value="fullName" />
          <node concept="2ik0ME" id="4OZxLw4YKLS" role="2ik0MU">
            <node concept="2ik0MF" id="4OZxLw4YKM1" role="13yhA8">
              <ref role="2ik0MN" node="4OZxLw4YKLz" resolve="firstName" />
            </node>
            <node concept="2ik0MF" id="4OZxLw4YKM4" role="13yhAc">
              <ref role="2ik0MN" node="4OZxLw4YKLm" resolve="lastName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="57pZU2XSBwI" role="lGtFl">
        <node concept="37mRIm" id="57pZU2XSBwJ" role="37mRID">
          <property role="37mO49" value="5566316201685744340" />
          <node concept="gqqVs" id="57pZU2XSBwH" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="510.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4YJFl" role="2ik0Mu">
      <property role="KJs$L" value="3" />
      <node concept="2ik0NV" id="4OZxLw4YJFm" role="13z3mo">
        <property role="13z3e$" value="S2M_F1" />
        <property role="13z3hU" value="Family" />
        <node concept="2ik0M_" id="4OZxLw4YKLm" role="13z3hJ">
          <property role="TrG5h" value="lastName" />
          <node concept="13yNan" id="4OZxLw4YKLq" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4YKLw" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="4OZxLw4YJFn" role="13z3mo">
        <property role="13z3e$" value="S2M_C2" />
        <property role="13z3hU" value="Child" />
        <node concept="2ik0M_" id="4OZxLw4YKLz" role="13z3hJ">
          <property role="TrG5h" value="firstName" />
          <node concept="13yNan" id="7rNOiA32Slt" role="2ik0Q0">
            <node concept="13yPN0" id="7rNOiA32Slz" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="1jGXVw" id="4OZxLw4YJFo" role="13z3mp">
        <property role="aCCiF" value="family" />
        <ref role="13xwDP" node="4OZxLw4YJFn" />
        <ref role="13xwDU" node="4OZxLw4YJFm" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4YJFp" role="13z3mp">
        <property role="aCCiF" value="sons" />
        <ref role="13xwDP" node="4OZxLw4YJFm" />
        <ref role="13xwDU" node="4OZxLw4YJFn" />
      </node>
      <node concept="37mRI7" id="57pZU2XSBw7" role="lGtFl">
        <node concept="37mRIm" id="57pZU2XSBw8" role="37mRID">
          <property role="37mO49" value="5566316201685744342" />
          <node concept="gqqVs" id="57pZU2XSBw6" role="37mO4d">
            <property role="gqqTZ" value="781.0003051757812" />
            <property role="gqqTW" value="62.0" />
            <property role="gqqTX" value="434.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="57pZU2XSBwa" role="37mRID">
          <property role="37mO49" value="5566316201685744343" />
          <node concept="gqqVs" id="57pZU2XSBw9" role="37mO4d">
            <property role="gqqTZ" value="62.000099182128906" />
            <property role="gqqTW" value="62.0" />
            <property role="gqqTX" value="619.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="57pZU2XSBwc" role="37mRID">
          <property role="37mO49" value="5566316201685744344" />
          <node concept="2VclpC" id="57pZU2XSBwb" role="37mO4d">
            <node concept="3ul5H1" id="57pZU2XSBwd" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57pZU2XSBwe" role="3ul5Gz">
                <node concept="2VclrF" id="57pZU2XSBwf" role="3wpmZR">
                  <property role="2Vclpx" value="3.833770751953125E-4" />
                  <property role="2Vclpz" value="-0.9999465942382812" />
                </node>
                <node concept="2VclrF" id="57pZU2XSBwg" role="3wpmZP">
                  <property role="2Vclpx" value="730.9997997283936" />
                  <property role="2Vclpz" value="82.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57pZU2XSBwh" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57pZU2XSBwi" role="3ul5Gz">
                <node concept="2VclrF" id="57pZU2XSBwj" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="57pZU2XSBwk" role="3wpmZP">
                  <property role="2Vclpx" value="695.4850811026321" />
                  <property role="2Vclpz" value="82.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57pZU2XSBwl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57pZU2XSBwm" role="3ul5Gz">
                <node concept="2VclrF" id="57pZU2XSBwn" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="57pZU2XSBwo" role="3wpmZP">
                  <property role="2Vclpx" value="753.7865962927972" />
                  <property role="2Vclpz" value="82.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57pZU2XSBwq" role="37mRID">
          <property role="37mO49" value="5566316201685744345" />
          <node concept="2VclpC" id="57pZU2XSBwp" role="37mO4d">
            <node concept="2VclrF" id="57pZU2XSBwr" role="2Vcluh">
              <property role="2Vclpx" value="1240.0003662109375" />
              <property role="2Vclpz" value="82.00005340576172" />
            </node>
            <node concept="2VclrF" id="57pZU2XSBws" role="2Vcluh">
              <property role="2Vclpx" value="1240.0003662109375" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="57pZU2XSBwt" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="57pZU2XSBwu" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="82.00005340576172" />
            </node>
            <node concept="3ul5H1" id="57pZU2XSBwv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57pZU2XSBww" role="3ul5Gz">
                <node concept="2VclrF" id="57pZU2XSBwx" role="3wpmZR">
                  <property role="2Vclpx" value="117.4996166229248" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="57pZU2XSBwy" role="3wpmZP">
                  <property role="2Vclpx" value="613.500566482544" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57pZU2XSBwz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57pZU2XSBw$" role="3ul5Gz">
                <node concept="2VclrF" id="57pZU2XSBw_" role="3wpmZR">
                  <property role="2Vclpx" value="-28.970562748477278" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="57pZU2XSBwA" role="3wpmZP">
                  <property role="2Vclpx" value="1229.4850811026322" />
                  <property role="2Vclpz" value="82.00005340576172" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57pZU2XSBwB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57pZU2XSBwC" role="3ul5Gz">
                <node concept="2VclrF" id="57pZU2XSBwD" role="3wpmZR">
                  <property role="2Vclpx" value="54.42640687119285" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="57pZU2XSBwE" role="3wpmZP">
                  <property role="2Vclpx" value="34.78659629279713" />
                  <property role="2Vclpz" value="82.00005340576172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="57pZU2XSBw4" role="lGtFl">
      <node concept="37mRIm" id="57pZU2XSBw5" role="37mRID">
        <property role="37mO49" value="5566316201685744341" />
        <node concept="gqqVs" id="57pZU2XSBw3" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="1247.0" />
          <property role="gqqTy" value="135.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="57pZU2XSBwG" role="37mRID">
        <property role="37mO49" value="5566316201685744339" />
        <node concept="gqqVs" id="57pZU2XSBwF" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="165.0" />
          <property role="gqqTX" value="560.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfGp">
    <property role="TrG5h" value="acommitteeSolveRefCompanyCityAssociationCommittee" />
    <node concept="3GsvpM" id="4OZxLw4ZfGq" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfGr" role="1jGXX7">
        <property role="13z3e$" value="CCAC_Assoc" />
        <property role="13z3hU" value="Association" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfGs" role="1jGXX7">
        <property role="13z3e$" value="CCAC_Comm" />
        <property role="13z3hU" value="Committee" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfGt" role="2ik0Ml">
        <property role="aCCiF" value="committee" />
        <ref role="13xwDP" node="4OZxLw4ZfGr" />
        <ref role="13xwDU" node="4OZxLw4ZfGs" />
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfGu" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfGv" role="13z3mo">
        <property role="13z3e$" value="CCAC_City" />
        <property role="13z3hU" value="City" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfGw" role="13z3mo">
        <property role="13z3e$" value="CCAC_Company" />
        <property role="13z3hU" value="Company" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfGx" role="13z3mp">
        <property role="aCCiF" value="companies" />
        <ref role="13xwDP" node="4OZxLw4ZfGv" />
        <ref role="13xwDU" node="4OZxLw4ZfGw" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfGB" role="13z3mp">
        <property role="aCCiF" value="isIn" />
        <ref role="13xwDP" node="4OZxLw4ZfGw" />
        <ref role="13xwDU" node="4OZxLw4ZfGv" />
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfGy" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfGw" />
      <ref role="13xwDP" node="4OZxLw4ZfGr" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfGF" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfGr" />
      <ref role="13xwDU" node="4OZxLw4ZfGv" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfGz" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfGs" />
      <ref role="13xwDU" node="4OZxLw4ZfGv" />
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfEL">
    <property role="TrG5h" value="coassociationsSolveRefCountryCityCompanyCommunityAssociation" />
    <node concept="3GsvpM" id="4OZxLw4ZfEM" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfEN" role="1jGXX7">
        <property role="13z3e$" value="CCCCA_Comm" />
        <property role="13z3hU" value="Community" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfFr" role="1jGXX7">
        <property role="13z3e$" value="CCCCA_Assoc" />
        <property role="13z3hU" value="Association" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfFu" role="2ik0Ml">
        <property role="aCCiF" value="associations" />
        <ref role="13xwDP" node="4OZxLw4ZfEN" />
        <ref role="13xwDU" node="4OZxLw4ZfFr" />
      </node>
      <node concept="37mRI7" id="5$ec28Ua$bL" role="lGtFl">
        <node concept="37mRIm" id="5$ec28Ua$bM" role="37mRID">
          <property role="37mO49" value="5566316201685875379" />
          <node concept="gqqVs" id="5$ec28Ua$bK" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="402.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$bO" role="37mRID">
          <property role="37mO49" value="5566316201685875419" />
          <node concept="gqqVs" id="5$ec28Ua$bN" role="37mO4d">
            <property role="gqqTZ" value="610.0003662109375" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="438.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$bQ" role="37mRID">
          <property role="37mO49" value="5566316201685875422" />
          <node concept="2VclpC" id="5$ec28Ua$bP" role="37mO4d">
            <node concept="3ul5H1" id="5$ec28Ua$bR" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28Ua$bS" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$bT" role="3wpmZR">
                  <property role="2Vclpx" value="-47.99958610534668" />
                  <property role="2Vclpz" value="-17.999950408935547" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$bU" role="3wpmZP">
                  <property role="2Vclpx" value="511.99979972839355" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$bV" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$bW" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$bX" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$bY" role="3wpmZP">
                  <property role="2Vclpx" value="428.48508110263214" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$bZ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$c0" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$c1" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$c2" role="3wpmZP">
                  <property role="2Vclpx" value="582.7865962927972" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfEP" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfER" role="13z3mo">
        <property role="13z3e$" value="CCCCA_Country" />
        <property role="13z3hU" value="Country" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfEW" role="13z3mo">
        <property role="13z3e$" value="CCCCA_Company" />
        <property role="13z3hU" value="Company" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfF4" role="13z3mo">
        <property role="13z3e$" value="CCCCA_City" />
        <property role="13z3hU" value="City" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfF9" role="13z3mp">
        <property role="aCCiF" value="companies" />
        <ref role="13xwDU" node="4OZxLw4ZfEW" />
        <ref role="13xwDP" node="4OZxLw4ZfER" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfFe" role="13z3mp">
        <property role="aCCiF" value="isIn" />
        <ref role="13xwDU" node="4OZxLw4ZfF4" />
        <ref role="13xwDP" node="4OZxLw4ZfEW" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfFm" role="13z3mp">
        <property role="aCCiF" value="companies" />
        <ref role="13xwDP" node="4OZxLw4ZfF4" />
        <ref role="13xwDU" node="4OZxLw4ZfEW" />
      </node>
      <node concept="37mRI7" id="5$ec28Ua$aS" role="lGtFl">
        <node concept="37mRIm" id="5$ec28Ua$aT" role="37mRID">
          <property role="37mO49" value="5566316201685875383" />
          <node concept="gqqVs" id="5$ec28Ua$aR" role="37mO4d">
            <property role="gqqTZ" value="62.000099182128906" />
            <property role="gqqTW" value="178.9999542236328" />
            <property role="gqqTX" value="462.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$aV" role="37mRID">
          <property role="37mO49" value="5566316201685875388" />
          <node concept="gqqVs" id="5$ec28Ua$aU" role="37mO4d">
            <property role="gqqTZ" value="696.0003051757812" />
            <property role="gqqTW" value="178.9999542236328" />
            <property role="gqqTX" value="462.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$aX" role="37mRID">
          <property role="37mO49" value="5566316201685875396" />
          <node concept="gqqVs" id="5$ec28Ua$aW" role="37mO4d">
            <property role="gqqTZ" value="134.00010681152344" />
            <property role="gqqTW" value="68.99994659423828" />
            <property role="gqqTX" value="390.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$aZ" role="37mRID">
          <property role="37mO49" value="5566316201685875401" />
          <node concept="2VclpC" id="5$ec28Ua$aY" role="37mO4d">
            <node concept="3ul5H1" id="5$ec28Ua$b0" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28Ua$b1" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$b2" role="3wpmZR">
                  <property role="2Vclpx" value="-35.999616622924805" />
                  <property role="2Vclpz" value="-17.999954223632812" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$b3" role="3wpmZP">
                  <property role="2Vclpx" value="609.9997997283936" />
                  <property role="2Vclpz" value="208.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$b4" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$b5" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$b6" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$b7" role="3wpmZP">
                  <property role="2Vclpx" value="538.4850811026321" />
                  <property role="2Vclpz" value="208.9999542236328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$b8" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$b9" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$ba" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$bb" role="3wpmZP">
                  <property role="2Vclpx" value="668.7865962927972" />
                  <property role="2Vclpz" value="208.9999542236328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$bd" role="37mRID">
          <property role="37mO49" value="5566316201685875406" />
          <node concept="2VclpC" id="5$ec28Ua$bc" role="37mO4d">
            <node concept="2VclrF" id="5$ec28Ua$be" role="2Vcluh">
              <property role="2Vclpx" value="1183.0003662109375" />
              <property role="2Vclpz" value="209.0" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$bf" role="2Vcluh">
              <property role="2Vclpx" value="1183.0003662109375" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$bg" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$bh" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="99.0" />
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$bi" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28Ua$bj" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$bk" role="3wpmZR">
                  <property role="2Vclpx" value="-10.000383377075195" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$bl" role="3wpmZP">
                  <property role="2Vclpx" value="604.000566482544" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$bm" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$bn" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$bo" role="3wpmZR">
                  <property role="2Vclpx" value="-28.83725390367522" />
                  <property role="2Vclpz" value="-2.705262569550058" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$bp" role="3wpmZP">
                  <property role="2Vclpx" value="1172.4850811026322" />
                  <property role="2Vclpz" value="209.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$bq" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$br" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$bs" role="3wpmZR">
                  <property role="2Vclpx" value="54.201861317771844" />
                  <property role="2Vclpz" value="1.5647600365072094" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$bt" role="3wpmZP">
                  <property role="2Vclpx" value="106.78659629279713" />
                  <property role="2Vclpz" value="99.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5$ec28Ua$bv" role="37mRID">
          <property role="37mO49" value="5566316201685875414" />
          <node concept="2VclpC" id="5$ec28Ua$bu" role="37mO4d">
            <node concept="2VclrF" id="5$ec28Ua$bw" role="2Vcluh">
              <property role="2Vclpx" value="671.0001831054688" />
              <property role="2Vclpz" value="99.0" />
            </node>
            <node concept="2VclrF" id="5$ec28Ua$bx" role="2Vcluh">
              <property role="2Vclpx" value="671.0001831054688" />
              <property role="2Vclpz" value="209.0" />
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$by" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5$ec28Ua$bz" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$b$" role="3wpmZR">
                  <property role="2Vclpx" value="-90.9996166229248" />
                  <property role="2Vclpz" value="-18.0" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$b_" role="3wpmZP">
                  <property role="2Vclpx" value="664.9997997283936" />
                  <property role="2Vclpz" value="99.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$bA" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$bB" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$bC" role="3wpmZR">
                  <property role="2Vclpx" value="-4.72503130197083" />
                  <property role="2Vclpz" value="10.02925229148373" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$bD" role="3wpmZP">
                  <property role="2Vclpx" value="538.4850811026321" />
                  <property role="2Vclpz" value="99.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5$ec28Ua$bE" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5$ec28Ua$bF" role="3ul5Gz">
                <node concept="2VclrF" id="5$ec28Ua$bG" role="3wpmZR">
                  <property role="2Vclpx" value="-45.2219030946751" />
                  <property role="2Vclpz" value="-24.14489393851221" />
                </node>
                <node concept="2VclrF" id="5$ec28Ua$bH" role="3wpmZP">
                  <property role="2Vclpx" value="668.7865962927972" />
                  <property role="2Vclpz" value="209.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfFw" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfER" />
      <ref role="13xwDP" node="4OZxLw4ZfEN" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfFy" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfEW" />
      <ref role="13xwDP" node="4OZxLw4ZfFr" />
    </node>
    <node concept="37mRI7" id="5$ec28Ua$aP" role="lGtFl">
      <node concept="37mRIm" id="5$ec28Ua$aQ" role="37mRID">
        <property role="37mO49" value="5566316201685875381" />
        <node concept="gqqVs" id="5$ec28Ua$aO" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="228.0" />
          <property role="gqqTX" value="1190.0" />
          <property role="gqqTy" value="275.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5$ec28Ua$bJ" role="37mRID">
        <property role="37mO49" value="5566316201685875378" />
        <node concept="gqqVs" id="5$ec28Ua$bI" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="1080.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5$ec28Ua$c4" role="37mRID">
        <property role="37mO49" value="5566316201685875424" />
        <node concept="2VclpC" id="5$ec28Ua$c3" role="37mO4d">
          <node concept="3ul5H1" id="5$ec28Ua$c5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5$ec28Ua$c6" role="3ul5Gz">
              <node concept="2VclrF" id="5$ec28Ua$c7" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5$ec28Ua$c8" role="3wpmZP">
                <property role="2Vclpx" value="225.00020027160645" />
                <property role="2Vclpz" value="245.49989986419678" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5$ec28Ua$c9" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5$ec28Ua$ca" role="3ul5Gz">
              <node concept="2VclrF" id="5$ec28Ua$cb" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5$ec28Ua$cc" role="3wpmZP">
                <property role="2Vclpx" value="225.00020027160645" />
                <property role="2Vclpz" value="98.48518123843535" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5$ec28Ua$cd" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5$ec28Ua$ce" role="3ul5Gz">
              <node concept="2VclrF" id="5$ec28Ua$cf" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5$ec28Ua$cg" role="3wpmZP">
                <property role="2Vclpx" value="225.00020027160645" />
                <property role="2Vclpz" value="379.78669642860035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5$ec28Ua$ci" role="37mRID">
        <property role="37mO49" value="5566316201685875426" />
        <node concept="2VclpC" id="5$ec28Ua$ch" role="37mO4d">
          <node concept="3ul5H1" id="5$ec28Ua$cj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5$ec28Ua$ck" role="3ul5Gz">
              <node concept="2VclrF" id="5$ec28Ua$cl" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5$ec28Ua$cm" role="3wpmZP">
                <property role="2Vclpx" value="841.0004663467407" />
                <property role="2Vclpz" value="245.49989986419678" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5$ec28Ua$cn" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5$ec28Ua$co" role="3ul5Gz">
              <node concept="2VclrF" id="5$ec28Ua$cp" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5$ec28Ua$cq" role="3wpmZP">
                <property role="2Vclpx" value="841.0004663467407" />
                <property role="2Vclpz" value="98.48518123843535" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5$ec28Ua$cr" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5$ec28Ua$cs" role="3ul5Gz">
              <node concept="2VclrF" id="5$ec28Ua$ct" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5$ec28Ua$cu" role="3wpmZP">
                <property role="2Vclpx" value="841.0004663467407" />
                <property role="2Vclpz" value="379.78669642860035" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfDU">
    <property role="TrG5h" value="copersonsSolveRefCountryFamilyChildCommunityMan" />
    <node concept="3GsvpM" id="4OZxLw4ZfDV" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfDW" role="1jGXX7">
        <property role="13z3e$" value="CFCM_C" />
        <property role="13z3hU" value="Community" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfDX" role="1jGXX7">
        <property role="13z3e$" value="CFCM_M" />
        <property role="13z3hU" value="Man" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfDY" role="2ik0Ml">
        <property role="aCCiF" value="persons" />
        <ref role="13xwDP" node="4OZxLw4ZfDW" />
        <ref role="13xwDU" node="4OZxLw4ZfDX" />
      </node>
      <node concept="37mRI7" id="6H8JmB97B0" role="lGtFl">
        <node concept="37mRIm" id="6H8JmB97B1" role="37mRID">
          <property role="37mO49" value="5566316201685875324" />
          <node concept="gqqVs" id="6H8JmB97AZ" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="432.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmB97B3" role="37mRID">
          <property role="37mO49" value="5566316201685875325" />
          <node concept="gqqVs" id="6H8JmB97B2" role="37mO4d">
            <property role="gqqTZ" value="659.0003662109375" />
            <property role="gqqTW" value="149.0" />
            <property role="gqqTX" value="384.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmB97B5" role="37mRID">
          <property role="37mO49" value="5566316201685875326" />
          <node concept="2VclpC" id="6H8JmB97B4" role="37mO4d">
            <node concept="3ul5H1" id="6H8JmB97B6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6H8JmB97B7" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB97B8" role="3wpmZR">
                  <property role="2Vclpx" value="-27.999686241149902" />
                  <property role="2Vclpz" value="-0.9999504089355469" />
                </node>
                <node concept="2VclrF" id="6H8JmB97B9" role="3wpmZP">
                  <property role="2Vclpx" value="551.4998998641968" />
                  <property role="2Vclpz" value="110.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmB97Ba" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6H8JmB97Bb" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB97Bc" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmB97Bd" role="3wpmZP">
                  <property role="2Vclpx" value="457.63698602092103" />
                  <property role="2Vclpz" value="76.88397969333846" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmB97Be" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6H8JmB97Bf" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB97Bg" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmB97Bh" role="3wpmZP">
                  <property role="2Vclpx" value="633.3801835284345" />
                  <property role="2Vclpz" value="139.82456670765723" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfDZ" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfE0" role="13z3mo">
        <property role="13z3e$" value="CFCM_C" />
        <property role="13z3hU" value="Country" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfE1" role="13z3mo">
        <property role="13z3e$" value="CFCM_F" />
        <property role="13z3hU" value="Family" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfE2" role="13z3mo">
        <property role="13z3e$" value="CFCM_P" />
        <property role="13z3hU" value="Child" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfE3" role="13z3mp">
        <property role="aCCiF" value="families" />
        <ref role="13xwDP" node="4OZxLw4ZfE0" />
        <ref role="13xwDU" node="4OZxLw4ZfE1" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfE4" role="13z3mp">
        <property role="aCCiF" value="sons" />
        <ref role="13xwDU" node="4OZxLw4ZfE2" />
        <ref role="13xwDP" node="4OZxLw4ZfE1" />
      </node>
      <node concept="37mRI7" id="6H8JmB97Ar" role="lGtFl">
        <node concept="37mRIm" id="6H8JmB97As" role="37mRID">
          <property role="37mO49" value="5566316201685875328" />
          <node concept="gqqVs" id="6H8JmB97Aq" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="440.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmB97Au" role="37mRID">
          <property role="37mO49" value="5566316201685875329" />
          <node concept="gqqVs" id="6H8JmB97At" role="37mO4d">
            <property role="gqqTZ" value="552.0003662109375" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="432.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmB97Aw" role="37mRID">
          <property role="37mO49" value="5566316201685875330" />
          <node concept="gqqVs" id="6H8JmB97Av" role="37mO4d">
            <property role="gqqTZ" value="1084.0006103515625" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="424.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmB97Ay" role="37mRID">
          <property role="37mO49" value="5566316201685875331" />
          <node concept="2VclpC" id="6H8JmB97Ax" role="37mO4d">
            <node concept="3ul5H1" id="6H8JmB97Az" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6H8JmB97A$" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB97A_" role="3wpmZR">
                  <property role="2Vclpx" value="-31.999686241149902" />
                  <property role="2Vclpz" value="-0.9999504089355469" />
                </node>
                <node concept="2VclrF" id="6H8JmB97AA" role="3wpmZP">
                  <property role="2Vclpx" value="501.9998998641968" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmB97AB" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6H8JmB97AC" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB97AD" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmB97AE" role="3wpmZP">
                  <property role="2Vclpx" value="466.48518123843536" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmB97AF" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6H8JmB97AG" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB97AH" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmB97AI" role="3wpmZP">
                  <property role="2Vclpx" value="524.7866964286004" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmB97AK" role="37mRID">
          <property role="37mO49" value="5566316201685875332" />
          <node concept="2VclpC" id="6H8JmB97AJ" role="37mO4d">
            <node concept="3ul5H1" id="6H8JmB97AL" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6H8JmB97AM" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB97AN" role="3wpmZR">
                  <property role="2Vclpx" value="-79.99941158294678" />
                  <property role="2Vclpz" value="-0.9999504089355469" />
                </node>
                <node concept="2VclrF" id="6H8JmB97AO" role="3wpmZP">
                  <property role="2Vclpx" value="1033.9998998641968" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmB97AP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6H8JmB97AQ" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB97AR" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmB97AS" role="3wpmZP">
                  <property role="2Vclpx" value="998.4851812384353" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmB97AT" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6H8JmB97AU" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB97AV" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmB97AW" role="3wpmZP">
                  <property role="2Vclpx" value="1056.7866964286004" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfE5" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfE0" />
      <ref role="13xwDP" node="4OZxLw4ZfDW" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfE6" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfDX" />
      <ref role="13xwDU" node="4OZxLw4ZfE2" />
    </node>
    <node concept="37mRI7" id="6H8JmB97Ao" role="lGtFl">
      <node concept="37mRIm" id="6H8JmB97Ap" role="37mRID">
        <property role="37mO49" value="5566316201685875327" />
        <node concept="gqqVs" id="6H8JmB97An" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="1540.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6H8JmB97AY" role="37mRID">
        <property role="37mO49" value="5566316201685875323" />
        <node concept="gqqVs" id="6H8JmB97AX" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="166.0" />
          <property role="gqqTX" value="1075.0" />
          <property role="gqqTy" value="261.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6H8JmB97Bj" role="37mRID">
        <property role="37mO49" value="5566316201685875333" />
        <node concept="2VclpC" id="6H8JmB97Bi" role="37mO4d">
          <node concept="3ul5H1" id="6H8JmB97Bk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6H8JmB97Bl" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmB97Bm" role="3wpmZR">
                <property role="2Vclpx" value="-12.000100135803223" />
                <property role="2Vclpz" value="-88.99999996934616" />
              </node>
              <node concept="2VclrF" id="6H8JmB97Bn" role="3wpmZP">
                <property role="2Vclpx" value="240.00020027160645" />
                <property role="2Vclpz" value="157.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6H8JmB97Bo" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6H8JmB97Bp" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmB97Bq" role="3wpmZR">
                <property role="2Vclpx" value="-12.000100135803223" />
                <property role="2Vclpz" value="-135.99999993869235" />
              </node>
              <node concept="2VclrF" id="6H8JmB97Br" role="3wpmZP">
                <property role="2Vclpx" value="240.00020027160645" />
                <property role="2Vclpz" value="189.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6H8JmB97Bs" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6H8JmB97Bt" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmB97Bu" role="3wpmZR">
                <property role="2Vclpx" value="-12.000100135803223" />
                <property role="2Vclpz" value="-41.99999999999997" />
              </node>
              <node concept="2VclrF" id="6H8JmB97Bv" role="3wpmZP">
                <property role="2Vclpx" value="240.00020027160645" />
                <property role="2Vclpz" value="137.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6H8JmB97Bx" role="37mRID">
        <property role="37mO49" value="5566316201685875334" />
        <node concept="2VclpC" id="6H8JmB97Bw" role="37mO4d">
          <node concept="3ul5H1" id="6H8JmB97By" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6H8JmB97Bz" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmB97B$" role="3wpmZR">
                <property role="2Vclpx" value="-88.0" />
                <property role="2Vclpz" value="-89.0" />
              </node>
              <node concept="2VclrF" id="6H8JmB97B_" role="3wpmZP">
                <property role="2Vclpx" value="1075.5" />
                <property role="2Vclpz" value="225.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6H8JmB97BA" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6H8JmB97BB" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmB97BC" role="3wpmZR">
                <property role="2Vclpx" value="-66.57561276480703" />
                <property role="2Vclpz" value="-129.73610179045772" />
              </node>
              <node concept="2VclrF" id="6H8JmB97BD" role="3wpmZP">
                <property role="2Vclpx" value="1057.5314169832134" />
                <property role="2Vclpz" value="326.73762626531044" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6H8JmB97BE" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6H8JmB97BF" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmB97BG" role="3wpmZR">
                <property role="2Vclpx" value="-110.6759673216502" />
                <property role="2Vclpz" value="-53.76785813628027" />
              </node>
              <node concept="2VclrF" id="6H8JmB97BH" role="3wpmZP">
                <property role="2Vclpx" value="1091.2442784116695" />
                <property role="2Vclpz" value="136.79443138791052" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfE7">
    <property role="TrG5h" value="copersonsSolveRefCountryFamilyChildCommunityWoman" />
    <node concept="3GsvpM" id="4OZxLw4ZfE8" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfE9" role="1jGXX7">
        <property role="13z3e$" value="CFCW_C" />
        <property role="13z3hU" value="Community" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfEa" role="1jGXX7">
        <property role="13z3e$" value="CFCW_M" />
        <property role="13z3hU" value="Woman" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfEb" role="2ik0Ml">
        <property role="aCCiF" value="persons" />
        <ref role="13xwDU" node="4OZxLw4ZfEa" />
        <ref role="13xwDP" node="4OZxLw4ZfE9" />
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfEc" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfEd" role="13z3mo">
        <property role="13z3e$" value="CFCW_C" />
        <property role="13z3hU" value="Country" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfEe" role="13z3mo">
        <property role="13z3e$" value="CFCW_F" />
        <property role="13z3hU" value="Family" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfEf" role="13z3mo">
        <property role="13z3e$" value="CFCW_P" />
        <property role="13z3hU" value="Child" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfEg" role="13z3mp">
        <property role="aCCiF" value="families" />
        <ref role="13xwDU" node="4OZxLw4ZfEe" />
        <ref role="13xwDP" node="4OZxLw4ZfEd" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfEh" role="13z3mp">
        <property role="aCCiF" value="daughters" />
        <ref role="13xwDP" node="4OZxLw4ZfEe" />
        <ref role="13xwDU" node="4OZxLw4ZfEf" />
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfEi" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfEd" />
      <ref role="13xwDP" node="4OZxLw4ZfE9" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfEj" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfEf" />
      <ref role="13xwDP" node="4OZxLw4ZfEa" />
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfCL">
    <property role="TrG5h" value="copersonsSolveRefCountryFamilyParentCommunityMan" />
    <node concept="3GsvpM" id="4OZxLw4ZfCM" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfDl" role="1jGXX7">
        <property role="13z3e$" value="CFPM_C" />
        <property role="13z3hU" value="Community" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfDz" role="1jGXX7">
        <property role="13z3e$" value="CFPM_M" />
        <property role="13z3hU" value="Man" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfDA" role="2ik0Ml">
        <property role="aCCiF" value="persons" />
        <ref role="13xwDP" node="4OZxLw4ZfDl" />
        <ref role="13xwDU" node="4OZxLw4ZfDz" />
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfCN" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfCP" role="13z3mo">
        <property role="13z3e$" value="CFPM_C" />
        <property role="13z3hU" value="Country" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfCV" role="13z3mo">
        <property role="13z3e$" value="CFPM_F" />
        <property role="13z3hU" value="Family" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfD6" role="13z3mo">
        <property role="13z3e$" value="CFPM_P" />
        <property role="13z3hU" value="Parent" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfDc" role="13z3mp">
        <property role="aCCiF" value="families" />
        <ref role="13xwDU" node="4OZxLw4ZfCV" />
        <ref role="13xwDP" node="4OZxLw4ZfCP" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfDh" role="13z3mp">
        <property role="aCCiF" value="fathers" />
        <ref role="13xwDU" node="4OZxLw4ZfD6" />
        <ref role="13xwDP" node="4OZxLw4ZfCV" />
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfDC" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfDl" />
      <ref role="13xwDU" node="4OZxLw4ZfCP" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfDE" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfD6" />
      <ref role="13xwDP" node="4OZxLw4ZfDz" />
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfDH">
    <property role="TrG5h" value="copersonsSolveRefCountryFamilyParentCommunityWoman" />
    <node concept="3GsvpM" id="4OZxLw4ZfDI" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfDJ" role="1jGXX7">
        <property role="13z3e$" value="CFPW_C" />
        <property role="13z3hU" value="Community" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfDK" role="1jGXX7">
        <property role="13z3e$" value="CFPW_M" />
        <property role="13z3hU" value="Woman" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfDL" role="2ik0Ml">
        <property role="aCCiF" value="persons" />
        <ref role="13xwDU" node="4OZxLw4ZfDK" />
        <ref role="13xwDP" node="4OZxLw4ZfDJ" />
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfDM" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfDN" role="13z3mo">
        <property role="13z3e$" value="CFPW_C" />
        <property role="13z3hU" value="Country" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfDO" role="13z3mo">
        <property role="13z3e$" value="CFPW_F" />
        <property role="13z3hU" value="Family" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfDP" role="13z3mo">
        <property role="13z3e$" value="CFPW_P" />
        <property role="13z3hU" value="Parent" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfDQ" role="13z3mp">
        <property role="aCCiF" value="families" />
        <ref role="13xwDP" node="4OZxLw4ZfDN" />
        <ref role="13xwDU" node="4OZxLw4ZfDO" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfDR" role="13z3mp">
        <property role="aCCiF" value="mothers" />
        <ref role="13xwDP" node="4OZxLw4ZfDO" />
        <ref role="13xwDU" node="4OZxLw4ZfDP" />
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfDS" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfDJ" />
      <ref role="13xwDU" node="4OZxLw4ZfDN" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfDT" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfDK" />
      <ref role="13xwDU" node="4OZxLw4ZfDP" />
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfEk">
    <property role="TrG5h" value="cotownHallsSolveRefCountryCityCommunityTownHall" />
    <node concept="3GsvpM" id="4OZxLw4ZfEl" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfE_" role="1jGXX7">
        <property role="13z3e$" value="CCCTH_Comm" />
        <property role="13z3hU" value="Community" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfEB" role="1jGXX7">
        <property role="13z3e$" value="CCCTH_TownHall" />
        <property role="13z3hU" value="TownHall" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfEE" role="2ik0Ml">
        <property role="aCCiF" value="townHalls" />
        <ref role="13xwDP" node="4OZxLw4ZfE_" />
        <ref role="13xwDU" node="4OZxLw4ZfEB" />
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfEo" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfEq" role="13z3mo">
        <property role="13z3e$" value="CCCTH_Country" />
        <property role="13z3hU" value="Country" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfEv" role="13z3mo">
        <property role="13z3e$" value="CCCTH_City" />
        <property role="13z3hU" value="City" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfEz" role="13z3mp">
        <property role="aCCiF" value="cities" />
        <ref role="13xwDU" node="4OZxLw4ZfEv" />
        <ref role="13xwDP" node="4OZxLw4ZfEq" />
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfEG" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfEq" />
      <ref role="13xwDP" node="4OZxLw4ZfE_" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfEI" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfEv" />
      <ref role="13xwDP" node="4OZxLw4ZfEB" />
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfGJ">
    <property role="TrG5h" value="dfacilitiesSolveRefNeighborhoodSchoolServiceChildDistrictOrdinaryFacilityPerson" />
    <node concept="3GsvpM" id="4OZxLw4ZfGK" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfHU" role="1jGXX7">
        <property role="13z3e$" value="OF_District" />
        <property role="13z3hU" value="District" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfI_" role="1jGXX7">
        <property role="13z3e$" value="OF_Person" />
        <property role="13z3hU" value="Person" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfHW" role="1jGXX7">
        <property role="13z3e$" value="OF_OF" />
        <property role="13z3hU" value="OrdinaryFacility" />
        <node concept="2ik0MC" id="4OZxLw4ZfHZ" role="2ik0MI">
          <property role="TrG5h" value="name" />
          <node concept="2ik0ME" id="4OZxLw4ZfI3" role="2ik0MU">
            <node concept="2ik0M$" id="4OZxLw4ZfIc" role="13yhA8">
              <node concept="2ik0MB" id="4OZxLw4ZfIe" role="2ik0My">
                <property role="2ik0Mw" value="OrdFacForSchool" />
              </node>
            </node>
            <node concept="2ik0MF" id="4OZxLw4ZfIi" role="13yhAc">
              <ref role="2ik0MN" node="4OZxLw4ZfHg" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfII" role="2ik0Ml">
        <property role="aCCiF" value="facilities" />
        <ref role="13xwDP" node="4OZxLw4ZfHU" />
        <ref role="13xwDU" node="4OZxLw4ZfHW" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfIK" role="2ik0Ml">
        <property role="aCCiF" value="members" />
        <ref role="13xwDU" node="4OZxLw4ZfI_" />
        <ref role="13xwDP" node="4OZxLw4ZfHW" />
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfGL" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfGN" role="13z3mo">
        <property role="13z3e$" value="OF_Neigh" />
        <property role="13z3hU" value="Neighborhood" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfGS" role="13z3mo">
        <property role="13z3e$" value="OF_School" />
        <property role="13z3hU" value="School" />
        <node concept="2ik0M_" id="4OZxLw4ZfHg" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="4OZxLw4ZfHk" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4ZfHq" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfH0" role="13z3mo">
        <property role="13z3e$" value="OF_Child" />
        <property role="13z3hU" value="Child" />
      </node>
      <node concept="2ik0Md" id="4OZxLw4ZfHa" role="13z3mo">
        <property role="13z3e$" value="OF_Service" />
        <property role="13z3hU" value="Service" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfHt" role="13z3mp">
        <property role="aCCiF" value="schools" />
        <ref role="13xwDP" node="4OZxLw4ZfGN" />
        <ref role="13xwDU" node="4OZxLw4ZfGS" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfHy" role="13z3mp">
        <property role="aCCiF" value="ordinary" />
        <ref role="13xwDU" node="4OZxLw4ZfHa" />
        <ref role="13xwDP" node="4OZxLw4ZfGS" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfHE" role="13z3mp">
        <property role="aCCiF" value="students" />
        <ref role="13xwDP" node="4OZxLw4ZfGS" />
        <ref role="13xwDU" node="4OZxLw4ZfH0" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfHO" role="13z3mp">
        <property role="aCCiF" value="goesTo" />
        <ref role="13xwDP" node="4OZxLw4ZfH0" />
        <ref role="13xwDU" node="4OZxLw4ZfGS" />
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfIN" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfGN" />
      <ref role="13xwDP" node="4OZxLw4ZfHU" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfIP" role="2udmAx">
      <ref role="13xwDU" node="4OZxLw4ZfH0" />
      <ref role="13xwDP" node="4OZxLw4ZfI_" />
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfIS">
    <property role="TrG5h" value="dfacilitiesSolveRefNeighborhoodSchoolServiceChildDistrictSpecialFacilityPerson" />
    <node concept="3GsvpM" id="4OZxLw4ZfIT" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfIU" role="1jGXX7">
        <property role="13z3e$" value="SF_District" />
        <property role="13z3hU" value="District" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfIV" role="1jGXX7">
        <property role="13z3e$" value="SF_Person" />
        <property role="13z3hU" value="Person" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfIW" role="1jGXX7">
        <property role="13z3e$" value="SF_SF" />
        <property role="13z3hU" value="SpecialFacility" />
        <node concept="2ik0MC" id="4OZxLw4ZfIX" role="2ik0MI">
          <property role="TrG5h" value="name" />
          <node concept="2ik0ME" id="4OZxLw4ZfIY" role="2ik0MU">
            <node concept="2ik0M$" id="4OZxLw4ZfIZ" role="13yhA8">
              <node concept="2ik0MB" id="4OZxLw4ZfJ0" role="2ik0My">
                <property role="2ik0Mw" value="SpecFacForSchool" />
              </node>
            </node>
            <node concept="2ik0MF" id="4OZxLw4ZfJ1" role="13yhAc">
              <ref role="2ik0MN" node="4OZxLw4ZfJ7" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfJ2" role="2ik0Ml">
        <property role="aCCiF" value="facilities" />
        <ref role="13xwDP" node="4OZxLw4ZfIU" />
        <ref role="13xwDU" node="4OZxLw4ZfIW" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfJ3" role="2ik0Ml">
        <property role="aCCiF" value="members" />
        <ref role="13xwDP" node="4OZxLw4ZfIW" />
        <ref role="13xwDU" node="4OZxLw4ZfIV" />
      </node>
      <node concept="37mRI7" id="2uM0u1SEVv0" role="lGtFl">
        <node concept="37mRIm" id="2uM0u1SEVv1" role="37mRID">
          <property role="37mO49" value="5566316201685875642" />
          <node concept="gqqVs" id="2uM0u1SEVuZ" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="270.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVv3" role="37mRID">
          <property role="37mO49" value="5566316201685875643" />
          <node concept="gqqVs" id="2uM0u1SEVv2" role="37mO4d">
            <property role="gqqTZ" value="992.0005493164062" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="238.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVv5" role="37mRID">
          <property role="37mO49" value="5566316201685875644" />
          <node concept="gqqVs" id="2uM0u1SEVv4" role="37mO4d">
            <property role="gqqTZ" value="382.00030517578125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="510.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVv7" role="37mRID">
          <property role="37mO49" value="5566316201685875650" />
          <node concept="2VclpC" id="2uM0u1SEVv6" role="37mO4d">
            <node concept="3ul5H1" id="2uM0u1SEVv8" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2uM0u1SEVv9" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVva" role="3wpmZR">
                  <property role="2Vclpx" value="-39.9996862411499" />
                  <property role="2Vclpz" value="-0.9999504089355469" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVvb" role="3wpmZP">
                  <property role="2Vclpx" value="331.9998998641968" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVvc" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVvd" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVve" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVvf" role="3wpmZP">
                  <property role="2Vclpx" value="296.48518123843536" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVvg" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVvh" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVvi" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVvj" role="3wpmZP">
                  <property role="2Vclpx" value="354.78669642860035" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVvl" role="37mRID">
          <property role="37mO49" value="5566316201685875651" />
          <node concept="2VclpC" id="2uM0u1SEVvk" role="37mO4d">
            <node concept="3ul5H1" id="2uM0u1SEVvm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2uM0u1SEVvn" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVvo" role="3wpmZR">
                  <property role="2Vclpx" value="-107.99947261810303" />
                  <property role="2Vclpz" value="-0.9999504089355469" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVvp" role="3wpmZP">
                  <property role="2Vclpx" value="941.9998998641968" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVvq" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVvr" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVvs" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVvt" role="3wpmZP">
                  <property role="2Vclpx" value="906.4851812384353" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVvu" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVvv" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVvw" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVvx" role="3wpmZP">
                  <property role="2Vclpx" value="964.7866964286004" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfJ4" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfJ5" role="13z3mo">
        <property role="13z3e$" value="SF_Neigh" />
        <property role="13z3hU" value="Neighborhood" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfJ6" role="13z3mo">
        <property role="13z3e$" value="SF_School" />
        <property role="13z3hU" value="School" />
        <node concept="2ik0M_" id="4OZxLw4ZfJ7" role="13z3hJ">
          <property role="TrG5h" value="name" />
          <node concept="13yNan" id="4OZxLw4ZfJ8" role="2ik0Q0">
            <node concept="13yPN0" id="4OZxLw4ZfJ9" role="2F1HV6" />
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfJa" role="13z3mo">
        <property role="13z3e$" value="SF_Child" />
        <property role="13z3hU" value="Child" />
      </node>
      <node concept="2ik0Md" id="4OZxLw4ZfJb" role="13z3mo">
        <property role="13z3e$" value="SF_Service" />
        <property role="13z3hU" value="Service" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfJc" role="13z3mp">
        <property role="aCCiF" value="schools" />
        <ref role="13xwDU" node="4OZxLw4ZfJ6" />
        <ref role="13xwDP" node="4OZxLw4ZfJ5" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfJd" role="13z3mp">
        <property role="aCCiF" value="special" />
        <ref role="13xwDP" node="4OZxLw4ZfJ6" />
        <ref role="13xwDU" node="4OZxLw4ZfJb" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfJe" role="13z3mp">
        <property role="aCCiF" value="students" />
        <ref role="13xwDP" node="4OZxLw4ZfJ6" />
        <ref role="13xwDU" node="4OZxLw4ZfJa" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfJf" role="13z3mp">
        <property role="aCCiF" value="goesTo" />
        <ref role="13xwDU" node="4OZxLw4ZfJ6" />
        <ref role="13xwDP" node="4OZxLw4ZfJa" />
      </node>
      <node concept="37mRI7" id="2uM0u1SEVtR" role="lGtFl">
        <node concept="37mRIm" id="2uM0u1SEVtS" role="37mRID">
          <property role="37mO49" value="5566316201685875653" />
          <node concept="gqqVs" id="2uM0u1SEVtQ" role="37mO4d">
            <property role="gqqTZ" value="62.000099182128906" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="310.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVtU" role="37mRID">
          <property role="37mO49" value="5566316201685875654" />
          <node concept="gqqVs" id="2uM0u1SEVtT" role="37mO4d">
            <property role="gqqTZ" value="472.00030517578125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="294.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVtW" role="37mRID">
          <property role="37mO49" value="5566316201685875658" />
          <node concept="gqqVs" id="2uM0u1SEVtV" role="37mO4d">
            <property role="gqqTZ" value="118.0000991821289" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="254.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVtY" role="37mRID">
          <property role="37mO49" value="5566316201685875659" />
          <node concept="gqqVs" id="2uM0u1SEVtX" role="37mO4d">
            <property role="gqqTZ" value="866.0005493164062" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="310.0" />
            <property role="gqqTy" value="40.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVu0" role="37mRID">
          <property role="37mO49" value="5566316201685875660" />
          <node concept="2VclpC" id="2uM0u1SEVtZ" role="37mO4d">
            <node concept="2VclrF" id="2uM0u1SEVu1" role="2Vcluh">
              <property role="2Vclpx" value="447.0002136230469" />
              <property role="2Vclpz" value="122.00005340576172" />
            </node>
            <node concept="2VclrF" id="2uM0u1SEVu2" role="2Vcluh">
              <property role="2Vclpx" value="447.0002136230469" />
              <property role="2Vclpz" value="32.00004959106445" />
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVu3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2uM0u1SEVu4" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVu5" role="3wpmZR">
                  <property role="2Vclpx" value="-25.0" />
                  <property role="2Vclpz" value="50.999688148498535" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVu6" role="3wpmZP">
                  <property role="2Vclpx" value="447.0002136230469" />
                  <property role="2Vclpz" value="102.00036525726318" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVu7" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVu8" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVu9" role="3wpmZR">
                  <property role="2Vclpx" value="-1.786513764555366" />
                  <property role="2Vclpz" value="-6.968836178740517" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVua" role="3wpmZP">
                  <property role="2Vclpx" value="386.48518123843536" />
                  <property role="2Vclpz" value="122.00005340576172" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVub" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVuc" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVud" role="3wpmZR">
                  <property role="2Vclpx" value="3.3562870654207586" />
                  <property role="2Vclpz" value="13.09221075806537" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVue" role="3wpmZP">
                  <property role="2Vclpx" value="444.78669642860035" />
                  <property role="2Vclpz" value="32.00004959106445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVug" role="37mRID">
          <property role="37mO49" value="5566316201685875661" />
          <node concept="2VclpC" id="2uM0u1SEVuf" role="37mO4d">
            <node concept="3ul5H1" id="2uM0u1SEVuh" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2uM0u1SEVui" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVuj" role="3wpmZR">
                  <property role="2Vclpx" value="-91.99947261810303" />
                  <property role="2Vclpz" value="-0.9999504089355469" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVuk" role="3wpmZP">
                  <property role="2Vclpx" value="815.9998998641968" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVul" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVum" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVun" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVuo" role="3wpmZP">
                  <property role="2Vclpx" value="780.4851812384353" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVup" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVuq" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVur" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVus" role="3wpmZP">
                  <property role="2Vclpx" value="838.7866964286004" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVuu" role="37mRID">
          <property role="37mO49" value="5566316201685875662" />
          <node concept="2VclpC" id="2uM0u1SEVut" role="37mO4d">
            <node concept="2VclrF" id="2uM0u1SEVuv" role="2Vcluh">
              <property role="2Vclpx" value="791.0004272460938" />
              <property role="2Vclpz" value="32.00004959106445" />
            </node>
            <node concept="2VclrF" id="2uM0u1SEVuw" role="2Vcluh">
              <property role="2Vclpx" value="791.0004272460938" />
              <property role="2Vclpz" value="192.0" />
            </node>
            <node concept="2VclrF" id="2uM0u1SEVux" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="192.0" />
            </node>
            <node concept="2VclrF" id="2uM0u1SEVuy" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="32.00004959106445" />
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVuz" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2uM0u1SEVu$" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVu_" role="3wpmZR">
                  <property role="2Vclpx" value="54.000213623046875" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVuA" role="3wpmZP">
                  <property role="2Vclpx" value="361.000527381897" />
                  <property role="2Vclpz" value="192.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVuB" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVuC" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVuD" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVuE" role="3wpmZP">
                  <property role="2Vclpx" value="780.4851812384353" />
                  <property role="2Vclpz" value="32.00004959106445" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVuF" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVuG" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVuH" role="3wpmZR">
                  <property role="2Vclpx" value="54.42640687119285" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVuI" role="3wpmZP">
                  <property role="2Vclpx" value="90.78669642860035" />
                  <property role="2Vclpz" value="32.00004959106445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2uM0u1SEVuK" role="37mRID">
          <property role="37mO49" value="5566316201685875663" />
          <node concept="2VclpC" id="2uM0u1SEVuJ" role="37mO4d">
            <node concept="3ul5H1" id="2uM0u1SEVuL" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2uM0u1SEVuM" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVuN" role="3wpmZR">
                  <property role="2Vclpx" value="-31.999686241149902" />
                  <property role="2Vclpz" value="-0.9999504089355469" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVuO" role="3wpmZP">
                  <property role="2Vclpx" value="421.9998998641968" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVuP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVuQ" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVuR" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVuS" role="3wpmZP">
                  <property role="2Vclpx" value="386.48518123843536" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2uM0u1SEVuT" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2uM0u1SEVuU" role="3ul5Gz">
                <node concept="2VclrF" id="2uM0u1SEVuV" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2uM0u1SEVuW" role="3wpmZP">
                  <property role="2Vclpx" value="444.78669642860035" />
                  <property role="2Vclpz" value="32.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfJg" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfIU" />
      <ref role="13xwDU" node="4OZxLw4ZfJ5" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfJh" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfIV" />
      <ref role="13xwDU" node="4OZxLw4ZfJa" />
    </node>
    <node concept="37mRI7" id="2uM0u1SEVtO" role="lGtFl">
      <node concept="37mRIm" id="2uM0u1SEVtP" role="37mRID">
        <property role="37mO49" value="5566316201685875652" />
        <node concept="gqqVs" id="2uM0u1SEVtN" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="1208.0" />
          <property role="gqqTy" value="242.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uM0u1SEVuY" role="37mRID">
        <property role="37mO49" value="5566316201685875641" />
        <node concept="gqqVs" id="2uM0u1SEVuX" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="295.0" />
          <property role="gqqTX" value="1262.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2uM0u1SEVvz" role="37mRID">
        <property role="37mO49" value="5566316201685875664" />
        <node concept="2VclpC" id="2uM0u1SEVvy" role="37mO4d">
          <node concept="3ul5H1" id="2uM0u1SEVv$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uM0u1SEVv_" role="3ul5Gz">
              <node concept="2VclrF" id="2uM0u1SEVvA" role="3wpmZR">
                <property role="2Vclpx" value="-12.000100135803223" />
                <property role="2Vclpz" value="-88.5" />
              </node>
              <node concept="2VclrF" id="2uM0u1SEVvB" role="3wpmZP">
                <property role="2Vclpx" value="159.00020027160645" />
                <property role="2Vclpz" value="256.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2uM0u1SEVvC" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2uM0u1SEVvD" role="3ul5Gz">
              <node concept="2VclrF" id="2uM0u1SEVvE" role="3wpmZR">
                <property role="2Vclpx" value="-12.000100135803223" />
                <property role="2Vclpz" value="-96.02943725152285" />
              </node>
              <node concept="2VclrF" id="2uM0u1SEVvF" role="3wpmZP">
                <property role="2Vclpx" value="159.00020027160645" />
                <property role="2Vclpz" value="318.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2uM0u1SEVvG" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2uM0u1SEVvH" role="3ul5Gz">
              <node concept="2VclrF" id="2uM0u1SEVvI" role="3wpmZR">
                <property role="2Vclpx" value="-12.000100135803223" />
                <property role="2Vclpz" value="-106.42640687119285" />
              </node>
              <node concept="2VclrF" id="2uM0u1SEVvJ" role="3wpmZP">
                <property role="2Vclpx" value="159.00020027160645" />
                <property role="2Vclpz" value="207.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2uM0u1SEVvL" role="37mRID">
        <property role="37mO49" value="5566316201685875665" />
        <node concept="2VclpC" id="2uM0u1SEVvK" role="37mO4d">
          <node concept="3ul5H1" id="2uM0u1SEVvM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2uM0u1SEVvN" role="3ul5Gz">
              <node concept="2VclrF" id="2uM0u1SEVvO" role="3wpmZR">
                <property role="2Vclpx" value="-80.0" />
                <property role="2Vclpz" value="-88.5" />
              </node>
              <node concept="2VclrF" id="2uM0u1SEVvP" role="3wpmZP">
                <property role="2Vclpx" value="694.0" />
                <property role="2Vclpz" value="211.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2uM0u1SEVvQ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2uM0u1SEVvR" role="3ul5Gz">
              <node concept="2VclrF" id="2uM0u1SEVvS" role="3wpmZR">
                <property role="2Vclpx" value="-148.1591499847624" />
                <property role="2Vclpz" value="-142.85866025527673" />
              </node>
              <node concept="2VclrF" id="2uM0u1SEVvT" role="3wpmZP">
                <property role="2Vclpx" value="990.5135767474377" />
                <property role="2Vclpz" value="327.7141921768183" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2uM0u1SEVvU" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2uM0u1SEVvV" role="3ul5Gz">
              <node concept="2VclrF" id="2uM0u1SEVvW" role="3wpmZR">
                <property role="2Vclpx" value="-11.70100816130389" />
                <property role="2Vclpz" value="-36.0228914159388" />
              </node>
              <node concept="2VclrF" id="2uM0u1SEVvX" role="3wpmZP">
                <property role="2Vclpx" value="409.33666900273306" />
                <property role="2Vclpz" value="99.93033962526474" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfFY">
    <property role="TrG5h" value="tdistrictsSolveRefCityNeighborhoodTownHallDistrict" />
    <node concept="3GsvpM" id="4OZxLw4ZfFZ" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfGd" role="1jGXX7">
        <property role="13z3e$" value="CNTHD_TH" />
        <property role="13z3hU" value="TownHall" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfGf" role="1jGXX7">
        <property role="13z3e$" value="CNTHD_D" />
        <property role="13z3hU" value="District" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfGi" role="2ik0Ml">
        <property role="aCCiF" value="districts" />
        <ref role="13xwDU" node="4OZxLw4ZfGf" />
        <ref role="13xwDP" node="4OZxLw4ZfGd" />
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfG0" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfG2" role="13z3mo">
        <property role="13z3e$" value="CNTHD_City" />
        <property role="13z3hU" value="City" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfG7" role="13z3mo">
        <property role="13z3e$" value="CNTHD_Neigh" />
        <property role="13z3hU" value="Neighborhood" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfGb" role="13z3mp">
        <property role="aCCiF" value="neighborhoods" />
        <ref role="13xwDU" node="4OZxLw4ZfG7" />
        <ref role="13xwDP" node="4OZxLw4ZfG2" />
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfGk" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfGd" />
      <ref role="13xwDU" node="4OZxLw4ZfG2" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfGm" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfGf" />
      <ref role="13xwDU" node="4OZxLw4ZfG7" />
    </node>
  </node>
  <node concept="1jGXXK" id="4OZxLw4ZfF_">
    <property role="TrG5h" value="tworkersSolveRefCompanyParentCityTownHallPerson" />
    <node concept="3GsvpM" id="4OZxLw4ZfFA" role="2ik0Mo">
      <node concept="1jGXXa" id="4OZxLw4ZfFB" role="1jGXX7">
        <property role="13z3e$" value="CCCCA_Person" />
        <property role="13z3hU" value="Person" />
      </node>
      <node concept="1jGXXa" id="4OZxLw4ZfFC" role="1jGXX7">
        <property role="13z3e$" value="CCCCA_TH" />
        <property role="13z3hU" value="TownHall" />
      </node>
      <node concept="1jGXVd" id="4OZxLw4ZfFD" role="2ik0Ml">
        <property role="aCCiF" value="workers" />
        <ref role="13xwDU" node="4OZxLw4ZfFB" />
        <ref role="13xwDP" node="4OZxLw4ZfFC" />
      </node>
    </node>
    <node concept="3GsvpN" id="4OZxLw4ZfFE" role="2ik0Mu">
      <node concept="2ik0NV" id="4OZxLw4ZfFF" role="13z3mo">
        <property role="13z3e$" value="CCCCA_Parent" />
        <property role="13z3hU" value="Parent" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfFG" role="13z3mo">
        <property role="13z3e$" value="CCCCA_Company" />
        <property role="13z3hU" value="Company" />
      </node>
      <node concept="2ik0NV" id="4OZxLw4ZfFH" role="13z3mo">
        <property role="13z3e$" value="CCCCA_City" />
        <property role="13z3hU" value="City" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfFI" role="13z3mp">
        <property role="aCCiF" value="employees" />
        <ref role="13xwDP" node="4OZxLw4ZfFG" />
        <ref role="13xwDU" node="4OZxLw4ZfFF" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfFJ" role="13z3mp">
        <property role="aCCiF" value="isIn" />
        <ref role="13xwDP" node="4OZxLw4ZfFG" />
        <ref role="13xwDU" node="4OZxLw4ZfFH" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfFK" role="13z3mp">
        <property role="aCCiF" value="companies" />
        <ref role="13xwDP" node="4OZxLw4ZfFH" />
        <ref role="13xwDU" node="4OZxLw4ZfFG" />
      </node>
      <node concept="1jGXVw" id="4OZxLw4ZfFS" role="13z3mp">
        <property role="aCCiF" value="livesIn" />
        <ref role="13xwDP" node="4OZxLw4ZfFF" />
        <ref role="13xwDU" node="4OZxLw4ZfFH" />
      </node>
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfFL" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfFB" />
      <ref role="13xwDU" node="4OZxLw4ZfFF" />
    </node>
    <node concept="1jGXV2" id="4OZxLw4ZfFM" role="2udmAx">
      <ref role="13xwDP" node="4OZxLw4ZfFC" />
      <ref role="13xwDU" node="4OZxLw4ZfFH" />
    </node>
  </node>
</model>

