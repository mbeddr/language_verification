<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31f34b72-c46c-43a5-9109-b190aeafb99b(SomeTransformation.Examples)">
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
      <concept id="7049464676098553416" name="transfverif.core.structure.ExistsMatchClass" flags="ng" index="2ik0Md" />
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
      </concept>
      <concept id="3828633282163103597" name="transfverif.core.structure.BackwardLink" flags="ng" index="1jGXV2" />
      <concept id="3828633282163103461" name="transfverif.core.structure.ApplyClass" flags="ng" index="1jGXXa" />
      <concept id="3828633282163103459" name="transfverif.core.structure.AbstractApplier" flags="ng" index="1jGXXc">
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
  </registry>
  <node concept="1jGXXK" id="1vCz2cBlplE">
    <node concept="3GsvpM" id="1vCz2cBlplF" role="2ik0Mo">
      <property role="KJs$L" value="3" />
      <node concept="1jGXXa" id="1vCz2cBlpIT" role="1jGXX7">
        <property role="13z3e$" value="Apply0" />
      </node>
      <node concept="1jGXXa" id="1vCz2cBlpIV" role="1jGXX7">
        <property role="13z3e$" value="Apply1" />
      </node>
      <node concept="1jGXXa" id="1vCz2cBlpIY" role="1jGXX7">
        <property role="13z3e$" value="Apply2" />
      </node>
    </node>
    <node concept="3GsvpN" id="1vCz2cBlplG" role="2ik0Mu">
      <property role="KJs$L" value="3" />
      <node concept="2ik0Md" id="1vCz2cBlplI" role="13z3mo">
        <property role="13z3e$" value="Exists0" />
      </node>
      <node concept="2ik0NV" id="1vCz2cBlplN" role="13z3mo">
        <property role="13z3e$" value="Any1" />
      </node>
      <node concept="2ik0Md" id="1vCz2cBlplV" role="13z3mo">
        <property role="13z3e$" value="Exists2" />
      </node>
    </node>
    <node concept="1jGXV2" id="1vCz2cBlpJ2" role="2udmAx">
      <ref role="13xwDP" node="1vCz2cBlpIT" />
      <ref role="13xwDU" node="1vCz2cBlplI" />
    </node>
  </node>
</model>

