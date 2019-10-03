<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:819415ef-ed94-4a63-9087-0417a2adaec4(HSM2FSM.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="52i3VQXHRVf">
    <property role="EcuMT" value="5805720177240145615" />
    <property role="TrG5h" value="StateMachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52i3VQXHRVg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="52i3VQXHRVv" role="1TKVEi">
      <property role="IQ2ns" value="5805720177240145631" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="52i3VQXHRVi" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="52i3VQXHRVx" role="1TKVEi">
      <property role="IQ2ns" value="5805720177240145633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="52i3VQXHRVk" resolve="AbstractState" />
    </node>
  </node>
  <node concept="1TIwiD" id="52i3VQXHRVi">
    <property role="EcuMT" value="5805720177240145618" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="52i3VQXHRV$" role="1TKVEl">
      <property role="IQ2nx" value="5805720177240145636" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="52i3VQXHRVA" role="1TKVEi">
      <property role="IQ2ns" value="5805720177240145638" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="52i3VQXHRVf" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="52i3VQXHRVC" role="1TKVEi">
      <property role="IQ2ns" value="5805720177240145640" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="52i3VQXHRVk" resolve="AbstractState" />
    </node>
    <node concept="1TJgyj" id="52i3VQXHRVF" role="1TKVEi">
      <property role="IQ2ns" value="5805720177240145643" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="52i3VQXHRVk" resolve="AbstractState" />
    </node>
  </node>
  <node concept="1TIwiD" id="52i3VQXHRVj">
    <property role="EcuMT" value="5805720177240145619" />
    <property role="TrG5h" value="InitialState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52i3VQXHRVn" role="PzmwI">
      <ref role="PrY4T" node="52i3VQXHRVk" resolve="AbstractState" />
    </node>
    <node concept="1TJgyi" id="52i3VQXHW3p" role="1TKVEl">
      <property role="IQ2nx" value="5805720177240162521" />
      <property role="TrG5h" value="hasCompositeStates" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="52i3VQXHRVk">
    <property role="EcuMT" value="5805720177240145620" />
    <property role="TrG5h" value="AbstractState" />
    <node concept="PrWs8" id="52i3VQXHRVl" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="52i3VQXHRVJ" role="1TKVEi">
      <property role="IQ2ns" value="5805720177240145647" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="52i3VQXHRVf" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="52i3VQXHRVL" role="1TKVEi">
      <property role="IQ2ns" value="5805720177240145649" />
      <property role="20kJfa" value="compositeStates" />
      <ref role="20lvS9" node="52i3VQXHRVs" resolve="CompositeState" />
    </node>
  </node>
  <node concept="1TIwiD" id="52i3VQXHRVp">
    <property role="EcuMT" value="5805720177240145625" />
    <property role="TrG5h" value="RegularState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52i3VQXHRVq" role="PzmwI">
      <ref role="PrY4T" node="52i3VQXHRVk" resolve="AbstractState" />
    </node>
  </node>
  <node concept="1TIwiD" id="52i3VQXHRVs">
    <property role="EcuMT" value="5805720177240145628" />
    <property role="TrG5h" value="CompositeState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52i3VQXHRVt" role="PzmwI">
      <ref role="PrY4T" node="52i3VQXHRVk" resolve="AbstractState" />
    </node>
    <node concept="1TJgyj" id="52i3VQXHRVR" role="1TKVEi">
      <property role="IQ2ns" value="5805720177240145655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7mpd$NOeKHB" resolve="StateRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mpd$NOeKHB">
    <property role="EcuMT" value="8473863878017223527" />
    <property role="TrG5h" value="StateRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

