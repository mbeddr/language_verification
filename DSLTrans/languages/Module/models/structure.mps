<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65190c73-ffca-4146-9494-0a5bd7b92a9e(Module.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="2qb8641EEqr">
    <property role="TrG5h" value="MbeddrModule" />
    <property role="EcuMT" value="2777349196215920283" />
    <node concept="PrWs8" id="2qb8641EErC" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EErk" resolve="IModuleContentContainer" />
    </node>
    <node concept="1TJgyj" id="2qb8641EErD" role="1TKVEi">
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920361" />
      <ref role="20lvS9" node="2qb8641EEqt" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqs">
    <property role="TrG5h" value="ImplementationModule" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920284" />
    <node concept="PrWs8" id="2qb8641EErE" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqr" resolve="MbeddrModule" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqt">
    <property role="TrG5h" value="IModuleContent" />
    <property role="EcuMT" value="2777349196215920285" />
    <node concept="PrWs8" id="2qb8641EErF" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqu">
    <property role="TrG5h" value="Component" />
    <property role="EcuMT" value="2777349196215920286" />
    <node concept="PrWs8" id="2qb8641EErG" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqt" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqv">
    <property role="TrG5h" value="Interface" />
    <property role="EcuMT" value="2777349196215920287" />
    <node concept="PrWs8" id="2qb8641EErH" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqt" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqw">
    <property role="TrG5h" value="ClientServerInterface" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920288" />
    <node concept="PrWs8" id="2qb8641EErI" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqv" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="2qb8641EErJ" role="1TKVEi">
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920367" />
      <ref role="20lvS9" node="2qb8641EEqx" resolve="ICSInterfaceContents" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqx">
    <property role="TrG5h" value="ICSInterfaceContents" />
    <property role="EcuMT" value="2777349196215920289" />
  </node>
  <node concept="1TIwiD" id="2qb8641EEqy">
    <property role="TrG5h" value="Operation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920290" />
    <node concept="PrWs8" id="2qb8641EErK" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqx" resolve="ICSInterfaceContents" />
    </node>
    <node concept="PrWs8" id="2qb8641EErL" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEq$" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="2qb8641EErM" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2qb8641EErN" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqL" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyj" id="2qb8641EErO" role="1TKVEi">
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920372" />
      <ref role="20lvS9" node="2qb8641EEqz" resolve="OperationParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqz">
    <property role="TrG5h" value="OperationParameter" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920291" />
    <ref role="1TJDcQ" node="2qb8641EEqE" resolve="IVariableDeclaration" />
    <node concept="PrWs8" id="2qb8641EErP" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqC" resolve="IArgumentLike" />
    </node>
    <node concept="PrWs8" id="2qb8641EErQ" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEq$" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEq$">
    <property role="TrG5h" value="ITyped" />
    <property role="EcuMT" value="2777349196215920292" />
    <node concept="1TJgyj" id="2qb8641EErR" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920375" />
      <ref role="20lvS9" node="2qb8641EEq_" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEq_">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="2777349196215920293" />
  </node>
  <node concept="PlHQZ" id="2qb8641EEqA">
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <property role="EcuMT" value="2777349196215920294" />
    <node concept="PrWs8" id="2qb8641EErS" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqB" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqB">
    <property role="TrG5h" value="INamedConcept" />
    <property role="EcuMT" value="2777349196215920295" />
    <node concept="1TJgyi" id="2qb8641EErT" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="2777349196215920377" />
      <ref role="AX2Wp" to="tpee:hP7QB7G" resolve="StringType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqC">
    <property role="TrG5h" value="IArgumentLike" />
    <property role="EcuMT" value="2777349196215920296" />
    <node concept="PrWs8" id="2qb8641EErU" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqD" resolve="IControlledNamedConcept" />
    </node>
    <node concept="PrWs8" id="2qb8641EErV" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEq$" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqD">
    <property role="TrG5h" value="IControlledNamedConcept" />
    <property role="EcuMT" value="2777349196215920297" />
    <node concept="PrWs8" id="2qb8641EErW" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqE">
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920298" />
    <node concept="PrWs8" id="2qb8641EErX" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqB" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqF">
    <property role="TrG5h" value="AtomicComponent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920299" />
    <node concept="PrWs8" id="2qb8641EErY" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqu" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="2qb8641EErZ" role="1TKVEi">
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920383" />
      <ref role="20lvS9" node="2qb8641EEqG" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqG">
    <property role="TrG5h" value="IComponentContent" />
    <property role="EcuMT" value="2777349196215920300" />
    <node concept="PrWs8" id="2qb8641EEs0" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqH">
    <property role="TrG5h" value="ProvidedPort" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920301" />
    <node concept="PrWs8" id="2qb8641EEs1" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqI" resolve="Port" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqI">
    <property role="TrG5h" value="Port" />
    <property role="EcuMT" value="2777349196215920302" />
    <node concept="PrWs8" id="2qb8641EEs2" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqG" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="2qb8641EEs3" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEs4" role="1TKVEi">
      <property role="20kJfa" value="intf" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920388" />
      <ref role="20lvS9" node="2qb8641EEqv" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqJ">
    <property role="TrG5h" value="RequiredPort" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920303" />
    <node concept="PrWs8" id="2qb8641EEs5" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqI" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqK">
    <property role="TrG5h" value="Executable" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920304" />
    <node concept="PrWs8" id="2qb8641EEs6" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqG" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="2qb8641EEs7" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqL" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEs8" role="1TKVEi">
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920392" />
      <ref role="20lvS9" node="2qb8641EEqM" resolve="RunnableTrigger" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEs9" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920393" />
      <ref role="20lvS9" node="2qb8641EEqN" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqL">
    <property role="TrG5h" value="IFunctionLike" />
    <property role="EcuMT" value="2777349196215920305" />
    <node concept="PrWs8" id="2qb8641EEsa" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEq$" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="2qb8641EEsb" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsc" role="1TKVEi">
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920396" />
      <ref role="20lvS9" node="2qb8641EEqC" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqM">
    <property role="TrG5h" value="RunnableTrigger" />
    <property role="EcuMT" value="2777349196215920306" />
  </node>
  <node concept="1TIwiD" id="2qb8641EEqN">
    <property role="TrG5h" value="StatementList" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920307" />
    <node concept="PrWs8" id="2qb8641EEsd" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqQ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEse" role="1TKVEi">
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920398" />
      <ref role="20lvS9" node="2qb8641EEqQ" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqO">
    <property role="TrG5h" value="OperationTrigger" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920308" />
    <node concept="PrWs8" id="2qb8641EEsf" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqM" resolve="RunnableTrigger" />
    </node>
    <node concept="PrWs8" id="2qb8641EEsg" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqP" resolve="IOperationTriggerLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqP">
    <property role="TrG5h" value="IOperationTriggerLike" />
    <property role="EcuMT" value="2777349196215920309" />
    <node concept="1TJgyj" id="2qb8641EEsh" role="1TKVEi">
      <property role="20kJfa" value="providedPort" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920401" />
      <ref role="20lvS9" node="2qb8641EEqI" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsi" role="1TKVEi">
      <property role="20kJfa" value="calledOperation" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920402" />
      <ref role="20lvS9" node="2qb8641EEqy" resolve="Operation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqQ">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="2777349196215920310" />
  </node>
  <node concept="1TIwiD" id="2qb8641EEqR">
    <property role="TrG5h" value="InstanceConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920311" />
    <node concept="PrWs8" id="2qb8641EEsj" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqS" resolve="AbstractInstanceConfiguration" />
    </node>
    <node concept="PrWs8" id="2qb8641EEsk" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2qb8641EEsl" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqt" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqS">
    <property role="TrG5h" value="AbstractInstanceConfiguration" />
    <property role="EcuMT" value="2777349196215920312" />
    <node concept="PrWs8" id="2qb8641EEsm" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsn" role="1TKVEi">
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920407" />
      <ref role="20lvS9" node="2qb8641EEqT" resolve="InstanceConfigContents" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqT">
    <property role="TrG5h" value="InstanceConfigContents" />
    <property role="EcuMT" value="2777349196215920313" />
  </node>
  <node concept="1TIwiD" id="2qb8641EEqU">
    <property role="TrG5h" value="ComponentInstance" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920314" />
    <node concept="PrWs8" id="2qb8641EEso" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2qb8641EEsp" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqT" resolve="InstanceConfigContents" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsq" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920410" />
      <ref role="20lvS9" node="2qb8641EEqu" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqV">
    <property role="TrG5h" value="AssemblyConnector" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920315" />
    <node concept="PrWs8" id="2qb8641EEsr" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqT" resolve="InstanceConfigContents" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEss" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920412" />
      <ref role="20lvS9" node="2qb8641EEqW" resolve="InstancePortRef" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEst" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920413" />
      <ref role="20lvS9" node="2qb8641EEqW" resolve="InstancePortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqW">
    <property role="TrG5h" value="InstancePortRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920316" />
    <node concept="PrWs8" id="2qb8641EEsu" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqX" resolve="PortRef" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsv" role="1TKVEi">
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920415" />
      <ref role="20lvS9" node="2qb8641EEqU" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsw" role="1TKVEi">
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920416" />
      <ref role="20lvS9" node="2qb8641EEqI" resolve="Port" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEqX">
    <property role="TrG5h" value="PortRef" />
    <property role="EcuMT" value="2777349196215920317" />
  </node>
  <node concept="1TIwiD" id="2qb8641EEqY">
    <property role="TrG5h" value="PortAdapter" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920318" />
    <node concept="PrWs8" id="2qb8641EEsx" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqT" resolve="InstanceConfigContents" />
    </node>
    <node concept="PrWs8" id="2qb8641EEsy" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsz" role="1TKVEi">
      <property role="20kJfa" value="portRef" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920419" />
      <ref role="20lvS9" node="2qb8641EEqZ" resolve="AdapterInstancePortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEqZ">
    <property role="TrG5h" value="AdapterInstancePortRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920319" />
    <ref role="1TJDcQ" node="2qb8641EEqW" resolve="InstancePortRef" />
  </node>
  <node concept="1TIwiD" id="2qb8641EEr0">
    <property role="TrG5h" value="TestCase" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920320" />
    <node concept="PrWs8" id="2qb8641EEs$" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqt" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2qb8641EEs_" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqL" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsA" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920422" />
      <ref role="20lvS9" node="2qb8641EEqN" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEr1">
    <property role="TrG5h" value="InitializeConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920321" />
    <node concept="PrWs8" id="2qb8641EEsB" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqQ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsC" role="1TKVEi">
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920424" />
      <ref role="20lvS9" node="2qb8641EEqR" resolve="InstanceConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEr2">
    <property role="TrG5h" value="PortAdapterOpCallExpr" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920322" />
    <node concept="PrWs8" id="2qb8641EEsD" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr3" resolve="InterfaceOperationCallExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEr3">
    <property role="TrG5h" value="InterfaceOperationCallExpr" />
    <property role="EcuMT" value="2777349196215920323" />
    <node concept="PrWs8" id="2qb8641EEsE" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEr6" resolve="UnaryExpression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsF" role="1TKVEi">
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920427" />
      <ref role="20lvS9" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsG" role="1TKVEi">
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920428" />
      <ref role="20lvS9" node="2qb8641EEqy" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEr4">
    <property role="TrG5h" value="PortAdapterRefExpr" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920324" />
    <node concept="PrWs8" id="2qb8641EEsH" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsI" role="1TKVEi">
      <property role="20kJfa" value="portAdater" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920430" />
      <ref role="20lvS9" node="2qb8641EEqY" resolve="PortAdapter" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEr5">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="2777349196215920325" />
  </node>
  <node concept="PlHQZ" id="2qb8641EEr6">
    <property role="TrG5h" value="UnaryExpression" />
    <property role="EcuMT" value="2777349196215920326" />
    <node concept="PrWs8" id="2qb8641EEsJ" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsK" role="1TKVEi">
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920432" />
      <ref role="20lvS9" node="2qb8641EEr5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEr7">
    <property role="TrG5h" value="Int32Type" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920327" />
    <node concept="PrWs8" id="2qb8641EEsL" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr8" resolve="PrimitiveC99IntegralType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEr8">
    <property role="TrG5h" value="PrimitiveC99IntegralType" />
    <property role="EcuMT" value="2777349196215920328" />
    <node concept="PrWs8" id="2qb8641EEsM" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEr9" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEr9">
    <property role="TrG5h" value="PrimitiveType" />
    <property role="EcuMT" value="2777349196215920329" />
    <node concept="PrWs8" id="2qb8641EEsN" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEq_" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEra">
    <property role="TrG5h" value="Function" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920330" />
    <node concept="PrWs8" id="2qb8641EEsO" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EErb" resolve="FunctionSignature" />
    </node>
    <node concept="PrWs8" id="2qb8641EEsP" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqL" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsQ" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920438" />
      <ref role="20lvS9" node="2qb8641EEqN" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EErb">
    <property role="TrG5h" value="FunctionSignature" />
    <property role="EcuMT" value="2777349196215920331" />
    <node concept="PrWs8" id="2qb8641EEsR" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqL" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="2qb8641EEsS" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqt" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErc">
    <property role="TrG5h" value="StringType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920332" />
    <node concept="PrWs8" id="2qb8641EEsT" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr9" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErd">
    <property role="TrG5h" value="ArrayType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920333" />
    <node concept="PrWs8" id="2qb8641EEsU" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEq_" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2qb8641EEsV" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEru" resolve="ITypeContainingType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEre">
    <property role="TrG5h" value="VoidType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920334" />
    <node concept="PrWs8" id="2qb8641EEsW" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr9" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErf">
    <property role="TrG5h" value="ReturnStatement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920335" />
    <node concept="PrWs8" id="2qb8641EEsX" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqQ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEsY" role="1TKVEi">
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920446" />
      <ref role="20lvS9" node="2qb8641EEr5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErg">
    <property role="TrG5h" value="ExecuteTestExpression" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920336" />
    <node concept="PrWs8" id="2qb8641EEsZ" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEt0" role="1TKVEi">
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920448" />
      <ref role="20lvS9" node="2qb8641EErh" resolve="ICanBeExecutedAsTest" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EErh">
    <property role="TrG5h" value="ICanBeExecutedAsTest" />
    <property role="EcuMT" value="2777349196215920337" />
  </node>
  <node concept="1TIwiD" id="2qb8641EEri">
    <property role="TrG5h" value="TestCaseRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920338" />
    <node concept="PrWs8" id="2qb8641EEt1" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EErh" resolve="ICanBeExecutedAsTest" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEt2" role="1TKVEi">
      <property role="20kJfa" value="testcase" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920450" />
      <ref role="20lvS9" node="2qb8641EEr0" resolve="TestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErj">
    <property role="TrG5h" value="Argument" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920339" />
    <node concept="PrWs8" id="2qb8641EEt3" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqC" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EErk">
    <property role="TrG5h" value="IModuleContentContainer" />
    <property role="EcuMT" value="2777349196215920340" />
    <node concept="PrWs8" id="2qb8641EEt4" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEqA" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErl">
    <property role="TrG5h" value="PortRefExpr" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920341" />
    <node concept="PrWs8" id="2qb8641EEt5" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEt6" role="1TKVEi">
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920454" />
      <ref role="20lvS9" node="2qb8641EEqI" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErm">
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920342" />
    <node concept="PrWs8" id="2qb8641EEt7" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqQ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEt8" role="1TKVEi">
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920456" />
      <ref role="20lvS9" node="2qb8641EEr5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErn">
    <property role="TrG5h" value="RequiredPortOpCallExpr" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920343" />
    <node concept="PrWs8" id="2qb8641EEt9" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr3" resolve="InterfaceOperationCallExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEro">
    <property role="TrG5h" value="Literal" />
    <property role="EcuMT" value="2777349196215920344" />
    <node concept="PrWs8" id="2qb8641EEta" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEr5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErp">
    <property role="TrG5h" value="StringLiteral" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920345" />
    <node concept="PrWs8" id="2qb8641EEtb" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEro" resolve="Literal" />
    </node>
    <node concept="1TJgyi" id="2qb8641EEtc" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2777349196215920460" />
      <ref role="AX2Wp" to="tpee:hP7QB7G" resolve="StringType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErq">
    <property role="TrG5h" value="ArgumentRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920346" />
    <node concept="PrWs8" id="2qb8641EEtd" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEte" role="1TKVEi">
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920462" />
      <ref role="20lvS9" node="2qb8641EEqC" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErr">
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920347" />
    <node concept="PrWs8" id="2qb8641EEtf" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqQ" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="2qb8641EEtg" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqD" resolve="IControlledNamedConcept" />
    </node>
    <node concept="PrWs8" id="2qb8641EEth" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEq$" resolve="ITyped" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEti" role="1TKVEi">
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920466" />
      <ref role="20lvS9" node="2qb8641EEr5" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EErs">
    <property role="TrG5h" value="NumericLiteral" />
    <property role="EcuMT" value="2777349196215920348" />
    <node concept="PrWs8" id="2qb8641EEtj" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEro" resolve="Literal" />
    </node>
    <node concept="1TJgyi" id="2qb8641EEtk" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2777349196215920468" />
      <ref role="AX2Wp" to="tpee:hP7QB7G" resolve="StringType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErt">
    <property role="TrG5h" value="NumberLiteral" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920349" />
    <node concept="PrWs8" id="2qb8641EEtl" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EErs" resolve="NumericLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEru">
    <property role="TrG5h" value="ITypeContainingType" />
    <property role="EcuMT" value="2777349196215920350" />
    <node concept="1TJgyj" id="2qb8641EEtm" role="1TKVEi">
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920470" />
      <ref role="20lvS9" node="2qb8641EEq_" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErv">
    <property role="TrG5h" value="WhileStatement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920351" />
    <node concept="PrWs8" id="2qb8641EEtn" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEqQ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEto" role="1TKVEi">
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920472" />
      <ref role="20lvS9" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEtp" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920473" />
      <ref role="20lvS9" node="2qb8641EEqN" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EErw">
    <property role="TrG5h" value="BinaryExpression" />
    <property role="EcuMT" value="2777349196215920352" />
    <node concept="PrWs8" id="2qb8641EEtq" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEtr" role="1TKVEi">
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920475" />
      <ref role="20lvS9" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEts" role="1TKVEi">
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2777349196215920476" />
      <ref role="20lvS9" node="2qb8641EEr5" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErx">
    <property role="TrG5h" value="AssignmentExpr" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920353" />
    <node concept="PrWs8" id="2qb8641EEtt" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EErw" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EEry">
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="EcuMT" value="2777349196215920354" />
    <node concept="PrWs8" id="2qb8641EEtu" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EErw" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EErz">
    <property role="TrG5h" value="BinaryOrderedComparisonExpression" />
    <property role="EcuMT" value="2777349196215920355" />
    <node concept="PrWs8" id="2qb8641EEtv" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EEry" resolve="BinaryComparisonExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEr$">
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920356" />
    <node concept="PrWs8" id="2qb8641EEtw" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EErz" resolve="BinaryOrderedComparisonExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EEr_">
    <property role="TrG5h" value="LocalVarRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920357" />
    <node concept="PrWs8" id="2qb8641EEtx" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EEr5" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qb8641EEty" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="2777349196215920482" />
      <ref role="20lvS9" node="2qb8641EErr" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qb8641EErA">
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="EcuMT" value="2777349196215920358" />
    <node concept="PrWs8" id="2qb8641EEtz" role="PrDN$">
      <ref role="PrY4T" node="2qb8641EErw" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qb8641EErB">
    <property role="TrG5h" value="PlusExpression" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2777349196215920359" />
    <node concept="PrWs8" id="2qb8641EEt$" role="PzmwI">
      <ref role="PrY4T" node="2qb8641EErA" resolve="BinaryArithmeticExpression" />
    </node>
  </node>
</model>

