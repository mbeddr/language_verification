<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27d47792-ff04-4ff5-b058-48daa235d6df(ExperimentTransf.Transf)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core">
      <concept id="7049464676098553413" name="transfverif.core.structure.AbstractMatcher" flags="ng" index="2ik0M0">
        <child id="2796321687635931738" name="matchClasses" index="13z3mo" />
      </concept>
      <concept id="7049464676098553406" name="transfverif.core.structure.AnyMatchClass" flags="ng" index="2ik0NV" />
      <concept id="1722780940080858385" name="transfverif.core.structure.Countable" flags="ng" index="KJs$M">
        <property id="1722780940080858386" name="counter" index="KJs$L" />
      </concept>
      <concept id="2796321687635932085" name="transfverif.core.structure.Class" flags="ng" index="13z3hR">
        <property id="2796321687635932262" name="ID" index="13z3e$" />
        <property id="2796321687635932088" name="metamodelType" index="13z3hU" />
      </concept>
      <concept id="3828633282163103461" name="transfverif.core.structure.ApplyClass" flags="ng" index="1jGXXa" />
      <concept id="3828633282163103459" name="transfverif.core.structure.AbstractApplier" flags="ng" index="1jGXXc">
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
  <node concept="3k6lfM" id="75JtzgfMnrY">
    <property role="TrG5h" value="SomeTransf" />
    <node concept="1jGXV7" id="75JtzgfMnrZ" role="3k6lfD">
      <property role="TrG5h" value="first" />
      <node concept="37mRI7" id="57pZU2XSBW9" role="lGtFl">
        <node concept="37mRIm" id="57pZU2XSBWa" role="37mRID">
          <property role="37mO49" value="8173881814676037950" />
          <node concept="gqqVs" id="57pZU2XSBW8" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="318.0" />
            <property role="gqqTy" value="284.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="1jGXXK" id="3SN6lk6hFlF" role="1jGXV4">
        <property role="TrG5h" value="transform_A" />
        <node concept="3GsvpM" id="3SN6lk6hFlG" role="2ik0Mo">
          <property role="KJs$L" value="1" />
          <node concept="1jGXXa" id="Dn$Lr8biYO" role="1jGXX7">
            <property role="13z3e$" value="Apply0" />
            <property role="13z3hU" value="A" />
          </node>
        </node>
        <node concept="3GsvpN" id="6PkVIr7pQd1" role="2ik0Mu">
          <property role="KJs$L" value="6" />
          <node concept="2ik0NV" id="6PkVIr7qyVh" role="13z3mo">
            <property role="13z3e$" value="Any4" />
            <property role="13z3hU" value="A" />
          </node>
        </node>
      </node>
      <node concept="1jGXXK" id="6PkVIr7pQbs" role="1jGXV4">
        <property role="TrG5h" value="transform_B" />
        <node concept="3GsvpM" id="6PkVIr7pQbu" role="2ik0Mo">
          <property role="KJs$L" value="4" />
          <node concept="1jGXXa" id="6PkVIr7pQeV" role="1jGXX7">
            <property role="13z3e$" value="Apply2" />
            <property role="13z3hU" value="C" />
          </node>
        </node>
        <node concept="3GsvpN" id="6PkVIr7pQcF" role="2ik0Mu">
          <property role="KJs$L" value="3" />
          <node concept="2ik0NV" id="6PkVIr7pQfk" role="13z3mo">
            <property role="13z3e$" value="Any2" />
            <property role="13z3hU" value="B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="75JtzgfMA60" role="1y7jxr">
      <node concept="2V$Bhx" id="Dn$Lr8biYB" role="2V$M_3">
        <property role="2V$B1T" value="443933c7-2e65-4840-9493-341bfee78b6f" />
        <property role="2V$B1Q" value="simpleInputLanguage" />
      </node>
    </node>
    <node concept="pHN19" id="75JtzgfMA6c" role="1y7jx4">
      <node concept="2V$Bhx" id="Dn$Lr8c47u" role="2V$M_3">
        <property role="2V$B1T" value="443933c7-2e65-4840-9493-341bfee78b6f" />
        <property role="2V$B1Q" value="simpleInputLanguage" />
      </node>
    </node>
    <node concept="37mRI7" id="57pZU2XSBW6" role="lGtFl">
      <node concept="37mRIm" id="57pZU2XSBW7" role="37mRID">
        <property role="37mO49" value="8173881814675977983" />
        <node concept="gqqVs" id="57pZU2XSBW5" role="37mO4d">
          <property role="gqqTZ" value="16.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="362.0" />
          <property role="gqqTy" value="329.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="57pZU2XSBWk" role="37mRID">
        <property role="37mO49" value="5898026252863962860" />
        <node concept="gqqVs" id="57pZU2XSBWj" role="37mO4d">
          <property role="gqqTZ" value="16.0" />
          <property role="gqqTW" value="447.0" />
          <property role="gqqTX" value="362.0" />
          <property role="gqqTy" value="329.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="57pZU2XSBWx" role="37mRID">
        <property role="37mO49" value="5898026252863962867" />
        <node concept="2VclpC" id="57pZU2XSBWw" role="37mO4d">
          <node concept="3ul5H1" id="57pZU2XSBWy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="57pZU2XSBWz" role="3ul5Gz">
              <node concept="2VclrF" id="57pZU2XSBW$" role="3wpmZR">
                <property role="2Vclpx" value="-16.0" />
                <property role="2Vclpz" value="-55.25" />
              </node>
              <node concept="2VclrF" id="57pZU2XSBW_" role="3wpmZP">
                <property role="2Vclpx" value="197.0" />
                <property role="2Vclpz" value="420.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57pZU2XSBWA" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="57pZU2XSBWB" role="3ul5Gz">
              <node concept="2VclrF" id="57pZU2XSBWC" role="3wpmZR">
                <property role="2Vclpx" value="-16.0" />
                <property role="2Vclpz" value="-40.970562748477136" />
              </node>
              <node concept="2VclrF" id="57pZU2XSBWD" role="3wpmZP">
                <property role="2Vclpx" value="197.0" />
                <property role="2Vclpz" value="381.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57pZU2XSBWE" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="57pZU2XSBWF" role="3ul5Gz">
              <node concept="2VclrF" id="57pZU2XSBWG" role="3wpmZR">
                <property role="2Vclpx" value="-16.0" />
                <property role="2Vclpz" value="-44.07359312880715" />
              </node>
              <node concept="2VclrF" id="57pZU2XSBWH" role="3wpmZP">
                <property role="2Vclpx" value="197.0" />
                <property role="2Vclpz" value="445.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="57pZU2XST8T" role="37mRID">
        <property role="37mO49" value="5898026252864033301" />
        <node concept="gqqVs" id="57pZU2XST8S" role="37mO4d">
          <property role="gqqTZ" value="149.0" />
          <property role="gqqTW" value="837.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="178.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="37shsh" id="2EaowSc5VNQ" role="ABjci">
      <node concept="20RdaH" id="2EaowSc5VNZ" role="37shsm">
        <property role="20Rdg5" value="3f74c60f-47e5-47a9-895b-6e05b58f1d7f" />
        <property role="20Rdg7" value="inputModel" />
      </node>
    </node>
    <node concept="37shsh" id="2EaowSc6fas" role="AAzOf">
      <node concept="20RdaH" id="2EVdxuSSOZK" role="37shsm">
        <property role="20Rdg5" value="b0929202-c875-45f6-bd7f-1cc2fe33c948" />
        <property role="20Rdg7" value="outputModel" />
      </node>
    </node>
  </node>
</model>

