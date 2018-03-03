<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41b9670b-4cd6-491c-bc0b-3c0b803d9f47(results)">
  <persistence version="9" />
  <languages>
    <use id="e122b43d-f6f9-4a28-94a1-deba4c176b79" name="PetriNet" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e122b43d-f6f9-4a28-94a1-deba4c176b79" name="PetriNet">
      <concept id="4553455237969621505" name="PetriNet.structure.ArcConnector" flags="ng" index="3oSMPC">
        <reference id="4553455237969621509" name="arc" index="3oSMPG" />
      </concept>
      <concept id="4553455237969621506" name="PetriNet.structure.NodeConnector" flags="ng" index="3oSMPF">
        <reference id="4553455237969621507" name="node" index="3oSMPE" />
      </concept>
      <concept id="1114353846426743115" name="PetriNet.structure.PetriNet" flags="ng" index="1tbsIw">
        <property id="1114353846426743137" name="bound" index="1tbsIa" />
        <property id="1114353846426743135" name="weighted" index="1tbsIO" />
        <child id="1114353846426743130" name="elems" index="1tbsIL" />
        <child id="1114353846426743132" name="arcs" index="1tbsIR" />
      </concept>
      <concept id="1114353846426743117" name="PetriNet.structure.Place" flags="ng" index="1tbsIA">
        <property id="1114353846426743144" name="tokens" index="1tbsI3" />
      </concept>
      <concept id="1114353846426743116" name="PetriNet.structure.Node" flags="ng" index="1tbsIB">
        <reference id="1114353846426743142" name="net" index="1tbsId" />
      </concept>
      <concept id="1114353846426743123" name="PetriNet.structure.Arc" flags="ng" index="1tbsIS">
        <property id="1114353846426743146" name="weight" index="1tbsI1" />
        <reference id="1114353846426743148" name="net" index="1tbsI7" />
      </concept>
      <concept id="1114353846426743120" name="PetriNet.structure.Transition" flags="ng" index="1tbsIV" />
      <concept id="1114353846426743127" name="PetriNet.structure.PTArc" flags="ng" index="1tbsIW">
        <reference id="1114353846426743155" name="input" index="1tbsIo" />
        <reference id="1114353846426743157" name="output" index="1tbsIu" />
      </concept>
      <concept id="1114353846426743124" name="PetriNet.structure.TPArc" flags="ng" index="1tbsIZ">
        <reference id="1114353846426743150" name="input" index="1tbsI5" />
        <reference id="1114353846426743152" name="output" index="1tbsIr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1tbsIw" id="3WL7QBBOzZk">
    <property role="1tbsIO" value="true" />
    <property role="1tbsIa" value="pos" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <node concept="3oSMPC" id="3WL7QBBOzZt" role="1tbsIR">
      <property role="OYnhT" value="" />
      <property role="3GE5qa" value="" />
      <ref role="3oSMPG" node="3WL7QBBOzZu" />
    </node>
    <node concept="3oSMPC" id="3WL7QBBOzZo" role="1tbsIR">
      <property role="OYnhT" value="" />
      <property role="3GE5qa" value="" />
      <ref role="3oSMPG" node="3WL7QBBOzZp" />
    </node>
    <node concept="3oSMPF" id="3WL7QBBOzZ_" role="1tbsIL">
      <property role="OYnhT" value="" />
      <property role="3GE5qa" value="" />
      <ref role="3oSMPE" node="3WL7QBBOzZl" resolve="assem" />
    </node>
    <node concept="3oSMPF" id="3WL7QBBOzZ$" role="1tbsIL">
      <property role="OYnhT" value="" />
      <property role="3GE5qa" value="" />
      <ref role="3oSMPE" node="3WL7QBBOzZm" resolve="trgen" />
    </node>
    <node concept="3oSMPC" id="3WL7QBBOzZx" role="1tbsIR">
      <property role="OYnhT" value="" />
      <property role="3GE5qa" value="" />
      <ref role="3oSMPG" node="3WL7QBBOzZy" />
    </node>
    <node concept="3oSMPF" id="3WL7QBBOzZz" role="1tbsIL">
      <property role="OYnhT" value="" />
      <property role="3GE5qa" value="" />
      <ref role="3oSMPE" node="3WL7QBBOzZq" resolve="conv" />
    </node>
    <node concept="3oSMPC" id="3WL7QBBOzZv" role="1tbsIR">
      <property role="OYnhT" value="" />
      <property role="3GE5qa" value="" />
      <ref role="3oSMPG" node="3WL7QBBOzZw" />
    </node>
    <node concept="3oSMPC" id="3WL7QBBOzZr" role="1tbsIR">
      <property role="OYnhT" value="" />
      <property role="3GE5qa" value="" />
      <ref role="3oSMPG" node="3WL7QBBOzZs" />
    </node>
  </node>
  <node concept="1tbsIV" id="3WL7QBBOzZl">
    <property role="TrG5h" value="assem" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <ref role="1tbsId" node="3WL7QBBOzZk" />
  </node>
  <node concept="1tbsIV" id="3WL7QBBOzZm">
    <property role="TrG5h" value="trgen" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <ref role="1tbsId" node="3WL7QBBOzZk" />
  </node>
  <node concept="1tbsIA" id="3WL7QBBOzZn">
    <property role="TrG5h" value="plgen" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <property role="1tbsI3" value="2" />
    <ref role="1tbsId" node="3WL7QBBOzZk" />
  </node>
  <node concept="1tbsIW" id="3WL7QBBOzZp">
    <property role="1tbsI1" value="1" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <ref role="1tbsIo" node="3WL7QBBOzZn" resolve="plgen" />
    <ref role="1tbsIu" node="3WL7QBBOzZm" resolve="trgen" />
    <ref role="1tbsI7" node="3WL7QBBOzZk" />
  </node>
  <node concept="1tbsIA" id="3WL7QBBOzZq">
    <property role="TrG5h" value="conv" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <property role="1tbsI3" value="0" />
    <ref role="1tbsId" node="3WL7QBBOzZk" />
  </node>
  <node concept="1tbsIZ" id="3WL7QBBOzZs">
    <property role="1tbsI1" value="2" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <ref role="1tbsI5" node="3WL7QBBOzZm" resolve="trgen" />
    <ref role="1tbsIr" node="3WL7QBBOzZq" resolve="conv" />
    <ref role="1tbsI7" node="3WL7QBBOzZk" />
  </node>
  <node concept="1tbsIZ" id="3WL7QBBOzZu">
    <property role="1tbsI1" value="1" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <ref role="1tbsI5" node="3WL7QBBOzZl" resolve="assem" />
    <ref role="1tbsIr" node="3WL7QBBOzZq" resolve="conv" />
    <ref role="1tbsI7" node="3WL7QBBOzZk" />
  </node>
  <node concept="1tbsIW" id="3WL7QBBOzZw">
    <property role="1tbsI1" value="1" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <ref role="1tbsIu" node="3WL7QBBOzZl" resolve="assem" />
    <ref role="1tbsIo" node="3WL7QBBOzZq" resolve="conv" />
    <ref role="1tbsI7" node="3WL7QBBOzZk" />
  </node>
  <node concept="1tbsIW" id="3WL7QBBOzZy">
    <property role="1tbsI1" value="1" />
    <property role="OYnhT" value="" />
    <property role="3GE5qa" value="" />
    <ref role="1tbsIu" node="3WL7QBBOzZm" resolve="trgen" />
    <ref role="1tbsIo" node="3WL7QBBOzZq" resolve="conv" />
    <ref role="1tbsI7" node="3WL7QBBOzZk" />
  </node>
</model>

