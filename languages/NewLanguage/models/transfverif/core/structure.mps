<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)">
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
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3ky2qXA$try">
    <property role="1pbfSe" value="1682710383" />
    <property role="TrG5h" value="MatchModel" />
    <property role="3GE5qa" value="Elements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ky2qXA$trA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchClasses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="67kIGnNxbp5" resolve="AbstractMatcher" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchLinks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="67kIGnNxbp9" resolve="MatchLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$trz">
    <property role="1pbfSe" value="1682710382" />
    <property role="TrG5h" value="AbstractApplier" />
    <property role="3GE5qa" value="Elements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ky2qXA$trC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyClasses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ky2qXA$tr_" resolve="ApplyClass" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyLinks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ky2qXA$tty" resolve="ApplyLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$tr_">
    <property role="1pbfSe" value="1682710380" />
    <property role="TrG5h" value="ApplyClass" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JhS3QZMbea" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="67kIGnNxbpw" resolve="MatchAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttf">
    <property role="1pbfSe" value="1682710274" />
    <property role="TrG5h" value="DirectMatchLink" />
    <property role="3GE5qa" value="Links" />
    <ref role="1TJDcQ" node="67kIGnNxbp9" resolve="MatchLink" />
    <node concept="PrWs8" id="3ky2qXA$ttg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$tts">
    <property role="1pbfSe" value="1682710261" />
    <property role="TrG5h" value="IndirectMatchLink" />
    <property role="3GE5qa" value="Links" />
    <ref role="1TJDcQ" node="67kIGnNxbp9" resolve="MatchLink" />
  </node>
  <node concept="1TIwiD" id="3ky2qXA$tty">
    <property role="1pbfSe" value="1682710255" />
    <property role="TrG5h" value="ApplyLink" />
    <property role="3GE5qa" value="Links" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JhS3QZMbf1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ky2qXA$tr_" resolve="ApplyClass" />
    </node>
    <node concept="1TJgyj" id="6JhS3QZMbf5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ky2qXA$tr_" resolve="ApplyClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttH">
    <property role="1pbfSe" value="1682710244" />
    <property role="TrG5h" value="BackwardLink" />
    <property role="3GE5qa" value="Links" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JhS3QZMbeN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ky2qXA$tr_" resolve="ApplyClass" />
    </node>
    <node concept="1TJgyj" id="6JhS3QZMbeR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbp5" resolve="AbstractMatcher" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxboY">
    <property role="1pbfSe" value="1431924995" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AnyMatchClass" />
    <ref role="1TJDcQ" node="67kIGnNxbp5" resolve="AbstractMatcher" />
  </node>
  <node concept="1TIwiD" id="67kIGnNxbp5">
    <property role="1pbfSe" value="1431925002" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AbstractMatcher" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="67kIGnNxbp6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="67kIGnNxbpw" resolve="MatchAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbp8">
    <property role="1pbfSe" value="1431925005" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ExistsMatchClass" />
    <ref role="1TJDcQ" node="67kIGnNxbp5" resolve="AbstractMatcher" />
  </node>
  <node concept="1TIwiD" id="67kIGnNxbp9">
    <property role="1pbfSe" value="1431925006" />
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="MatchLink" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JhS3QZMben" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbp5" resolve="AbstractMatcher" />
    </node>
    <node concept="1TJgyj" id="6JhS3QZMber" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ky2qXA$tr_" resolve="ApplyClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpw">
    <property role="1pbfSe" value="1431925029" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="MatchAttribute" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="67kIGnNxbpM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbt5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="67kIGnNxbpO" resolve="MatchAttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpx">
    <property role="1pbfSe" value="1431925030" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ApplyAttributeString" />
    <ref role="1TJDcQ" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    <node concept="1TJgyj" id="67kIGnNxbpB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stringAtom" />
      <ref role="20lvS9" node="67kIGnNxbpy" resolve="StringAtom" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpy">
    <property role="1pbfSe" value="1431925031" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="StringAtom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="67kIGnNxbp_" role="1TKVEl">
      <property role="TrG5h" value="atom" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpH">
    <property role="1pbfSe" value="1431925042" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ApplyAttribute" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="67kIGnNxbpK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpI">
    <property role="1pbfSe" value="1431925043" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AttributeRef" />
    <ref role="1TJDcQ" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    <node concept="1TJgyj" id="67kIGnNxbpQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="matchAttribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpw" resolve="MatchAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpJ">
    <property role="1pbfSe" value="1431925044" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="Concat" />
    <ref role="1TJDcQ" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    <node concept="1TJgyj" id="67kIGnNxbpS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpO">
    <property role="1pbfSe" value="1431925049" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="MatchAttributeValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67kIGnNxbt3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atom" />
      <ref role="20lvS9" node="67kIGnNxbpy" resolve="StringAtom" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpP">
    <property role="1pbfSe" value="1431925050" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ApplyAttributeValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67kIGnNxbt1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpy" resolve="StringAtom" />
    </node>
  </node>
</model>

