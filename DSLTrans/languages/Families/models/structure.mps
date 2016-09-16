<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09755222-e7cd-474b-a0c9-bd85f7571aec(Families.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="57pZU2XSTeF">
    <property role="1pbfSe" value="264082251" />
    <property role="TrG5h" value="Company" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTga" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isIn" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6oBlwyi3bPT" resolve="CityPointer" />
    </node>
    <node concept="1TJgyj" id="6oBlwyi3bQn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="employees" />
      <ref role="20lvS9" node="6oBlwyi3bQd" resolve="ParentPointer" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeG">
    <property role="1pbfSe" value="264082252" />
    <property role="TrG5h" value="Country" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57pZU2XSTfb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="companies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57pZU2XSTeF" resolve="Company" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="families" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="57pZU2XSTeH" resolve="Family" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cities" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="57pZU2XSTeI" resolve="City" />
    </node>
    <node concept="PrWs8" id="57pZU2XSTeP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeH">
    <property role="1pbfSe" value="264082253" />
    <property role="TrG5h" value="Family" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57pZU2XSTfn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mothers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57pZU2XSTeM" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fathers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57pZU2XSTeM" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sons" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57pZU2XSTeN" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="daughters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57pZU2XSTeN" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="registeredIn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="57pZU2XSTeL" resolve="Neighborhood" />
    </node>
    <node concept="PrWs8" id="1eaQRpkstAQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeI">
    <property role="1pbfSe" value="264082254" />
    <property role="TrG5h" value="City" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="neighborhoods" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="57pZU2XSTeL" resolve="Neighborhood" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTg7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="companies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6oBlwyi3bPP" resolve="CompanyPointer" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeJ">
    <property role="1pbfSe" value="264082255" />
    <property role="TrG5h" value="Service" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeK">
    <property role="1pbfSe" value="264082256" />
    <property role="TrG5h" value="School" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ordinary" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57pZU2XSTeJ" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="special" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57pZU2XSTeJ" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeL">
    <property role="1pbfSe" value="264082257" />
    <property role="TrG5h" value="Neighborhood" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="schools" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="57pZU2XSTeK" resolve="School" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeM">
    <property role="1pbfSe" value="264082258" />
    <property role="TrG5h" value="Parent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oBlwyi3bQk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="worksIn" />
      <ref role="20lvS9" node="57pZU2XSTeF" resolve="Company" />
    </node>
    <node concept="PrWs8" id="57pZU2XSTf7" role="PzmwI">
      <ref role="PrY4T" node="57pZU2XSTeO" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeN">
    <property role="1pbfSe" value="264082259" />
    <property role="TrG5h" value="Child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTf9" role="PzmwI">
      <ref role="PrY4T" node="57pZU2XSTeO" resolve="Member" />
    </node>
  </node>
  <node concept="PlHQZ" id="57pZU2XSTeO">
    <property role="1pbfSe" value="264082260" />
    <property role="TrG5h" value="Member" />
    <node concept="1TJgyi" id="57pZU2XSTf5" role="1TKVEl">
      <property role="TrG5h" value="firstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSVbM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="family" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oBlwyi3bQ9" resolve="FamilyPointer" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSVbO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="livesIn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oBlwyi3bPT" resolve="CityPointer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oBlwyi3bPP">
    <property role="1pbfSe" value="130804867" />
    <property role="TrG5h" value="CompanyPointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oBlwyi3bPQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="pointer" />
      <ref role="20lvS9" node="57pZU2XSTeF" resolve="Company" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oBlwyi3bPT">
    <property role="1pbfSe" value="130804863" />
    <property role="TrG5h" value="CityPointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oBlwyi3bPU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="57pZU2XSTeI" resolve="City" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oBlwyi3bPX">
    <property role="1pbfSe" value="130804859" />
    <property role="TrG5h" value="SchoolPointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oBlwyi3bPY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <ref role="20lvS9" node="57pZU2XSTeK" resolve="School" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oBlwyi3bQ1">
    <property role="1pbfSe" value="130804855" />
    <property role="TrG5h" value="ChildPointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oBlwyi3bQ2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <ref role="20lvS9" node="57pZU2XSTeN" resolve="Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oBlwyi3bQ5">
    <property role="1pbfSe" value="130804851" />
    <property role="TrG5h" value="NeighborhoodPointer" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oBlwyi3bQ6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <ref role="20lvS9" node="57pZU2XSTeL" resolve="Neighborhood" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oBlwyi3bQ9">
    <property role="1pbfSe" value="130804847" />
    <property role="TrG5h" value="FamilyPointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oBlwyi3bQa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <ref role="20lvS9" node="57pZU2XSTeH" resolve="Family" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oBlwyi3bQd">
    <property role="1pbfSe" value="130804843" />
    <property role="TrG5h" value="ParentPointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oBlwyi3bQe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <ref role="20lvS9" node="57pZU2XSTeM" resolve="Parent" />
    </node>
  </node>
</model>

