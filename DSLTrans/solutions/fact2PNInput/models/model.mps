<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:722c697e-85c5-4020-9325-0eae9d5a9e49(fact2PNInput.model)">
  <persistence version="9" />
  <languages>
    <use id="b492799d-c019-4f38-8636-0a5d98384714" name="Factory" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b492799d-c019-4f38-8636-0a5d98384714" name="Factory">
      <concept id="1114353846426743105" name="Factory.structure.Connection" flags="ng" index="1tbsIE">
        <reference id="1114353846426743106" name="machine" index="1tbsID" />
      </concept>
      <concept id="1114353846426743054" name="Factory.structure.Factory" flags="ng" index="1tbsJ_">
        <property id="1114353846426743072" name="capacity" index="1tbsJb" />
        <child id="1114353846426743074" name="machines" index="1tbsJ9" />
        <child id="1114353846426743076" name="conveyors" index="1tbsJf" />
      </concept>
      <concept id="1114353846426743066" name="Factory.structure.Conveyor" flags="ng" index="1tbsJL">
        <property id="4553455237969611275" name="partsSize" index="3oSLly" />
        <reference id="1114353846426743096" name="factory" index="1tbsJj" />
        <child id="1114353846426743098" name="inputs" index="1tbsJh" />
        <child id="1114353846426743101" name="outputs" index="1tbsJm" />
      </concept>
      <concept id="1114353846426743057" name="Factory.structure.Generator" flags="ng" index="1tbsJU">
        <property id="1114353846426743087" name="max" index="1tbsJ4" />
        <property id="1114353846426743085" name="amount" index="1tbsJ6" />
      </concept>
      <concept id="1114353846426743056" name="Factory.structure.Machine" flags="ng" index="1tbsJV">
        <reference id="1114353846426743083" name="factory" index="1tbsJ0" />
      </concept>
      <concept id="1114353846426743060" name="Factory.structure.Assembler" flags="ng" index="1tbsJZ" />
    </language>
  </registry>
  <node concept="1tbsJ_" id="3WL7QBBOxF2">
    <property role="1tbsJb" value="pos" />
    <node concept="1tbsJZ" id="3WL7QBBOxFg" role="1tbsJ9">
      <property role="TrG5h" value="assem" />
      <ref role="1tbsJ0" node="3WL7QBBOxF2" />
    </node>
    <node concept="1tbsJU" id="3WL7QBBOxFs" role="1tbsJ9">
      <property role="TrG5h" value="gen" />
      <property role="1tbsJ6" value="2" />
      <property role="1tbsJ4" value="2" />
      <ref role="1tbsJ0" node="3WL7QBBOxF2" />
    </node>
    <node concept="1tbsJL" id="3WL7QBBOxFw" role="1tbsJf">
      <property role="TrG5h" value="conv" />
      <property role="3oSLly" value="0" />
      <ref role="1tbsJj" node="3WL7QBBOxF2" />
      <node concept="1tbsIE" id="3WL7QBBOxFx" role="1tbsJh">
        <ref role="1tbsID" node="3WL7QBBOxFg" resolve="assem" />
      </node>
      <node concept="1tbsIE" id="3WL7QBBOxFA" role="1tbsJh">
        <ref role="1tbsID" node="3WL7QBBOxFs" resolve="gen" />
      </node>
      <node concept="1tbsIE" id="3WL7QBBOxFy" role="1tbsJm">
        <ref role="1tbsID" node="3WL7QBBOxFg" resolve="assem" />
      </node>
    </node>
  </node>
</model>

