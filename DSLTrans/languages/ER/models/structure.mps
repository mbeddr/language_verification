<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d6f2e40-0ebe-45a6-8ed8-3a0bd1df5cf0(ER.structure)">
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
  <node concept="PlHQZ" id="2YX6iLC9VHp">
    <property role="EcuMT" value="3439933368897616729" />
    <property role="TrG5h" value="Feature" />
    <node concept="PrWs8" id="2YX6iLC9VHq" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YX6iLC9VHs">
    <property role="EcuMT" value="3439933368897616732" />
    <property role="TrG5h" value="ERModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2YX6iLC9VHt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2YX6iLC9VHM" role="1TKVEi">
      <property role="IQ2ns" value="3439933368897616754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2YX6iLC9VHv" resolve="EntityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YX6iLC9VHv">
    <property role="EcuMT" value="3439933368897616735" />
    <property role="TrG5h" value="EntityType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2YX6iLC9VHw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2YX6iLC9VHO" role="1TKVEi">
      <property role="IQ2ns" value="3439933368897616756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2YX6iLC9VHp" resolve="Feature" />
    </node>
  </node>
  <node concept="PlHQZ" id="2YX6iLC9VHy">
    <property role="EcuMT" value="3439933368897616738" />
    <property role="TrG5h" value="Reference" />
    <node concept="PrWs8" id="2YX6iLC9VHz" role="PrDN$">
      <ref role="PrY4T" node="2YX6iLC9VHp" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="2YX6iLC9VHK" role="1TKVEi">
      <property role="IQ2ns" value="3439933368897616752" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2YX6iLC9VHv" resolve="EntityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YX6iLC9VH_">
    <property role="EcuMT" value="3439933368897616741" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2YX6iLC9VHA" role="PzmwI">
      <ref role="PrY4T" node="2YX6iLC9VHp" resolve="Feature" />
    </node>
    <node concept="1TJgyi" id="2YX6iLC9VHC" role="1TKVEl">
      <property role="IQ2nx" value="3439933368897616744" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YX6iLC9VHE">
    <property role="EcuMT" value="3439933368897616746" />
    <property role="TrG5h" value="WeakReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2YX6iLC9VHF" role="PzmwI">
      <ref role="PrY4T" node="2YX6iLC9VHy" resolve="Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YX6iLC9VHH">
    <property role="EcuMT" value="3439933368897616749" />
    <property role="TrG5h" value="StrongReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2YX6iLC9VHI" role="PzmwI">
      <ref role="PrY4T" node="2YX6iLC9VHy" resolve="Reference" />
    </node>
  </node>
</model>

