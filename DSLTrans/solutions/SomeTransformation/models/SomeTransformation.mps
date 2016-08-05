<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81ae29ab-a6f9-46d7-a97c-15cd92b2640a(SomeTransformation)">
  <persistence version="9" />
  <languages>
    <use id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core" version="0" />
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
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
      <concept id="3828633282163103586" name="transfverif.core.structure.ApplyLink" flags="ng" index="1jGXVd" />
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
      <concept id="3828633282163103592" name="DSLTrans.structure.Layer" flags="ng" index="1jGXV7">
        <reference id="4439542802417482978" name="previousSource" index="aC11a" />
        <child id="3828633282163103595" name="rules" index="1jGXV4" />
      </concept>
      <concept id="3828633282163103455" name="DSLTrans.structure.Rule" flags="ng" index="1jGXXK">
        <child id="7049464676098553437" name="applyModel" index="2ik0Mo" />
        <child id="7049464676098553435" name="matchModel" index="2ik0Mu" />
        <child id="6217950678929633427" name="backwardLinks" index="2udmAx" />
      </concept>
      <concept id="7769237388006044623" name="DSLTrans.structure.Transformation" flags="ng" index="3k6lfM">
        <property id="2796321687635841771" name="inputLanguage" index="13zXkD" />
        <child id="7769237388006044628" name="layer" index="3k6lfD" />
      </concept>
      <concept id="5868311001920805809" name="DSLTrans.structure.ApplyModel" flags="ng" index="3GsvpM" />
      <concept id="5868311001920805808" name="DSLTrans.structure.MatchModel" flags="ng" index="3GsvpN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3k6lfM" id="2rexW9_h3o8">
    <property role="TrG5h" value="First" />
    <property role="13zXkD" value="Some Language" />
    <node concept="1jGXV7" id="2rexW9_h5h0" role="3k6lfD">
      <property role="TrG5h" value="Layer1" />
      <ref role="aC11a" node="3QsrawRfyuC" resolve="layer3" />
      <node concept="1jGXXK" id="2rexW9_h5h2" role="1jGXV4">
        <node concept="3GsvpN" id="2rexW9_h5h6" role="2ik0Mu">
          <node concept="1jGXVw" id="5paAjb8vZ27" role="13z3mp">
            <property role="aCCiF" value="asdasd" />
            <ref role="13xwDP" node="2rexW9_hrHV" />
            <ref role="13xwDU" node="2rexW9_hxf7" />
          </node>
          <node concept="1jGXVw" id="65fAvOynDNO" role="13z3mp">
            <property role="aCCiF" value="asdasdas" />
            <ref role="13xwDP" node="2rexW9_htFX" />
            <ref role="13xwDU" node="2rexW9_hrHV" />
          </node>
          <node concept="2ik0NV" id="2rexW9_hrHV" role="13z3mo">
            <property role="13z3e$" value="1" />
            <property role="13z3hU" value="TypeA" />
            <node concept="2ik0M_" id="2rexW9_hwL4" role="13z3hJ">
              <property role="TrG5h" value="Attrb1" />
              <node concept="13yNan" id="2rexW9_hwL5" role="2ik0Q0">
                <node concept="2ik0MB" id="3QsrawReJVH" role="2ik0Q6">
                  <property role="2ik0Mw" value="sadasd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ik0NV" id="2rexW9_htFX" role="13z3mo">
            <property role="13z3e$" value="2" />
            <property role="13z3hU" value="TypeB" />
            <node concept="2ik0M_" id="3QsrawRf5ur" role="13z3hJ">
              <property role="TrG5h" value="Attr" />
              <node concept="13yNan" id="3QsrawRf7cw" role="2ik0Q0">
                <node concept="2ik0MB" id="3QsrawRf7cA" role="2ik0Q6">
                  <property role="2ik0Mw" value="sadasd" />
                </node>
              </node>
            </node>
            <node concept="2ik0M_" id="3QsrawRf7cD" role="13z3hJ">
              <property role="TrG5h" value="sadasd" />
              <node concept="13yNan" id="3QsrawRf7cK" role="2ik0Q0">
                <node concept="13yPN0" id="3QsrawRf7cT" role="2ik0Q6" />
              </node>
            </node>
          </node>
          <node concept="2ik0Md" id="2rexW9_hxf7" role="13z3mo">
            <property role="13z3hU" value="TypeD" />
            <property role="13z3e$" value="3" />
            <node concept="2ik0M_" id="2rexW9_hxfo" role="13z3hJ">
              <property role="TrG5h" value="Attrb5" />
              <node concept="13yNan" id="2rexW9_hxfp" role="2ik0Q0">
                <node concept="13yPN0" id="65fAvOynDNI" role="2ik0Q6" />
              </node>
            </node>
            <node concept="2ik0M_" id="2rexW9_hywu" role="13z3hJ">
              <property role="TrG5h" value="Attrb6" />
              <node concept="13yNan" id="2rexW9_hywv" role="2ik0Q0">
                <node concept="2ik0MB" id="2rexW9_hywB" role="2ik0Q6">
                  <property role="2ik0Mw" value="Tralala" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GsvpM" id="2rexW9_hHoe" role="2ik0Mo">
          <node concept="1jGXXa" id="2rexW9_hHoG" role="1jGXX7">
            <property role="13z3e$" value="7" />
            <property role="13z3hU" value="TypeH" />
            <node concept="2ik0MC" id="2rexW9_hTSB" role="2ik0MI">
              <property role="TrG5h" value="asdas" />
              <node concept="2ik0ME" id="2rexW9_hTSK" role="2ik0MU">
                <node concept="2ik0MF" id="5paAjb8w$tZ" role="13yhAc">
                  <ref role="2ik0MN" node="2rexW9_hxfo" resolve="Attrb5" />
                </node>
                <node concept="2ik0M$" id="3QsrawRf7Ns" role="13yhA8">
                  <node concept="2ik0MB" id="3QsrawRf7Nu" role="2ik0My">
                    <property role="2ik0Mw" value="asdasda" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ik0MC" id="2rexW9_hSE4" role="2ik0MI">
              <property role="TrG5h" value="Attrob30" />
              <node concept="2ik0M$" id="2rexW9_hSEs" role="2ik0MU">
                <node concept="2ik0MB" id="2rexW9_hTSx" role="2ik0My">
                  <property role="2ik0Mw" value="asdasdasd" />
                </node>
              </node>
            </node>
            <node concept="2ik0MC" id="2rexW9_hTSo" role="2ik0MI">
              <property role="TrG5h" value="sdasdas" />
              <node concept="2ik0MF" id="2rexW9_hTS$" role="2ik0MU">
                <ref role="2ik0MN" node="2rexW9_hwL4" resolve="Attrb1" />
              </node>
            </node>
          </node>
          <node concept="1jGXXa" id="5paAjb8wI4L" role="1jGXX7">
            <property role="13z3e$" value="8" />
            <property role="13z3hU" value="TypeG" />
            <node concept="2ik0MC" id="5paAjb8wI5C" role="2ik0MI">
              <property role="TrG5h" value="asdasd" />
              <node concept="2ik0MF" id="5paAjb8wI5I" role="2ik0MU">
                <ref role="2ik0MN" node="2rexW9_hwL4" resolve="Attrb1" />
              </node>
            </node>
          </node>
          <node concept="1jGXVd" id="5paAjb8vZ2b" role="2ik0Ml">
            <property role="aCCiF" value="sdsadad" />
            <ref role="13xwDP" node="2rexW9_hHoG" />
            <ref role="13xwDU" node="2rexW9_hHoG" />
          </node>
          <node concept="1jGXVd" id="5paAjb8vZ2e" role="2ik0Ml">
            <property role="aCCiF" value="sadasd" />
            <ref role="13xwDU" node="2rexW9_hHoG" />
            <ref role="13xwDP" node="2rexW9_hHoG" />
          </node>
        </node>
        <node concept="1jGXV2" id="65fAvOynDO4" role="2udmAx">
          <ref role="13xwDP" node="5paAjb8wI4L" />
          <ref role="13xwDU" node="2rexW9_hrHV" />
        </node>
      </node>
      <node concept="1jGXXK" id="3QsrawRf$vw" role="1jGXV4">
        <node concept="3GsvpM" id="3QsrawRf$vx" role="2ik0Mo" />
        <node concept="3GsvpN" id="3QsrawRf$wc" role="2ik0Mu" />
      </node>
    </node>
    <node concept="1jGXV7" id="3QsrawRfytR" role="3k6lfD">
      <property role="TrG5h" value="layer2" />
      <ref role="aC11a" node="2rexW9_h5h0" resolve="Layer1" />
      <node concept="1jGXXK" id="3QsrawRfyuy" role="1jGXV4">
        <node concept="3GsvpM" id="3QsrawRfyuz" role="2ik0Mo" />
        <node concept="3GsvpN" id="3QsrawRfyuA" role="2ik0Mu" />
      </node>
    </node>
    <node concept="1jGXV7" id="3QsrawRfyuC" role="3k6lfD">
      <property role="TrG5h" value="layer3" />
      <node concept="1jGXXK" id="3QsrawRfTBj" role="1jGXV4">
        <node concept="3GsvpM" id="3QsrawRfTBk" role="2ik0Mo" />
      </node>
      <node concept="1jGXXK" id="3QsrawRfTBn" role="1jGXV4">
        <node concept="3GsvpM" id="3QsrawRfTBo" role="2ik0Mo" />
      </node>
      <node concept="1jGXXK" id="3QsrawRfTBt" role="1jGXV4">
        <node concept="3GsvpM" id="3QsrawRfTBu" role="2ik0Mo" />
      </node>
    </node>
  </node>
</model>

