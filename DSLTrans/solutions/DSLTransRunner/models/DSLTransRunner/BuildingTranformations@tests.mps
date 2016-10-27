<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a036373-2b5a-4ed7-be8d-70fd21f0feee(DSLTransRunner.BuildingTranformations@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
  </languages>
  <imports>
    <import index="gnwr" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans(DSLTrans.lib/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8ieb" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans.impl(DSLTrans.lib/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3GkXfI9qQFu">
    <property role="TrG5h" value="BuildTransform" />
    <node concept="1LZb2c" id="3GkXfI9qQF_" role="1SL9yI">
      <property role="TrG5h" value="build" />
      <node concept="3cqZAl" id="3GkXfI9qQFA" role="3clF45" />
      <node concept="3clFbS" id="3GkXfI9qQFE" role="3clF47">
        <node concept="3cpWs8" id="4YDsaJSJZtD" role="3cqZAp">
          <node concept="3cpWsn" id="4YDsaJSJZtC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="aET4b_ihVe" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~DsltransFactory" resolve="DsltransFactory" />
            </node>
            <node concept="2ShNRf" id="4YDsaJSJZzu" role="33vP2m">
              <node concept="1pGfFk" id="4YDsaJSJZzv" role="2ShVmc">
                <ref role="37wK5l" to="8ieb:~DsltransFactoryImpl.&lt;init&gt;()" resolve="DsltransFactoryImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YDsaJSJZDl" role="3cqZAp">
          <node concept="3cpWsn" id="4YDsaJSJZDk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="transformation" />
            <node concept="3uibUv" id="aET4b_ii2Y" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~TransformationModel" resolve="TransformationModel" />
            </node>
            <node concept="2OqwBi" id="4YDsaJSJZDp" role="33vP2m">
              <node concept="37vLTw" id="4YDsaJSJZDo" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="4YDsaJSJZDq" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createTransformationModel():dsltrans.TransformationModel" resolve="createTransformationModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YDsaJSK0P2" role="3cqZAp" />
        <node concept="3cpWs8" id="4YDsaJSJZFe" role="3cqZAp">
          <node concept="3cpWsn" id="4YDsaJSJZFd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="input_mm_id" />
            <node concept="3uibUv" id="aET4b_ii6y" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~MetaModelIdentifier" resolve="MetaModelIdentifier" />
            </node>
            <node concept="2OqwBi" id="4YDsaJSJZFo" role="33vP2m">
              <node concept="37vLTw" id="4YDsaJSJZFn" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="4YDsaJSJZFp" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createMetaModelIdentifier():dsltrans.MetaModelIdentifier" resolve="createMetaModelIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YDsaJSJZFh" role="3cqZAp">
          <node concept="2OqwBi" id="4YDsaJSK0Eu" role="3clFbG">
            <node concept="37vLTw" id="4YDsaJSJZFq" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDsaJSJZFd" resolve="input_mm_id" />
            </node>
            <node concept="liA8E" id="4YDsaJSK0Mp" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~MetaModelIdentifier.setMetaModelName(java.lang.String):void" resolve="setMetaModelName" />
              <node concept="Xl_RD" id="aET4b_iik2" role="37wK5m">
                <property role="Xl_RC" value="bla" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YDsaJSJZFk" role="3cqZAp">
          <node concept="2OqwBi" id="4YDsaJSJZFu" role="3clFbG">
            <node concept="37vLTw" id="4YDsaJSJZFt" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDsaJSJZFd" resolve="input_mm_id" />
            </node>
            <node concept="liA8E" id="4YDsaJSJZFv" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~MetaModelIdentifier.setMetaModelURI(java.lang.String):void" resolve="setMetaModelURI" />
              <node concept="Xl_RD" id="4YDsaJSJZFm" role="37wK5m">
                <property role="Xl_RC" value="Input/Metamodel/URI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YDsaJSJZC_" role="3cqZAp" />
        <node concept="3cpWs8" id="5cBD0WxAV5q" role="3cqZAp">
          <node concept="3cpWsn" id="5cBD0WxAV5p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="output_mm_id" />
            <node concept="3uibUv" id="5cBD0WxAV5r" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~MetaModelIdentifier" resolve="MetaModelIdentifier" />
            </node>
            <node concept="2OqwBi" id="5cBD0WxAV7c" role="33vP2m">
              <node concept="37vLTw" id="5cBD0WxAV7b" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV7d" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createMetaModelIdentifier():dsltrans.MetaModelIdentifier" resolve="createMetaModelIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV5t" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7f" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7e" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV5p" resolve="output_mm_id" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7g" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~MetaModelIdentifier.setMetaModelName(java.lang.String):void" resolve="setMetaModelName" />
              <node concept="Xl_RD" id="5cBD0WxAV5v" role="37wK5m">
                <property role="Xl_RC" value="Output Metamodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV5w" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7i" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7h" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV5p" resolve="output_mm_id" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7j" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~MetaModelIdentifier.setMetaModelURI(java.lang.String):void" resolve="setMetaModelURI" />
              <node concept="Xl_RD" id="5cBD0WxAV5y" role="37wK5m">
                <property role="Xl_RC" value="Output/Metamodel/URI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxAYSB" role="3cqZAp" />
        <node concept="3cpWs8" id="5cBD0WxAV5$" role="3cqZAp">
          <node concept="3cpWsn" id="5cBD0WxAV5z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="inputFilePort" />
            <node concept="3uibUv" id="5cBD0WxAV5_" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~FilePort" resolve="FilePort" />
            </node>
            <node concept="2OqwBi" id="5cBD0WxAV7l" role="33vP2m">
              <node concept="37vLTw" id="5cBD0WxAV7k" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV7m" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createFilePort():dsltrans.FilePort" resolve="createFilePort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV5B" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7o" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7n" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV5z" resolve="inputFilePort" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7p" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~FilePort.setFilePathURI(java.lang.String):void" resolve="setFilePathURI" />
              <node concept="Xl_RD" id="5cBD0WxAV5D" role="37wK5m">
                <property role="Xl_RC" value="Input/Model/URI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV5E" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7r" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7q" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV5z" resolve="inputFilePort" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7s" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~AbstractSource.setMetaModelId(dsltrans.MetaModelIdentifier):void" resolve="setMetaModelId" />
              <node concept="37vLTw" id="5cBD0WxAV5G" role="37wK5m">
                <ref role="3cqZAo" node="4YDsaJSJZFd" resolve="input_mm_id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV5H" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7u" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7t" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV5z" resolve="inputFilePort" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7v" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~AbstractSource.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="5cBD0WxAV5J" role="37wK5m">
                <property role="Xl_RC" value="inputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxAZf9" role="3cqZAp" />
        <node concept="3cpWs8" id="5cBD0WxAV5L" role="3cqZAp">
          <node concept="3cpWsn" id="5cBD0WxAV5K" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstLayer" />
            <node concept="3uibUv" id="5cBD0WxAV5M" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~Sequential" resolve="Sequential" />
            </node>
            <node concept="2OqwBi" id="5cBD0WxAV7x" role="33vP2m">
              <node concept="37vLTw" id="5cBD0WxAV7w" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV7y" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createSequential():dsltrans.Sequential" resolve="createSequential" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV5O" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7$" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7z" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV5K" resolve="firstLayer" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7_" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~Layer.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="Xl_RD" id="5cBD0WxAV5Q" role="37wK5m">
                <property role="Xl_RC" value="first layer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV5R" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7B" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7A" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV5K" resolve="firstLayer" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7C" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~AbstractSource.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="5cBD0WxAV5T" role="37wK5m">
                <property role="Xl_RC" value="firstLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV5U" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7E" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7D" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV5K" resolve="firstLayer" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7F" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~AbstractSource.setMetaModelId(dsltrans.MetaModelIdentifier):void" resolve="setMetaModelId" />
              <node concept="37vLTw" id="5cBD0WxAV5W" role="37wK5m">
                <ref role="3cqZAo" node="5cBD0WxAV5p" resolve="output_mm_id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV5X" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7H" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7G" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV5K" resolve="firstLayer" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7I" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~Layer.setOutputFilePathURI(java.lang.String):void" resolve="setOutputFilePathURI" />
              <node concept="Xl_RD" id="5cBD0WxAV5Z" role="37wK5m">
                <property role="Xl_RC" value="Output/Model/URI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxAZAc" role="3cqZAp" />
        <node concept="3clFbF" id="5cBD0WxAV60" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV61" role="3clFbG">
            <node concept="2OqwBi" id="5cBD0WxAV7K" role="2Oq$k0">
              <node concept="37vLTw" id="5cBD0WxAV7J" role="2Oq$k0">
                <ref role="3cqZAo" node="5cBD0WxAV5K" resolve="firstLayer" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV7L" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~Layer.getPreviousSource():org.eclipse.emf.common.util.EList" resolve="getPreviousSource" />
              </node>
            </node>
            <node concept="liA8E" id="5cBD0WxAV63" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5cBD0WxAV64" role="37wK5m">
                <ref role="3cqZAo" node="5cBD0WxAV5z" resolve="inputFilePort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxAZWM" role="3cqZAp" />
        <node concept="3clFbF" id="5cBD0WxAV65" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV66" role="3clFbG">
            <node concept="2OqwBi" id="5cBD0WxAV7N" role="2Oq$k0">
              <node concept="37vLTw" id="5cBD0WxAV7M" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZDk" resolve="transformation" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV7O" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
              </node>
            </node>
            <node concept="liA8E" id="5cBD0WxAV68" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5cBD0WxAV69" role="37wK5m">
                <ref role="3cqZAo" node="5cBD0WxAV5z" resolve="inputFilePort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV6a" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV6b" role="3clFbG">
            <node concept="2OqwBi" id="5cBD0WxAV7Q" role="2Oq$k0">
              <node concept="37vLTw" id="5cBD0WxAV7P" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZDk" resolve="transformation" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV7R" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
              </node>
            </node>
            <node concept="liA8E" id="5cBD0WxAV6d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5cBD0WxAV6e" role="37wK5m">
                <ref role="3cqZAo" node="5cBD0WxAV5K" resolve="firstLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB0jq" role="3cqZAp" />
        <node concept="3cpWs8" id="5cBD0WxAV6g" role="3cqZAp">
          <node concept="3cpWsn" id="5cBD0WxAV6f" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rule" />
            <node concept="3uibUv" id="5cBD0WxAV6h" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~Rule" resolve="Rule" />
            </node>
            <node concept="2OqwBi" id="5cBD0WxAV7T" role="33vP2m">
              <node concept="37vLTw" id="5cBD0WxAV7S" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV7U" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createRule():dsltrans.Rule" resolve="createRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV6j" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV7W" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV7V" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV6f" resolve="rule" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV7X" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~Rule.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="Xl_RD" id="5cBD0WxAV6l" role="37wK5m">
                <property role="Xl_RC" value="First Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB0E4" role="3cqZAp" />
        <node concept="3cpWs8" id="5cBD0WxAV6n" role="3cqZAp">
          <node concept="3cpWsn" id="5cBD0WxAV6m" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="matchModel" />
            <node concept="3uibUv" id="5cBD0WxAV6o" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~MatchModel" resolve="MatchModel" />
            </node>
            <node concept="2OqwBi" id="5cBD0WxAV7Z" role="33vP2m">
              <node concept="37vLTw" id="5cBD0WxAV7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV80" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createMatchModel():dsltrans.MatchModel" resolve="createMatchModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB10K" role="3cqZAp" />
        <node concept="3cpWs8" id="5cBD0WxAV6r" role="3cqZAp">
          <node concept="3cpWsn" id="5cBD0WxAV6q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="matchA" />
            <node concept="3uibUv" id="5cBD0WxAV6s" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~AnyMatchClass" resolve="AnyMatchClass" />
            </node>
            <node concept="2OqwBi" id="5cBD0WxAV82" role="33vP2m">
              <node concept="37vLTw" id="5cBD0WxAV81" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV83" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createAnyMatchClass():dsltrans.AnyMatchClass" resolve="createAnyMatchClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV6u" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV85" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV84" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV6q" resolve="matchA" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV86" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~AbstractClass.setClassName(java.lang.String):void" resolve="setClassName" />
              <node concept="Xl_RD" id="5cBD0WxAV6w" role="37wK5m">
                <property role="Xl_RC" value="ClassA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV6x" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV88" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV87" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV6q" resolve="matchA" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV89" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~AbstractClass.setPackageName(java.lang.String):void" resolve="setPackageName" />
              <node concept="Xl_RD" id="5cBD0WxAV6z" role="37wK5m">
                <property role="Xl_RC" value="samplenamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB1nS" role="3cqZAp" />
        <node concept="3clFbF" id="5cBD0WxAV6$" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV6_" role="3clFbG">
            <node concept="2OqwBi" id="5cBD0WxAV8b" role="2Oq$k0">
              <node concept="37vLTw" id="5cBD0WxAV8a" role="2Oq$k0">
                <ref role="3cqZAo" node="5cBD0WxAV6m" resolve="matchModel" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV8c" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~MatchModel.getClass_():org.eclipse.emf.common.util.EList" resolve="getClass_" />
              </node>
            </node>
            <node concept="liA8E" id="5cBD0WxAV6B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5cBD0WxAV6C" role="37wK5m">
                <ref role="3cqZAo" node="5cBD0WxAV6q" resolve="matchA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB1Js" role="3cqZAp" />
        <node concept="3clFbF" id="5cBD0WxAV6D" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV6E" role="3clFbG">
            <node concept="2OqwBi" id="5cBD0WxAV8e" role="2Oq$k0">
              <node concept="37vLTw" id="5cBD0WxAV8d" role="2Oq$k0">
                <ref role="3cqZAo" node="5cBD0WxAV6f" resolve="rule" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV8f" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~Rule.getMatch():org.eclipse.emf.common.util.EList" resolve="getMatch" />
              </node>
            </node>
            <node concept="liA8E" id="5cBD0WxAV6G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5cBD0WxAV6H" role="37wK5m">
                <ref role="3cqZAo" node="5cBD0WxAV6m" resolve="matchModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB26e" role="3cqZAp" />
        <node concept="3cpWs8" id="5cBD0WxAV6J" role="3cqZAp">
          <node concept="3cpWsn" id="5cBD0WxAV6I" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="applyModel" />
            <node concept="3uibUv" id="5cBD0WxAV6K" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~ApplyModel" resolve="ApplyModel" />
            </node>
            <node concept="2OqwBi" id="5cBD0WxAV8h" role="33vP2m">
              <node concept="37vLTw" id="5cBD0WxAV8g" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV8i" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createApplyModel():dsltrans.ApplyModel" resolve="createApplyModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB3aF" role="3cqZAp" />
        <node concept="3cpWs8" id="5cBD0WxAV6N" role="3cqZAp">
          <node concept="3cpWsn" id="5cBD0WxAV6M" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="applyClass" />
            <node concept="3uibUv" id="5cBD0WxAV6O" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~ApplyClass" resolve="ApplyClass" />
            </node>
            <node concept="2OqwBi" id="5cBD0WxAV8k" role="33vP2m">
              <node concept="37vLTw" id="5cBD0WxAV8j" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDsaJSJZtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV8l" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createApplyClass():dsltrans.ApplyClass" resolve="createApplyClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB3xA" role="3cqZAp" />
        <node concept="3clFbF" id="5cBD0WxAV6Q" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV8n" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV8m" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV6M" resolve="applyClass" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV8o" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~AbstractClass.setClassName(java.lang.String):void" resolve="setClassName" />
              <node concept="Xl_RD" id="5cBD0WxAV6S" role="37wK5m">
                <property role="Xl_RC" value="ClassA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cBD0WxAV6T" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV8q" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV8p" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV6M" resolve="applyClass" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV8r" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~AbstractClass.setPackageName(java.lang.String):void" resolve="setPackageName" />
              <node concept="Xl_RD" id="5cBD0WxAV6V" role="37wK5m">
                <property role="Xl_RC" value="samplenamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB3Su" role="3cqZAp" />
        <node concept="3clFbF" id="5cBD0WxAV6W" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV6X" role="3clFbG">
            <node concept="2OqwBi" id="5cBD0WxAV8t" role="2Oq$k0">
              <node concept="37vLTw" id="5cBD0WxAV8s" role="2Oq$k0">
                <ref role="3cqZAo" node="5cBD0WxAV6I" resolve="applyModel" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV8u" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~ApplyModel.getClass_():org.eclipse.emf.common.util.EList" resolve="getClass_" />
              </node>
            </node>
            <node concept="liA8E" id="5cBD0WxAV6Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5cBD0WxAV70" role="37wK5m">
                <ref role="3cqZAo" node="5cBD0WxAV6M" resolve="applyClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB4fo" role="3cqZAp" />
        <node concept="3clFbF" id="5cBD0WxAV71" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV8w" role="3clFbG">
            <node concept="37vLTw" id="5cBD0WxAV8v" role="2Oq$k0">
              <ref role="3cqZAo" node="5cBD0WxAV6f" resolve="rule" />
            </node>
            <node concept="liA8E" id="5cBD0WxAV8x" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~Rule.setApply(dsltrans.ApplyModel):void" resolve="setApply" />
              <node concept="37vLTw" id="5cBD0WxAV73" role="37wK5m">
                <ref role="3cqZAo" node="5cBD0WxAV6I" resolve="applyModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cBD0WxB5kd" role="3cqZAp" />
        <node concept="3clFbF" id="5cBD0WxAV74" role="3cqZAp">
          <node concept="2OqwBi" id="5cBD0WxAV75" role="3clFbG">
            <node concept="2OqwBi" id="5cBD0WxAV8z" role="2Oq$k0">
              <node concept="37vLTw" id="5cBD0WxAV8y" role="2Oq$k0">
                <ref role="3cqZAo" node="5cBD0WxAV5K" resolve="firstLayer" />
              </node>
              <node concept="liA8E" id="5cBD0WxAV8$" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~Layer.getHasRule():org.eclipse.emf.common.util.EList" resolve="getHasRule" />
              </node>
            </node>
            <node concept="liA8E" id="5cBD0WxAV77" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5cBD0WxAV78" role="37wK5m">
                <ref role="3cqZAo" node="5cBD0WxAV6f" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

