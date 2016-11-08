<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dd6ea87-5a25-46d0-b7ac-5de24c4d98f1(PersonsAndFamilies.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="57pZU2XSTeN">
    <property role="TrG5h" value="Child" />
    <property role="EcuMT" value="5898026252864033715" />
    <property role="3GE5qa" value="Families" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTf9" role="PzmwI">
      <ref role="PrY4T" node="57pZU2XSTeO" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeI">
    <property role="TrG5h" value="City" />
    <property role="EcuMT" value="5898026252864033710" />
    <property role="3GE5qa" value="Families" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="neighborhoods" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5898026252864033780" />
      <ref role="20lvS9" node="57pZU2XSTeL" resolve="Neighborhood" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4vv4" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230886852" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="companies" />
      <ref role="20lvS9" node="57pZU2XSTeF" resolve="Company" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeF">
    <property role="TrG5h" value="Company" />
    <property role="EcuMT" value="5898026252864033707" />
    <property role="3GE5qa" value="Families" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4vva" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230886858" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="employees" />
      <ref role="20lvS9" node="57pZU2XSTeM" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4vvg" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230886864" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="isIn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="57pZU2XSTeI" resolve="City" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeG">
    <property role="TrG5h" value="Country" />
    <property role="EcuMT" value="5898026252864033708" />
    <property role="3GE5qa" value="Families" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57pZU2XSTfb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="companies" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5898026252864033739" />
      <ref role="20lvS9" node="57pZU2XSTeF" resolve="Company" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="families" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5898026252864033741" />
      <ref role="20lvS9" node="57pZU2XSTeH" resolve="Family" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cities" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5898026252864033744" />
      <ref role="20lvS9" node="57pZU2XSTeI" resolve="City" />
    </node>
    <node concept="PrWs8" id="57pZU2XSTeP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeH">
    <property role="TrG5h" value="Family" />
    <property role="EcuMT" value="5898026252864033709" />
    <property role="3GE5qa" value="Families" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57pZU2XSTfn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mothers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5898026252864033751" />
      <ref role="20lvS9" node="57pZU2XSTeM" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fathers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5898026252864033753" />
      <ref role="20lvS9" node="57pZU2XSTeM" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sons" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5898026252864033756" />
      <ref role="20lvS9" node="57pZU2XSTeN" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="daughters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5898026252864033775" />
      <ref role="20lvS9" node="57pZU2XSTeN" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="registeredIn" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5898026252864033789" />
      <ref role="20lvS9" node="57pZU2XSTeL" resolve="Neighborhood" />
    </node>
    <node concept="PrWs8" id="1eaQRpkstAQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1UHaC1cWigI" role="1TKVEl">
      <property role="IQ2nx" value="2210469722643833902" />
      <property role="TrG5h" value="lastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="57pZU2XSTeO">
    <property role="TrG5h" value="Member" />
    <property role="EcuMT" value="5898026252864033716" />
    <property role="3GE5qa" value="Families" />
    <node concept="1TJgyi" id="57pZU2XSTf5" role="1TKVEl">
      <property role="TrG5h" value="firstName" />
      <property role="IQ2nx" value="5898026252864033733" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSVbM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="family" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5898026252864041714" />
      <ref role="20lvS9" node="57pZU2XSTeH" resolve="Family" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSVbO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="livesIn" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5898026252864041716" />
      <ref role="20lvS9" node="57pZU2XSTeI" resolve="City" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeL">
    <property role="TrG5h" value="Neighborhood" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5898026252864033713" />
    <property role="3GE5qa" value="Families" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="schools" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5898026252864033782" />
      <ref role="20lvS9" node="57pZU2XSTeK" resolve="School" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeM">
    <property role="TrG5h" value="Parent" />
    <property role="EcuMT" value="5898026252864033714" />
    <property role="3GE5qa" value="Families" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTf7" role="PzmwI">
      <ref role="PrY4T" node="57pZU2XSTeO" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4vvm" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230886870" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="worksIn" />
      <ref role="20lvS9" node="57pZU2XSTeF" resolve="Company" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeK">
    <property role="TrG5h" value="School" />
    <property role="EcuMT" value="5898026252864033712" />
    <property role="3GE5qa" value="Families" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ordinary" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5898026252864033784" />
      <ref role="20lvS9" node="57pZU2XSTeJ" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="special" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5898026252864033786" />
      <ref role="20lvS9" node="57pZU2XSTeJ" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeJ">
    <property role="TrG5h" value="Service" />
    <property role="EcuMT" value="5898026252864033711" />
    <property role="3GE5qa" value="Families" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHkcdIM">
    <property role="EcuMT" value="4723391157066849202" />
    <property role="TrG5h" value="Association" />
    <property role="3GE5qa" value="Persons" />
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
  <node concept="1TIwiD" id="1eaQRpkCugu">
    <property role="TrG5h" value="Committee" />
    <property role="EcuMT" value="1408179134779221022" />
    <property role="3GE5qa" value="Persons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1eaQRpkCugv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EaowSc4lST">
    <property role="TrG5h" value="Community" />
    <property role="EcuMT" value="3065370308850572857" />
    <property role="3GE5qa" value="Persons" />
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
  <node concept="1TIwiD" id="46cQNHkcdIq">
    <property role="EcuMT" value="4723391157066849178" />
    <property role="TrG5h" value="District" />
    <property role="3GE5qa" value="Persons" />
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
    <property role="3GE5qa" value="Persons" />
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
  <node concept="1TIwiD" id="46cQNHkcdIG">
    <property role="EcuMT" value="4723391157066849196" />
    <property role="TrG5h" value="Man" />
    <property role="3GE5qa" value="Persons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdIH" role="PzmwI">
      <ref role="PrY4T" node="46cQNHkcdID" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHkcdIA">
    <property role="EcuMT" value="4723391157066849190" />
    <property role="TrG5h" value="OrdinaryFacility" />
    <property role="3GE5qa" value="Persons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdIB" role="PzmwI">
      <ref role="PrY4T" node="46cQNHkcdIw" resolve="Facility" />
    </node>
  </node>
  <node concept="PlHQZ" id="46cQNHkcdID">
    <property role="EcuMT" value="4723391157066849193" />
    <property role="TrG5h" value="Person" />
    <property role="3GE5qa" value="Persons" />
    <node concept="1TJgyi" id="46cQNHkcdIE" role="1TKVEl">
      <property role="IQ2nx" value="4723391157066849194" />
      <property role="TrG5h" value="fullName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHkcdIz">
    <property role="EcuMT" value="4723391157066849187" />
    <property role="TrG5h" value="SpecialFacility" />
    <property role="3GE5qa" value="Persons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdI$" role="PzmwI">
      <ref role="PrY4T" node="46cQNHkcdIw" resolve="Facility" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EaowSc4lSU">
    <property role="TrG5h" value="TownHall" />
    <property role="EcuMT" value="3065370308850572858" />
    <property role="3GE5qa" value="Persons" />
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
  <node concept="1TIwiD" id="46cQNHkcdIJ">
    <property role="EcuMT" value="4723391157066849199" />
    <property role="TrG5h" value="Woman" />
    <property role="3GE5qa" value="Persons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="46cQNHkcdIK" role="PzmwI">
      <ref role="PrY4T" node="46cQNHkcdID" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSI$xj4NKq">
    <property role="EcuMT" value="9023166673230969882" />
    <property role="TrG5h" value="rootFTP" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OSI$xj4NKr" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230969883" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="countries" />
      <ref role="20lvS9" node="57pZU2XSTeG" resolve="Country" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4NKH" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230969901" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="communities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2EaowSc4lST" resolve="Community" />
    </node>
  </node>
</model>

