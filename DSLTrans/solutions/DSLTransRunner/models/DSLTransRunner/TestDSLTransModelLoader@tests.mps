<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d68ae243-c16e-4cf0-a7fb-44b13c900089(DSLTransRunner.TestDSLTransModelLoader@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="lusk" ref="r:3e3702a1-b935-454e-a3d0-91767f8fc9bd(DSLTransRunner.plugin)" />
    <import index="gnwr" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans(DSLTrans.lib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3s_ewN" id="4Rzls4EHLc5">
    <property role="3s_ewP" value="TestLoad" />
    <node concept="3Tm1VV" id="4Rzls4EHLc6" role="1B3o_S" />
    <node concept="3s_gsd" id="4Rzls4EHLc7" role="3s_ewO">
      <node concept="3s$Bmu" id="4Rzls4EHLc8" role="3s_gse">
        <property role="3s$Bm0" value="sample" />
        <node concept="3cqZAl" id="4Rzls4EHLc9" role="3clF45" />
        <node concept="3Tm1VV" id="4Rzls4EHLca" role="1B3o_S" />
        <node concept="3clFbS" id="4Rzls4EHLcb" role="3clF47">
          <node concept="3clFbF" id="4Rzls4EHLct" role="3cqZAp">
            <node concept="2OqwBi" id="4Rzls4EHLdA" role="3clFbG">
              <node concept="10M0yZ" id="4Rzls4EHLcs" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4Rzls4EHLfq" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="4Rzls4EHLfS" role="37wK5m">
                  <property role="Xl_RC" value="Hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="10d1GjX9s0O" role="3s_gse">
        <property role="3s$Bm0" value="testLoadSampleTransformationModel" />
        <node concept="3cqZAl" id="10d1GjX9s0P" role="3clF45" />
        <node concept="3Tm1VV" id="10d1GjX9s0Q" role="1B3o_S" />
        <node concept="3clFbS" id="10d1GjX9s0R" role="3clF47">
          <node concept="3cpWs8" id="10d1GjXbrqM" role="3cqZAp">
            <node concept="3cpWsn" id="10d1GjXbrqN" role="3cpWs9">
              <property role="TrG5h" value="loader" />
              <node concept="3uibUv" id="10d1GjXbrqO" role="1tU5fm">
                <ref role="3uigEE" to="lusk:5cBD0WxCBUw" resolve="DSLTransModelLoader" />
              </node>
              <node concept="2ShNRf" id="10d1GjXbrrs" role="33vP2m">
                <node concept="1pGfFk" id="10d1GjXc1zo" role="2ShVmc">
                  <ref role="37wK5l" to="lusk:10d1GjXbCC3" resolve="DSLTransModelLoader" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10d1GjXc1Y$" role="3cqZAp">
            <node concept="3cpWsn" id="10d1GjXc1YB" role="3cpWs9">
              <property role="TrG5h" value="mpsTr" />
              <node concept="H_c77" id="10d1GjXc3F7" role="1tU5fm" />
              <node concept="BaHAS" id="10d1GjXc1ZH" role="33vP2m">
                <property role="BaHAW" value="DSLTransRunner.SampleTransformation" />
                <property role="BaGAP" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10d1GjXc3Nh" role="3cqZAp">
            <node concept="3cpWsn" id="10d1GjXc3Nn" role="3cpWs9">
              <property role="TrG5h" value="mpsTrRoot" />
              <node concept="3Tqbb2" id="10d1GjXc3Ps" role="1tU5fm">
                <ref role="ehGHo" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
              </node>
              <node concept="2OqwBi" id="10d1GjXc4st" role="33vP2m">
                <node concept="2OqwBi" id="10d1GjXc3RN" role="2Oq$k0">
                  <node concept="37vLTw" id="10d1GjXc3QY" role="2Oq$k0">
                    <ref role="3cqZAo" node="10d1GjXc1YB" resolve="mpsTr" />
                  </node>
                  <node concept="2RRcyG" id="10d1GjXc3SC" role="2OqNvi">
                    <ref role="2RRcyH" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
                  </node>
                </node>
                <node concept="1uHKPH" id="10d1GjXc6t2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10d1GjXc23D" role="3cqZAp">
            <node concept="3cpWsn" id="10d1GjXc23E" role="3cpWs9">
              <property role="TrG5h" value="dsltransTr" />
              <node concept="3uibUv" id="10d1GjXc23F" role="1tU5fm">
                <ref role="3uigEE" to="gnwr:~TransformationModel" resolve="TransformationModel" />
              </node>
              <node concept="2OqwBi" id="10d1GjXc254" role="33vP2m">
                <node concept="37vLTw" id="10d1GjXc24t" role="2Oq$k0">
                  <ref role="3cqZAo" node="10d1GjXbrqN" resolve="loader" />
                </node>
                <node concept="liA8E" id="10d1GjXc286" role="2OqNvi">
                  <ref role="37wK5l" to="lusk:10d1GjXbsKE" resolve="loadTransformation" />
                  <node concept="37vLTw" id="10d1GjXc6uh" role="37wK5m">
                    <ref role="3cqZAo" node="10d1GjXc3Nn" resolve="mpsTrRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="10d1GjXc2e8" role="3cqZAp">
            <node concept="3cmrfG" id="10d1GjXc2f4" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="10d1GjXc2yU" role="3tpDZA">
              <node concept="2OqwBi" id="10d1GjXc2gb" role="2Oq$k0">
                <node concept="37vLTw" id="10d1GjXc2fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="10d1GjXc23E" resolve="dsltransTr" />
                </node>
                <node concept="liA8E" id="10d1GjXc2k1" role="2OqNvi">
                  <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="10d1GjXc3wM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

