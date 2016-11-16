<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65190c73-ffca-4146-9494-0a5bd7b92a9e(Module.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="PlHQZ" id="GiQZQXte27C">
    <property role="EcuMT" value="247312913404028238" />
    <property role="TrG5h" value="MbeddrModule" />
	<node concept="PrWs8" id="grpiRKIzkXJ" role="PrDN$" >
		<ref role="PrY4T" node="5VQqEWrvEDy" resolve="IModuleContentContainer" />
	</node>
    <node concept="1TJgyj" id="VX5T2xxDzgg" role="1TKVEi">
        <ref role="20lvS9" node="sBhyj5ZFJ7m" resolve="IModuleContent" />
        <property role="IQ2ns" value="247312913404028243" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="contents" />
        <property role="20lbJX" value="0..n" />
    </node>
  </node>
  <node concept="1TIwiD" id="nexNyhg82FR">
    <property role="EcuMT" value="247312913404028248" />
    <property role="TrG5h" value="ImplementationModule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="2BEr3OMqQhl" role="PzmwI" >
		<ref role="PrY4T" node="GiQZQXte27C" resolve="MbeddrModule" />
	</node>
  </node>
  <node concept="PlHQZ" id="sBhyj5ZFJ7m">
    <property role="EcuMT" value="247312913404028253" />
    <property role="TrG5h" value="IModuleContent" />
	<node concept="PrWs8" id="DRHWoLcntZZ" role="PrDN$" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
  </node>
  <node concept="PlHQZ" id="O43yHIpUu3E">
    <property role="EcuMT" value="247312913404028258" />
    <property role="TrG5h" value="Component" />
	<node concept="PrWs8" id="U6UjRMplVO5" role="PrDN$" >
		<ref role="PrY4T" node="sBhyj5ZFJ7m" resolve="IModuleContent" />
	</node>
  </node>
  <node concept="PlHQZ" id="co6QLDKBWj0">
    <property role="EcuMT" value="247312913404028263" />
    <property role="TrG5h" value="Interface" />
	<node concept="PrWs8" id="hubwyIbBh6b" role="PrDN$" >
		<ref role="PrY4T" node="sBhyj5ZFJ7m" resolve="IModuleContent" />
	</node>
  </node>
  <node concept="1TIwiD" id="m6l60WO17SO">
    <property role="EcuMT" value="247312913404028268" />
    <property role="TrG5h" value="ClientServerInterface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="wHzdZNurGQa" role="PzmwI" >
		<ref role="PrY4T" node="co6QLDKBWj0" resolve="Interface" />
	</node>
    <node concept="1TJgyj" id="GAu5RnSnNUI" role="1TKVEi">
        <ref role="20lvS9" node="MoUiBXnYHeo" resolve="ICSInterfaceContents" />
        <property role="IQ2ns" value="247312913404028273" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="contents" />
        <property role="20lbJX" value="0..n" />
    </node>
  </node>
  <node concept="PlHQZ" id="MoUiBXnYHeo">
    <property role="EcuMT" value="247312913404028278" />
    <property role="TrG5h" value="ICSInterfaceContents" />
  </node>
  <node concept="1TIwiD" id="y65E7HyxGZD">
    <property role="EcuMT" value="247312913404028283" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="TtJgR4oGSDJ" role="PzmwI" >
		<ref role="PrY4T" node="MoUiBXnYHeo" resolve="ICSInterfaceContents" />
	</node>
	<node concept="PrWs8" id="raSU80m2AUN" role="PzmwI" >
		<ref role="PrY4T" node="daPYLSKJFx8" resolve="ITyped" />
	</node>
	<node concept="PrWs8" id="I90n8TygPcH" role="PzmwI" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
	<node concept="PrWs8" id="j0eZOt4k8Cn" role="PzmwI" >
		<ref role="PrY4T" node="g2QArSspKas" resolve="IFunctionLike" />
	</node>
    <node concept="1TJgyj" id="WoIoKVpNM6S" role="1TKVEi">
        <ref role="20lvS9" node="aqOyD2jYMza" resolve="OperationParameter" />
        <property role="IQ2ns" value="247312913404028288" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="parameters" />
        <property role="20lbJX" value="0..n" />
    </node>
  </node>
  <node concept="1TIwiD" id="aqOyD2jYMza">
    <property role="EcuMT" value="247312913404028293" />
    <property role="TrG5h" value="OperationParameter" />
    <ref role="1TJDcQ" node="wDaI1IWi9Br" resolve="IVariableDeclaration" />
	<node concept="PrWs8" id="W2uOFao12HR" role="PzmwI" >
		<ref role="PrY4T" node="EVLLLvGM1B2" resolve="IArgumentLike" />
	</node>
	<node concept="PrWs8" id="H34vn3Tyh9c" role="PzmwI" >
		<ref role="PrY4T" node="daPYLSKJFx8" resolve="ITyped" />
	</node>
  </node>
  <node concept="PlHQZ" id="daPYLSKJFx8">
    <property role="EcuMT" value="247312913404028298" />
    <property role="TrG5h" value="ITyped" />
    <node concept="1TJgyj" id="BgVMCtSsATQ" role="1TKVEi">
        <ref role="20lvS9" node="b9pN3XAIZHd" resolve="Type" />
        <property role="IQ2ns" value="247312913404028303" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="type" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="PlHQZ" id="b9pN3XAIZHd">
    <property role="EcuMT" value="247312913404028308" />
    <property role="TrG5h" value="Type" />
  </node>
  <node concept="PlHQZ" id="wqNjABt4c9I">
    <property role="EcuMT" value="247312913404028313" />
    <property role="TrG5h" value="IIdentifierNamedConcept" />
	<node concept="PrWs8" id="cHJkTu1y7rT" role="PrDN$" >
		<ref role="PrY4T" node="2oS6vcerMJl" resolve="INamedConcept" />
	</node>
  </node>
  <node concept="PlHQZ" id="2oS6vcerMJl">
    <property role="EcuMT" value="247312913404028318" />
    <property role="TrG5h" value="INamedConcept" />
    <node concept="1TJgyi" id="0ZAosdciCel" role="1TKVEl">
      <property role="IQ2nx" value="247312913404028323" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="EVLLLvGM1B2">
    <property role="EcuMT" value="247312913404028328" />
    <property role="TrG5h" value="IArgumentLike" />
	<node concept="PrWs8" id="YnDfK6O7Nn4" role="PrDN$" >
		<ref role="PrY4T" node="bybZB1jA53x" resolve="IControlledNamedConcept" />
	</node>
	<node concept="PrWs8" id="XeEapG9VmXv" role="PrDN$" >
		<ref role="PrY4T" node="daPYLSKJFx8" resolve="ITyped" />
	</node>
  </node>
  <node concept="PlHQZ" id="bybZB1jA53x">
    <property role="EcuMT" value="247312913404028333" />
    <property role="TrG5h" value="IControlledNamedConcept" />
	<node concept="PrWs8" id="jx7Z7q8QeIm" role="PrDN$" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
  </node>
  <node concept="1TIwiD" id="wDaI1IWi9Br">
    <property role="EcuMT" value="247312913404028338" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="C9Q9kh4Xgol" role="PzmwI" >
		<ref role="PrY4T" node="2oS6vcerMJl" resolve="INamedConcept" />
	</node>
  </node>
  <node concept="1TIwiD" id="CRGTwrUriDd">
    <property role="EcuMT" value="247312913404028343" />
    <property role="TrG5h" value="AtomicComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="y7q4GO3nLGL" role="PzmwI" >
		<ref role="PrY4T" node="O43yHIpUu3E" resolve="Component" />
	</node>
    <node concept="1TJgyj" id="shNG5ikMBAj" role="1TKVEi">
        <ref role="20lvS9" node="fgdWchCP6kG" resolve="IComponentContent" />
        <property role="IQ2ns" value="247312913404028348" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="contents" />
        <property role="20lbJX" value="0..n" />
    </node>
  </node>
  <node concept="PlHQZ" id="fgdWchCP6kG">
    <property role="EcuMT" value="247312913404028353" />
    <property role="TrG5h" value="IComponentContent" />
	<node concept="PrWs8" id="nLeqk12SAzM" role="PrDN$" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
  </node>
  <node concept="1TIwiD" id="dGyEuhxXTda">
    <property role="EcuMT" value="247312913404028358" />
    <property role="TrG5h" value="ProvidedPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="lmsCL2sBXW6" role="PzmwI" >
		<ref role="PrY4T" node="eqJe7fS7ZLR" resolve="Port" />
	</node>
  </node>
  <node concept="PlHQZ" id="eqJe7fS7ZLR">
    <property role="EcuMT" value="247312913404028363" />
    <property role="TrG5h" value="Port" />
	<node concept="PrWs8" id="3aGm8SHdew9" role="PrDN$" >
		<ref role="PrY4T" node="fgdWchCP6kG" resolve="IComponentContent" />
	</node>
	<node concept="PrWs8" id="Hd4YrEx63MT" role="PrDN$" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
    <node concept="1TJgyj" id="OocZD4zl1so" role="1TKVEi">
        <ref role="20lvS9" node="co6QLDKBWj0" resolve="Interface" />
        <property role="IQ2ns" value="247312913404028368" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="intf" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="o6JAQYKOv9s">
    <property role="EcuMT" value="247312913404028373" />
    <property role="TrG5h" value="RequiredPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="8WApr96kjKO" role="PzmwI" >
		<ref role="PrY4T" node="eqJe7fS7ZLR" resolve="Port" />
	</node>
  </node>
  <node concept="1TIwiD" id="ggodVMmZHjv">
    <property role="EcuMT" value="247312913404028378" />
    <property role="TrG5h" value="Executable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="TgP1kYwsHD9" role="PzmwI" >
		<ref role="PrY4T" node="fgdWchCP6kG" resolve="IComponentContent" />
	</node>
	<node concept="PrWs8" id="umbyIM98AYB" role="PzmwI" >
		<ref role="PrY4T" node="g2QArSspKas" resolve="IFunctionLike" />
	</node>
    <node concept="1TJgyj" id="8gbHChBQBo1" role="1TKVEi">
        <ref role="20lvS9" node="oSMLdoR5imj" resolve="RunnableTrigger" />
        <property role="IQ2ns" value="247312913404028383" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="trigger" />
        <property role="20lbJX" value="0..1" />
    </node>
    <node concept="1TJgyj" id="R3JKR0ZYRvg" role="1TKVEi">
        <ref role="20lvS9" node="zbwSfeq6D7m" resolve="StatementList" />
        <property role="IQ2ns" value="247312913404028388" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="body" />
        <property role="20lbJX" value="0..1" />
    </node>
  </node>
  <node concept="PlHQZ" id="g2QArSspKas">
    <property role="EcuMT" value="247312913404028393" />
    <property role="TrG5h" value="IFunctionLike" />
	<node concept="PrWs8" id="7EXBko89AJj" role="PrDN$" >
		<ref role="PrY4T" node="daPYLSKJFx8" resolve="ITyped" />
	</node>
	<node concept="PrWs8" id="0O0IA1BXhVC" role="PrDN$" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
    <node concept="1TJgyj" id="Ys3stvVRRo1" role="1TKVEi">
        <ref role="20lvS9" node="EVLLLvGM1B2" resolve="IArgumentLike" />
        <property role="IQ2ns" value="247312913404028398" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="arguments" />
        <property role="20lbJX" value="0..n" />
    </node>
  </node>
  <node concept="PlHQZ" id="oSMLdoR5imj">
    <property role="EcuMT" value="247312913404028403" />
    <property role="TrG5h" value="RunnableTrigger" />
  </node>
  <node concept="1TIwiD" id="zbwSfeq6D7m">
    <property role="EcuMT" value="247312913404028408" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="5JiaUwuT2GE" role="PzmwI" >
		<ref role="PrY4T" node="9b3FhhmpjEJ" resolve="Statement" />
	</node>
    <node concept="1TJgyj" id="gzqx82BzcEj" role="1TKVEi">
        <ref role="20lvS9" node="9b3FhhmpjEJ" resolve="Statement" />
        <property role="IQ2ns" value="247312913404028413" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="statements" />
        <property role="20lbJX" value="0..n" />
    </node>
  </node>
  <node concept="1TIwiD" id="hrgmIvr3m4R">
    <property role="EcuMT" value="247312913404028418" />
    <property role="TrG5h" value="OperationTrigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="ElZG6jWgw2X" role="PzmwI" >
		<ref role="PrY4T" node="oSMLdoR5imj" resolve="RunnableTrigger" />
	</node>
	<node concept="PrWs8" id="xuGyIeqfwGb" role="PzmwI" >
		<ref role="PrY4T" node="9btCTVWYSOS" resolve="IOperationTriggerLike" />
	</node>
  </node>
  <node concept="PlHQZ" id="9btCTVWYSOS">
    <property role="EcuMT" value="247312913404028423" />
    <property role="TrG5h" value="IOperationTriggerLike" />
    <node concept="1TJgyj" id="XgenFlRdNtj" role="1TKVEi">
        <ref role="20lvS9" node="eqJe7fS7ZLR" resolve="Port" />
        <property role="IQ2ns" value="247312913404028428" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="providedPort" />
        <property role="20lbJX" value="1..1" />
    </node>
    <node concept="1TJgyj" id="rKUKRFwg4x1" role="1TKVEi">
        <ref role="20lvS9" node="y65E7HyxGZD" resolve="Operation" />
        <property role="IQ2ns" value="247312913404028433" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="calledOperation" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="PlHQZ" id="9b3FhhmpjEJ">
    <property role="EcuMT" value="247312913404028438" />
    <property role="TrG5h" value="Statement" />
  </node>
  <node concept="1TIwiD" id="ypnCKzthFsY">
    <property role="EcuMT" value="247312913404028443" />
    <property role="TrG5h" value="InstanceConfiguration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="irNJ3npvIoy" role="PzmwI" >
		<ref role="PrY4T" node="V7vxZLqTkP6" resolve="AbstractInstanceConfiguration" />
	</node>
	<node concept="PrWs8" id="XtAIcKzwQhU" role="PzmwI" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
	<node concept="PrWs8" id="tFVrVBy0t5w" role="PzmwI" >
		<ref role="PrY4T" node="sBhyj5ZFJ7m" resolve="IModuleContent" />
	</node>
  </node>
  <node concept="PlHQZ" id="V7vxZLqTkP6">
    <property role="EcuMT" value="247312913404028448" />
    <property role="TrG5h" value="AbstractInstanceConfiguration" />
	<node concept="PrWs8" id="Oxio62uryCm" role="PrDN$" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
    <node concept="1TJgyj" id="22Fy3FsgXss" role="1TKVEi">
        <ref role="20lvS9" node="ofEhxZYdOV5" resolve="InstanceConfigContents" />
        <property role="IQ2ns" value="247312913404028453" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="contents" />
        <property role="20lbJX" value="0..n" />
    </node>
  </node>
  <node concept="PlHQZ" id="ofEhxZYdOV5">
    <property role="EcuMT" value="247312913404028458" />
    <property role="TrG5h" value="InstanceConfigContents" />
  </node>
  <node concept="1TIwiD" id="xjKGqlWLxvk">
    <property role="EcuMT" value="247312913404028463" />
    <property role="TrG5h" value="ComponentInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="4gVBVCK2tSh" role="PzmwI" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
	<node concept="PrWs8" id="3il593yiivD" role="PzmwI" >
		<ref role="PrY4T" node="ofEhxZYdOV5" resolve="InstanceConfigContents" />
	</node>
    <node concept="1TJgyj" id="cqayxEcOdHv" role="1TKVEi">
        <ref role="20lvS9" node="O43yHIpUu3E" resolve="Component" />
        <property role="IQ2ns" value="247312913404028468" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="component" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="eJic0HG1C62">
    <property role="EcuMT" value="247312913404028473" />
    <property role="TrG5h" value="AssemblyConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="iulHZ5GDFsI" role="PzmwI" >
		<ref role="PrY4T" node="ofEhxZYdOV5" resolve="InstanceConfigContents" />
	</node>
    <node concept="1TJgyj" id="CxZ2Mrq55bZ" role="1TKVEi">
        <ref role="20lvS9" node="N5PhXNv2kjF" resolve="InstancePortRef" />
        <property role="IQ2ns" value="247312913404028478" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="source" />
        <property role="20lbJX" value="1..1" />
    </node>
    <node concept="1TJgyj" id="UD2dmiqDy6I" role="1TKVEi">
        <ref role="20lvS9" node="N5PhXNv2kjF" resolve="InstancePortRef" />
        <property role="IQ2ns" value="247312913404028483" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="target" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="N5PhXNv2kjF">
    <property role="EcuMT" value="247312913404028488" />
    <property role="TrG5h" value="InstancePortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="PVjl3lKPITf" role="PzmwI" >
		<ref role="PrY4T" node="kxfCS75I4AT" resolve="PortRef" />
	</node>
    <node concept="1TJgyj" id="4X0idHjU025" role="1TKVEi">
        <ref role="20lvS9" node="xjKGqlWLxvk" resolve="ComponentInstance" />
        <property role="IQ2ns" value="247312913404028493" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="instance" />
        <property role="20lbJX" value="1..1" />
    </node>
    <node concept="1TJgyj" id="8Y6u6hAOcET" role="1TKVEi">
        <ref role="20lvS9" node="eqJe7fS7ZLR" resolve="Port" />
        <property role="IQ2ns" value="247312913404028498" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="port" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="PlHQZ" id="kxfCS75I4AT">
    <property role="EcuMT" value="247312913404028503" />
    <property role="TrG5h" value="PortRef" />
  </node>
  <node concept="1TIwiD" id="YkbreJ4HExv">
    <property role="EcuMT" value="247312913404028508" />
    <property role="TrG5h" value="PortAdapter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="cu9AGPZzOqi" role="PzmwI" >
		<ref role="PrY4T" node="ofEhxZYdOV5" resolve="InstanceConfigContents" />
	</node>
	<node concept="PrWs8" id="TUwNVlRaWtp" role="PzmwI" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
    <node concept="1TJgyj" id="KBSsNnbwFc6" role="1TKVEi">
        <ref role="20lvS9" node="tbjkilJPtpM" resolve="AdapterInstancePortRef" />
        <property role="IQ2ns" value="247312913404028513" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="portRef" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="tbjkilJPtpM">
    <property role="EcuMT" value="247312913404028518" />
    <property role="TrG5h" value="AdapterInstancePortRef" />
    <ref role="1TJDcQ" node="N5PhXNv2kjF" resolve="InstancePortRef" />
    <node concept="1TJgyj" id="8O72GewlPH4" role="1TKVEi">
        <ref role="20lvS9" node="xjKGqlWLxvk" resolve="ComponentInstance" />
        <property role="IQ2ns" value="247312913404028523" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="instance" />
        <property role="20lbJX" value="0..1" />
    </node>
    <node concept="1TJgyj" id="2ihVmS4rvCs" role="1TKVEi">
        <ref role="20lvS9" node="dGyEuhxXTda" resolve="ProvidedPort" />
        <property role="IQ2ns" value="247312913404028528" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="port" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="xtM06cf2t3x">
    <property role="EcuMT" value="247312913404028533" />
    <property role="TrG5h" value="TestCase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="khTilDhRHge" role="PzmwI" >
		<ref role="PrY4T" node="sBhyj5ZFJ7m" resolve="IModuleContent" />
	</node>
	<node concept="PrWs8" id="OtESt74eE2T" role="PzmwI" >
		<ref role="PrY4T" node="g2QArSspKas" resolve="IFunctionLike" />
	</node>
    <node concept="1TJgyj" id="0Z7KCk1Gzkn" role="1TKVEi">
        <ref role="20lvS9" node="zbwSfeq6D7m" resolve="StatementList" />
        <property role="IQ2ns" value="247312913404028538" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="body" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="WnAhkJML7I7">
    <property role="EcuMT" value="247312913404028543" />
    <property role="TrG5h" value="InitializeConfiguration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="OgA3zHq0w2F" role="PzmwI" >
		<ref role="PrY4T" node="9b3FhhmpjEJ" resolve="Statement" />
	</node>
    <node concept="1TJgyj" id="ABmYFF0HA0j" role="1TKVEi">
        <ref role="20lvS9" node="ypnCKzthFsY" resolve="InstanceConfiguration" />
        <property role="IQ2ns" value="247312913404028548" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="config" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="QSRPtj7qwzh">
    <property role="EcuMT" value="247312913404028553" />
    <property role="TrG5h" value="PortAdapterOpCallExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="kxFzxHxeRHs" role="PzmwI" >
		<ref role="PrY4T" node="ynJe2BjMbiZ" resolve="InterfaceOperationCallExpr" />
	</node>
  </node>
  <node concept="PlHQZ" id="ynJe2BjMbiZ">
    <property role="EcuMT" value="247312913404028558" />
    <property role="TrG5h" value="InterfaceOperationCallExpr" />
	<node concept="PrWs8" id="W8OibB0ej57" role="PrDN$" >
		<ref role="PrY4T" node="J9QP8tTocM9" resolve="UnaryExpression" />
	</node>
    <node concept="1TJgyj" id="yPRNiDNE9Vs" role="1TKVEi">
        <ref role="20lvS9" node="cQNaR9bNkA4" resolve="Expression" />
        <property role="IQ2ns" value="247312913404028563" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="actuals" />
        <property role="20lbJX" value="0..n" />
    </node>
    <node concept="1TJgyj" id="pu9VCu3jJAH" role="1TKVEi">
        <ref role="20lvS9" node="y65E7HyxGZD" resolve="Operation" />
        <property role="IQ2ns" value="247312913404028568" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="operation" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="H5sYdakPaYX">
    <property role="EcuMT" value="247312913404028573" />
    <property role="TrG5h" value="PortAdapterRefExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="NNc57dR2NyV" role="PzmwI" >
		<ref role="PrY4T" node="cQNaR9bNkA4" resolve="Expression" />
	</node>
    <node concept="1TJgyj" id="A7lsPPRA4qH" role="1TKVEi">
        <ref role="20lvS9" node="YkbreJ4HExv" resolve="PortAdapter" />
        <property role="IQ2ns" value="247312913404028578" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="portAdater" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="PlHQZ" id="cQNaR9bNkA4">
    <property role="EcuMT" value="247312913404028583" />
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="PlHQZ" id="J9QP8tTocM9">
    <property role="EcuMT" value="247312913404028588" />
    <property role="TrG5h" value="UnaryExpression" />
	<node concept="PrWs8" id="h8ZU1jwFi26" role="PrDN$" >
		<ref role="PrY4T" node="cQNaR9bNkA4" resolve="Expression" />
	</node>
    <node concept="1TJgyj" id="vZcYm9w8NOS" role="1TKVEi">
        <ref role="20lvS9" node="cQNaR9bNkA4" resolve="Expression" />
        <property role="IQ2ns" value="247312913404028593" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="expression" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="wejRowocxCr">
    <property role="EcuMT" value="247312913404028598" />
    <property role="TrG5h" value="Int32Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="ffEaDFDD1AP" role="PzmwI" >
		<ref role="PrY4T" node="ThIKbO0MZVX" resolve="PrimitiveC99IntegralType" />
	</node>
  </node>
  <node concept="PlHQZ" id="ThIKbO0MZVX">
    <property role="EcuMT" value="247312913404028603" />
    <property role="TrG5h" value="PrimitiveC99IntegralType" />
	<node concept="PrWs8" id="O5GHSTEB72i" role="PrDN$" >
		<ref role="PrY4T" node="vXD3bZqGlb1" resolve="PrimitiveType" />
	</node>
  </node>
  <node concept="PlHQZ" id="vXD3bZqGlb1">
    <property role="EcuMT" value="247312913404028608" />
    <property role="TrG5h" value="PrimitiveType" />
	<node concept="PrWs8" id="v2ANDmJiY54" role="PrDN$" >
		<ref role="PrY4T" node="b9pN3XAIZHd" resolve="Type" />
	</node>
  </node>
  <node concept="1TIwiD" id="nwFmnc1bifl">
    <property role="EcuMT" value="247312913404028613" />
    <property role="TrG5h" value="Function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="JcvBefcZzdi" role="PzmwI" >
		<ref role="PrY4T" node="OToa2tEsJCA" resolve="FunctionSignature" />
	</node>
	<node concept="PrWs8" id="apXgSpL5Y1y" role="PzmwI" >
		<ref role="PrY4T" node="g2QArSspKas" resolve="IFunctionLike" />
	</node>
    <node concept="1TJgyj" id="hr3Lr61eEFq" role="1TKVEi">
        <ref role="20lvS9" node="zbwSfeq6D7m" resolve="StatementList" />
        <property role="IQ2ns" value="247312913404028618" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="body" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="PlHQZ" id="OToa2tEsJCA">
    <property role="EcuMT" value="247312913404028623" />
    <property role="TrG5h" value="FunctionSignature" />
	<node concept="PrWs8" id="t7yn8yLH2Xx" role="PrDN$" >
		<ref role="PrY4T" node="g2QArSspKas" resolve="IFunctionLike" />
	</node>
	<node concept="PrWs8" id="Y4cGkoaZi1z" role="PrDN$" >
		<ref role="PrY4T" node="sBhyj5ZFJ7m" resolve="IModuleContent" />
	</node>
  </node>
  <node concept="1TIwiD" id="7rHjBoHet3n">
    <property role="EcuMT" value="247312913404028628" />
    <property role="TrG5h" value="StringType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="jEG4rNeTLti" role="PzmwI" >
		<ref role="PrY4T" node="vXD3bZqGlb1" resolve="PrimitiveType" />
	</node>
  </node>
  <node concept="1TIwiD" id="u0Kq423eyXb">
    <property role="EcuMT" value="247312913404028633" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="aIIa1dVc759" role="PzmwI" >
		<ref role="PrY4T" node="b9pN3XAIZHd" resolve="Type" />
	</node>
	<node concept="PrWs8" id="FzE6TNJfiyn" role="PzmwI" >
		<ref role="PrY4T" node="9WWQViKQgKi" resolve="ITypeContainingType" />
	</node>
  </node>
  <node concept="1TIwiD" id="x8kFJl67Xlc">
    <property role="EcuMT" value="247312913404028638" />
    <property role="TrG5h" value="VoidType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="YTU89WyW6hZ" role="PzmwI" >
		<ref role="PrY4T" node="vXD3bZqGlb1" resolve="PrimitiveType" />
	</node>
  </node>
  <node concept="1TIwiD" id="HxM9S3NzQgH">
    <property role="EcuMT" value="247312913404028643" />
    <property role="TrG5h" value="ReturnStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="YOtwcXp9AJl" role="PzmwI" >
		<ref role="PrY4T" node="9b3FhhmpjEJ" resolve="Statement" />
	</node>
    <node concept="1TJgyj" id="Fbh1hYxrf9N" role="1TKVEi">
        <ref role="20lvS9" node="cQNaR9bNkA4" resolve="Expression" />
        <property role="IQ2ns" value="247312913404028648" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="expression" />
        <property role="20lbJX" value="0..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="RBDICTB9cJO">
    <property role="EcuMT" value="247312913404028653" />
    <property role="TrG5h" value="ExecuteTestExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="NCzDvHExMdh" role="PzmwI" >
		<ref role="PrY4T" node="cQNaR9bNkA4" resolve="Expression" />
	</node>
    <node concept="1TJgyj" id="vukPypDsGFo" role="1TKVEi">
        <ref role="20lvS9" node="5QhULo3iHvQ" resolve="ICanBeExecutedAsTest" />
        <property role="IQ2ns" value="247312913404028658" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="tests" />
        <property role="20lbJX" value="0..n" />
    </node>
  </node>
  <node concept="PlHQZ" id="5QhULo3iHvQ">
    <property role="EcuMT" value="247312913404028663" />
    <property role="TrG5h" value="ICanBeExecutedAsTest" />
  </node>
  <node concept="1TIwiD" id="aDLPspRGC8V">
    <property role="EcuMT" value="247312913404028668" />
    <property role="TrG5h" value="TestCaseRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="W8aDVgZzEQC" role="PzmwI" >
		<ref role="PrY4T" node="5QhULo3iHvQ" resolve="ICanBeExecutedAsTest" />
	</node>
    <node concept="1TJgyj" id="VBuCuDqjBR2" role="1TKVEi">
        <ref role="20lvS9" node="xtM06cf2t3x" resolve="TestCase" />
        <property role="IQ2ns" value="247312913404028673" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="testcase" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="XmC3JukaeXy">
    <property role="EcuMT" value="247312913404028678" />
    <property role="TrG5h" value="Argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="12VnEKKo2wk" role="PzmwI" >
		<ref role="PrY4T" node="EVLLLvGM1B2" resolve="IArgumentLike" />
	</node>
  </node>
  <node concept="PlHQZ" id="5VQqEWrvEDy">
    <property role="EcuMT" value="247312913404028683" />
    <property role="TrG5h" value="IModuleContentContainer" />
	<node concept="PrWs8" id="d7I08MCCZ4v" role="PrDN$" >
		<ref role="PrY4T" node="wqNjABt4c9I" resolve="IIdentifierNamedConcept" />
	</node>
  </node>
  <node concept="1TIwiD" id="KJnuZVKZMOX">
    <property role="EcuMT" value="247312913404028688" />
    <property role="TrG5h" value="PortRefExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="G8ZZ9B1zG0U" role="PzmwI" >
		<ref role="PrY4T" node="cQNaR9bNkA4" resolve="Expression" />
	</node>
    <node concept="1TJgyj" id="zF5RBj5D6gT" role="1TKVEi">
        <ref role="20lvS9" node="eqJe7fS7ZLR" resolve="Port" />
        <property role="IQ2ns" value="247312913404028693" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="port" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="T8BCTaEUovd">
    <property role="EcuMT" value="247312913404028698" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="lkOy8SJGNFY" role="PzmwI" >
		<ref role="PrY4T" node="9b3FhhmpjEJ" resolve="Statement" />
	</node>
    <node concept="1TJgyj" id="Mvo0mCzuBkp" role="1TKVEi">
        <ref role="20lvS9" node="cQNaR9bNkA4" resolve="Expression" />
        <property role="IQ2ns" value="247312913404028703" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="expr" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="BecFSkDjVzh">
    <property role="EcuMT" value="247312913404028708" />
    <property role="TrG5h" value="RequiredPortOpCallExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="kCDJT9vjGQB" role="PzmwI" >
		<ref role="PrY4T" node="ynJe2BjMbiZ" resolve="InterfaceOperationCallExpr" />
	</node>
  </node>
  <node concept="PlHQZ" id="IoXg2ArF9kw">
    <property role="EcuMT" value="247312913404028713" />
    <property role="TrG5h" value="Literal" />
	<node concept="PrWs8" id="ErKSrDomvTH" role="PrDN$" >
		<ref role="PrY4T" node="cQNaR9bNkA4" resolve="Expression" />
	</node>
  </node>
  <node concept="1TIwiD" id="Ku5Y0n7A6F8">
    <property role="EcuMT" value="247312913404028718" />
    <property role="TrG5h" value="StringLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="qQp5rTcgOgx" role="PzmwI" >
		<ref role="PrY4T" node="IoXg2ArF9kw" resolve="Literal" />
	</node>
    <node concept="1TJgyi" id="rNybdDYj8Wj" role="1TKVEl">
      <property role="IQ2nx" value="247312913404028723" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="eQPS4yttrtd">
    <property role="EcuMT" value="247312913404028728" />
    <property role="TrG5h" value="ArgumentRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="J2aF3Q6byeN" role="PzmwI" >
		<ref role="PrY4T" node="cQNaR9bNkA4" resolve="Expression" />
	</node>
    <node concept="1TJgyj" id="gQ3QbNrztHK" role="1TKVEi">
        <ref role="20lvS9" node="EVLLLvGM1B2" resolve="IArgumentLike" />
        <property role="IQ2ns" value="247312913404028733" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="arg" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="CZvOncsKSE6">
    <property role="EcuMT" value="247312913404028738" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="TnxVmSSk2qv" role="PzmwI" >
		<ref role="PrY4T" node="9b3FhhmpjEJ" resolve="Statement" />
	</node>
	<node concept="PrWs8" id="0t4xvXqRgxe" role="PzmwI" >
		<ref role="PrY4T" node="bybZB1jA53x" resolve="IControlledNamedConcept" />
	</node>
	<node concept="PrWs8" id="NjX6ps0NCni" role="PzmwI" >
		<ref role="PrY4T" node="daPYLSKJFx8" resolve="ITyped" />
	</node>
    <node concept="1TJgyj" id="WErQhqrXYxj" role="1TKVEi">
        <ref role="20lvS9" node="cQNaR9bNkA4" resolve="Expression" />
        <property role="IQ2ns" value="247312913404028743" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="init" />
        <property role="20lbJX" value="0..1" />
    </node>
  </node>
  <node concept="PlHQZ" id="oQkaEhatadg">
    <property role="EcuMT" value="247312913404028748" />
    <property role="TrG5h" value="NumericLiteral" />
	<node concept="PrWs8" id="ajACjcY5C8m" role="PrDN$" >
		<ref role="PrY4T" node="IoXg2ArF9kw" resolve="Literal" />
	</node>
    <node concept="1TJgyi" id="Q4ESBO7lj9j" role="1TKVEl">
      <property role="IQ2nx" value="247312913404028753" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="thy5EhdPThv">
    <property role="EcuMT" value="247312913404028758" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="TFGDNCpN3YG" role="PzmwI" >
		<ref role="PrY4T" node="oQkaEhatadg" resolve="NumericLiteral" />
	</node>
  </node>
  <node concept="PlHQZ" id="9WWQViKQgKi">
    <property role="EcuMT" value="247312913404028763" />
    <property role="TrG5h" value="ITypeContainingType" />
    <node concept="1TJgyj" id="N947DCO9Yv7" role="1TKVEi">
        <ref role="20lvS9" node="b9pN3XAIZHd" resolve="Type" />
        <property role="IQ2ns" value="247312913404028768" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="baseType" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="FdBfm9ujOp0">
    <property role="EcuMT" value="247312913404028773" />
    <property role="TrG5h" value="WhileStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="fWlRVI2RRPw" role="PzmwI" >
		<ref role="PrY4T" node="9b3FhhmpjEJ" resolve="Statement" />
	</node>
    <node concept="1TJgyj" id="9R4cI6DcFA9" role="1TKVEi">
        <ref role="20lvS9" node="cQNaR9bNkA4" resolve="Expression" />
        <property role="IQ2ns" value="247312913404028778" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="condition" />
        <property role="20lbJX" value="1..1" />
    </node>
    <node concept="1TJgyj" id="jepiwKoXtFA" role="1TKVEi">
        <ref role="20lvS9" node="zbwSfeq6D7m" resolve="StatementList" />
        <property role="IQ2ns" value="247312913404028783" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="body" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="PlHQZ" id="SgMJ1vd6L3m">
    <property role="EcuMT" value="247312913404028788" />
    <property role="TrG5h" value="BinaryExpression" />
	<node concept="PrWs8" id="ozBHy5zPWPT" role="PrDN$" >
		<ref role="PrY4T" node="cQNaR9bNkA4" resolve="Expression" />
	</node>
    <node concept="1TJgyj" id="xDRo1NYLPsE" role="1TKVEi">
        <ref role="20lvS9" node="cQNaR9bNkA4" resolve="Expression" />
        <property role="IQ2ns" value="247312913404028793" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="left" />
        <property role="20lbJX" value="1..1" />
    </node>
    <node concept="1TJgyj" id="uwIVhvX1LVy" role="1TKVEi">
        <ref role="20lvS9" node="cQNaR9bNkA4" resolve="Expression" />
        <property role="IQ2ns" value="247312913404028798" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="right" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RH60dljnNs">
    <property role="EcuMT" value="247312913404028803" />
    <property role="TrG5h" value="AssignmentExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="lnz7CPVFeJF" role="PzmwI" >
		<ref role="PrY4T" node="SgMJ1vd6L3m" resolve="BinaryExpression" />
	</node>
  </node>
  <node concept="PlHQZ" id="MzeP5BSwaqQ">
    <property role="EcuMT" value="247312913404028808" />
    <property role="TrG5h" value="BinaryComparisonExpression" />
	<node concept="PrWs8" id="HwytXjXRHyB" role="PrDN$" >
		<ref role="PrY4T" node="SgMJ1vd6L3m" resolve="BinaryExpression" />
	</node>
  </node>
  <node concept="PlHQZ" id="ngsOX6gUhzN">
    <property role="EcuMT" value="247312913404028813" />
    <property role="TrG5h" value="BinaryOrderedComparisonExpression" />
	<node concept="PrWs8" id="PYZgmW13LxA" role="PrDN$" >
		<ref role="PrY4T" node="MzeP5BSwaqQ" resolve="BinaryComparisonExpression" />
	</node>
  </node>
  <node concept="1TIwiD" id="C7EVo89qvT9">
    <property role="EcuMT" value="247312913404028818" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="5dBjxZBYCfn" role="PzmwI" >
		<ref role="PrY4T" node="ngsOX6gUhzN" resolve="BinaryOrderedComparisonExpression" />
	</node>
  </node>
  <node concept="1TIwiD" id="N0WemMqegNh">
    <property role="EcuMT" value="247312913404028823" />
    <property role="TrG5h" value="LocalVarRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="9kRgjRRAQ3s" role="PzmwI" >
		<ref role="PrY4T" node="cQNaR9bNkA4" resolve="Expression" />
	</node>
    <node concept="1TJgyj" id="15Fjly68En6" role="1TKVEi">
        <ref role="20lvS9" node="CZvOncsKSE6" resolve="LocalVariableDeclaration" />
        <property role="IQ2ns" value="247312913404028828" />
        <property role="20lmBu" value="reference" />
        <property role="20kJfa" value="var" />
        <property role="20lbJX" value="1..1" />
    </node>
  </node>
  <node concept="PlHQZ" id="OKYQfH2hkGw">
    <property role="EcuMT" value="247312913404028833" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
	<node concept="PrWs8" id="hSR9z2YtyIo" role="PrDN$" >
		<ref role="PrY4T" node="SgMJ1vd6L3m" resolve="BinaryExpression" />
	</node>
  </node>
  <node concept="1TIwiD" id="8D6WdtS1KDI">
    <property role="EcuMT" value="247312913404028838" />
    <property role="TrG5h" value="PlusExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
	<node concept="PrWs8" id="LIvdQuLk4dG" role="PzmwI" >
		<ref role="PrY4T" node="OKYQfH2hkGw" resolve="BinaryArithmeticExpression" />
	</node>
  </node>
</model>

