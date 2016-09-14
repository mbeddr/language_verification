<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d68ae243-c16e-4cf0-a7fb-44b13c900089(DSLTransRunner.TestDSLTransModelLoader@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports>
    <import index="lusk" ref="r:3e3702a1-b935-454e-a3d0-91767f8fc9bd(DSLTransRunner.plugin)" />
    <import index="gnwr" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans(DSLTrans.lib/)" />
    <import index="8ieb" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans.impl(DSLTrans.lib/)" />
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7YEdkPF3gQJ">
    <property role="TrG5h" value="TestLoad" />
    <node concept="1LZb2c" id="7YEdkPF3gQK" role="1SL9yI">
      <property role="TrG5h" value="testLoad" />
      <node concept="3cqZAl" id="7YEdkPF3gQL" role="3clF45" />
      <node concept="3clFbS" id="7YEdkPF3gQM" role="3clF47">
        <node concept="3cpWs8" id="7YEdkPF3h9k" role="3cqZAp">
          <node concept="3cpWsn" id="7YEdkPF3h9n" role="3cpWs9">
            <property role="TrG5h" value="trModel" />
            <node concept="H_c77" id="7YEdkPF3h9O" role="1tU5fm" />
            <node concept="BaHAS" id="7YEdkPF3h18" role="33vP2m">
              <property role="BaHAW" value="DSLTransRunner.SampleTransformation" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7YEdkPF3iWc" role="3cqZAp">
          <node concept="3cmrfG" id="7YEdkPF3iWB" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7YEdkPF3jki" role="3tpDZA">
            <node concept="2OqwBi" id="7YEdkPF3iY7" role="2Oq$k0">
              <node concept="37vLTw" id="7YEdkPF3iY8" role="2Oq$k0">
                <ref role="3cqZAo" node="7YEdkPF3h9n" resolve="trModel" />
              </node>
              <node concept="2RRcyG" id="7YEdkPF3iY9" role="2OqNvi">
                <ref role="2RRcyH" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
              </node>
            </node>
            <node concept="34oBXx" id="7YEdkPF3mHb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7YEdkPF3haO" role="3cqZAp">
          <node concept="3cpWsn" id="7YEdkPF3haU" role="3cpWs9">
            <property role="TrG5h" value="trNode" />
            <node concept="3Tqbb2" id="7YEdkPF3hbk" role="1tU5fm">
              <ref role="ehGHo" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
            </node>
            <node concept="2OqwBi" id="7YEdkPF3hKZ" role="33vP2m">
              <node concept="2OqwBi" id="7YEdkPF3hcK" role="2Oq$k0">
                <node concept="37vLTw" id="7YEdkPF3hc9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YEdkPF3h9n" resolve="trModel" />
                </node>
                <node concept="2RRcyG" id="7YEdkPF3he6" role="2OqNvi">
                  <ref role="2RRcyH" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
                </node>
              </node>
              <node concept="1uHKPH" id="7YEdkPF3iS1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YEdkPF3gR4" role="3cqZAp">
          <node concept="3cpWsn" id="7YEdkPF3gR5" role="3cpWs9">
            <property role="TrG5h" value="loader" />
            <node concept="3uibUv" id="7YEdkPF3gR6" role="1tU5fm">
              <ref role="3uigEE" to="lusk:5cBD0WxCBUw" resolve="DSLTransModelLoader" />
            </node>
            <node concept="2ShNRf" id="7YEdkPF3gRG" role="33vP2m">
              <node concept="1pGfFk" id="7YEdkPF3h0a" role="2ShVmc">
                <ref role="37wK5l" to="lusk:10d1GjXbCC3" resolve="DSLTransModelLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YEdkPF3phZ" role="3cqZAp">
          <node concept="3cpWsn" id="7YEdkPF3pi0" role="3cpWs9">
            <property role="TrG5h" value="dsltransTr" />
            <node concept="3uibUv" id="7YEdkPF3pi1" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~TransformationModel" resolve="TransformationModel" />
            </node>
            <node concept="2OqwBi" id="7YEdkPF3plR" role="33vP2m">
              <node concept="37vLTw" id="7YEdkPF3plq" role="2Oq$k0">
                <ref role="3cqZAo" node="7YEdkPF3gR5" resolve="loader" />
              </node>
              <node concept="liA8E" id="7YEdkPF3pro" role="2OqNvi">
                <ref role="37wK5l" to="lusk:10d1GjXbsKE" resolve="loadTransformation" />
                <node concept="37vLTw" id="7YEdkPF3prP" role="37wK5m">
                  <ref role="3cqZAo" node="7YEdkPF3haU" resolve="trNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xiOHsiBFaZ" role="3cqZAp">
          <node concept="2OqwBi" id="1xiOHsiBFb0" role="3clFbG">
            <node concept="37vLTw" id="1xiOHsiBFb1" role="2Oq$k0">
              <ref role="3cqZAo" node="7YEdkPF3pi0" resolve="dsltransTr" />
            </node>
            <node concept="liA8E" id="1xiOHsiBFb2" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SN6lk6jAmr" role="3cqZAp">
          <node concept="2OqwBi" id="3SN6lk6jAms" role="3clFbG">
            <node concept="37vLTw" id="3SN6lk6jAmt" role="2Oq$k0">
              <ref role="3cqZAo" node="7YEdkPF3pi0" resolve="dsltransTr" />
            </node>
            <node concept="liA8E" id="3SN6lk6jAmu" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SN6lk6jApG" role="3cqZAp">
          <node concept="2OqwBi" id="3SN6lk6jApH" role="3clFbG">
            <node concept="37vLTw" id="3SN6lk6jApI" role="2Oq$k0">
              <ref role="3cqZAo" node="7YEdkPF3pi0" resolve="dsltransTr" />
            </node>
            <node concept="liA8E" id="3SN6lk6jApJ" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SN6lk6jAtx" role="3cqZAp">
          <node concept="2OqwBi" id="3SN6lk6jAty" role="3clFbG">
            <node concept="37vLTw" id="3SN6lk6jAtz" role="2Oq$k0">
              <ref role="3cqZAo" node="7YEdkPF3pi0" resolve="dsltransTr" />
            </node>
            <node concept="liA8E" id="3SN6lk6jAt$" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SN6lk6jAxV" role="3cqZAp">
          <node concept="2OqwBi" id="3SN6lk6jAxW" role="3clFbG">
            <node concept="37vLTw" id="3SN6lk6jAxX" role="2Oq$k0">
              <ref role="3cqZAo" node="7YEdkPF3pi0" resolve="dsltransTr" />
            </node>
            <node concept="liA8E" id="3SN6lk6jAxY" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SN6lk6jAyU" role="3cqZAp">
          <node concept="2OqwBi" id="3SN6lk6jAyV" role="3clFbG">
            <node concept="37vLTw" id="3SN6lk6jAyW" role="2Oq$k0">
              <ref role="3cqZAo" node="7YEdkPF3pi0" resolve="dsltransTr" />
            </node>
            <node concept="liA8E" id="3SN6lk6jAyX" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SN6lk6jAjO" role="3cqZAp" />
        <node concept="3vlDli" id="7YEdkPF3pDR" role="3cqZAp">
          <node concept="3cmrfG" id="7YEdkPF3pHK" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="7YEdkPF3pYo" role="3tpDZA">
            <node concept="2OqwBi" id="7YEdkPF3pLu" role="2Oq$k0">
              <node concept="37vLTw" id="7YEdkPF3pKO" role="2Oq$k0">
                <ref role="3cqZAo" node="7YEdkPF3pi0" resolve="dsltransTr" />
              </node>
              <node concept="liA8E" id="7YEdkPF3pSv" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
              </node>
            </node>
            <node concept="liA8E" id="7YEdkPF3qmk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xiOHsiBoVH" role="1SL9yI">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="1xiOHsiBoVI" role="3clF45" />
      <node concept="3clFbS" id="1xiOHsiBoVM" role="3clF47">
        <node concept="3cpWs8" id="1xiOHsiBoZb" role="3cqZAp">
          <node concept="3cpWsn" id="1xiOHsiBoZc" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="1xiOHsiBp3F" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~DsltransFactory" resolve="DsltransFactory" />
            </node>
            <node concept="2ShNRf" id="1xiOHsiBp49" role="33vP2m">
              <node concept="1pGfFk" id="1xiOHsiBqo5" role="2ShVmc">
                <ref role="37wK5l" to="8ieb:~DsltransFactoryImpl.&lt;init&gt;()" resolve="DsltransFactoryImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xiOHsiBqsS" role="3cqZAp">
          <node concept="3cpWsn" id="1xiOHsiBqsT" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3uibUv" id="1xiOHsiBqsU" role="1tU5fm">
              <ref role="3uigEE" to="gnwr:~TransformationModel" resolve="TransformationModel" />
            </node>
            <node concept="2OqwBi" id="1xiOHsiBqQM" role="33vP2m">
              <node concept="37vLTw" id="1xiOHsiBqxe" role="2Oq$k0">
                <ref role="3cqZAo" node="1xiOHsiBoZc" resolve="factory" />
              </node>
              <node concept="liA8E" id="1xiOHsiBqXs" role="2OqNvi">
                <ref role="37wK5l" to="gnwr:~DsltransFactory.createTransformationModel():dsltrans.TransformationModel" resolve="createTransformationModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xiOHsiBr0f" role="3cqZAp">
          <node concept="2OqwBi" id="1xiOHsiBr18" role="3clFbG">
            <node concept="37vLTw" id="1xiOHsiBr0d" role="2Oq$k0">
              <ref role="3cqZAo" node="1xiOHsiBqsT" resolve="tr" />
            </node>
            <node concept="liA8E" id="1xiOHsiBr7l" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xiOHsiBDzw" role="3cqZAp">
          <node concept="2OqwBi" id="1xiOHsiBDzx" role="3clFbG">
            <node concept="37vLTw" id="1xiOHsiBDzy" role="2Oq$k0">
              <ref role="3cqZAo" node="1xiOHsiBqsT" resolve="tr" />
            </node>
            <node concept="liA8E" id="1xiOHsiBDzz" role="2OqNvi">
              <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xiOHsiBrJm" role="3cqZAp">
          <node concept="3cpWsn" id="1xiOHsiBrJn" role="3cpWs9">
            <property role="TrG5h" value="trModel" />
            <node concept="H_c77" id="1xiOHsiBrJo" role="1tU5fm" />
            <node concept="BaHAS" id="1xiOHsiBrJp" role="33vP2m">
              <property role="BaHAW" value="DSLTransRunner.SampleTransformation" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xiOHsiBrJq" role="3cqZAp">
          <node concept="3cmrfG" id="1xiOHsiBrJr" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1xiOHsiBrJs" role="3tpDZA">
            <node concept="2OqwBi" id="1xiOHsiBrJt" role="2Oq$k0">
              <node concept="37vLTw" id="1xiOHsiBrJu" role="2Oq$k0">
                <ref role="3cqZAo" node="1xiOHsiBrJn" resolve="trModel" />
              </node>
              <node concept="2RRcyG" id="1xiOHsiBrJv" role="2OqNvi">
                <ref role="2RRcyH" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
              </node>
            </node>
            <node concept="34oBXx" id="1xiOHsiBrJw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1xiOHsiBrFP" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

