<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81ae29ab-a6f9-46d7-a97c-15cd92b2640a(SomeTransformation)">
  <persistence version="9" />
  <languages>
    <use id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core" version="0" />
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
      <concept id="4439542802417925338" name="SyVOLT.structure.SamePostElement" flags="ng" index="aRP1M" />
      <concept id="4439542802417923299" name="SyVOLT.structure.ImplicationContractFormula" flags="ng" index="aRPxb" />
      <concept id="4439542802417923291" name="SyVOLT.structure.AndContractFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="SyVOLT.structure.BinaryContractFormula" flags="ng" index="aRPxX">
        <reference id="4439542802417923305" name="arg1" index="aRPx1" />
        <reference id="4439542802417923309" name="arg2" index="aRPx5" />
      </concept>
      <concept id="7049464676098554041" name="SyVOLT.structure.AtomicContract" flags="ng" index="2ik09W">
        <child id="4439542802417895567" name="preCondition" index="aREgB" />
        <child id="4439542802417895569" name="postCondition" index="aREgT" />
      </concept>
      <concept id="7049464676098554040" name="SyVOLT.structure.ContractSet" flags="ng" index="2ik09X">
        <property id="4439542802417930852" name="inputLanguage" index="aRNVc" />
        <property id="4439542802417930854" name="outputLanguage" index="aRNVe" />
        <child id="4439542802417929364" name="sameElements" index="aRM0W" />
        <child id="4439542802417923314" name="formulae" index="aRPxq" />
        <child id="7049464676098554042" name="contracts" index="2ik09Z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ik09X" id="3QsrawRh0hE">
    <property role="TrG5h" value="FirstContract" />
    <property role="aRNVc" value="inputLang" />
    <property role="aRNVe" value="outputLang" />
    <node concept="aRPxN" id="3QsrawRh0hN" role="aRPxq">
      <ref role="aRPx1" node="3QsrawRh0hF" resolve="dsfdsf" />
      <ref role="aRPx5" node="3QsrawRhod2" resolve="asdasd" />
    </node>
    <node concept="aRPxb" id="3QsrawRhI7z" role="aRPxq">
      <ref role="aRPx1" node="3QsrawRhod2" resolve="asdasd" />
      <ref role="aRPx5" node="3QsrawRh0hF" resolve="dsfdsf" />
    </node>
    <node concept="2ik09W" id="3QsrawRh0hF" role="2ik09Z">
      <property role="TrG5h" value="dsfdsf" />
      <node concept="aREg_" id="3QsrawRh0hH" role="aREgB">
        <node concept="2ik0NV" id="3QsrawRhI7B" role="13z3mo">
          <property role="13z3e$" value="1" />
          <property role="13z3hU" value="sadasd" />
        </node>
      </node>
      <node concept="aREgA" id="3QsrawRh0hJ" role="aREgT" />
    </node>
    <node concept="2ik09W" id="3QsrawRhod2" role="2ik09Z">
      <property role="TrG5h" value="asdasd" />
    </node>
    <node concept="aRP1M" id="3QsrawRhl2d" role="aRM0W">
      <ref role="13xwDP" node="2rexW9_hHoG" />
      <ref role="13xwDU" node="5paAjb8wI4L" />
    </node>
  </node>
  <node concept="1jGXXK" id="3QsrawRhN4R">
    <property role="TrG5h" value="ExampleRule" />
    <node concept="3GsvpM" id="3QsrawRhN4S" role="2ik0Mo">
      <node concept="1jGXXa" id="3QsrawRiw7p" role="1jGXX7">
        <property role="13z3e$" value="2" />
        <property role="13z3hU" value="BType" />
        <node concept="2ik0MC" id="3QsrawRoHrl" role="2ik0MI">
          <property role="TrG5h" value="AttrB" />
          <node concept="2ik0M$" id="3QsrawRoHr$" role="2ik0MU">
            <node concept="2ik0MB" id="3QsrawRoHrA" role="2ik0My">
              <property role="2ik0Mw" value="goodbye" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="3QsrawRiJFV" role="1jGXX7">
        <property role="13z3e$" value="4" />
        <property role="13z3hU" value="DType" />
        <node concept="2ik0MC" id="3QsrawRoHrE" role="2ik0MI">
          <property role="TrG5h" value="AttrD" />
          <node concept="2ik0ME" id="3QsrawRoHrI" role="2ik0MU">
            <node concept="2ik0M$" id="3QsrawRoHrR" role="13yhA8">
              <node concept="2ik0MB" id="3QsrawRoHrT" role="2ik0My">
                <property role="2ik0Mw" value="tatu" />
              </node>
            </node>
            <node concept="2ik0MF" id="3QsrawRoHs5" role="13yhAc">
              <ref role="2ik0MN" node="3QsrawRnBr2" resolve="AttrA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="3QsrawRiJFY" role="2ik0Ml">
        <property role="aCCiF" value="AnApplyRel" />
        <ref role="13xwDP" node="3QsrawRiw7p" />
        <ref role="13xwDU" node="3QsrawRiJFV" />
      </node>
    </node>
    <node concept="3GsvpN" id="3QsrawRil8d" role="2ik0Mu">
      <node concept="2ik0NV" id="3QsrawRil8f" role="13z3mo">
        <property role="13z3e$" value="1" />
        <property role="13z3hU" value="AType" />
        <node concept="2ik0M_" id="3QsrawRnBr2" role="13z3hJ">
          <property role="TrG5h" value="AttrA" />
          <node concept="13yNan" id="3QsrawRnBr6" role="2ik0Q0">
            <node concept="2ik0MB" id="3QsrawRnBrc" role="2ik0Q6">
              <property role="2ik0Mw" value="hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ik0NV" id="3QsrawRiFGj" role="13z3mo">
        <property role="13z3e$" value="3" />
        <property role="13z3hU" value="CType" />
        <node concept="2ik0M_" id="3QsrawRnBrr" role="13z3hJ">
          <property role="TrG5h" value="AttrC" />
          <node concept="13yNan" id="3QsrawRnBrv" role="2ik0Q0">
            <node concept="13yPN0" id="3QsrawRnBr_" role="2ik0Q6" />
          </node>
        </node>
      </node>
      <node concept="1jGXVw" id="3QsrawRiFFD" role="13z3mp">
        <property role="aCCiF" value="AMatchRel" />
        <ref role="13xwDU" node="3QsrawRiFGj" />
        <ref role="13xwDP" node="3QsrawRil8f" />
      </node>
    </node>
    <node concept="1jGXV2" id="3QsrawRnvdK" role="2udmAx">
      <ref role="13xwDP" node="3QsrawRiw7p" />
      <ref role="13xwDU" node="3QsrawRiFGj" />
    </node>
  </node>
  <node concept="2ik09W" id="3QsrawRpvnG">
    <property role="TrG5h" value="ExampleContract" />
    <node concept="aREg_" id="3QsrawRpTkI" role="aREgB">
      <node concept="2ik0NV" id="3QsrawRpYpR" role="13z3mo">
        <property role="13z3e$" value="1" />
        <property role="13z3hU" value="TypeA" />
      </node>
    </node>
    <node concept="aREgA" id="3QsrawRpTkK" role="aREgT" />
  </node>
</model>

