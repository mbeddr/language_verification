<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0076f083-d95d-46b6-abb5-847440b11fb6(UMLRT.structure)">
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="7e1hl__hucU">
    <property role="TrG5h" value="Element" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872122" />
    <node concept="PrWs8" id="7e1hl__hudz" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudy" resolve="TopLevelElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e1hl__hucV">
    <property role="TrG5h" value="StateMachineElement" />
    <property role="EcuMT" value="8323009836610872123" />
    <node concept="PrWs8" id="7e1hl__hud$" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hud_" role="1TKVEi">
      <property role="20kJfa" value="owningStateMachine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872165" />
      <ref role="20lvS9" node="7e1hl__hud5" resolve="StateMachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hucW">
    <property role="TrG5h" value="Protocol" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872124" />
    <node concept="PrWs8" id="7e1hl__hudA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudB" role="1TKVEi">
      <property role="20kJfa" value="signals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872167" />
      <ref role="20lvS9" node="7e1hl__hucX" resolve="Signal" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hucX">
    <property role="TrG5h" value="Signal" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872125" />
    <node concept="PrWs8" id="7e1hl__hudC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudD" role="1TKVEi">
      <property role="20kJfa" value="protocol" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872169" />
      <ref role="20lvS9" node="7e1hl__hucW" resolve="Protocol" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudE" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872170" />
      <ref role="20lvS9" node="7e1hl__hudn" resolve="SignalType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hucY">
    <property role="TrG5h" value="Port" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872126" />
    <node concept="PrWs8" id="7e1hl__hudF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudG" role="1TKVEi">
      <property role="20kJfa" value="protocol" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872172" />
      <ref role="20lvS9" node="7e1hl__hucW" resolve="Protocol" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudH" role="1TKVEi">
      <property role="20kJfa" value="sendSignals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872173" />
      <ref role="20lvS9" node="7e1hl__hucX" resolve="Signal" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudI" role="1TKVEi">
      <property role="20kJfa" value="receiveSignals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872174" />
      <ref role="20lvS9" node="7e1hl__hucX" resolve="Signal" />
    </node>
    <node concept="1TJgyi" id="7e1hl__hudJ" role="1TKVEl">
      <property role="TrG5h" value="isService" />
      <property role="IQ2nx" value="8323009836610872175" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7e1hl__hudK" role="1TKVEl">
      <property role="TrG5h" value="isBehaviour" />
      <property role="IQ2nx" value="8323009836610872176" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudL" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872177" />
      <ref role="20lvS9" node="7e1hl__hudk" resolve="PortType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hucZ">
    <property role="TrG5h" value="Trigger" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872127" />
    <ref role="1TJDcQ" node="7e1hl__hucU" resolve="Element" />
    <node concept="1TJgyj" id="7e1hl__hudM" role="1TKVEi">
      <property role="20kJfa" value="port" />
      <property role="IQ2ns" value="8323009836610872178" />
      <ref role="20lvS9" node="7e1hl__hucY" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudN" role="1TKVEi">
      <property role="20kJfa" value="signal" />
      <property role="IQ2ns" value="8323009836610872179" />
      <ref role="20lvS9" node="7e1hl__hucX" resolve="Signal" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudO" role="1TKVEi">
      <property role="20kJfa" value="owningTransition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872180" />
      <ref role="20lvS9" node="7e1hl__hud4" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hud0">
    <property role="TrG5h" value="Vertex" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872128" />
    <node concept="PrWs8" id="7e1hl__hudP" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hucV" resolve="StateMachineElement" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudQ" role="1TKVEi">
      <property role="20kJfa" value="outgoingTransitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872182" />
      <ref role="20lvS9" node="7e1hl__hud4" resolve="Transition" />
    </node>
    <node concept="1TJgyi" id="7e1hl__hudR" role="1TKVEl">
      <property role="TrG5h" value="hasOutgoingTransitions" />
      <property role="IQ2nx" value="8323009836610872183" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hud1">
    <property role="TrG5h" value="InitialPoint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872129" />
    <ref role="1TJDcQ" node="7e1hl__hud0" resolve="Vertex" />
  </node>
  <node concept="1TIwiD" id="7e1hl__hud2">
    <property role="TrG5h" value="EntryPoint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872130" />
    <ref role="1TJDcQ" node="7e1hl__hud0" resolve="Vertex" />
  </node>
  <node concept="1TIwiD" id="7e1hl__hud3">
    <property role="TrG5h" value="ExitPoint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872131" />
    <ref role="1TJDcQ" node="7e1hl__hud0" resolve="Vertex" />
  </node>
  <node concept="1TIwiD" id="7e1hl__hud4">
    <property role="TrG5h" value="Transition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872132" />
    <node concept="PrWs8" id="7e1hl__hudS" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hucV" resolve="StateMachineElement" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudT" role="1TKVEi">
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872185" />
      <ref role="20lvS9" node="7e1hl__hud0" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudU" role="1TKVEi">
      <property role="20kJfa" value="dest" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872186" />
      <ref role="20lvS9" node="7e1hl__hud0" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudV" role="1TKVEi">
      <property role="20kJfa" value="triggers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872187" />
      <ref role="20lvS9" node="7e1hl__hucZ" resolve="Trigger" />
    </node>
    <node concept="1TJgyi" id="7e1hl__hudW" role="1TKVEl">
      <property role="TrG5h" value="first" />
      <property role="IQ2nx" value="8323009836610872188" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudX" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872189" />
      <ref role="20lvS9" node="7e1hl__hudf" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hudY" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872190" />
      <ref role="20lvS9" node="7e1hl__hudu" resolve="TransitionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hud5">
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872133" />
    <node concept="PrWs8" id="7e1hl__hudZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue0" role="1TKVEi">
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872192" />
      <ref role="20lvS9" node="7e1hl__hud6" resolve="State" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue1" role="1TKVEi">
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872193" />
      <ref role="20lvS9" node="7e1hl__hud4" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue2" role="1TKVEi">
      <property role="20kJfa" value="entryPoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872194" />
      <ref role="20lvS9" node="7e1hl__hud2" resolve="EntryPoint" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue3" role="1TKVEi">
      <property role="20kJfa" value="exitPoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872195" />
      <ref role="20lvS9" node="7e1hl__hud3" resolve="ExitPoint" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue4" role="1TKVEi">
      <property role="20kJfa" value="initialPoint" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872196" />
      <ref role="20lvS9" node="7e1hl__hud1" resolve="InitialPoint" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue5" role="1TKVEi">
      <property role="20kJfa" value="capsule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872197" />
      <ref role="20lvS9" node="7e1hl__hud7" resolve="Capsule" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue6" role="1TKVEi">
      <property role="20kJfa" value="connectionPoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872198" />
      <ref role="20lvS9" node="7e1hl__hud0" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue7" role="1TKVEi">
      <property role="20kJfa" value="initialTransition" />
      <property role="IQ2ns" value="8323009836610872199" />
      <ref role="20lvS9" node="7e1hl__hud4" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hud6">
    <property role="TrG5h" value="State" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872134" />
    <ref role="1TJDcQ" node="7e1hl__hud5" resolve="StateMachine" />
    <node concept="1TJgyj" id="7e1hl__hue8" role="1TKVEi">
      <property role="20kJfa" value="entryAction" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872200" />
      <ref role="20lvS9" node="7e1hl__hudf" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue9" role="1TKVEi">
      <property role="20kJfa" value="exitAction" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872201" />
      <ref role="20lvS9" node="7e1hl__hudf" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="7e1hl__huea" role="1TKVEl">
      <property role="TrG5h" value="isComposite" />
      <property role="IQ2nx" value="8323009836610872202" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hud7">
    <property role="TrG5h" value="Capsule" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872135" />
    <node concept="PrWs8" id="7e1hl__hueb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huec" role="1TKVEi">
      <property role="20kJfa" value="primaryStateMachine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872204" />
      <ref role="20lvS9" node="7e1hl__hud5" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hued" role="1TKVEi">
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872205" />
      <ref role="20lvS9" node="7e1hl__hucY" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huee" role="1TKVEi">
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872206" />
      <ref role="20lvS9" node="7e1hl__hudb" resolve="CapsuleRole" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huef" role="1TKVEi">
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872207" />
      <ref role="20lvS9" node="7e1hl__hudc" resolve="PortConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hud8">
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872136" />
    <node concept="PrWs8" id="7e1hl__hueg" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__huda" resolve="PackageContainer" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hueh" role="1TKVEi">
      <property role="20kJfa" value="topCapsule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872209" />
      <ref role="20lvS9" node="7e1hl__hud7" resolve="Capsule" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huei" role="1TKVEi">
      <property role="20kJfa" value="pThreads" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872210" />
      <ref role="20lvS9" node="7e1hl__hudh" resolve="PhysicalThread" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huej" role="1TKVEi">
      <property role="20kJfa" value="lThreads" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872211" />
      <ref role="20lvS9" node="7e1hl__hudi" resolve="LogicalThread" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hud9">
    <property role="TrG5h" value="Package" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872137" />
    <node concept="PrWs8" id="7e1hl__huek" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__huda" resolve="PackageContainer" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huel" role="1TKVEi">
      <property role="20kJfa" value="capsules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872213" />
      <ref role="20lvS9" node="7e1hl__hud7" resolve="Capsule" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huem" role="1TKVEi">
      <property role="20kJfa" value="protocols" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872214" />
      <ref role="20lvS9" node="7e1hl__hucW" resolve="Protocol" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e1hl__huda">
    <property role="TrG5h" value="PackageContainer" />
    <property role="EcuMT" value="8323009836610872138" />
    <node concept="PrWs8" id="7e1hl__huen" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hueo" role="1TKVEi">
      <property role="20kJfa" value="packages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872216" />
      <ref role="20lvS9" node="7e1hl__hud9" resolve="Package" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudb">
    <property role="TrG5h" value="CapsuleRole" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872139" />
    <node concept="PrWs8" id="7e1hl__huep" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hueq" role="1TKVEi">
      <property role="20kJfa" value="baseCapsuleRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872218" />
      <ref role="20lvS9" node="7e1hl__hud7" resolve="Capsule" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huer" role="1TKVEi">
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872219" />
      <ref role="20lvS9" node="7e1hl__hud7" resolve="Capsule" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hues" role="1TKVEi">
      <property role="20kJfa" value="servicePortConnectors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872220" />
      <ref role="20lvS9" node="7e1hl__hude" resolve="PortConnectorRef" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huet" role="1TKVEi">
      <property role="20kJfa" value="roleType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872221" />
      <ref role="20lvS9" node="7e1hl__hudq" resolve="RoleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudc">
    <property role="TrG5h" value="PortConnector" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872140" />
    <node concept="PrWs8" id="7e1hl__hueu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huev" role="1TKVEi">
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="0..2" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872223" />
      <ref role="20lvS9" node="7e1hl__hudd" resolve="PortRef" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huew" role="1TKVEi">
      <property role="20kJfa" value="owningCapsule" />
      <property role="IQ2ns" value="8323009836610872224" />
      <ref role="20lvS9" node="7e1hl__hud7" resolve="Capsule" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudd">
    <property role="TrG5h" value="PortRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872141" />
    <ref role="1TJDcQ" node="7e1hl__hucU" resolve="Element" />
    <node concept="1TJgyj" id="7e1hl__huex" role="1TKVEi">
      <property role="20kJfa" value="role" />
      <property role="IQ2ns" value="8323009836610872225" />
      <ref role="20lvS9" node="7e1hl__hudb" resolve="CapsuleRole" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huey" role="1TKVEi">
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872226" />
      <ref role="20lvS9" node="7e1hl__hucY" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7e1hl__huez" role="1TKVEi">
      <property role="20kJfa" value="owningConnector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872227" />
      <ref role="20lvS9" node="7e1hl__hudc" resolve="PortConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hude">
    <property role="TrG5h" value="PortConnectorRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872142" />
    <ref role="1TJDcQ" node="7e1hl__hucU" resolve="Element" />
    <node concept="1TJgyj" id="7e1hl__hue$" role="1TKVEi">
      <property role="20kJfa" value="connector" />
      <property role="IQ2ns" value="8323009836610872228" />
      <ref role="20lvS9" node="7e1hl__hudc" resolve="PortConnector" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hue_" role="1TKVEi">
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872229" />
      <ref role="20lvS9" node="7e1hl__hudb" resolve="CapsuleRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudf">
    <property role="TrG5h" value="Action" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872143" />
    <ref role="1TJDcQ" node="7e1hl__hucU" resolve="Element" />
    <node concept="1TJgyj" id="7e1hl__hueA" role="1TKVEi">
      <property role="20kJfa" value="context" />
      <property role="IQ2ns" value="8323009836610872230" />
      <ref role="20lvS9" node="7e1hl__hud7" resolve="Capsule" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e1hl__hudg">
    <property role="TrG5h" value="Thread" />
    <property role="EcuMT" value="8323009836610872144" />
    <node concept="PrWs8" id="7e1hl__hueB" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudh">
    <property role="TrG5h" value="PhysicalThread" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872145" />
    <node concept="PrWs8" id="7e1hl__hueC" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudg" resolve="Thread" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudi">
    <property role="TrG5h" value="LogicalThread" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872146" />
    <node concept="PrWs8" id="7e1hl__hueD" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudg" resolve="Thread" />
    </node>
    <node concept="1TJgyj" id="7e1hl__hueE" role="1TKVEi">
      <property role="20kJfa" value="physical" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8323009836610872234" />
      <ref role="20lvS9" node="7e1hl__hudh" resolve="PhysicalThread" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudj">
    <property role="TrG5h" value="RootElement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872147" />
    <node concept="1TJgyj" id="7e1hl__hueF" role="1TKVEi">
      <property role="20kJfa" value="contains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="8323009836610872235" />
      <ref role="20lvS9" node="7e1hl__hudy" resolve="TopLevelElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e1hl__hudk">
    <property role="TrG5h" value="PortType" />
    <property role="EcuMT" value="8323009836610872148" />
    <node concept="PrWs8" id="7e1hl__hueG" role="PrDN$">
      <ref role="PrY4T" node="7e1hl__hudy" resolve="TopLevelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudl">
    <property role="TrG5h" value="BASE0" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872149" />
    <node concept="PrWs8" id="7e1hl__hueH" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudk" resolve="PortType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudm">
    <property role="TrG5h" value="CONJUGATE1" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872150" />
    <node concept="PrWs8" id="7e1hl__hueI" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudk" resolve="PortType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e1hl__hudn">
    <property role="TrG5h" value="SignalType" />
    <property role="EcuMT" value="8323009836610872151" />
    <node concept="PrWs8" id="7e1hl__hueJ" role="PrDN$">
      <ref role="PrY4T" node="7e1hl__hudy" resolve="TopLevelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudo">
    <property role="TrG5h" value="IN0" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872152" />
    <node concept="PrWs8" id="7e1hl__hueK" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudn" resolve="SignalType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudp">
    <property role="TrG5h" value="OUT1" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872153" />
    <node concept="PrWs8" id="7e1hl__hueL" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudn" resolve="SignalType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e1hl__hudq">
    <property role="TrG5h" value="RoleType" />
    <property role="EcuMT" value="8323009836610872154" />
    <node concept="PrWs8" id="7e1hl__hueM" role="PrDN$">
      <ref role="PrY4T" node="7e1hl__hudy" resolve="TopLevelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudr">
    <property role="TrG5h" value="FIXED0" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872155" />
    <node concept="PrWs8" id="7e1hl__hueN" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudq" resolve="RoleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__huds">
    <property role="TrG5h" value="OPTIONAL1" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872156" />
    <node concept="PrWs8" id="7e1hl__hueO" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudq" resolve="RoleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudt">
    <property role="TrG5h" value="PLUGIN2" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872157" />
    <node concept="PrWs8" id="7e1hl__hueP" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudq" resolve="RoleType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e1hl__hudu">
    <property role="TrG5h" value="TransitionType" />
    <property role="EcuMT" value="8323009836610872158" />
    <node concept="PrWs8" id="7e1hl__hueQ" role="PrDN$">
      <ref role="PrY4T" node="7e1hl__hudy" resolve="TopLevelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudv">
    <property role="TrG5h" value="SIBLING0" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872159" />
    <node concept="PrWs8" id="7e1hl__hueR" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudu" resolve="TransitionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudw">
    <property role="TrG5h" value="IN1" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872160" />
    <node concept="PrWs8" id="7e1hl__hueS" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudu" resolve="TransitionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e1hl__hudx">
    <property role="TrG5h" value="OUT2" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323009836610872161" />
    <node concept="PrWs8" id="7e1hl__hueT" role="PzmwI">
      <ref role="PrY4T" node="7e1hl__hudu" resolve="TransitionType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e1hl__hudy">
    <property role="TrG5h" value="TopLevelElement" />
    <property role="EcuMT" value="8323009836610872162" />
  </node>
</model>

