<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="3ky2qXA$trv">
    <property role="1pbfSe" value="1682710386" />
    <property role="TrG5h" value="Rule" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ky2qXA$trw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchModel" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="55KrseX0pIK" resolve="MatchModel" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="55KrseX0pIL" resolve="ApplyModel" />
    </node>
    <node concept="1TJgyj" id="5paAjb8vZ2j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="backwardLinks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JhS3QZMbff">
    <property role="1pbfSe" value="731550732" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Transformation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JhS3QZMbfg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6JhS3QZMbfk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layer" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ky2qXA$ttC" resolve="Layer" />
    </node>
    <node concept="1TJgyi" id="2rexW9_glbF" role="1TKVEl">
      <property role="TrG5h" value="inputLanguage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttN">
    <property role="1pbfSe" value="1682710238" />
    <property role="TrG5h" value="PreviousLayer" />
    <property role="3GE5qa" value="Links" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JhS3QZMbe_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ky2qXA$ttC" resolve="Layer" />
    </node>
    <node concept="1TJgyj" id="6JhS3QZMbeD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ky2qXA$ttC" resolve="Layer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttC">
    <property role="1pbfSe" value="1682710249" />
    <property role="TrG5h" value="Layer" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ky2qXA$ttD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3ky2qXA$ttF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ky2qXA$trv" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="3QsrawRf7Ny" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="previousSource" />
      <ref role="20lvS9" node="3ky2qXA$ttC" resolve="Layer" />
    </node>
    <node concept="1TJgyi" id="3QsrawRgP9y" role="1TKVEl">
      <property role="TrG5h" value="outputLanguage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="55KrseX0pIK">
    <property role="1pbfSe" value="242354547" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="MatchModel" />
    <ref role="1TJDcQ" to="i3vy:67kIGnNxbp5" resolve="AbstractMatcher" />
  </node>
  <node concept="1TIwiD" id="55KrseX0pIL">
    <property role="1pbfSe" value="242354548" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ApplyModel" />
    <ref role="1TJDcQ" to="i3vy:3ky2qXA$trz" resolve="AbstractApplier" />
  </node>
</model>

