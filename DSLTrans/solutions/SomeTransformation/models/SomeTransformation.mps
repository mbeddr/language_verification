<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81ae29ab-a6f9-46d7-a97c-15cd92b2640a(SomeTransformation)">
  <persistence version="9" />
  <languages>
    <use id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core" version="-1" />
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="-1" />
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core">
      <concept id="4439542802417641472" name="transfverif.core.structure.LinkType" flags="ng" index="aCCiC">
        <property id="4439542802417641475" name="typeName" index="aCCiF" />
      </concept>
      <concept id="7049464676098553413" name="transfverif.core.structure.AbstractMatcher" flags="ng" index="2ik0M0">
        <child id="2796321687635931738" name="matchClasses" index="13z3mo" />
        <child id="2796321687635931739" name="matchLinks" index="13z3mp" />
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
      <concept id="2796321687636315574" name="transfverif.core.structure.Link" flags="ng" index="13xwDO">
        <reference id="2796321687636315575" name="source" index="13xwDP" />
        <reference id="2796321687636315576" name="target" index="13xwDU" />
      </concept>
      <concept id="2796321687636129109" name="transfverif.core.structure.MatchAttributeString" flags="ng" index="13yNan">
        <child id="7049464676098553667" name="atom" index="2ik0Q6" />
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
    </language>
    <language id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans">
      <concept id="3828633282163103455" name="DSLTrans.structure.Rule" flags="ng" index="1jGXXK">
        <child id="7049464676098553437" name="applyModel" index="2ik0Mo" />
        <child id="7049464676098553435" name="matchModel" index="2ik0Mu" />
        <child id="6217950678929633427" name="backwardLinks" index="2udmAx" />
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
        <property id="4439542802417930852" name="inputLanguage" index="aRNVc" />
        <property id="4439542802417930854" name="outputLanguage" index="aRNVe" />
        <child id="7049464676098554042" name="contracts" index="2ik09Z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
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
  <node concept="2ik09W" id="3QsrawRpvnG">
    <property role="TrG5h" value="ExampleContract" />
    <node concept="aREg_" id="3QsrawRpTkI" role="aREgB">
      <node concept="2ik0NV" id="3QsrawRpYpR" role="13z3mo">
        <property role="13z3e$" value="1" />
        <property role="13z3hU" value="TypeA" />
        <node concept="2ik0M_" id="3QsrawRqSUT" role="13z3hJ">
          <property role="TrG5h" value="1" />
          <node concept="13yNan" id="3QsrawRqSUX" role="2ik0Q0">
            <node concept="2ik0MB" id="3QsrawRqSV3" role="2ik0Q6">
              <property role="2ik0Mw" value="hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="3QsrawRqzpI" role="13z3mo">
        <property role="13z3e$" value="2" />
        <property role="13z3hU" value="TypeC" />
      </node>
      <node concept="1jGXVw" id="3QsrawRqzpM" role="13z3mp">
        <property role="aCCiF" value="RelType1" />
        <ref role="13xwDP" node="3QsrawRpYpR" />
        <ref role="13xwDU" node="3QsrawRqzpI" />
      </node>
    </node>
    <node concept="aREgA" id="3QsrawRpTkK" role="aREgT" />
  </node>
  <node concept="2ik09X" id="3dPnTp7RIMW">
    <property role="TrG5h" value="fourmembers" />
    <property role="aRNVc" value="input" />
    <property role="aRNVe" value="output" />
    <node concept="2ik09W" id="3dPnTp7RIMX" role="2ik09Z">
      <property role="TrG5h" value="fourMembers" />
      <node concept="aREg_" id="3dPnTp7RIMZ" role="aREgB">
        <node concept="2ik0NV" id="3dPnTp7RIN1" role="13z3mo">
          <property role="13z3hU" value="Family" />
          <property role="13z3e$" value="1" />
        </node>
        <node concept="2ik0NV" id="3dPnTp7RIN6" role="13z3mo">
          <property role="13z3hU" value="Member" />
          <property role="13z3e$" value="2" />
        </node>
        <node concept="2ik0NV" id="3dPnTp7RINe" role="13z3mo">
          <property role="13z3hU" value="Member" />
          <property role="13z3e$" value="3" />
        </node>
        <node concept="2ik0NV" id="3dPnTp7RINo" role="13z3mo">
          <property role="13z3hU" value="Member" />
          <property role="13z3e$" value="4" />
        </node>
        <node concept="2ik0NV" id="3dPnTp7RINA" role="13z3mo">
          <property role="13z3hU" value="Member" />
          <property role="13z3e$" value="5" />
        </node>
        <node concept="1jGXVw" id="3dPnTp7RINH" role="13z3mp">
          <property role="aCCiF" value="father" />
          <ref role="13xwDP" node="3dPnTp7RIN1" />
          <ref role="13xwDU" node="3dPnTp7RIN6" />
        </node>
        <node concept="1jGXVw" id="3dPnTp7RINM" role="13z3mp">
          <property role="aCCiF" value="mother" />
          <ref role="13xwDP" node="3dPnTp7RIN1" />
          <ref role="13xwDU" node="3dPnTp7RINe" />
        </node>
        <node concept="1jGXVw" id="3dPnTp7RINU" role="13z3mp">
          <property role="aCCiF" value="son" />
          <ref role="13xwDP" node="3dPnTp7RIN1" />
          <ref role="13xwDU" node="3dPnTp7RINo" />
        </node>
        <node concept="1jGXVw" id="3dPnTp7RIO4" role="13z3mp">
          <property role="aCCiF" value="daughter" />
          <ref role="13xwDP" node="3dPnTp7RIN1" />
          <ref role="13xwDU" node="3dPnTp7RINA" />
        </node>
      </node>
      <node concept="aREgA" id="3dPnTp7RIOa" role="aREgT">
        <node concept="1jGXXa" id="3dPnTp7RIOc" role="1jGXX7">
          <property role="13z3hU" value="Community" />
          <property role="13z3e$" value="6" />
        </node>
        <node concept="1jGXXa" id="3dPnTp7RIOe" role="1jGXX7">
          <property role="13z3hU" value="Man" />
          <property role="13z3e$" value="7" />
        </node>
        <node concept="1jGXXa" id="3dPnTp7RIOh" role="1jGXX7">
          <property role="13z3hU" value="Man" />
          <property role="13z3e$" value="8" />
        </node>
        <node concept="1jGXXa" id="3dPnTp7RIOl" role="1jGXX7">
          <property role="13z3hU" value="Woman" />
          <property role="13z3e$" value="9" />
        </node>
        <node concept="1jGXXa" id="3dPnTp7RIOq" role="1jGXX7">
          <property role="13z3hU" value="Woman" />
          <property role="13z3e$" value="10" />
        </node>
        <node concept="1jGXVd" id="3dPnTp7RIOw" role="2ik0Ml">
          <property role="aCCiF" value="has" />
          <ref role="13xwDP" node="3dPnTp7RIOc" />
          <ref role="13xwDU" node="3dPnTp7RIOe" />
        </node>
        <node concept="1jGXVd" id="3dPnTp7RIOK" role="2ik0Ml">
          <property role="aCCiF" value="has" />
          <ref role="13xwDP" node="3dPnTp7RIOc" />
          <ref role="13xwDU" node="3dPnTp7RIOh" />
        </node>
        <node concept="1jGXVd" id="3dPnTp7RION" role="2ik0Ml">
          <property role="aCCiF" value="has" />
          <ref role="13xwDP" node="3dPnTp7RIOc" />
          <ref role="13xwDU" node="3dPnTp7RIOl" />
        </node>
        <node concept="1jGXVd" id="3dPnTp7RIOR" role="2ik0Ml">
          <property role="aCCiF" value="has" />
          <ref role="13xwDP" node="3dPnTp7RIOc" />
          <ref role="13xwDU" node="3dPnTp7RIOq" />
        </node>
      </node>
      <node concept="1jGXV2" id="3dPnTp7RIOW" role="aREgW">
        <ref role="13xwDP" node="3dPnTp7RIOc" />
        <ref role="13xwDU" node="3dPnTp7RIN1" />
      </node>
      <node concept="1jGXV2" id="3dPnTp7RIOY" role="aREgW">
        <ref role="13xwDP" node="3dPnTp7RIOe" />
        <ref role="13xwDU" node="3dPnTp7RIN6" />
      </node>
      <node concept="1jGXV2" id="3dPnTp7RIP1" role="aREgW">
        <ref role="13xwDP" node="3dPnTp7RIOh" />
        <ref role="13xwDU" node="3dPnTp7RINo" />
      </node>
      <node concept="1jGXV2" id="3dPnTp7RIP5" role="aREgW">
        <ref role="13xwDP" node="3dPnTp7RIOl" />
        <ref role="13xwDU" node="3dPnTp7RINe" />
      </node>
      <node concept="1jGXV2" id="3dPnTp7RIPa" role="aREgW">
        <ref role="13xwDP" node="3dPnTp7RIOq" />
        <ref role="13xwDU" node="3dPnTp7RINA" />
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3dPnTp7RIMd">
    <property role="TrG5h" value="UnionFather" />
    <node concept="3GsvpM" id="3dPnTp7RIMe" role="2ik0Mo">
      <property role="OYydz" value="two" />
      <node concept="1jGXXa" id="3dPnTp7RIMz" role="1jGXX7">
        <property role="13z3hU" value="Community" />
        <property role="13z3e$" value="4" />
      </node>
      <node concept="1jGXXa" id="3dPnTp7RIM_" role="1jGXX7">
        <property role="13z3hU" value="Man" />
        <property role="13z3e$" value="5" />
      </node>
      <node concept="1jGXVd" id="3dPnTp7RIML" role="2ik0Ml">
        <property role="aCCiF" value="has" />
        <ref role="13xwDP" node="3dPnTp7RIMz" />
        <ref role="13xwDU" node="3dPnTp7RIM_" />
      </node>
      <node concept="37mRI7" id="7O0$M1Ad2n8" role="lGtFl">
        <node concept="37mRIm" id="7O0$M1Ad2n9" role="37mRID">
          <property role="37mO49" value="3707974967264996515" />
          <node concept="gqqVs" id="7O0$M1Ad2n7" role="37mO4d">
            <property role="gqqTZ" value="76.00029754638672" />
            <property role="gqqTW" value="8.0" />
            <property role="gqqTX" value="294.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1Ad2nb" role="37mRID">
          <property role="37mO49" value="3707974967264996517" />
          <node concept="gqqVs" id="7O0$M1Ad2na" role="37mO4d">
            <property role="gqqTZ" value="657.0001001358032" />
            <property role="gqqTW" value="8.0" />
            <property role="gqqTX" value="222.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1Ad2nd" role="37mRID">
          <property role="37mO49" value="start" />
          <node concept="gqqVs" id="7O0$M1Ad2nc" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="165.5" />
            <property role="gqqTX" value="10.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1Ad2nf" role="37mRID">
          <property role="37mO49" value="initial" />
          <node concept="2VclpC" id="7O0$M1Ad2ne" role="37mO4d">
            <node concept="3ul5H1" id="7O0$M1Ad2ng" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7O0$M1Ad2nh" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1Ad2ni" role="3wpmZR">
                  <property role="2Vclpx" value="-42.0" />
                  <property role="2Vclpz" value="-173.98767605633802" />
                </node>
                <node concept="2VclrF" id="7O0$M1Ad2nj" role="3wpmZP">
                  <property role="2Vclpx" value="49.00019836425781" />
                  <property role="2Vclpz" value="110.00019056950036" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1Ad2nk" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7O0$M1Ad2nl" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1Ad2nm" role="3wpmZR">
                  <property role="2Vclpx" value="-31.485281374238568" />
                  <property role="2Vclpz" value="-167.51471862576142" />
                </node>
                <node concept="2VclrF" id="7O0$M1Ad2nn" role="3wpmZP">
                  <property role="2Vclpx" value="32.434077854452994" />
                  <property role="2Vclpz" value="197.9524890674913" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1Ad2no" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7O0$M1Ad2np" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1Ad2nq" role="3wpmZR">
                  <property role="2Vclpx" value="-39.78679656440357" />
                  <property role="2Vclpz" value="-193.18855554827246" />
                </node>
                <node concept="2VclrF" id="7O0$M1Ad2nr" role="3wpmZP">
                  <property role="2Vclpx" value="56.39784878263625" />
                  <property role="2Vclpz" value="45.12376529359844" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7O0$M1Adb7c" role="2Vcluh">
              <property role="2Vclpx" value="49.00019836425781" />
              <property role="2Vclpz" value="182.0000457763672" />
            </node>
            <node concept="2VclrF" id="7O0$M1Adb7d" role="2Vcluh">
              <property role="2Vclpx" value="49.00019836425781" />
              <property role="2Vclpz" value="38.00004959106445" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1Adb7f" role="37mRID">
          <property role="37mO49" value="3707974967264996529" />
          <node concept="2VclpC" id="7O0$M1Adb7e" role="37mO4d">
            <node concept="3ul5H1" id="7O0$M1Adb7k" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7O0$M1Adb7l" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1Adb7m" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7O0$M1Adb7n" role="3wpmZP">
                  <property role="2Vclpx" value="513.5" />
                  <property role="2Vclpz" value="64.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1Adb7o" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7O0$M1Adb7p" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1Adb7q" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7O0$M1Adb7r" role="3wpmZP">
                  <property role="2Vclpx" value="384.4852813742386" />
                  <property role="2Vclpz" value="64.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1Adb7s" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7O0$M1Adb7t" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1Adb7u" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="7O0$M1Adb7v" role="3wpmZP">
                  <property role="2Vclpx" value="629.7867965644036" />
                  <property role="2Vclpz" value="64.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3dPnTp7RIMf" role="2ik0Mu">
      <property role="TrG5h" value="one" />
      <node concept="2ik0NV" id="3dPnTp7RIMh" role="13z3mo">
        <property role="13z3hU" value="Households" />
        <property role="13z3e$" value="1" />
      </node>
      <node concept="2ik0NV" id="3dPnTp7RIMm" role="13z3mo">
        <property role="13z3hU" value="Family" />
        <property role="13z3e$" value="2" />
      </node>
      <node concept="2ik0NV" id="3dPnTp7RIMu" role="13z3mo">
        <property role="13z3hU" value="Member" />
        <property role="13z3e$" value="3" />
      </node>
      <node concept="1jGXVw" id="3dPnTp7RIMC" role="13z3mp">
        <property role="aCCiF" value="have" />
        <ref role="13xwDU" node="3dPnTp7RIMm" />
        <ref role="13xwDP" node="3dPnTp7RIMh" />
      </node>
      <node concept="1jGXVw" id="3dPnTp7RIMH" role="13z3mp">
        <property role="aCCiF" value="father" />
        <ref role="13xwDP" node="3dPnTp7RIMm" />
        <ref role="13xwDU" node="3dPnTp7RIMu" />
      </node>
      <node concept="37mRI7" id="7O0$M1AcR9V" role="lGtFl">
        <node concept="37mRIm" id="7O0$M1AcR9W" role="37mRID">
          <property role="37mO49" value="3707974967264996497" />
          <node concept="gqqVs" id="7O0$M1AcR9U" role="37mO4d">
            <property role="gqqTZ" value="72.00029754638672" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="354.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1AcR9Y" role="37mRID">
          <property role="37mO49" value="3707974967264996502" />
          <node concept="gqqVs" id="7O0$M1AcR9X" role="37mO4d">
            <property role="gqqTZ" value="574.00048828125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="306.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1AcRa0" role="37mRID">
          <property role="37mO49" value="3707974967264996510" />
          <node concept="gqqVs" id="7O0$M1AcR9Z" role="37mO4d">
            <property role="gqqTZ" value="1052.0006103515625" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="306.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1AcRa2" role="37mRID">
          <property role="37mO49" value="start" />
          <node concept="gqqVs" id="7O0$M1AcRa1" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="25.5" />
            <property role="gqqTX" value="10.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1AcRa4" role="37mRID">
          <property role="37mO49" value="initial" />
          <node concept="2VclpC" id="7O0$M1AcRa3" role="37mO4d">
            <node concept="3ul5H1" id="7O0$M1AcRa5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7O0$M1AcRa6" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1AcRa7" role="3wpmZR">
                  <property role="2Vclpx" value="-42.0" />
                  <property role="2Vclpz" value="-33.946220930232556" />
                </node>
                <node concept="2VclrF" id="7O0$M1AcRa8" role="3wpmZP">
                  <property role="2Vclpx" value="47.0" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1AcRa9" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7O0$M1AcRaa" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1AcRab" role="3wpmZR">
                  <property role="2Vclpx" value="-31.485281374238568" />
                  <property role="2Vclpz" value="-27.514718625761432" />
                </node>
                <node concept="2VclrF" id="7O0$M1AcRac" role="3wpmZP">
                  <property role="2Vclpx" value="36.48528137423857" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1AcRad" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7O0$M1AcRae" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1AcRaf" role="3wpmZR">
                  <property role="2Vclpx" value="-39.78679656440357" />
                  <property role="2Vclpz" value="-53.10564529606153" />
                </node>
                <node concept="2VclrF" id="7O0$M1AcRag" role="3wpmZP">
                  <property role="2Vclpx" value="44.78679656440357" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1AcRai" role="37mRID">
          <property role="37mO49" value="3707974967264996520" />
          <node concept="2VclpC" id="7O0$M1AcRah" role="37mO4d">
            <node concept="3ul5H1" id="7O0$M1AcRaj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7O0$M1AcRak" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1AcRal" role="3wpmZR">
                  <property role="2Vclpx" value="-23.999603271484375" />
                  <property role="2Vclpz" value="-53.99995040893555" />
                </node>
                <node concept="2VclrF" id="7O0$M1AcRam" role="3wpmZP">
                  <property role="2Vclpx" value="500.0" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1AcRan" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7O0$M1AcRao" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1AcRap" role="3wpmZR">
                  <property role="2Vclpx" value="-263.4852813742386" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="7O0$M1AcRaq" role="3wpmZP">
                  <property role="2Vclpx" value="440.4852813742386" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1AcRar" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7O0$M1AcRas" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1AcRat" role="3wpmZR">
                  <property role="2Vclpx" value="-369.78679656440363" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="7O0$M1AcRau" role="3wpmZP">
                  <property role="2Vclpx" value="546.7867965644036" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7O0$M1AcRaw" role="37mRID">
          <property role="37mO49" value="3707974967264996525" />
          <node concept="2VclpC" id="7O0$M1AcRav" role="37mO4d">
            <node concept="3ul5H1" id="7O0$M1AcRax" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7O0$M1AcRay" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1AcRaz" role="3wpmZR">
                  <property role="2Vclpx" value="-35.99945068359375" />
                  <property role="2Vclpz" value="-53.99995040893555" />
                </node>
                <node concept="2VclrF" id="7O0$M1AcRa$" role="3wpmZP">
                  <property role="2Vclpx" value="966.0" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1AcRa_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7O0$M1AcRaA" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1AcRaB" role="3wpmZR">
                  <property role="2Vclpx" value="-741.4852813742385" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="7O0$M1AcRaC" role="3wpmZP">
                  <property role="2Vclpx" value="894.4852813742385" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7O0$M1AcRaD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7O0$M1AcRaE" role="3ul5Gz">
                <node concept="2VclrF" id="7O0$M1AcRaF" role="3wpmZR">
                  <property role="2Vclpx" value="-871.7867965644036" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="7O0$M1AcRaG" role="3wpmZP">
                  <property role="2Vclpx" value="1024.7867965644036" />
                  <property role="2Vclpz" value="68.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="3dPnTp7RIMN" role="2udmAx">
      <ref role="13xwDP" node="3dPnTp7RIMz" />
      <ref role="13xwDU" node="3dPnTp7RIMh" />
    </node>
    <node concept="1jGXV2" id="3dPnTp7RIMP" role="2udmAx">
      <ref role="13xwDP" node="3dPnTp7RIM_" />
      <ref role="13xwDU" node="3dPnTp7RIMm" />
    </node>
    <node concept="1jGXV2" id="3dPnTp7RIMS" role="2udmAx">
      <ref role="13xwDP" node="3dPnTp7RIM_" />
      <ref role="13xwDU" node="3dPnTp7RIMu" />
    </node>
    <node concept="37mRI7" id="6wkt7gRCodV" role="lGtFl">
      <node concept="37mRIm" id="6wkt7gRCodW" role="37mRID">
        <property role="37mO49" value="3707974967264996494" />
        <node concept="gqqVs" id="6wkt7gRCodU" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="95.00029754638672" />
          <property role="gqqTX" value="390.0" />
          <property role="gqqTy" value="212.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6wkt7gRCodY" role="37mRID">
        <property role="37mO49" value="start" />
        <node concept="gqqVs" id="6wkt7gRCodX" role="37mO4d">
          <property role="gqqTZ" value="202.0" />
          <property role="gqqTW" value="-12.999899864196777" />
          <property role="gqqTX" value="10.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6wkt7gRCoe0" role="37mRID">
        <property role="37mO49" value="initial" />
        <node concept="2VclpC" id="6wkt7gRCodZ" role="37mO4d">
          <node concept="2VclrF" id="6wkt7gRCoe1" role="2Vcluh">
            <property role="2Vclpx" value="207.0000457763672" />
            <property role="2Vclpz" value="76.0000991821289" />
          </node>
          <node concept="2VclrF" id="6wkt7gRCoe2" role="2Vcluh">
            <property role="2Vclpx" value="682.0" />
            <property role="2Vclpz" value="76.0000991821289" />
          </node>
          <node concept="3ul5H1" id="6wkt7gRCoe3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6wkt7gRCoe4" role="3ul5Gz">
              <node concept="2VclrF" id="6wkt7gRCoe5" role="3wpmZR">
                <property role="2Vclpx" value="-202.0" />
                <property role="2Vclpz" value="-62.927631578947384" />
              </node>
              <node concept="2VclrF" id="6wkt7gRCoe6" role="3wpmZP">
                <property role="2Vclpx" value="599.4999923706055" />
                <property role="2Vclpz" value="76.0000991821289" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6wkt7gRCoe7" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6wkt7gRCoe8" role="3ul5Gz">
              <node concept="2VclrF" id="6wkt7gRCoe9" role="3wpmZR">
                <property role="2Vclpx" value="-202.0" />
                <property role="2Vclpz" value="-45.0" />
              </node>
              <node concept="2VclrF" id="6wkt7gRCoea" role="3wpmZP">
                <property role="2Vclpx" value="207.0000457763672" />
                <property role="2Vclpz" value="60.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6wkt7gRCoeb" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6wkt7gRCoec" role="3ul5Gz">
              <node concept="2VclrF" id="6wkt7gRCoed" role="3wpmZR">
                <property role="2Vclpx" value="-202.0" />
                <property role="2Vclpz" value="-80.85526315789477" />
              </node>
              <node concept="2VclrF" id="6wkt7gRCoee" role="3wpmZP">
                <property role="2Vclpx" value="489.00006103515625" />
                <property role="2Vclpz" value="-14.213203435596427" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7O0$M1AbDOY" role="2Vcluh">
            <property role="2Vclpx" value="682.0" />
            <property role="2Vclpz" value="-29.0" />
          </node>
          <node concept="2VclrF" id="7O0$M1AbDOZ" role="2Vcluh">
            <property role="2Vclpx" value="489.00006103515625" />
            <property role="2Vclpz" value="-29.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7O0$M1AbDOT" role="37mRID">
        <property role="37mO49" value="3707974967264996497" />
        <node concept="gqqVs" id="7O0$M1AbDOS" role="37mO4d">
          <property role="gqqTZ" value="410.0" />
          <property role="gqqTW" value="-12.999899864196777" />
          <property role="gqqTX" value="354.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7O0$M1AbDOV" role="37mRID">
        <property role="37mO49" value="3707974967264996502" />
        <node concept="gqqVs" id="7O0$M1AbDOU" role="37mO4d">
          <property role="gqqTZ" value="345.0" />
          <property role="gqqTW" value="115.0" />
          <property role="gqqTX" value="306.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7O0$M1AbDOX" role="37mRID">
        <property role="37mO49" value="3707974967264996510" />
        <node concept="gqqVs" id="7O0$M1AbDOW" role="37mO4d">
          <property role="gqqTZ" value="13.0" />
          <property role="gqqTW" value="211.0" />
          <property role="gqqTX" value="306.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3dPnTp7RILb">
    <property role="TrG5h" value="Father2Man" />
    <node concept="3GsvpM" id="3dPnTp7RILc" role="2ik0Mo">
      <node concept="1jGXXa" id="3dPnTp7RILQ" role="1jGXX7">
        <property role="13z3e$" value="3" />
        <property role="13z3hU" value="Man" />
        <node concept="2ik0MC" id="3dPnTp7RILS" role="2ik0MI">
          <property role="TrG5h" value="fullName" />
          <node concept="2ik0ME" id="3dPnTp7RILW" role="2ik0MU">
            <node concept="2ik0MF" id="3dPnTp7RIM5" role="13yhA8">
              <ref role="2ik0MN" node="3dPnTp7RILs" resolve="firstName" />
            </node>
            <node concept="2ik0MF" id="3dPnTp7RIM8" role="13yhAc">
              <ref role="2ik0MN" node="3dPnTp7RILD" resolve="lastName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpN" id="3dPnTp7RILd" role="2ik0Mu">
      <node concept="2ik0NV" id="3dPnTp7RILf" role="13z3mo">
        <property role="13z3e$" value="1" />
        <property role="13z3hU" value="Member" />
        <node concept="2ik0M_" id="3dPnTp7RILs" role="13z3hJ">
          <property role="TrG5h" value="firstName" />
          <node concept="13yNan" id="3QsrawRrbRH" role="2ik0Q0">
            <node concept="2ik0MB" id="3QsrawRrbRN" role="2ik0Q6">
              <property role="2ik0Mw" value="hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="3dPnTp7RILk" role="13z3mo">
        <property role="13z3e$" value="2" />
        <property role="13z3hU" value="Family" />
        <node concept="2ik0M_" id="3dPnTp7RILD" role="13z3hJ">
          <property role="TrG5h" value="lastName" />
          <node concept="13yNan" id="3dPnTp7RILH" role="2ik0Q0">
            <node concept="13yPN0" id="3dPnTp7RILN" role="2ik0Q6" />
          </node>
        </node>
      </node>
      <node concept="1jGXVw" id="3dPnTp7RIMb" role="13z3mp">
        <property role="aCCiF" value="father" />
        <ref role="13xwDP" node="3dPnTp7RILk" />
        <ref role="13xwDU" node="3dPnTp7RILf" />
      </node>
    </node>
    <node concept="37mRI7" id="6wkt7gRCE0k" role="lGtFl">
      <node concept="37mRIm" id="6wkt7gRCE0l" role="37mRID">
        <property role="37mO49" value="start" />
        <node concept="gqqVs" id="6wkt7gRCE0j" role="37mO4d">
          <property role="gqqTZ" value="388.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="10.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6wkt7gRCE0n" role="37mRID">
        <property role="37mO49" value="3707974967264996428" />
        <node concept="gqqVs" id="6wkt7gRCE0m" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="95.00029754638672" />
          <property role="gqqTX" value="762.0" />
          <property role="gqqTy" value="158.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6wkt7gRCE0p" role="37mRID">
        <property role="37mO49" value="initial" />
        <node concept="2VclpC" id="6wkt7gRCE0o" role="37mO4d">
          <node concept="2VclrF" id="6wkt7gRCE0q" role="2Vcluh">
            <property role="2Vclpx" value="393.00006103515625" />
            <property role="2Vclpz" value="70.00019836425781" />
          </node>
          <node concept="2VclrF" id="6wkt7gRCE0r" role="2Vcluh">
            <property role="2Vclpx" value="393.00006103515625" />
            <property role="2Vclpz" value="70.00019836425781" />
          </node>
          <node concept="3ul5H1" id="6wkt7gRCE0s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6wkt7gRCE0t" role="3ul5Gz">
              <node concept="2VclrF" id="6wkt7gRCE0u" role="3wpmZR">
                <property role="2Vclpx" value="-388.0" />
                <property role="2Vclpz" value="-62.16555851063828" />
              </node>
              <node concept="2VclrF" id="6wkt7gRCE0v" role="3wpmZP">
                <property role="2Vclpx" value="393.00006103515625" />
                <property role="2Vclpz" value="95.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6wkt7gRCE0w" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6wkt7gRCE0x" role="3ul5Gz">
              <node concept="2VclrF" id="6wkt7gRCE0y" role="3wpmZR">
                <property role="2Vclpx" value="-388.0" />
                <property role="2Vclpz" value="-45.0" />
              </node>
              <node concept="2VclrF" id="6wkt7gRCE0z" role="3wpmZP">
                <property role="2Vclpx" value="393.00006103515625" />
                <property role="2Vclpz" value="56.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6wkt7gRCE0$" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6wkt7gRCE0_" role="3ul5Gz">
              <node concept="2VclrF" id="6wkt7gRCE0A" role="3wpmZR">
                <property role="2Vclpx" value="-388.0" />
                <property role="2Vclpz" value="-79.33111702127655" />
              </node>
              <node concept="2VclrF" id="6wkt7gRCE0B" role="3wpmZP">
                <property role="2Vclpx" value="393.00006103515625" />
                <property role="2Vclpz" value="93.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="3dPnTp7RIL3">
    <property role="TrG5h" value="HouseholdToCommunity" />
    <node concept="3GsvpM" id="3dPnTp7RIL4" role="2ik0Mo">
      <node concept="1jGXXa" id="3dPnTp7RIL9" role="1jGXX7">
        <property role="13z3e$" value="2" />
        <property role="13z3hU" value="Community" />
      </node>
    </node>
    <node concept="3GsvpN" id="3dPnTp7RIL5" role="2ik0Mu">
      <node concept="2ik0NV" id="3dPnTp7RIL7" role="13z3mo">
        <property role="13z3e$" value="1" />
        <property role="13z3hU" value="HouseHold" />
      </node>
    </node>
  </node>
</model>

