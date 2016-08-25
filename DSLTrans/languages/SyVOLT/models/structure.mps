<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
  <node concept="1TIwiD" id="67kIGnNxbyS">
    <property role="1pbfSe" value="1431925629" />
    <property role="TrG5h" value="ContractSet" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67kIGnNxbyU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contracts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="67kIGnNxbyT" resolve="AtomicContract" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgNjM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formulae" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgOMk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sameElements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3QsrawRgOMo" resolve="SameElement" />
    </node>
    <node concept="PrWs8" id="3QsrawRgP9q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3QsrawRgP9$" role="1TKVEl">
      <property role="TrG5h" value="inputLanguage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3QsrawRgP9A" role="1TKVEl">
      <property role="TrG5h" value="outputLanguage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbyT">
    <property role="1pbfSe" value="1431925630" />
    <property role="TrG5h" value="AtomicContract" />
    <property role="3GE5qa" value="Elements" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3QsrawRgGyf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preCondition" />
      <ref role="20lvS9" node="3QsrawRgGyd" resolve="PreCondition" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgGyh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postCondition" />
      <ref role="20lvS9" node="3QsrawRgGye" resolve="PostCondition" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgGyk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="traceLinks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
    </node>
    <node concept="PrWs8" id="3QsrawRgNjF" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgGyd">
    <property role="1pbfSe" value="1960785205" />
    <property role="TrG5h" value="PreCondition" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="i3vy:67kIGnNxbp5" resolve="AbstractMatcher" />
  </node>
  <node concept="1TIwiD" id="3QsrawRgGye">
    <property role="1pbfSe" value="1960785206" />
    <property role="TrG5h" value="PostCondition" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="i3vy:3ky2qXA$trz" resolve="AbstractApplier" />
  </node>
  <node concept="1TIwiD" id="3QsrawRgGyr">
    <property role="1pbfSe" value="1960785219" />
    <property role="TrG5h" value="IndirectApplyLink" />
    <property role="34LRSv" value="Indirect Apply" />
    <property role="3GE5qa" value="Links" />
    <node concept="PrWs8" id="3QsrawRgJAE" role="PzmwI">
      <ref role="PrY4T" to="i3vy:3QsrawRgGyC" resolve="ApplyLink" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgNjk">
    <property role="1pbfSe" value="1960812924" />
    <property role="TrG5h" value="ContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <node concept="PrWs8" id="3QsrawRgUuf" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgNjo">
    <property role="1pbfSe" value="1960812928" />
    <property role="TrG5h" value="UnaryContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <node concept="PrWs8" id="3QsrawRgNjp" role="PrDN$">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgNjK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjr">
    <property role="1pbfSe" value="1960812931" />
    <property role="TrG5h" value="AndContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNjs" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjl" resolve="BinaryContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNju">
    <property role="1pbfSe" value="1960812934" />
    <property role="TrG5h" value="OrContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNjx" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjl" resolve="BinaryContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjz">
    <property role="1pbfSe" value="1960812939" />
    <property role="TrG5h" value="ImplicationContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNj$" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjl" resolve="BinaryContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjA">
    <property role="1pbfSe" value="1960812942" />
    <property role="TrG5h" value="NotContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNjB" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjo" resolve="UnaryContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjP">
    <property role="1pbfSe" value="1960812957" />
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="SamePreElement" />
    <property role="34LRSv" value="Same Pre Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNNt" role="PzmwI">
      <ref role="PrY4T" to="i3vy:2rexW9_i8R$" resolve="MatchLink" />
    </node>
    <node concept="PrWs8" id="3QsrawRgOM_" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgOMo" resolve="SameElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNNq">
    <property role="1pbfSe" value="1960814978" />
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="SamePostElement" />
    <property role="34LRSv" value="Same Post Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNNr" role="PzmwI">
      <ref role="PrY4T" to="i3vy:3QsrawRgGyC" resolve="ApplyLink" />
    </node>
    <node concept="PrWs8" id="3QsrawRgOMt" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgOMo" resolve="SameElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgOMo">
    <property role="1pbfSe" value="1960819008" />
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="SameElement" />
  </node>
  <node concept="PlHQZ" id="3QsrawRgNjl">
    <property role="1pbfSe" value="1960812925" />
    <property role="TrG5h" value="BinaryContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <node concept="PrWs8" id="3QsrawRgNjm" role="PrDN$">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgNjD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgNjH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UloD6l$N8b">
    <property role="1pbfSe" value="735538020" />
    <property role="TrG5h" value="Wildcard" />
    <property role="34LRSv" value="Wildcard" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="i3vy:67kIGnNxbpP" resolve="ApplyAttributeValue" />
  </node>
  <node concept="1TIwiD" id="4KZuhCZbGgS">
    <property role="1pbfSe" value="1955709614" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="IsolatedContract" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KZuhCZcXJe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fullContract" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbyT" resolve="AtomicContract" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KZuhCZjjnB">
    <property role="1pbfSe" value="1955709614" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ConnectedContract" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KZuhCZjjnC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fullContract" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbyT" resolve="AtomicContract" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KZuhCZjjnD">
    <property role="1pbfSe" value="1955709614" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="CompleteContract" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KZuhCZjjnE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fullContract" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbyT" resolve="AtomicContract" />
    </node>
  </node>
</model>

