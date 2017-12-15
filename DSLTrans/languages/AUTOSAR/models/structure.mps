<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed6881b9-a23e-4659-9d48-e8d157863d18(AUTOSAR.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
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
  <node concept="1TIwiD" id="1cEQPjOXYFu">
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102366" />
    <node concept="1TJgyj" id="1cEQPjOXYFF" role="1TKVEi">
      <property role="20kJfa" value="softwareComposition" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102379" />
      <ref role="20lvS9" node="1cEQPjOXYFw" resolve="SoftwareComposition" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYFG" role="1TKVEi">
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102380" />
      <ref role="20lvS9" node="1cEQPjOXYFx" resolve="SystemMapping" />
    </node>
    <node concept="1TJgyi" id="1cEQPjOXYFH" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="1381157393676102381" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYFv">
    <property role="TrG5h" value="RootElement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102367" />
    <node concept="1TJgyj" id="1cEQPjOXYFI" role="1TKVEi">
      <property role="20kJfa" value="System" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102382" />
      <ref role="20lvS9" node="1cEQPjOXYFu" resolve="System" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYFJ" role="1TKVEi">
      <property role="20kJfa" value="EcuInstance" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102383" />
      <ref role="20lvS9" node="1cEQPjOXYFC" resolve="EcuInstance" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYFK" role="1TKVEi">
      <property role="20kJfa" value="CompositionType" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102384" />
      <ref role="20lvS9" node="1cEQPjOXYFy" resolve="CompositionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYFw">
    <property role="TrG5h" value="SoftwareComposition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102368" />
    <node concept="1TJgyi" id="1cEQPjOXYFL" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="1381157393676102385" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYFM" role="1TKVEi">
      <property role="20kJfa" value="softwareComposition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1381157393676102386" />
      <ref role="20lvS9" node="1cEQPjOXYFy" resolve="CompositionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYFx">
    <property role="TrG5h" value="SystemMapping" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102369" />
    <node concept="1TJgyi" id="1cEQPjOXYFN" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="1381157393676102387" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYFO" role="1TKVEi">
      <property role="20kJfa" value="swMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102388" />
      <ref role="20lvS9" node="1cEQPjOXYFD" resolve="SwcToEcuMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYFy">
    <property role="TrG5h" value="CompositionType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102370" />
    <node concept="PrWs8" id="1cEQPjOXYFP" role="PzmwI">
      <ref role="PrY4T" node="1cEQPjOXYFB" resolve="ComponentType" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYFQ" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102390" />
      <ref role="20lvS9" node="1cEQPjOXYFz" resolve="ComponentPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYFz">
    <property role="TrG5h" value="ComponentPrototype" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102371" />
    <node concept="1TJgyi" id="1cEQPjOXYFR" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="1381157393676102391" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYFS" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1381157393676102392" />
      <ref role="20lvS9" node="1cEQPjOXYFB" resolve="ComponentType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1cEQPjOXYF$">
    <property role="TrG5h" value="PortPrototype" />
    <property role="EcuMT" value="1381157393676102372" />
    <node concept="1TJgyi" id="1cEQPjOXYFT" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="1381157393676102393" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYF_">
    <property role="TrG5h" value="PPortPrototype" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102373" />
    <node concept="PrWs8" id="1cEQPjOXYFU" role="PzmwI">
      <ref role="PrY4T" node="1cEQPjOXYF$" resolve="PortPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYFA">
    <property role="TrG5h" value="RPortPrototype" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102374" />
    <node concept="PrWs8" id="1cEQPjOXYFV" role="PzmwI">
      <ref role="PrY4T" node="1cEQPjOXYF$" resolve="PortPrototype" />
    </node>
  </node>
  <node concept="PlHQZ" id="1cEQPjOXYFB">
    <property role="TrG5h" value="ComponentType" />
    <property role="EcuMT" value="1381157393676102375" />
    <node concept="1TJgyi" id="1cEQPjOXYFW" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="1381157393676102396" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYFX" role="1TKVEi">
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102397" />
      <ref role="20lvS9" node="1cEQPjOXYF$" resolve="PortPrototype" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYFC">
    <property role="TrG5h" value="EcuInstance" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102376" />
    <node concept="1TJgyi" id="1cEQPjOXYFY" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="1381157393676102398" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYFD">
    <property role="TrG5h" value="SwcToEcuMapping" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102377" />
    <node concept="1TJgyi" id="1cEQPjOXYFZ" role="1TKVEl">
      <property role="TrG5h" value="shortName" />
      <property role="IQ2nx" value="1381157393676102399" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYG0" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102400" />
      <ref role="20lvS9" node="1cEQPjOXYFE" resolve="SwCompToEcuMapping_component" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXYG1" role="1TKVEi">
      <property role="20kJfa" value="ecuInstance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1381157393676102401" />
      <ref role="20lvS9" node="1cEQPjOXYFC" resolve="EcuInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXYFE">
    <property role="TrG5h" value="SwCompToEcuMapping_component" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676102378" />
    <node concept="1TJgyj" id="1cEQPjOXYG2" role="1TKVEi">
      <property role="20kJfa" value="componentPrototype" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676102402" />
      <ref role="20lvS9" node="1cEQPjOXYFz" resolve="ComponentPrototype" />
    </node>
  </node>
</model>

