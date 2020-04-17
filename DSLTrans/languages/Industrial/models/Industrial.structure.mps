<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b7fb255-2b0f-4471-921a-0581744cc071(Industrial.structure)">
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
  <node concept="1TIwiD" id="a7ZQZ0L$kl">
    <property role="TrG5h" value="PhysicalNode" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372466453" />
    <node concept="1TJgyj" id="a7ZQZ0L$kr" role="1TKVEi">
      <property role="20kJfa" value="partition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372466459" />
      <ref role="20lvS9" node="a7ZQZ0L$km" resolve="Partition" />
    </node>
    <node concept="1TJgyi" id="a7ZQZ0L$ks" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="182395165372466460" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0L$km">
    <property role="TrG5h" value="Partition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372466454" />
    <node concept="1TJgyj" id="a7ZQZ0L$kt" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372466461" />
      <ref role="20lvS9" node="a7ZQZ0L$kn" resolve="Module" />
    </node>
    <node concept="1TJgyi" id="a7ZQZ0L$ku" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="182395165372466462" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0L$kn">
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372466455" />
    <node concept="1TJgyi" id="a7ZQZ0L$kv" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="182395165372466463" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0L$kw" role="1TKVEi">
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372466464" />
      <ref role="20lvS9" node="a7ZQZ0L$ko" resolve="Scheduler" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0L$ko">
    <property role="TrG5h" value="Scheduler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372466456" />
    <node concept="1TJgyi" id="a7ZQZ0L$kx" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="182395165372466465" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0L$ky" role="1TKVEi">
      <property role="20kJfa" value="required" />
      <property role="IQ2ns" value="182395165372466466" />
      <ref role="20lvS9" node="a7ZQZ0L$kp" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0L$kz" role="1TKVEi">
      <property role="20kJfa" value="provided" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372466467" />
      <ref role="20lvS9" node="a7ZQZ0L$kp" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0L$kp">
    <property role="TrG5h" value="Service" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372466457" />
    <node concept="1TJgyi" id="a7ZQZ0L$k$" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="182395165372466468" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7ZQZ0L$kq">
    <property role="TrG5h" value="RootElement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="182395165372466458" />
    <node concept="1TJgyj" id="a7ZQZ0L$k_" role="1TKVEi">
      <property role="20kJfa" value="hasPhysicalNode" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372466469" />
      <ref role="20lvS9" node="a7ZQZ0L$kl" resolve="PhysicalNode" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0L$kA" role="1TKVEi">
      <property role="20kJfa" value="hasPartition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372466470" />
      <ref role="20lvS9" node="a7ZQZ0L$km" resolve="Partition" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0L$kB" role="1TKVEi">
      <property role="20kJfa" value="hasModule" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372466471" />
      <ref role="20lvS9" node="a7ZQZ0L$kn" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0L$kC" role="1TKVEi">
      <property role="20kJfa" value="hasScheduler" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372466472" />
      <ref role="20lvS9" node="a7ZQZ0L$ko" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="a7ZQZ0L$kD" role="1TKVEi">
      <property role="20kJfa" value="hasService" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="182395165372466473" />
      <ref role="20lvS9" node="a7ZQZ0L$ko" resolve="Scheduler" />
    </node>
  </node>
</model>

