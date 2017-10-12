<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25dcb0ca-8d83-4265-b987-5c86bb6298fe(RSS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
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
  <node concept="1TIwiD" id="4jYIdECUZMc">
    <property role="TrG5h" value="RSS" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940025484" />
    <node concept="1TJgyi" id="4jYIdECUZMl" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="4971614287940025493" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMm" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940025494" />
      <ref role="20lvS9" node="4jYIdECUZMd" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECUZMd">
    <property role="TrG5h" value="Channel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940025485" />
    <node concept="1TJgyi" id="4jYIdECUZMn" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="4971614287940025495" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMo" role="1TKVEl">
      <property role="TrG5h" value="link" />
      <property role="IQ2nx" value="4971614287940025496" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMp" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="4971614287940025497" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMq" role="1TKVEl">
      <property role="TrG5h" value="language" />
      <property role="IQ2nx" value="4971614287940025498" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMr" role="1TKVEl">
      <property role="TrG5h" value="copyright" />
      <property role="IQ2nx" value="4971614287940025499" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMs" role="1TKVEl">
      <property role="TrG5h" value="managingEditor" />
      <property role="IQ2nx" value="4971614287940025500" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMt" role="1TKVEl">
      <property role="TrG5h" value="webmaster" />
      <property role="IQ2nx" value="4971614287940025501" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMu" role="1TKVEl">
      <property role="TrG5h" value="generator" />
      <property role="IQ2nx" value="4971614287940025502" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMv" role="1TKVEl">
      <property role="TrG5h" value="docs" />
      <property role="IQ2nx" value="4971614287940025503" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMw" role="1TKVEl">
      <property role="TrG5h" value="ttl" />
      <property role="IQ2nx" value="4971614287940025504" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMx" role="1TKVEl">
      <property role="TrG5h" value="rating" />
      <property role="IQ2nx" value="4971614287940025505" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMy" role="1TKVEl">
      <property role="TrG5h" value="skipHours" />
      <property role="IQ2nx" value="4971614287940025506" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMz" role="1TKVEl">
      <property role="TrG5h" value="pubDate" />
      <property role="IQ2nx" value="4971614287940025507" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZM$" role="1TKVEl">
      <property role="TrG5h" value="skipDays" />
      <property role="IQ2nx" value="4971614287940025508" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZM_" role="1TKVEl">
      <property role="TrG5h" value="lastBuildDate" />
      <property role="IQ2nx" value="4971614287940025509" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMA" role="1TKVEi">
      <property role="20kJfa" value="rss" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940025510" />
      <ref role="20lvS9" node="4jYIdECUZMc" resolve="RSS" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMB" role="1TKVEi">
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940025511" />
      <ref role="20lvS9" node="4jYIdECUZMf" resolve="Image" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMC" role="1TKVEi">
      <property role="20kJfa" value="textInput" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940025512" />
      <ref role="20lvS9" node="4jYIdECUZMg" resolve="TextInput" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMD" role="1TKVEi">
      <property role="20kJfa" value="cloud" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940025513" />
      <ref role="20lvS9" node="4jYIdECUZMh" resolve="Cloud" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZME" role="1TKVEi">
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940025514" />
      <ref role="20lvS9" node="4jYIdECUZMi" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMF" role="1TKVEi">
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940025515" />
      <ref role="20lvS9" node="4jYIdECUZMe" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECUZMe">
    <property role="TrG5h" value="Item" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940025486" />
    <node concept="1TJgyi" id="4jYIdECUZMG" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="4971614287940025516" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMH" role="1TKVEl">
      <property role="TrG5h" value="link" />
      <property role="IQ2nx" value="4971614287940025517" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMI" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="4971614287940025518" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMJ" role="1TKVEl">
      <property role="TrG5h" value="pubDate" />
      <property role="IQ2nx" value="4971614287940025519" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMK" role="1TKVEl">
      <property role="TrG5h" value="author" />
      <property role="IQ2nx" value="4971614287940025520" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZML" role="1TKVEl">
      <property role="TrG5h" value="comments" />
      <property role="IQ2nx" value="4971614287940025521" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMM" role="1TKVEl">
      <property role="TrG5h" value="guid" />
      <property role="IQ2nx" value="4971614287940025522" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMN" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940025523" />
      <ref role="20lvS9" node="4jYIdECUZMk" resolve="Source" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMO" role="1TKVEi">
      <property role="20kJfa" value="enclosure" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940025524" />
      <ref role="20lvS9" node="4jYIdECUZMj" resolve="Enclosure" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMP" role="1TKVEi">
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940025525" />
      <ref role="20lvS9" node="4jYIdECUZMi" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMQ" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940025526" />
      <ref role="20lvS9" node="4jYIdECUZMd" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECUZMf">
    <property role="TrG5h" value="Image" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940025487" />
    <node concept="1TJgyi" id="4jYIdECUZMR" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="4971614287940025527" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMS" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="4971614287940025528" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMT" role="1TKVEl">
      <property role="TrG5h" value="link" />
      <property role="IQ2nx" value="4971614287940025529" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMU" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="4971614287940025530" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMV" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <property role="IQ2nx" value="4971614287940025531" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMW" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <property role="IQ2nx" value="4971614287940025532" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZMX" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940025533" />
      <ref role="20lvS9" node="4jYIdECUZMd" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECUZMg">
    <property role="TrG5h" value="TextInput" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940025488" />
    <node concept="1TJgyi" id="4jYIdECUZMY" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="4971614287940025534" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZMZ" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="4971614287940025535" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZN0" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="4971614287940025536" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZN1" role="1TKVEl">
      <property role="TrG5h" value="link" />
      <property role="IQ2nx" value="4971614287940025537" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZN2" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940025538" />
      <ref role="20lvS9" node="4jYIdECUZMd" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECUZMh">
    <property role="TrG5h" value="Cloud" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940025489" />
    <node concept="1TJgyi" id="4jYIdECUZN3" role="1TKVEl">
      <property role="TrG5h" value="domain" />
      <property role="IQ2nx" value="4971614287940025539" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZN4" role="1TKVEl">
      <property role="TrG5h" value="port" />
      <property role="IQ2nx" value="4971614287940025540" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZN5" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="4971614287940025541" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZN6" role="1TKVEl">
      <property role="TrG5h" value="registerProcedure" />
      <property role="IQ2nx" value="4971614287940025542" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZN7" role="1TKVEl">
      <property role="TrG5h" value="protocol" />
      <property role="IQ2nx" value="4971614287940025543" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZN8" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940025544" />
      <ref role="20lvS9" node="4jYIdECUZMd" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECUZMi">
    <property role="TrG5h" value="Category" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940025490" />
    <node concept="1TJgyi" id="4jYIdECUZN9" role="1TKVEl">
      <property role="TrG5h" value="domain" />
      <property role="IQ2nx" value="4971614287940025545" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZNa" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4971614287940025546" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZNb" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940025547" />
      <ref role="20lvS9" node="4jYIdECUZMd" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="4jYIdECUZNc" role="1TKVEi">
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940025548" />
      <ref role="20lvS9" node="4jYIdECUZMe" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECUZMj">
    <property role="TrG5h" value="Enclosure" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940025491" />
    <node concept="1TJgyi" id="4jYIdECUZNd" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="4971614287940025549" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZNe" role="1TKVEl">
      <property role="TrG5h" value="lenght" />
      <property role="IQ2nx" value="4971614287940025550" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZNf" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="4971614287940025551" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECUZMk">
    <property role="TrG5h" value="Source" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940025492" />
    <node concept="1TJgyi" id="4jYIdECUZNg" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="4971614287940025552" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECUZNh" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4971614287940025553" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

