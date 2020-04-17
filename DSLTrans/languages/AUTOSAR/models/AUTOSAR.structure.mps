<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6af589bb-7b78-4823-8b77-4292ea6093f1(AUTOSAR.structure)">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="a7ZQZ0LJhg">
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511312" />
    <node concept="1TJgyj" id="a7ZQZ0LJht" role="1TKVEi">
      <property role="20kJfa" value="softwareComposition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511325" />
      <ref role="20lvS9" node="a7ZQZ0LJhi" resolve="SoftwareComposition" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJhu" role="1TKVEi">
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511326" />
      <ref role="20lvS9" node="a7ZQZ0LJhj" resolve="SystemMapping" />
    </node>
    <node concept="1TJgyi" id="a7ZQZ0LJhv" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="182395165372511327" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJhh">
    <property role="TrG5h" value="RootElement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511313" />
    <node concept="1TJgyj" id="a7ZQZ0LJhw" role="1TKVEi">
      <property role="20kJfa" value="System" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511328" />
      <ref role="20lvS9" node="a7ZQZ0LJhg" resolve="System" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJhx" role="1TKVEi">
      <property role="20kJfa" value="EcuInstance" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511329" />
      <ref role="20lvS9" node="a7ZQZ0LJhq" resolve="EcuInstance" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJhy" role="1TKVEi">
      <property role="20kJfa" value="CompositionType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511330" />
      <ref role="20lvS9" node="a7ZQZ0LJhk" resolve="CompositionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJhi">
    <property role="TrG5h" value="SoftwareComposition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511314" />
    <node concept="1TJgyi" id="a7ZQZ0LJhz" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="182395165372511331" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJh$" role="1TKVEi">
      <property role="20kJfa" value="softwareComposition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="182395165372511332" />
      <ref role="20lvS9" node="a7ZQZ0LJhk" resolve="CompositionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJhj">
    <property role="TrG5h" value="SystemMapping" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511315" />
    <node concept="1TJgyi" id="a7ZQZ0LJh_" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="182395165372511333" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJhA" role="1TKVEi">
      <property role="20kJfa" value="swMapping" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511334" />
      <ref role="20lvS9" node="a7ZQZ0LJhr" resolve="SwcToEcuMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJhk">
    <property role="TrG5h" value="CompositionType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511316" />
    <node concept="PrWs8" id="a7ZQZ0LJhB" role="PzmwI">
      <ref role="PrY4T" node="a7ZQZ0LJhp" resolve="ComponentType" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJhC" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511336" />
      <ref role="20lvS9" node="a7ZQZ0LJhl" resolve="ComponentPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJhl">
    <property role="TrG5h" value="ComponentPrototype" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511317" />
    <node concept="1TJgyi" id="a7ZQZ0LJhD" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="182395165372511337" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJhE" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="182395165372511338" />
      <ref role="20lvS9" node="a7ZQZ0LJhp" resolve="ComponentType" />
    </node>
  </node>
  <node concept="PlHQZ" id="a7ZQZ0LJhm">
    <property role="TrG5h" value="PortPrototype" />
    <property role="EcuMT" value="182395165372511318" />
    <node concept="1TJgyi" id="a7ZQZ0LJhF" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="182395165372511339" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJhn">
    <property role="TrG5h" value="PPortPrototype" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511319" />
    <node concept="PrWs8" id="a7ZQZ0LJhG" role="PzmwI">
      <ref role="PrY4T" node="a7ZQZ0LJhm" resolve="PortPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJho">
    <property role="TrG5h" value="RPortPrototype" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511320" />
    <node concept="PrWs8" id="a7ZQZ0LJhH" role="PzmwI">
      <ref role="PrY4T" node="a7ZQZ0LJhm" resolve="PortPrototype" />
    </node>
  </node>
  <node concept="PlHQZ" id="a7ZQZ0LJhp">
    <property role="TrG5h" value="ComponentType" />
    <property role="EcuMT" value="182395165372511321" />
    <node concept="1TJgyi" id="a7ZQZ0LJhI" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="182395165372511342" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJhJ" role="1TKVEi">
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511343" />
      <ref role="20lvS9" node="a7ZQZ0LJhm" resolve="PortPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJhq">
    <property role="TrG5h" value="EcuInstance" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511322" />
    <node concept="1TJgyi" id="a7ZQZ0LJhK" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="182395165372511344" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJhr">
    <property role="TrG5h" value="SwcToEcuMapping" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511323" />
    <node concept="1TJgyi" id="a7ZQZ0LJhL" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="182395165372511345" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJhM" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511346" />
      <ref role="20lvS9" node="a7ZQZ0LJhs" resolve="SwCompToEcuMapping_component" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0LJhN" role="1TKVEi">
      <property role="20kJfa" value="ecuInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="182395165372511347" />
      <ref role="20lvS9" node="a7ZQZ0LJhq" resolve="EcuInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0LJhs">
    <property role="TrG5h" value="SwCompToEcuMapping_component" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372511324" />
    <node concept="1TJgyj" id="a7ZQZ0LJhO" role="1TKVEi">
      <property role="20kJfa" value="componentPrototype" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372511348" />
      <ref role="20lvS9" node="a7ZQZ0LJhl" resolve="ComponentPrototype" />
    </node>
  </node>
</model>

