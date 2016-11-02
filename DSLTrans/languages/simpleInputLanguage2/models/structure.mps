<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:671f86b8-df77-4fb4-b310-21823263ae20(simpleInputLanguage2.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="46cQNHjvZH2">
    <property role="EcuMT" value="4723391157055257410" />
    <property role="TrG5h" value="E" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="46cQNHjvZH6" role="1TKVEi">
      <property role="IQ2ns" value="4723391157055257414" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46cQNHjvZH4" resolve="F" />
    </node>
    <node concept="1TJgyj" id="46cQNHjvZHo" role="1TKVEi">
      <property role="IQ2ns" value="4723391157055257432" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46cQNHjvZH3" resolve="G" />
    </node>
    <node concept="1TJgyj" id="46cQNHjvZHt" role="1TKVEi">
      <property role="IQ2ns" value="4723391157055257437" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="href" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="46cQNHjvZH5" resolve="H" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHjvZH3">
    <property role="EcuMT" value="4723391157055257411" />
    <property role="TrG5h" value="G" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="46cQNHjvZHr" role="1TKVEi">
      <property role="IQ2ns" value="4723391157055257435" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="46cQNHjvZH5" resolve="H" />
    </node>
  </node>
  <node concept="1TIwiD" id="46cQNHjvZH4">
    <property role="EcuMT" value="4723391157055257412" />
    <property role="TrG5h" value="F" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="46cQNHjvZH5">
    <property role="EcuMT" value="4723391157055257413" />
    <property role="TrG5h" value="H" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

