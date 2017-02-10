<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="67kIGnNxbyS">
    <property role="TrG5h" value="ContractSet" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Elements" />
    <property role="EcuMT" value="7049464676098554040" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67kIGnNxbyU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contracts" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7049464676098554042" />
      <ref role="20lvS9" node="2EAnn9pgMl4" resolve="AtomicContractPresenter" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgNjM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formulae" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4439542802417923314" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgOMk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sameElements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4439542802417929364" />
      <ref role="20lvS9" node="3QsrawRgOMo" resolve="SameElement" />
    </node>
    <node concept="PrWs8" id="3QsrawRgP9q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="46cQNHjPx5s" role="PzmwI">
      <ref role="PrY4T" to="i3vy:2t59Tl5mye5" resolve="ILanguageScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbyT">
    <property role="TrG5h" value="AtomicContract" />
    <property role="3GE5qa" value="Elements" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7049464676098554041" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3QsrawRgGyf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preCondition" />
      <property role="IQ2ns" value="4439542802417895567" />
      <ref role="20lvS9" node="3QsrawRgGyd" resolve="PreCondition" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgGyh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postCondition" />
      <property role="IQ2ns" value="4439542802417895569" />
      <ref role="20lvS9" node="3QsrawRgGye" resolve="PostCondition" />
    </node>
    <node concept="1TJgyj" id="3QsrawRgGyk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="traceLinks" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4439542802417895572" />
      <ref role="20lvS9" node="1TopMIb0Vqg" resolve="ContractBackwardLink" />
    </node>
    <node concept="PrWs8" id="6$igfY83eb1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4o$Qo1rTD3O" role="PzmwI">
      <ref role="PrY4T" to="i3vy:4o$Qo1rTD3$" resolve="AbstractMatcherApplier" />
    </node>
    <node concept="PrWs8" id="2EAnn9pgMlf" role="PzmwI">
      <ref role="PrY4T" node="2EAnn9pgMl4" resolve="AtomicContractPresenter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgGyd">
    <property role="TrG5h" value="PreCondition" />
    <property role="3GE5qa" value="Elements" />
    <property role="EcuMT" value="4439542802417895565" />
    <ref role="1TJDcQ" to="i3vy:67kIGnNxbp5" resolve="AbstractMatcher" />
  </node>
  <node concept="1TIwiD" id="3QsrawRgGye">
    <property role="TrG5h" value="PostCondition" />
    <property role="3GE5qa" value="Elements" />
    <property role="EcuMT" value="4439542802417895566" />
    <ref role="1TJDcQ" to="i3vy:3ky2qXA$trz" resolve="AbstractApplier" />
  </node>
  <node concept="1TIwiD" id="3QsrawRgGyr">
    <property role="TrG5h" value="IndirectApplyLink" />
    <property role="34LRSv" value="Indirect Apply" />
    <property role="3GE5qa" value="Links" />
    <property role="EcuMT" value="4439542802417895579" />
    <node concept="PrWs8" id="3QsrawRgJAE" role="PzmwI">
      <ref role="PrY4T" to="i3vy:3QsrawRgGyC" resolve="ApplyLink" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgNjk">
    <property role="TrG5h" value="ContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <property role="EcuMT" value="4439542802417923284" />
    <node concept="PrWs8" id="3QsrawRgUuf" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgNjo">
    <property role="TrG5h" value="UnaryContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <property role="EcuMT" value="4439542802417923288" />
    <node concept="PrWs8" id="3QsrawRgNjp" role="PrDN$">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
    <node concept="1TJgyj" id="2t59Tl5l0uf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2829711462938969999" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjr">
    <property role="TrG5h" value="AndContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <property role="EcuMT" value="4439542802417923291" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNjs" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjl" resolve="BinaryContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNju">
    <property role="TrG5h" value="OrContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <property role="EcuMT" value="4439542802417923294" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNjx" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjl" resolve="BinaryContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjz">
    <property role="TrG5h" value="ImplicationContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <property role="EcuMT" value="4439542802417923299" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNj$" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjl" resolve="BinaryContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjA">
    <property role="TrG5h" value="NotContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <property role="EcuMT" value="4439542802417923302" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNjB" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjo" resolve="UnaryContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjP">
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="SamePreElement" />
    <property role="34LRSv" value="Same Pre Element" />
    <property role="EcuMT" value="4439542802417923317" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$igfY85OJ0" role="PzmwI">
      <ref role="PrY4T" to="i3vy:2rexW9_i8QQ" resolve="Link" />
    </node>
    <node concept="PrWs8" id="3QsrawRgOM_" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgOMo" resolve="SameElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNNq">
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="SamePostElement" />
    <property role="34LRSv" value="Same Post Element" />
    <property role="EcuMT" value="4439542802417925338" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$igfY85OJ4" role="PzmwI">
      <ref role="PrY4T" to="i3vy:2rexW9_i8QQ" resolve="Link" />
    </node>
    <node concept="PrWs8" id="3QsrawRgOMt" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgOMo" resolve="SameElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgOMo">
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="SameElement" />
    <property role="EcuMT" value="4439542802417929368" />
  </node>
  <node concept="PlHQZ" id="3QsrawRgNjl">
    <property role="TrG5h" value="BinaryContractFormula" />
    <property role="3GE5qa" value="ContractFormulae" />
    <property role="EcuMT" value="4439542802417923285" />
    <node concept="1TJgyj" id="2t59Tl5l0u6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg1" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2829711462938969990" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
    <node concept="1TJgyj" id="2t59Tl5l0uc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg2" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2829711462938969996" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
    <node concept="PrWs8" id="3QsrawRgNjm" role="PrDN$">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UloD6l$N8b">
    <property role="TrG5h" value="Wildcard" />
    <property role="34LRSv" value="Wildcard" />
    <property role="3GE5qa" value="Attributes" />
    <property role="EcuMT" value="4509618979300651531" />
    <ref role="1TJDcQ" to="i3vy:67kIGnNxbpP" resolve="ApplyAttributeValue" />
  </node>
  <node concept="1TIwiD" id="4KZuhCZbGgS">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="IsolatedContract" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5494243224051434552" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KZuhCZcXJe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fullContract" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5494243224051768270" />
      <ref role="20lvS9" node="67kIGnNxbyT" resolve="AtomicContract" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KZuhCZjjnB">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ConnectedContract" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5494243224053429735" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KZuhCZjjnC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fullContract" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5494243224053429736" />
      <ref role="20lvS9" node="67kIGnNxbyT" resolve="AtomicContract" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KZuhCZjjnD">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="CompleteContract" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5494243224053429737" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KZuhCZjjnE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fullContract" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5494243224053429738" />
      <ref role="20lvS9" node="67kIGnNxbyT" resolve="AtomicContract" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TopMIb0Vqg">
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="ContractBackwardLink" />
    <property role="34LRSv" value="Back" />
    <property role="EcuMT" value="2186611055801906832" />
    <ref role="1TJDcQ" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
    <node concept="1TJgyi" id="1TopMIb0VmV" role="1TKVEl">
      <property role="TrG5h" value="backwardInPre" />
      <property role="IQ2nx" value="2186611055801906619" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="KrNvFhIi$L">
    <property role="EcuMT" value="872517429970413873" />
    <property role="TrG5h" value="VerificationConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Config" />
    <property role="3GE5qa" value="Config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="KrNvFhIi$M" role="1TKVEl">
      <property role="IQ2nx" value="872517429970413874" />
      <property role="TrG5h" value="syvoltEnginePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="KrNvFhIi$R" role="1TKVEl">
      <property role="IQ2nx" value="872517429970413879" />
      <property role="TrG5h" value="syvoltBackendPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="KrNvFhX86L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2EAnn9pgMl4">
    <property role="EcuMT" value="3073246541432169796" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AtomicContractPresenter" />
  </node>
  <node concept="1TIwiD" id="2EAnn9pgMl5">
    <property role="EcuMT" value="3073246541432169797" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AtomicContractPointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EAnn9pgMl6" role="1TKVEi">
      <property role="IQ2ns" value="3073246541432169798" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbyT" resolve="AtomicContract" />
    </node>
    <node concept="PrWs8" id="2EAnn9pgMl8" role="PzmwI">
      <ref role="PrY4T" node="2EAnn9pgMl4" resolve="AtomicContractPresenter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$igfY83rGa">
    <property role="EcuMT" value="7571185389806664458" />
    <property role="3GE5qa" value="ContractFormulae" />
    <property role="TrG5h" value="AtomicContractPointerInSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$igfY84Efz" role="1TKVEi">
      <property role="IQ2ns" value="7571185389806986211" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbyT" resolve="AtomicContract" />
    </node>
    <node concept="PrWs8" id="6$igfY86lJB" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wr_uVaA9GW">
    <property role="EcuMT" value="7501754457149446972" />
    <property role="3GE5qa" value="ContractFormulae" />
    <property role="TrG5h" value="EmptyContract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wr_uVaA9GX" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="ContractFormula" />
    </node>
  </node>
</model>

