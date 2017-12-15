<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5fbded0-233d-451f-90a8-36f987f0b964(Industrial.structure)">
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="1cEQPjOXVOO">
    <property role="TrG5h" value="PhysicalNode" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676090676" />
    <node concept="1TJgyj" id="1cEQPjOXVOU" role="1TKVEi">
      <property role="20kJfa" value="partition" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676090682" />
      <ref role="20lvS9" node="1cEQPjOXVOP" resolve="Partition" />
    </node>
    <node concept="1TJgyi" id="1cEQPjOXVOV" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1381157393676090683" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXVOP">
    <property role="TrG5h" value="Partition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676090677" />
    <node concept="1TJgyj" id="1cEQPjOXVOW" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676090684" />
      <ref role="20lvS9" node="1cEQPjOXVOQ" resolve="Module" />
    </node>
    <node concept="1TJgyi" id="1cEQPjOXVOX" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1381157393676090685" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXVOQ">
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676090678" />
    <node concept="1TJgyi" id="1cEQPjOXVOY" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1381157393676090686" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXVOZ" role="1TKVEi">
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676090687" />
      <ref role="20lvS9" node="1cEQPjOXVOR" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXVOR">
    <property role="TrG5h" value="Scheduler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676090679" />
    <node concept="1TJgyi" id="1cEQPjOXVP0" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1381157393676090688" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXVP1" role="1TKVEi">
      <property role="20kJfa" value="required" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1381157393676090689" />
      <ref role="20lvS9" node="1cEQPjOXVOS" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXVP2" role="1TKVEi">
      <property role="20kJfa" value="provided" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676090690" />
      <ref role="20lvS9" node="1cEQPjOXVOS" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXVOS">
    <property role="TrG5h" value="Service" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676090680" />
    <node concept="1TJgyi" id="1cEQPjOXVP3" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1381157393676090691" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cEQPjOXVOT">
    <property role="TrG5h" value="RootElement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1381157393676090681" />
    <node concept="1TJgyj" id="1cEQPjOXVP4" role="1TKVEi">
      <property role="20kJfa" value="hasPhysicalNode" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676090692" />
      <ref role="20lvS9" node="1cEQPjOXVOO" resolve="PhysicalNode" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXVP5" role="1TKVEi">
      <property role="20kJfa" value="hasPartition" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676090693" />
      <ref role="20lvS9" node="1cEQPjOXVOP" resolve="Partition" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXVP6" role="1TKVEi">
      <property role="20kJfa" value="hasModule" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676090694" />
      <ref role="20lvS9" node="1cEQPjOXVOQ" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXVP7" role="1TKVEi">
      <property role="20kJfa" value="hasScheduler" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676090695" />
      <ref role="20lvS9" node="1cEQPjOXVOR" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="1cEQPjOXVP8" role="1TKVEi">
      <property role="20kJfa" value="hasService" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1381157393676090696" />
      <ref role="20lvS9" node="1cEQPjOXVOR" resolve="Scheduler" />
    </node>
  </node>
</model>

