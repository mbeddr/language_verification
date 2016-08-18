<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81ae29ab-a6f9-46d7-a97c-15cd92b2640a(SomeTransformation)">
  <persistence version="9" />
  <languages>
    <use id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core" version="-1" />
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="-1" />
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="-1" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    </node>
    <node concept="3GsvpN" id="3dPnTp7RIMf" role="2ik0Mu">
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

