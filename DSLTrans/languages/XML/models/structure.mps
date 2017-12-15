<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:166e04e3-f3d2-40bd-a6c9-a564e2967e06(XML.structure)">
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
  <node concept="PlHQZ" id="4jYIdECRVPB">
    <property role="TrG5h" value="Node" />
    <property role="EcuMT" value="4971614287939222887" />
    <node concept="1TJgyi" id="4jYIdECRVPG" role="1TKVEl">
      <property role="TrG5h" value="startLine" />
      <property role="IQ2nx" value="4971614287939222892" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jYIdECRVPH" role="1TKVEl">
      <property role="TrG5h" value="startColumn" />
      <property role="IQ2nx" value="4971614287939222893" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jYIdECRVPI" role="1TKVEl">
      <property role="TrG5h" value="endLine" />
      <property role="IQ2nx" value="4971614287939222894" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jYIdECRVPJ" role="1TKVEl">
      <property role="TrG5h" value="endColumn" />
      <property role="IQ2nx" value="4971614287939222895" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jYIdECRVPK" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="4971614287939222896" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECRVPL" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4971614287939222897" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRVPM" role="1TKVEi">
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4971614287939222898" />
      <ref role="20lvS9" node="4jYIdECRVPE" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRVPC">
    <property role="TrG5h" value="Attribute" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939222888" />
    <node concept="PrWs8" id="4jYIdECRVPN" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECRVPB" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRVPD">
    <property role="TrG5h" value="Text" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939222889" />
    <node concept="PrWs8" id="4jYIdECRVPO" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECRVPB" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRVPE">
    <property role="TrG5h" value="Element" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939222890" />
    <node concept="PrWs8" id="4jYIdECRVPP" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECRVPB" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="4jYIdECRVPQ" role="1TKVEi">
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287939222902" />
      <ref role="20lvS9" node="4jYIdECRVPB" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECRVPF">
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287939222891" />
    <ref role="1TJDcQ" node="4jYIdECRVPE" resolve="Element" />
  </node>
</model>

