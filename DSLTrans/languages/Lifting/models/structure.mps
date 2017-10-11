<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a8878aa-dcdf-427b-8425-b9219e66d64b(Lifting.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="5OPZ90I9uIK">
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690096" />
    <node concept="1TJgyi" id="5OPZ90I9uIZ" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690111" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJ0" role="1TKVEi">
      <property role="20kJfa" value="comments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690112" />
      <ref role="20lvS9" node="5OPZ90I9uIL" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJ1" role="1TKVEi">
      <property role="20kJfa" value="statemachines" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690113" />
      <ref role="20lvS9" node="5OPZ90I9uIM" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJ2" role="1TKVEi">
      <property role="20kJfa" value="associations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690114" />
      <ref role="20lvS9" node="5OPZ90I9uIT" resolve="Association" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJ3" role="1TKVEi">
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690115" />
      <ref role="20lvS9" node="5OPZ90I9uIU" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJ4" role="1TKVEi">
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690116" />
      <ref role="20lvS9" node="5OPZ90I9uIX" resolve="DomainModel" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJ5" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690117" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
    <node concept="1TJgyj" id="4RxZxFTqVvH" role="1TKVEi">
      <property role="IQ2ns" value="5612046002487539693" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5OPZ90I9uIV" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIL">
    <property role="TrG5h" value="Comment" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690097" />
    <node concept="1TJgyi" id="5OPZ90I9uJ6" role="1TKVEl">
      <property role="TrG5h" value="body" />
      <property role="IQ2nx" value="6716552115472690118" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJ7" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690119" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJ8" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690120" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIM">
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690098" />
    <node concept="1TJgyi" id="5OPZ90I9uJ9" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690121" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJa" role="1TKVEi">
      <property role="20kJfa" value="regions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690122" />
      <ref role="20lvS9" node="5OPZ90I9uIN" resolve="Region" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJb" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690123" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIN">
    <property role="TrG5h" value="Region" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690099" />
    <node concept="1TJgyi" id="5OPZ90I9uJc" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690124" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJd" role="1TKVEi">
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690125" />
      <ref role="20lvS9" node="5OPZ90I9uIR" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJe" role="1TKVEi">
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690126" />
      <ref role="20lvS9" node="5OPZ90I9uIQ" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJf" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690127" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIO">
    <property role="TrG5h" value="Pseudostate" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690100" />
    <node concept="PrWs8" id="5OPZ90I9uJg" role="PzmwI">
      <ref role="PrY4T" node="5OPZ90I9uIR" resolve="Vertex" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJh" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690129" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJi" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690130" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIP">
    <property role="TrG5h" value="State" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690101" />
    <node concept="PrWs8" id="5OPZ90I9uJj" role="PzmwI">
      <ref role="PrY4T" node="5OPZ90I9uIR" resolve="Vertex" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJk" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690132" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJl" role="1TKVEi">
      <property role="20kJfa" value="stateregions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690133" />
      <ref role="20lvS9" node="5OPZ90I9uIN" resolve="Region" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJm" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690134" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIQ">
    <property role="TrG5h" value="Transition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690102" />
    <node concept="1TJgyi" id="5OPZ90I9uJn" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690135" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJo" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="6716552115472690136" />
      <ref role="20lvS9" node="5OPZ90I9uIR" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJp" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="6716552115472690137" />
      <ref role="20lvS9" node="5OPZ90I9uIR" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJq" role="1TKVEi">
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690138" />
      <ref role="20lvS9" node="5OPZ90I9uIS" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJr" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690139" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="PlHQZ" id="5OPZ90I9uIR">
    <property role="TrG5h" value="Vertex" />
    <property role="EcuMT" value="6716552115472690103" />
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIS">
    <property role="TrG5h" value="Constraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690104" />
    <node concept="1TJgyi" id="5OPZ90I9uJs" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690140" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJt" role="1TKVEl">
      <property role="TrG5h" value="body" />
      <property role="IQ2nx" value="6716552115472690141" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJu" role="1TKVEl">
      <property role="TrG5h" value="language" />
      <property role="IQ2nx" value="6716552115472690142" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJv" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690143" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIT">
    <property role="TrG5h" value="Association" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690105" />
    <node concept="1TJgyi" id="5OPZ90I9uJw" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690144" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJx" role="1TKVEi">
      <property role="20kJfa" value="endtype" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690145" />
      <ref role="20lvS9" node="5OPZ90I9uIU" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJy" role="1TKVEi">
      <property role="20kJfa" value="memberend" />
      <property role="20lbJX" value="2..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690146" />
      <ref role="20lvS9" node="5OPZ90I9uIV" resolve="Property" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJz" role="1TKVEl">
      <property role="TrG5h" value="isDerived" />
      <property role="IQ2nx" value="6716552115472690147" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJ$" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690148" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIU">
    <property role="TrG5h" value="Class" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690106" />
    <node concept="1TJgyi" id="5OPZ90I9uJ_" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690149" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJA" role="1TKVEi">
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690150" />
      <ref role="20lvS9" node="5OPZ90I9uIV" resolve="Property" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJB" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <property role="IQ2nx" value="6716552115472690151" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJC" role="1TKVEl">
      <property role="TrG5h" value="isActive" />
      <property role="IQ2nx" value="6716552115472690152" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJD" role="1TKVEl">
      <property role="TrG5h" value="isFinalSpecialization" />
      <property role="IQ2nx" value="6716552115472690153" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJE" role="1TKVEl">
      <property role="TrG5h" value="isLeaf" />
      <property role="IQ2nx" value="6716552115472690154" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJF" role="1TKVEi">
      <property role="20kJfa" value="general" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690155" />
      <ref role="20lvS9" node="5OPZ90I9uIW" resolve="Generalization" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJG" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690156" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIV">
    <property role="TrG5h" value="Property" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690107" />
    <node concept="1TJgyi" id="5OPZ90I9uJH" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690157" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJI" role="1TKVEl">
      <property role="TrG5h" value="isComposite" />
      <property role="IQ2nx" value="6716552115472690158" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJJ" role="1TKVEl">
      <property role="TrG5h" value="isDerived" />
      <property role="IQ2nx" value="6716552115472690159" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJK" role="1TKVEl">
      <property role="TrG5h" value="isDerivedUnion" />
      <property role="IQ2nx" value="6716552115472690160" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJL" role="1TKVEl">
      <property role="TrG5h" value="isId" />
      <property role="IQ2nx" value="6716552115472690161" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJM" role="1TKVEl">
      <property role="TrG5h" value="Lower" />
      <property role="IQ2nx" value="6716552115472690162" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJN" role="1TKVEl">
      <property role="TrG5h" value="Upper" />
      <property role="IQ2nx" value="6716552115472690163" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJO" role="1TKVEi">
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6716552115472690164" />
      <ref role="20lvS9" node="5OPZ90I9uIT" resolve="Association" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJP" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690165" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIW">
    <property role="TrG5h" value="Generalization" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690108" />
    <node concept="1TJgyi" id="5OPZ90I9uJQ" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690166" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5OPZ90I9uJR" role="1TKVEl">
      <property role="TrG5h" value="isSubstitutable" />
      <property role="IQ2nx" value="6716552115472690167" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJS" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690168" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIX">
    <property role="TrG5h" value="DomainModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690109" />
    <node concept="1TJgyi" id="5OPZ90I9uJT" role="1TKVEl">
      <property role="TrG5h" value="Name" />
      <property role="IQ2nx" value="6716552115472690169" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJU" role="1TKVEi">
      <property role="20kJfa" value="dassociations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690170" />
      <ref role="20lvS9" node="5OPZ90I9uIT" resolve="Association" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJV" role="1TKVEi">
      <property role="20kJfa" value="dclasses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690171" />
      <ref role="20lvS9" node="5OPZ90I9uIU" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJW" role="1TKVEi">
      <property role="20kJfa" value="dcomments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690172" />
      <ref role="20lvS9" node="5OPZ90I9uIL" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="5OPZ90I9uJX" role="1TKVEi">
      <property role="20kJfa" value="delete" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6716552115472690173" />
      <ref role="20lvS9" node="5OPZ90I9uIY" resolve="Delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OPZ90I9uIY">
    <property role="TrG5h" value="Delete" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6716552115472690110" />
  </node>
</model>

