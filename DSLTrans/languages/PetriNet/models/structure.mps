<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6f17606-500c-4486-b0c8-131d9b65b73b(PetriNet.structure)">
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
  <node concept="PlHQZ" id="4jYIdECRURJ">
    <property role="TrG5h" value="Element" />
    <property role="EcuMT" value="4971614287939218927" />
    <node concept="1TJgyi" id="4jYIdECRURQ" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="4971614287939218934" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRURK">
    <property role="TrG5h" value="PetriNet" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939218928" />
    <node concept="PrWs8" id="4jYIdECRURR" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECRURJ" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRURS" role="1TKVEi">
      <property role="20kJfa" value="places" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287939218936" />
      <ref role="20lvS9" node="4jYIdECRURL" resolve="Place" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRURT" role="1TKVEi">
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287939218937" />
      <ref role="20lvS9" node="4jYIdECRURM" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRURU" role="1TKVEi">
      <property role="20kJfa" value="arcs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287939218938" />
      <ref role="20lvS9" node="4jYIdECRURN" resolve="Arc" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRURL">
    <property role="TrG5h" value="Place" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939218929" />
    <node concept="PrWs8" id="4jYIdECRURV" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECRURJ" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRURW" role="1TKVEi">
      <property role="20kJfa" value="incoming" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287939218940" />
      <ref role="20lvS9" node="4jYIdECRURP" resolve="TransToPlaceArc" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRURX" role="1TKVEi">
      <property role="20kJfa" value="outgoing" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287939218941" />
      <ref role="20lvS9" node="4jYIdECRURO" resolve="PlaceToTransArc" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRURM">
    <property role="TrG5h" value="Transition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939218930" />
    <node concept="PrWs8" id="4jYIdECRURY" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECRURJ" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRURZ" role="1TKVEi">
      <property role="20kJfa" value="incoming" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287939218943" />
      <ref role="20lvS9" node="4jYIdECRURO" resolve="PlaceToTransArc" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRUS0" role="1TKVEi">
      <property role="20kJfa" value="outgoing" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287939218944" />
      <ref role="20lvS9" node="4jYIdECRURP" resolve="TransToPlaceArc" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRURN">
    <property role="TrG5h" value="Arc" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939218931" />
    <node concept="1TJgyi" id="4jYIdECRUS1" role="1TKVEl">
      <property role="TrG5h" value="weight" />
      <property role="IQ2nx" value="4971614287939218945" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRURO">
    <property role="TrG5h" value="PlaceToTransArc" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939218932" />
    <ref role="1TJDcQ" node="4jYIdECRURN" resolve="Arc" />
    <node concept="1TJgyj" id="4jYIdECRUS2" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287939218946" />
      <ref role="20lvS9" node="4jYIdECRURL" resolve="Place" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRUS3" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287939218947" />
      <ref role="20lvS9" node="4jYIdECRURM" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRURP">
    <property role="TrG5h" value="TransToPlaceArc" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939218933" />
    <ref role="1TJDcQ" node="4jYIdECRURN" resolve="Arc" />
    <node concept="1TJgyj" id="4jYIdECRUS4" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287939218948" />
      <ref role="20lvS9" node="4jYIdECRURM" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRUS5" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287939218949" />
      <ref role="20lvS9" node="4jYIdECRURL" resolve="Place" />
    </node>
  </node>
</model>

