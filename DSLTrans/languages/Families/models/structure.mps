<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09755222-e7cd-474b-a0c9-bd85f7571aec(Families.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
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
  <node concept="1TIwiD" id="57pZU2XSTeF">
    <property role="TrG5h" value="Company" />
    <property role="EcuMT" value="5898026252864033707" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4vva" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230886858" />
      <property role="20kJfa" value="employees" />
      <ref role="20lvS9" node="57pZU2XSTeM" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4vvg" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230886864" />
      <property role="20kJfa" value="isIn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57pZU2XSTeI" resolve="City" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeG">
    <property role="TrG5h" value="Country" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5898026252864033708" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57pZU2XSTfb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="companies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5898026252864033739" />
      <ref role="20lvS9" node="57pZU2XSTeF" resolve="Company" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="families" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="5898026252864033741" />
      <ref role="20lvS9" node="57pZU2XSTeH" resolve="Family" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cities" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57pZU2XSTfn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mothers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5898026252864033751" />
      <ref role="20lvS9" node="57pZU2XSTeM" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fathers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5898026252864033753" />
      <ref role="20lvS9" node="57pZU2XSTeM" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sons" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5898026252864033756" />
      <ref role="20lvS9" node="57pZU2XSTeN" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="daughters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5898026252864033775" />
      <ref role="20lvS9" node="57pZU2XSTeN" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfX" role="1TKVEi">
      <property role="20kJfa" value="registeredIn" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
  <node concept="1TIwiD" id="57pZU2XSTeI">
    <property role="TrG5h" value="City" />
    <property role="EcuMT" value="5898026252864033710" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="neighborhoods" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="5898026252864033780" />
      <ref role="20lvS9" node="57pZU2XSTeL" resolve="Neighborhood" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4vv4" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230886852" />
      <property role="20kJfa" value="companies" />
      <ref role="20lvS9" node="57pZU2XSTeF" resolve="Company" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeJ">
    <property role="TrG5h" value="Service" />
    <property role="EcuMT" value="5898026252864033711" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeK">
    <property role="TrG5h" value="School" />
    <property role="EcuMT" value="5898026252864033712" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ordinary" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5898026252864033784" />
      <ref role="20lvS9" node="57pZU2XSTeJ" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="special" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5898026252864033786" />
      <ref role="20lvS9" node="57pZU2XSTeJ" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="3e_V7IvqvUf" role="1TKVEi">
      <property role="IQ2ns" value="3721640682791239311" />
      <property role="20kJfa" value="students" />
      <ref role="20lvS9" node="57pZU2XSTeN" resolve="Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeL">
    <property role="TrG5h" value="Neighborhood" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5898026252864033713" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTeX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSTfQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="schools" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5898026252864033782" />
      <ref role="20lvS9" node="57pZU2XSTeK" resolve="School" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeM">
    <property role="TrG5h" value="Parent" />
    <property role="EcuMT" value="5898026252864033714" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTf7" role="PzmwI">
      <ref role="PrY4T" node="57pZU2XSTeO" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="7OSI$xj4vvm" role="1TKVEi">
      <property role="IQ2ns" value="9023166673230886870" />
      <property role="20kJfa" value="worksIn" />
      <ref role="20lvS9" node="57pZU2XSTeF" resolve="Company" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pZU2XSTeN">
    <property role="TrG5h" value="Child" />
    <property role="EcuMT" value="5898026252864033715" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57pZU2XSTf9" role="PzmwI">
      <ref role="PrY4T" node="57pZU2XSTeO" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="3e_V7Ivqw0M" role="1TKVEi">
      <property role="IQ2ns" value="3721640682791239730" />
      <property role="20kJfa" value="goesTo" />
      <ref role="20lvS9" node="57pZU2XSTeK" resolve="School" />
    </node>
  </node>
  <node concept="PlHQZ" id="57pZU2XSTeO">
    <property role="TrG5h" value="Member" />
    <property role="EcuMT" value="5898026252864033716" />
    <node concept="1TJgyi" id="57pZU2XSTf5" role="1TKVEl">
      <property role="TrG5h" value="firstName" />
      <property role="IQ2nx" value="5898026252864033733" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSVbM" role="1TKVEi">
      <property role="20kJfa" value="family" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5898026252864041714" />
      <ref role="20lvS9" node="57pZU2XSTeH" resolve="Family" />
    </node>
    <node concept="1TJgyj" id="57pZU2XSVbO" role="1TKVEi">
      <property role="20kJfa" value="livesIn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5898026252864041716" />
      <ref role="20lvS9" node="57pZU2XSTeI" resolve="City" />
    </node>
  </node>
</model>

