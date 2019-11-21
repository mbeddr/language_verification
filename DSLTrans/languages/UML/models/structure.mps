<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f767b11f-ff56-4d29-9941-84e18ff50627(UML.structure)">
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
  <node concept="1TIwiD" id="2YX6iLC9GtQ">
    <property role="EcuMT" value="3439933368897554294" />
    <property role="TrG5h" value="Package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2YX6iLC9GtR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2YX6iLC9Gub" role="1TKVEi">
      <property role="IQ2ns" value="3439933368897554315" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ownedElement" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2YX6iLC9Gu1" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YX6iLC9GtT">
    <property role="EcuMT" value="3439933368897554297" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="70E6l2u5R5J" role="1TKVEl">
      <property role="IQ2nx" value="8082300315310190959" />
      <property role="TrG5h" value="isComplex" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2YX6iLC9GtU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2YX6iLC9GtW" role="1TKVEl">
      <property role="IQ2nx" value="3439933368897554300" />
      <property role="TrG5h" value="primitiveType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2YX6iLC9GtY" role="1TKVEl">
      <property role="IQ2nx" value="3439933368897554302" />
      <property role="TrG5h" value="isContainment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2YX6iLC9Gug" role="1TKVEi">
      <property role="IQ2ns" value="3439933368897554320" />
      <property role="20kJfa" value="complexType" />
      <ref role="20lvS9" node="2YX6iLC9Gud" resolve="ClassRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YX6iLC9Gu1">
    <property role="EcuMT" value="3439933368897554305" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2YX6iLC9Gu4" role="1TKVEi">
      <property role="IQ2ns" value="3439933368897554308" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="superclasses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2YX6iLC9Gud" resolve="ClassRef" />
    </node>
    <node concept="1TJgyj" id="2YX6iLC9Gu6" role="1TKVEi">
      <property role="IQ2ns" value="3439933368897554310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ownedProperty" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2YX6iLC9GtT" resolve="Property" />
    </node>
    <node concept="PrWs8" id="2YX6iLC9Gu9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YX6iLC9Gud">
    <property role="EcuMT" value="3439933368897554317" />
    <property role="TrG5h" value="ClassRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2YX6iLC9Gue" role="1TKVEi">
      <property role="IQ2ns" value="3439933368897554318" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2YX6iLC9Gu1" resolve="Class" />
    </node>
  </node>
</model>

