<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="3ky2qXA$trv">
    <property role="TrG5h" value="Rule" />
    <property role="3GE5qa" value="Elements" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3828633282163103455" />
    <ref role="1TJDcQ" node="67G_aiExeJN" resolve="RulePresenter" />
    <node concept="PrWs8" id="3ky2qXA$trw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchModel" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7049464676098553435" />
      <ref role="20lvS9" node="55KrseX0pIK" resolve="MatchModel" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7049464676098553437" />
      <ref role="20lvS9" node="55KrseX0pIL" resolve="ApplyModel" />
    </node>
    <node concept="1TJgyj" id="5paAjb8vZ2j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="backwardLinks" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6217950678929633427" />
      <ref role="20lvS9" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
    </node>
    <node concept="PrWs8" id="4o$Qo1rTD40" role="PzmwI">
      <ref role="PrY4T" to="i3vy:4o$Qo1rTD3$" resolve="AbstractMatcherApplier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JhS3QZMbff">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Transformation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7769237388006044623" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JhS3QZMbfg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2t59Tl5myiP" role="PzmwI">
      <ref role="PrY4T" to="i3vy:2t59Tl5mye5" resolve="ILanguageScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6JhS3QZMbfk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layer" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7769237388006044628" />
      <ref role="20lvS9" node="3ky2qXA$ttC" resolve="Layer" />
    </node>
    <node concept="1TJgyj" id="2EaowSc5P4s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputModule" />
      <property role="IQ2ns" value="3065370308850962716" />
      <ref role="20lvS9" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
    </node>
    <node concept="1TJgyj" id="2EaowSc45W1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputModule" />
      <property role="IQ2ns" value="3065370308850507521" />
      <ref role="20lvS9" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttN">
    <property role="TrG5h" value="PreviousLayer" />
    <property role="3GE5qa" value="Links" />
    <property role="EcuMT" value="3828633282163103603" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JhS3QZMbe_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7769237388006044581" />
      <ref role="20lvS9" node="3ky2qXA$ttC" resolve="Layer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttC">
    <property role="TrG5h" value="Layer" />
    <property role="3GE5qa" value="Elements" />
    <property role="EcuMT" value="3828633282163103592" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ky2qXA$ttF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rulePresenter" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3828633282163103595" />
      <ref role="20lvS9" node="67G_aiExeJN" resolve="RulePresenter" />
    </node>
    <node concept="PrWs8" id="3ky2qXA$ttD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6pYRU8YvRZG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="previousSource" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7385586326860431340" />
      <ref role="20lvS9" node="3ky2qXA$ttN" resolve="PreviousLayer" />
    </node>
  </node>
  <node concept="1TIwiD" id="55KrseX0pIK">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="MatchModel" />
    <property role="EcuMT" value="5868311001920805808" />
    <ref role="1TJDcQ" to="i3vy:67kIGnNxbp5" resolve="AbstractMatcher" />
  </node>
  <node concept="1TIwiD" id="55KrseX0pIL">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ApplyModel" />
    <property role="EcuMT" value="5868311001920805809" />
    <ref role="1TJDcQ" to="i3vy:3ky2qXA$trz" resolve="AbstractApplier" />
  </node>
  <node concept="1TIwiD" id="2uM0u1SErYk">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="RulePointer" />
    <property role="EcuMT" value="2860350776942378900" />
    <ref role="1TJDcQ" node="67G_aiExeJN" resolve="RulePresenter" />
    <node concept="1TJgyj" id="2uM0u1SErYl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2860350776942378901" />
      <ref role="20lvS9" node="3ky2qXA$trv" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="67G_aiExeJN">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="RulePresenter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7056178151139109875" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

