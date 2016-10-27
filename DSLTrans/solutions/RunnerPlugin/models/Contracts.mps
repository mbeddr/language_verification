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
      <concept id="3828633282163103586" name="transfverif.core.structure.DirectApplyLink" flags="ng" index="1jGXVd" />
      <concept id="3828633282163103461" name="transfverif.core.structure.ApplyClass" flags="ng" index="1jGXXa" />
      <concept id="3828633282163103459" name="transfverif.core.structure.AbstractApplier" flags="ng" index="1jGXXc">
        <child id="7049464676098553424" name="applyLinks" index="2ik0Ml" />
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
  <node concept="2ik09W" id="4MaYa8s4Xly">
    <property role="TrG5h" value="Pos_TownHallComm" />
    <node concept="aREg_" id="4MaYa8s4Xlz" role="aREgB">
      <property role="KJs$L" value="1" />
      <node concept="2ik0NV" id="4MaYa8s4XlB" role="13z3mo">
        <property role="13z3e$" value="THC_City" />
        <property role="13z3hU" value="City" />
      </node>
      <node concept="37mRI7" id="6H8JmB4Z4t" role="lGtFl">
        <node concept="37mRIm" id="6H8JmB4Z4u" role="37mRID">
          <property role="37mO49" value="5515494068808045927" />
          <node concept="gqqVs" id="6H8JmB4Z4s" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="432.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="aREgA" id="4MaYa8s4Xl_" role="aREgT">
      <property role="KJs$L" value="2" />
      <node concept="1jGXXa" id="4MaYa8s4XlD" role="1jGXX7">
        <property role="13z3e$" value="THC_TH" />
        <property role="13z3hU" value="TownHall" />
      </node>
      <node concept="1jGXXa" id="4MaYa8s4XlJ" role="1jGXX7">
        <property role="13z3e$" value="THC_Comm" />
        <property role="13z3hU" value="Committee" />
      </node>
      <node concept="1jGXVd" id="4MaYa8s4XlM" role="2ik0Ml">
        <property role="aCCiF" value="committee" />
        <ref role="13xwDU" node="4MaYa8s4XlJ" />
        <ref role="13xwDP" node="4MaYa8s4XlD" />
      </node>
      <node concept="37mRI7" id="6H8JmB4Z4y" role="lGtFl">
        <node concept="37mRIm" id="6H8JmB4Z4z" role="37mRID">
          <property role="37mO49" value="5515494068808045929" />
          <node concept="gqqVs" id="6H8JmB4Z4x" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="424.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmB4Z4_" role="37mRID">
          <property role="37mO49" value="5515494068808045935" />
          <node concept="gqqVs" id="6H8JmB4Z4$" role="37mO4d">
            <property role="gqqTZ" value="536.0003662109375" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="448.0" />
            <property role="gqqTy" value="60.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6H8JmB4Z4B" role="37mRID">
          <property role="37mO49" value="5515494068808045938" />
          <node concept="2VclpC" id="6H8JmB4Z4A" role="37mO4d">
            <node concept="3ul5H1" id="6H8JmB4Z4C" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6H8JmB4Z4D" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB4Z4E" role="3wpmZR">
                  <property role="2Vclpx" value="-35.9996862411499" />
                  <property role="2Vclpz" value="-0.9999504089355469" />
                </node>
                <node concept="2VclrF" id="6H8JmB4Z4F" role="3wpmZP">
                  <property role="2Vclpx" value="485.9998998641968" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmB4Z4G" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6H8JmB4Z4H" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB4Z4I" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmB4Z4J" role="3wpmZP">
                  <property role="2Vclpx" value="450.48518123843536" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6H8JmB4Z4K" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6H8JmB4Z4L" role="3ul5Gz">
                <node concept="2VclrF" id="6H8JmB4Z4M" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="6H8JmB4Z4N" role="3wpmZP">
                  <property role="2Vclpx" value="508.78669642860035" />
                  <property role="2Vclpz" value="42.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lmX6V" id="2t59Tl5ksvW" role="aREgW">
      <ref role="13xwDU" node="4MaYa8s4XlB" />
      <ref role="13xwDP" node="4MaYa8s4XlJ" />
    </node>
    <node concept="37mRI7" id="6H8JmB4Z4q" role="lGtFl">
      <node concept="37mRIm" id="6H8JmB4Z4r" role="37mRID">
        <property role="37mO49" value="5515494068808045923" />
        <node concept="gqqVs" id="6H8JmB4Z4p" role="37mO4d">
          <property role="gqqTZ" value="55.00010013580322" />
          <property role="gqqTW" value="4.0" />
          <property role="gqqTX" value="476.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6H8JmB4Z4w" role="37mRID">
        <property role="37mO49" value="5515494068808045925" />
        <node concept="gqqVs" id="6H8JmB4Z4v" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="166.0" />
          <property role="gqqTX" value="1016.0" />
          <property role="gqqTy" value="124.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6H8JmB4Z4P" role="37mRID">
        <property role="37mO49" value="2829711462938822652" />
        <node concept="2VclpC" id="6H8JmB4Z4O" role="37mO4d">
          <node concept="3ul5H1" id="6H8JmB4Z4Q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6H8JmB4Z4R" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmB4Z4S" role="3wpmZR">
                <property role="2Vclpx" value="-48.0" />
                <property role="2Vclpz" value="-89.0" />
              </node>
              <node concept="2VclrF" id="6H8JmB4Z4T" role="3wpmZP">
                <property role="2Vclpx" value="523.5" />
                <property role="2Vclpz" value="153.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6H8JmB4Z4U" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6H8JmB4Z4V" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmB4Z4W" role="3wpmZR">
                <property role="2Vclpx" value="-85.91797736191347" />
                <property role="2Vclpz" value="-128.7967891636673" />
              </node>
              <node concept="2VclrF" id="6H8JmB4Z4X" role="3wpmZP">
                <property role="2Vclpx" value="541.7276075361794" />
                <property role="2Vclpz" value="190.9431830344961" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6H8JmB4Z4Y" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6H8JmB4Z4Z" role="3ul5Gz">
              <node concept="2VclrF" id="6H8JmB4Z50" role="3wpmZR">
                <property role="2Vclpx" value="-8.396734948660026" />
                <property role="2Vclpz" value="-55.53252565926893" />
              </node>
              <node concept="2VclrF" id="6H8JmB4Z51" role="3wpmZP">
                <property role="2Vclpx" value="510.78381611898936" />
                <property role="2Vclpz" value="126.5295764109575" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

