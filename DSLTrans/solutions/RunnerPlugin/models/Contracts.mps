<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c03cfef5-e420-4344-bd71-e40dda65b457(Contracts)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core" version="0" />
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
      <concept id="7049464676098553406" name="transfverif.core.structure.AnyMatchClass" flags="ng" index="2ik0NV" />
      <concept id="1722780940080858385" name="transfverif.core.structure.Countable" flags="ng" index="KJs$M">
        <property id="1722780940080858386" name="counter" index="KJs$L" />
      </concept>
      <concept id="2796321687636315574" name="transfverif.core.structure.Link" flags="ng" index="13xwDO">
        <reference id="2796321687636315575" name="source" index="13xwDP" />
        <reference id="2796321687636315576" name="target" index="13xwDU" />
      </concept>
      <concept id="2796321687635932085" name="transfverif.core.structure.Class" flags="ng" index="13z3hR">
        <property id="2796321687635932262" name="ID" index="13z3e$" />
        <property id="2796321687635932088" name="metamodelType" index="13z3hU" />
      </concept>
      <concept id="3828633282163103567" name="transfverif.core.structure.DirectMatchLink" flags="ng" index="1jGXVw" />
      <concept id="3828633282163103461" name="transfverif.core.structure.ApplyClass" flags="ng" index="1jGXXa" />
      <concept id="3828633282163103459" name="transfverif.core.structure.AbstractApplier" flags="ng" index="1jGXXc">
        <child id="3828633282163103464" name="applyClasses" index="1jGXX7" />
      </concept>
    </language>
    <language id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT">
      <concept id="4439542802417895565" name="SyVOLT.structure.PreCondition" flags="ng" index="aREg_" />
      <concept id="4439542802417895566" name="SyVOLT.structure.PostCondition" flags="ng" index="aREgA" />
      <concept id="7049464676098554041" name="SyVOLT.structure.AtomicContract" flags="ng" index="2ik09W">
        <child id="4439542802417895567" name="preCondition" index="aREgB" />
        <child id="4439542802417895569" name="postCondition" index="aREgT" />
        <child id="4439542802417895572" name="traceLinks" index="aREgW" />
      </concept>
      <concept id="2186611055801906832" name="SyVOLT.structure.ContractBackwardLink" flags="ng" index="2lmX6V" />
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
  <node concept="2ik09W" id="4MaYa8s4XdH">
    <property role="TrG5h" value="Neg_CityCompany" />
    <node concept="aREg_" id="4MaYa8s4XdI" role="aREgB">
      <property role="KJs$L" value="2" />
      <node concept="2ik0NV" id="4MaYa8s4XdM" role="13z3mo">
        <property role="13z3e$" value="CC_City" />
        <property role="13z3hU" value="City" />
      </node>
      <node concept="2ik0NV" id="4MaYa8s4XgS" role="13z3mo">
        <property role="13z3e$" value="CC_Company" />
        <property role="13z3hU" value="Company" />
      </node>
      <node concept="1jGXVw" id="4MaYa8s4XgW" role="13z3mp">
        <property role="aCCiF" value="companies" />
        <ref role="13xwDU" node="4MaYa8s4XgS" />
        <ref role="13xwDP" node="4MaYa8s4XdM" />
      </node>
      <node concept="1jGXVw" id="4MaYa8s4Xh1" role="13z3mp">
        <property role="aCCiF" value="isIn" />
        <ref role="13xwDU" node="4MaYa8s4XdM" />
        <ref role="13xwDP" node="4MaYa8s4XgS" />
      </node>
      <node concept="37mRI7" id="6H8JmBgxUn" role="lGtFl">
        <node concept="37mRIm" id="6H8JmBgxUo" role="37mRID">
          <property role="37mO49" value="5515494068808045426" />
          <node concept="gqqVs" id="6H8JmBgxUm" role="37mO4d">
            <property role="gqqTZ" value="634.0003051757812" />
            <property role="gqqTW" value="62.0" />
            <property role="gqqTX" value="424.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmBgxUq" role="37mRID">
          <property role="37mO49" value="5515494068808045624" />
          <node concept="gqqVs" id="6H8JmBgxUp" role="37mO4d">
            <property role="gqqTZ" value="62.000099182128906" />
            <property role="gqqTW" value="62.0" />
            <property role="gqqTX" value="472.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmBgxUs" role="37mRID">
          <property role="37mO49" value="5515494068808045628" />
          <node concept="2VclpC" id="6H8JmBgxUr" role="37mO4d">
            <node concept="2VclrF" id="6H8JmBgxUt" role="2Vcluh">
              <property role="2Vclpx" value="1083.0003662109375" />
              <property role="2Vclpz" value="92.00005340576172" />
            </node>
            <node concept="2VclrF" id="6H8JmBgxUu" role="2Vcluh">
              <property role="2Vclpx" value="1083.0003662109375" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="6H8JmBgxUv" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="6H8JmBgxUw" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="92.00005340576172" />
            </node>
            <node concept="3ul5H1" id="6H8JmBgxUx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6H8JmBgxUy" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmBgxUz" role="3wpmZR">
                  <property role="2Vclpx" value="37.974979391768215" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmBgxU$" role="3wpmZP">
                  <property role="2Vclpx" value="535.0004663467407" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmBgxU_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6H8JmBgxUA" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmBgxUB" role="3wpmZR">
                  <property role="2Vclpx" value="-0.25848907352019523" />
                  <property role="2Vclpz" value="2.724290242077913" />
                </node>
                <node concept="2VclrF" id="6H8JmBgxUC" role="3wpmZP">
                  <property role="2Vclpx" value="1072.4851812384354" />
                  <property role="2Vclpz" value="92.00005340576172" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmBgxUD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6H8JmBgxUE" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmBgxUF" role="3wpmZR">
                  <property role="2Vclpx" value="53.99598775315061" />
                  <property role="2Vclpz" value="4.82088222491808" />
                </node>
                <node concept="2VclrF" id="6H8JmBgxUG" role="3wpmZP">
                  <property role="2Vclpx" value="34.78669642860035" />
                  <property role="2Vclpz" value="92.00005340576172" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmBgxUI" role="37mRID">
          <property role="37mO49" value="5515494068808045633" />
          <node concept="2VclpC" id="6H8JmBgxUH" role="37mO4d">
            <node concept="3ul5H1" id="6H8JmBgxUJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6H8JmBgxUK" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmBgxUL" role="3wpmZR">
                  <property role="2Vclpx" value="-28.999716758728027" />
                  <property role="2Vclpz" value="-27.999893188476562" />
                </node>
                <node concept="2VclrF" id="6H8JmBgxUM" role="3wpmZP">
                  <property role="2Vclpx" value="583.9998998641968" />
                  <property role="2Vclpz" value="92.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmBgxUN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6H8JmBgxUO" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmBgxUP" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmBgxUQ" role="3wpmZP">
                  <property role="2Vclpx" value="548.4851812384353" />
                  <property role="2Vclpz" value="92.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmBgxUR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6H8JmBgxUS" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmBgxUT" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmBgxUU" role="3wpmZP">
                  <property role="2Vclpx" value="606.7866964286004" />
                  <property role="2Vclpz" value="92.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aREgA" id="4MaYa8s4XdK" role="aREgT">
      <property role="KJs$L" value="1" />
      <node concept="1jGXXa" id="4MaYa8s4Xh5" role="1jGXX7">
        <property role="13z3e$" value="CC_Assoc" />
        <property role="13z3hU" value="Association" />
      </node>
      <node concept="37mRI7" id="6H8JmBgxUY" role="lGtFl">
        <node concept="37mRIm" id="6H8JmBgxUZ" role="37mRID">
          <property role="37mO49" value="5515494068808045637" />
          <node concept="gqqVs" id="6H8JmBgxUX" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="464.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="4MaYa8s4Xh9" role="aREgW">
      <ref role="13xwDU" node="4MaYa8s4XdM" />
      <ref role="13xwDP" node="4MaYa8s4Xh5" />
    </node>
    <node concept="37mRI7" id="6H8JmBgxUk" role="lGtFl">
      <node concept="37mRIm" id="6H8JmBgxUl" role="37mRID">
        <property role="37mO49" value="5515494068808045422" />
        <node concept="gqqVs" id="6H8JmBgxUj" role="37mO4d">
          <property role="gqqTZ" value="11.000100135803223" />
          <property role="gqqTW" value="24.0" />
          <property role="gqqTX" value="1090.0" />
          <property role="gqqTy" value="156.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6H8JmBgxUW" role="37mRID">
        <property role="37mO49" value="5515494068808045424" />
        <node concept="gqqVs" id="6H8JmBgxUV" role="37mO4d">
          <property role="gqqTZ" value="326.0001001358032" />
          <property role="gqqTW" value="371.0" />
          <property role="gqqTX" value="518.0" />
          <property role="gqqTy" value="120.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6H8JmBgxV1" role="37mRID">
        <property role="37mO49" value="5515494068808045641" />
        <node concept="2VclpC" id="6H8JmBgxV0" role="37mO4d">
          <node concept="3ul5H1" id="6H8JmBgxV2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6H8JmBgxV3" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmBgxV4" role="3wpmZR">
                <property role="2Vclpx" value="24.0" />
                <property role="2Vclpz" value="-12.5" />
              </node>
              <node concept="2VclrF" id="6H8JmBgxV5" role="3wpmZP">
                <property role="2Vclpx" value="645.0" />
                <property role="2Vclpz" value="290.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6H8JmBgxV6" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6H8JmBgxV7" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmBgxV8" role="3wpmZR">
                <property role="2Vclpx" value="-11.83514065649831" />
                <property role="2Vclpz" value="-113.82080534314875" />
              </node>
              <node concept="2VclrF" id="6H8JmBgxV9" role="3wpmZP">
                <property role="2Vclpx" value="645.0" />
                <property role="2Vclpz" value="394.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6H8JmBgxVa" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6H8JmBgxVb" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmBgxVc" role="3wpmZR">
                <property role="2Vclpx" value="-84.30971789481066" />
                <property role="2Vclpz" value="-85.09400866925" />
              </node>
              <node concept="2VclrF" id="6H8JmBgxVd" role="3wpmZP">
                <property role="2Vclpx" value="645.0" />
                <property role="2Vclpz" value="199.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

