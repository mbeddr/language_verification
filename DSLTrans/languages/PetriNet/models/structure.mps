<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:034c0489-baf8-405b-929d-07a6f30efccd(PetriNet.structure)">
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
  <node concept="1TIwiD" id="XQYIHimN5b">
    <property role="EcuMT" value="1114353846426743115" />
    <property role="TrG5h" value="PetriNet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="XQYIHimN5q" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743130" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3WL7QBBOz82" resolve="NodeConnector" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN5s" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arcs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3WL7QBBOz81" resolve="ArcConnector" />
    </node>
    <node concept="1TJgyi" id="XQYIHimN5v" role="1TKVEl">
      <property role="IQ2nx" value="1114353846426743135" />
      <property role="TrG5h" value="weighted" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="XQYIHimN5x" role="1TKVEl">
      <property role="IQ2nx" value="1114353846426743137" />
      <property role="TrG5h" value="bound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="XQYIHimN5c">
    <property role="EcuMT" value="1114353846426743116" />
    <property role="TrG5h" value="Node" />
    <node concept="PrWs8" id="XQYIHimN5$" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN5A" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743142" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="net" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN5b" resolve="PetriNet" />
    </node>
  </node>
  <node concept="1TIwiD" id="XQYIHimN5d">
    <property role="EcuMT" value="1114353846426743117" />
    <property role="TrG5h" value="Place" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XQYIHimN5e" role="PzmwI">
      <ref role="PrY4T" node="XQYIHimN5c" resolve="Node" />
    </node>
    <node concept="1TJgyi" id="XQYIHimN5C" role="1TKVEl">
      <property role="IQ2nx" value="1114353846426743144" />
      <property role="TrG5h" value="tokens" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="XQYIHimN5g">
    <property role="EcuMT" value="1114353846426743120" />
    <property role="TrG5h" value="Transition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XQYIHimN5h" role="PzmwI">
      <ref role="PrY4T" node="XQYIHimN5c" resolve="Node" />
    </node>
  </node>
  <node concept="PlHQZ" id="XQYIHimN5j">
    <property role="EcuMT" value="1114353846426743123" />
    <property role="TrG5h" value="Arc" />
    <node concept="1TJgyi" id="XQYIHimN5E" role="1TKVEl">
      <property role="IQ2nx" value="1114353846426743146" />
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN5G" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743148" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="net" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN5b" resolve="PetriNet" />
    </node>
  </node>
  <node concept="1TIwiD" id="XQYIHimN5k">
    <property role="EcuMT" value="1114353846426743124" />
    <property role="TrG5h" value="TPArc" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XQYIHimN5l" role="PzmwI">
      <ref role="PrY4T" node="XQYIHimN5j" resolve="Arc" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN5I" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743150" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN5g" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN5K" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743152" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN5d" resolve="Place" />
    </node>
  </node>
  <node concept="1TIwiD" id="XQYIHimN5n">
    <property role="EcuMT" value="1114353846426743127" />
    <property role="TrG5h" value="PTArc" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XQYIHimN5o" role="PzmwI">
      <ref role="PrY4T" node="XQYIHimN5j" resolve="Arc" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN5N" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743155" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN5d" resolve="Place" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN5P" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743157" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN5g" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WL7QBBOz81">
    <property role="EcuMT" value="4553455237969621505" />
    <property role="TrG5h" value="ArcConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3WL7QBBOz85" role="1TKVEi">
      <property role="IQ2ns" value="4553455237969621509" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN5j" resolve="Arc" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WL7QBBOz82">
    <property role="EcuMT" value="4553455237969621506" />
    <property role="TrG5h" value="NodeConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3WL7QBBOz83" role="1TKVEi">
      <property role="IQ2ns" value="4553455237969621507" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN5c" resolve="Node" />
    </node>
  </node>
</model>

