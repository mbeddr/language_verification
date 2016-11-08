<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15dee58e-563f-4196-8a47-d4d7681d9078(Persons.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
  <node concept="1TIwiD" id="2EaowSc4lST">
    <property role="TrG5h" value="Community" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3065370308850572857" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EaowSc4lSX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="townHalls" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3065370308850572861" />
      <ref role="20lvS9" node="2EaowSc4lSU" resolve="TownHall" />
    </node>
    <node concept="1TJgyj" id="46cQNHkcdIP" role="1TKVEi">
      <property role="IQ2ns" value="4723391157066849205" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="associations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46cQNHkcdIM" resolve="Association" />
    </node>
    <node concept="1TJgyj" id="46cQNHkcdIW" role="1TKVEi">
      <property role="IQ2ns" value="4723391157066849212" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="persons" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="46cQNHkcdID" resolve="Person" />
    </node>
    <node concept="PrWs8" id="46cQNHkcdIr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EaowSc4lSU">
    <property role="TrG5h" value="TownHall" />
    <property role="EcuMT" value="3065370308850572858" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2EaowSc4lSV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1eaQRpkCugr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="committee" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1408179134779221019" />
      <ref role="20lvS9" node="1eaQRpkCugu" resolve="Committee" />
    </node>
    <node concept="1TJgyj" id="46cQNHkcdJ0" role="1TKVEi">
      <property role="IQ2ns" value="4723391157066849216" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="district" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="46cQNHkcdIq" resolve="District" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4w2H" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230889133" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="workers" />
      <ref role="20lvS9" node="46cQNHkcdID" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eaQRpkCugu">
    <property role="TrG5h" value="Committee" />
    <property role="EcuMT" value="1408179134779221022" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1eaQRpkCugv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHkcdIq">
    <property role="EcuMT" value="4723391157066849178" />
    <property role="TrG5h" value="District" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdIt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4w2P" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230889141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facilities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46cQNHkcdIw" resolve="Facility" />
    </node>
  </node>
  <node concept="PlHQZ" id="46cQNHkcdIw">
    <property role="EcuMT" value="4723391157066849184" />
    <property role="TrG5h" value="Facility" />
    <node concept="PrWs8" id="46cQNHkcdIx" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4xxh" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230895185" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="members" />
      <ref role="20lvS9" node="46cQNHkcdID" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHkcdIz">
    <property role="EcuMT" value="4723391157066849187" />
    <property role="TrG5h" value="SpecialFacility" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdI$" role="PzmwI">
      <ref role="PrY4T" node="46cQNHkcdIw" resolve="Facility" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHkcdIA">
    <property role="EcuMT" value="4723391157066849190" />
    <property role="TrG5h" value="OrdinaryFacility" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdIB" role="PzmwI">
      <ref role="PrY4T" node="46cQNHkcdIw" resolve="Facility" />
    </node>
  </node>
  <node concept="PlHQZ" id="46cQNHkcdID">
    <property role="EcuMT" value="4723391157066849193" />
    <property role="TrG5h" value="Person" />
    <node concept="1TJgyi" id="46cQNHkcdIE" role="1TKVEl">
      <property role="IQ2nx" value="4723391157066849194" />
      <property role="TrG5h" value="fullName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHkcdIG">
    <property role="EcuMT" value="4723391157066849196" />
    <property role="TrG5h" value="Man" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdIH" role="PzmwI">
      <ref role="PrY4T" node="46cQNHkcdID" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHkcdIJ">
    <property role="EcuMT" value="4723391157066849199" />
    <property role="TrG5h" value="Woman" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdIK" role="PzmwI">
      <ref role="PrY4T" node="46cQNHkcdID" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHkcdIM">
    <property role="EcuMT" value="4723391157066849202" />
    <property role="TrG5h" value="Association" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdIN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4w2D" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230889129" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="committee" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1eaQRpkCugu" resolve="Committee" />
    </node>
  </node>
</model>

