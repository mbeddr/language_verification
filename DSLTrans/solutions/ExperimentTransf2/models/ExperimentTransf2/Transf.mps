<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4138425c-225e-474e-a4d5-c7fd0784cd4d(ExperimentTransf2.Transf)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="0" />
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
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
  <node concept="3k6lfM" id="2IH$1p8lztV">
    <property role="TrG5h" value="SomeTransf2" />
    <node concept="1jGXV7" id="2IH$1p8lzuS" role="3k6lfD">
      <property role="TrG5h" value="first" />
      <node concept="1jGXXK" id="3SN6lk6hFlF" role="1jGXV4">
        <property role="TrG5h" value="transform_AB" />
        <node concept="3GsvpM" id="3SN6lk6hFlG" role="2ik0Mo">
          <property role="KJs$L" value="7" />
          <node concept="1jGXVd" id="2IH$1p8lzzt" role="2ik0Ml">
            <property role="aCCiF" value="cs" />
            <ref role="13xwDP" node="2IH$1p89vck" />
            <ref role="13xwDU" node="2IH$1p8lzz0" />
          </node>
          <node concept="1jGXXa" id="2IH$1p8lzz0" role="1jGXX7">
            <property role="13z3e$" value="Apply6" />
            <property role="13z3hU" value="C" />
            <node concept="2ik0MC" id="2IH$1p8lzzj" role="2ik0MI">
              <property role="TrG5h" value="nameC" />
              <node concept="2ik0MF" id="2IH$1p8lzzp" role="2ik0MU">
                <ref role="2ik0MN" node="2IH$1p8lzx2" resolve="nameB" />
              </node>
            </node>
          </node>
          <node concept="1jGXXa" id="2IH$1p89vck" role="1jGXX7">
            <property role="13z3e$" value="Apply3" />
            <property role="13z3hU" value="A" />
            <node concept="2ik0MC" id="2IH$1p8lztF" role="2ik0MI">
              <property role="TrG5h" value="nameA" />
              <node concept="2ik0ME" id="2IH$1p8lzy6" role="2ik0MU">
                <node concept="2ik0MF" id="2IH$1p8lzyi" role="13yhA8">
                  <ref role="2ik0MN" node="2IH$1p8lztp" resolve="nameA" />
                </node>
                <node concept="2ik0ME" id="2IH$1p8lzyC" role="13yhAc">
                  <node concept="2ik0M$" id="2IH$1p8lzyO" role="13yhA8">
                    <node concept="2ik0MB" id="2IH$1p8lzyQ" role="2ik0My">
                      <property role="2ik0Mw" value="_" />
                    </node>
                  </node>
                  <node concept="2ik0MF" id="2IH$1p8lzyW" role="13yhAc">
                    <ref role="2ik0MN" node="2IH$1p8lzx2" resolve="nameB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="6PkVIr7qDGc" role="lGtFl">
            <node concept="37mRIm" id="6PkVIr7qDGd" role="37mRID">
              <property role="37mO49" value="745225989410074548" />
              <node concept="gqqVs" id="6PkVIr7qDGb" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="361.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4mULXgb$PNu" role="37mRID">
              <property role="37mO49" value="304409747605509758" />
              <node concept="gqqVs" id="4mULXgb$PNt" role="37mO4d">
                <property role="gqqTZ" value="0.0" />
                <property role="gqqTW" value="0.0" />
                <property role="gqqTX" value="361.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4mULXgb$PNw" role="37mRID">
              <property role="37mO49" value="5024548047826401525" />
              <node concept="2VclpC" id="4mULXgb$PNv" role="37mO4d">
                <node concept="3ul5H1" id="4mULXgb$PNx" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4mULXgb$PNy" role="3ul5Gz">
                    <node concept="2VclrF" id="4mULXgb$PNz" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4mULXgb$PN$" role="3wpmZP">
                      <property role="2Vclpx" value="192.50010013580322" />
                      <property role="2Vclpz" value="62.99989986419678" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4mULXgb$PN_" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4mULXgb$PNA" role="3ul5Gz">
                    <node concept="2VclrF" id="4mULXgb$PNB" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4mULXgb$PNC" role="3wpmZP">
                      <property role="2Vclpx" value="192.50010013580322" />
                      <property role="2Vclpz" value="54.51461848995821" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4mULXgb$PND" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4mULXgb$PNE" role="3ul5Gz">
                    <node concept="2VclrF" id="4mULXgb$PNF" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4mULXgb$PNG" role="3wpmZP">
                      <property role="2Vclpx" value="192.50010013580322" />
                      <property role="2Vclpz" value="84.2131032997932" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GsvpN" id="6PkVIr7pQd1" role="2ik0Mu">
          <property role="KJs$L" value="8" />
          <node concept="1jGXVw" id="2IH$1p8lzxn" role="13z3mp">
            <property role="aCCiF" value="bs" />
            <ref role="13xwDP" node="6PkVIr7qyVh" />
            <ref role="13xwDU" node="2IH$1p8lzwQ" />
          </node>
          <node concept="2ik0NV" id="2IH$1p8lzwQ" role="13z3mo">
            <property role="13z3e$" value="Any7" />
            <property role="13z3hU" value="B" />
            <node concept="2ik0M_" id="2IH$1p8lzx2" role="13z3hJ">
              <property role="TrG5h" value="nameB" />
              <node concept="13yNan" id="2IH$1p8lzx8" role="2ik0Q0">
                <node concept="13yPN0" id="2IH$1p8lzxg" role="2F1HV6" />
              </node>
            </node>
          </node>
          <node concept="2ik0NV" id="6PkVIr7qyVh" role="13z3mo">
            <property role="13z3e$" value="Any4" />
            <property role="13z3hU" value="A" />
            <node concept="2ik0M_" id="2IH$1p8lztp" role="13z3hJ">
              <property role="TrG5h" value="nameA" />
              <node concept="13yNan" id="2IH$1p8lztv" role="2ik0Q0">
                <node concept="13yPN0" id="2IH$1p8lztB" role="2F1HV6" />
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="6PkVIr7qDG7" role="lGtFl">
            <node concept="37mRIm" id="6PkVIr7qDG8" role="37mRID">
              <property role="37mO49" value="7878184323133353681" />
              <node concept="gqqVs" id="6PkVIr7qDG6" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="377.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4mULXgb$PNe" role="37mRID">
              <property role="37mO49" value="304409747605509731" />
              <node concept="gqqVs" id="4mULXgb$PNd" role="37mO4d">
                <property role="gqqTZ" value="0.0" />
                <property role="gqqTW" value="0.0" />
                <property role="gqqTX" value="377.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="4mULXgb$PNg" role="37mRID">
              <property role="37mO49" value="5024548047826401505" />
              <node concept="2VclpC" id="4mULXgb$PNf" role="37mO4d">
                <node concept="3ul5H1" id="4mULXgb$PNh" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4mULXgb$PNi" role="3ul5Gz">
                    <node concept="2VclrF" id="4mULXgb$PNj" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4mULXgb$PNk" role="3wpmZP">
                      <property role="2Vclpx" value="200.50010013580322" />
                      <property role="2Vclpz" value="62.99989986419678" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4mULXgb$PNl" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4mULXgb$PNm" role="3ul5Gz">
                    <node concept="2VclrF" id="4mULXgb$PNn" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4mULXgb$PNo" role="3wpmZP">
                      <property role="2Vclpx" value="200.50010013580322" />
                      <property role="2Vclpz" value="54.51461848995821" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4mULXgb$PNp" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4mULXgb$PNq" role="3ul5Gz">
                    <node concept="2VclrF" id="4mULXgb$PNr" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4mULXgb$PNs" role="3wpmZP">
                      <property role="2Vclpx" value="200.50010013580322" />
                      <property role="2Vclpz" value="84.2131032997932" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="6PkVIr7qDG4" role="lGtFl">
          <node concept="37mRIm" id="6PkVIr7qDG5" role="37mRID">
            <property role="37mO49" value="7878184323133170497" />
            <node concept="gqqVs" id="6PkVIr7qDG3" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="421.0" />
              <property role="gqqTy" value="113.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6PkVIr7qDGa" role="37mRID">
            <property role="37mO49" value="4481953907131987308" />
            <node concept="gqqVs" id="6PkVIr7qDG9" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="165.0" />
              <property role="gqqTX" value="411.0" />
              <property role="gqqTy" value="126.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="2IH$1p8lztW" role="1y7jxr">
      <node concept="2V$Bhx" id="2IH$1p8lzu5" role="2V$M_3">
        <property role="2V$B1T" value="443933c7-2e65-4840-9493-341bfee78b6f" />
        <property role="2V$B1Q" value="simpleInputLanguage" />
      </node>
    </node>
    <node concept="pHN19" id="2IH$1p8lzub" role="1y7jx4">
      <node concept="2V$Bhx" id="2IH$1p8lzuk" role="2V$M_3">
        <property role="2V$B1T" value="443933c7-2e65-4840-9493-341bfee78b6f" />
        <property role="2V$B1Q" value="simpleInputLanguage" />
      </node>
    </node>
    <node concept="37shsh" id="2IH$1p8lzuq" role="ABjci">
      <node concept="20RdaH" id="2IH$1p8lzuz" role="37shsm">
        <property role="20Rdg5" value="3f74c60f-47e5-47a9-895b-6e05b58f1d7f" />
        <property role="20Rdg7" value="inputModel" />
      </node>
    </node>
    <node concept="37shsh" id="2IH$1p8lzuD" role="AAzOf">
      <node concept="20RdaH" id="2IH$1p8lzuM" role="37shsm">
        <property role="20Rdg5" value="b0929202-c875-45f6-bd7f-1cc2fe33c948" />
        <property role="20Rdg7" value="outputModel" />
      </node>
    </node>
  </node>
</model>

