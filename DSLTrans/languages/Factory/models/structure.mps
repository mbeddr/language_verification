<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbfd719b-d952-426e-89c3-fa3e40c87af3(Factory.structure)">
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
  <node concept="1TIwiD" id="XQYIHimN4e">
    <property role="EcuMT" value="1114353846426743054" />
    <property role="TrG5h" value="Factory" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="XQYIHimN4w" role="1TKVEl">
      <property role="IQ2nx" value="1114353846426743072" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN4y" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743074" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="machines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="XQYIHimN4g" resolve="Machine" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN4$" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743076" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conveyors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="XQYIHimN4q" resolve="Conveyor" />
    </node>
  </node>
  <node concept="PlHQZ" id="XQYIHimN4f">
    <property role="EcuMT" value="1114353846426743055" />
    <property role="TrG5h" value="Element" />
    <node concept="PrWs8" id="XQYIHimN4B" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="XQYIHimN4g">
    <property role="EcuMT" value="1114353846426743056" />
    <property role="TrG5h" value="Machine" />
    <node concept="PrWs8" id="XQYIHimN4D" role="PrDN$">
      <ref role="PrY4T" node="XQYIHimN4f" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN4F" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743083" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="factory" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN4e" resolve="Factory" />
    </node>
  </node>
  <node concept="1TIwiD" id="XQYIHimN4h">
    <property role="EcuMT" value="1114353846426743057" />
    <property role="TrG5h" value="Generator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XQYIHimN4i" role="PzmwI">
      <ref role="PrY4T" node="XQYIHimN4g" resolve="Machine" />
    </node>
    <node concept="1TJgyi" id="XQYIHimN4H" role="1TKVEl">
      <property role="IQ2nx" value="1114353846426743085" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="XQYIHimN4J" role="1TKVEl">
      <property role="IQ2nx" value="1114353846426743087" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="XQYIHimN4k">
    <property role="EcuMT" value="1114353846426743060" />
    <property role="TrG5h" value="Assembler" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XQYIHimN4l" role="PzmwI">
      <ref role="PrY4T" node="XQYIHimN4g" resolve="Machine" />
    </node>
  </node>
  <node concept="1TIwiD" id="XQYIHimN4n">
    <property role="EcuMT" value="1114353846426743063" />
    <property role="TrG5h" value="Terminator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XQYIHimN4o" role="PzmwI">
      <ref role="PrY4T" node="XQYIHimN4g" resolve="Machine" />
    </node>
  </node>
  <node concept="1TIwiD" id="XQYIHimN4q">
    <property role="EcuMT" value="1114353846426743066" />
    <property role="TrG5h" value="Conveyor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XQYIHimN4t" role="PzmwI">
      <ref role="PrY4T" node="XQYIHimN4f" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN4S" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743096" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="factory" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN4e" resolve="Factory" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN4U" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743098" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="XQYIHimN51" resolve="Connection" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN4X" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743101" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="XQYIHimN51" resolve="Connection" />
    </node>
    <node concept="1TJgyj" id="XQYIHimN54" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743108" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="XQYIHimN4v" resolve="Part" />
    </node>
    <node concept="1TJgyi" id="3WL7QBBOwCb" role="1TKVEl">
      <property role="IQ2nx" value="4553455237969611275" />
      <property role="TrG5h" value="partsSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="XQYIHimN4v">
    <property role="EcuMT" value="1114353846426743071" />
    <property role="TrG5h" value="Part" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="XQYIHimN51">
    <property role="EcuMT" value="1114353846426743105" />
    <property role="TrG5h" value="Connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="XQYIHimN52" role="1TKVEi">
      <property role="IQ2ns" value="1114353846426743106" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XQYIHimN4g" resolve="Machine" />
    </node>
  </node>
</model>

