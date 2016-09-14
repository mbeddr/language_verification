<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f08b607f-e109-4ac0-8b4c-931ed350415a(DSLTransRunner.DSLTransInterfaceClasses@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lusk" ref="r:3e3702a1-b935-454e-a3d0-91767f8fc9bd(DSLTransRunner.plugin)" />
    <import index="qyt2" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans.transformer(DSLTrans.lib/)" />
    <import index="fodd" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans.metamodel(DSLTrans.lib/)" />
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1lH9Xt" id="3SN6lk6jSTj">
    <property role="TrG5h" value="MPSDSLTransInterface" />
    <node concept="1LZb2c" id="3SN6lk6jT4t" role="1SL9yI">
      <property role="TrG5h" value="metamodelLoader" />
      <node concept="3cqZAl" id="3SN6lk6jT4u" role="3clF45" />
      <node concept="3clFbS" id="3SN6lk6jT4y" role="3clF47">
        <node concept="3clFbH" id="3SN6lk6jXna" role="3cqZAp" />
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
        <node concept="3cpWs8" id="2EaowSc4w18" role="3cqZAp">
          <node concept="3cpWsn" id="2EaowSc4w1b" role="3cpWs9">
            <property role="TrG5h" value="inputModuleRef" />
            <node concept="3Tqbb2" id="2EaowSc4w16" role="1tU5fm">
              <ref role="ehGHo" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
            </node>
            <node concept="2OqwBi" id="2EaowSc5Xem" role="33vP2m">
              <node concept="3TrEf2" id="2EaowSc5Xsf" role="2OqNvi">
                <ref role="3Tt5mk" to="rr4f:2EaowSc5P4s" />
              </node>
              <node concept="37vLTw" id="3SN6lk6jWen" role="2Oq$k0">
                <ref role="3cqZAo" node="7YEdkPF3haU" resolve="trNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EaowSc4$Hq" role="3cqZAp">
          <node concept="3cpWsn" id="2EaowSc4$Hr" role="3cpWs9">
            <property role="TrG5h" value="outputModuleRef" />
            <node concept="3Tqbb2" id="2EaowSc4$Hs" role="1tU5fm">
              <ref role="ehGHo" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
            </node>
            <node concept="2OqwBi" id="2EaowSc4$Ht" role="33vP2m">
              <node concept="37vLTw" id="3SN6lk6jVvC" role="2Oq$k0">
                <ref role="3cqZAo" node="7YEdkPF3haU" resolve="trNode" />
              </node>
              <node concept="3TrEf2" id="2EaowSc4_4H" role="2OqNvi">
                <ref role="3Tt5mk" to="rr4f:2EaowSc45W1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EaowSc4Cov" role="3cqZAp" />
        <node concept="3cpWs8" id="2EaowSc5XQa" role="3cqZAp">
          <node concept="3cpWsn" id="2EaowSc5XQb" role="3cpWs9">
            <property role="TrG5h" value="inputModule" />
            <node concept="3uibUv" id="2EaowSc5XQc" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2EaowSc5XVZ" role="33vP2m">
              <node concept="2YIFZM" id="2EaowSc5XUy" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="2EaowSc5Y0s" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModuleByFqName(java.lang.String):org.jetbrains.mps.openapi.module.SModule" resolve="getModuleByFqName" />
                <node concept="2OqwBi" id="2EaowSc617O" role="37wK5m">
                  <node concept="1PxgMI" id="2EaowSc612y" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                    <node concept="2OqwBi" id="2EaowSc60R0" role="1PxMeX">
                      <node concept="37vLTw" id="2EVdxuSUGjq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EaowSc4w1b" resolve="inputModuleRef" />
                      </node>
                      <node concept="3TrEf2" id="2EaowSc60W0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2EaowSc61dU" role="2OqNvi">
                    <ref role="3TsBF5" to="tp25:nJmxU5cSSp" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EaowSc64EN" role="3cqZAp" />
        <node concept="3cpWs8" id="2EVdxuSUFN5" role="3cqZAp">
          <node concept="3cpWsn" id="2EVdxuSUFN6" role="3cpWs9">
            <property role="TrG5h" value="outputModule" />
            <node concept="3uibUv" id="2EVdxuSUFN7" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2EVdxuSUFN8" role="33vP2m">
              <node concept="2YIFZM" id="2EVdxuSUFN9" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="2EVdxuSUFNa" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModuleByFqName(java.lang.String):org.jetbrains.mps.openapi.module.SModule" resolve="getModuleByFqName" />
                <node concept="2OqwBi" id="2EVdxuSUFNb" role="37wK5m">
                  <node concept="1PxgMI" id="2EVdxuSUFNc" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                    <node concept="2OqwBi" id="2EVdxuSUFNd" role="1PxMeX">
                      <node concept="37vLTw" id="2EVdxuSUFNe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EaowSc4$Hr" resolve="outputModuleRef" />
                      </node>
                      <node concept="3TrEf2" id="2EVdxuSUFNf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2EVdxuSUFNg" role="2OqNvi">
                    <ref role="3TsBF5" to="tp25:nJmxU5cSSp" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EVdxuSUFs2" role="3cqZAp" />
        <node concept="3cpWs8" id="2EVdxuSUGRl" role="3cqZAp">
          <node concept="3cpWsn" id="2EVdxuSUGRm" role="3cpWs9">
            <property role="TrG5h" value="inputModelroot" />
            <node concept="3uibUv" id="2EVdxuSUGRn" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="2EVdxuSUJ8I" role="33vP2m">
              <node concept="2OqwBi" id="2EVdxuSUGRp" role="2Oq$k0">
                <node concept="2OqwBi" id="2EVdxuSUGRq" role="2Oq$k0">
                  <node concept="37vLTw" id="2EVdxuSUGRr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EaowSc5XQb" resolve="inputModule" />
                  </node>
                  <node concept="liA8E" id="2EVdxuSUGRs" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                  </node>
                </node>
                <node concept="liA8E" id="2EVdxuSUGRt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="2EVdxuSUJdI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EVdxuSUHOO" role="3cqZAp" />
        <node concept="3cpWs8" id="2EaowSc67_u" role="3cqZAp">
          <node concept="3cpWsn" id="2EaowSc67_v" role="3cpWs9">
            <property role="TrG5h" value="outputModelroot" />
            <node concept="3uibUv" id="2EaowSc67_w" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="2EaowSc67Xy" role="33vP2m">
              <node concept="2OqwBi" id="2EaowSc67Ni" role="2Oq$k0">
                <node concept="2OqwBi" id="2EaowSc67Ix" role="2Oq$k0">
                  <node concept="37vLTw" id="2EVdxuSUHHK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EVdxuSUFN6" resolve="outputModule" />
                  </node>
                  <node concept="liA8E" id="2EaowSc67L8" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                  </node>
                </node>
                <node concept="liA8E" id="2EaowSc67UX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="2EaowSc682u" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EVdxuSTc2s" role="3cqZAp" />
        <node concept="3cpWs8" id="2EVdxuSTjJZ" role="3cqZAp">
          <node concept="3cpWsn" id="2EVdxuSTjK2" role="3cpWs9">
            <property role="TrG5h" value="inputLanguage" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SN6lk6j0Bm" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="3SN6lk6iZAX" role="33vP2m">
              <node concept="2OqwBi" id="3SN6lk6iZib" role="2Oq$k0">
                <node concept="2OqwBi" id="2EVdxuSTlx6" role="2Oq$k0">
                  <node concept="3TrEf2" id="2EVdxuSTsOV" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3vy:2t59Tl5m1Ze" />
                  </node>
                  <node concept="37vLTw" id="3SN6lk6jZO0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YEdkPF3haU" resolve="trNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3SN6lk6iZt3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" />
                </node>
              </node>
              <node concept="2qgKlT" id="3SN6lk6iZLY" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SN6lk6iYhk" role="3cqZAp">
          <node concept="3cpWsn" id="3SN6lk6iYhl" role="3cpWs9">
            <property role="TrG5h" value="outputLanguage" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3SN6lk6j0gz" role="33vP2m">
              <node concept="2OqwBi" id="3SN6lk6iZX2" role="2Oq$k0">
                <node concept="2OqwBi" id="3SN6lk6iYhn" role="2Oq$k0">
                  <node concept="3TrEf2" id="3SN6lk6iZ9u" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3vy:2t59Tl5m1Zh" />
                  </node>
                  <node concept="37vLTw" id="3SN6lk6k0RB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YEdkPF3haU" resolve="trNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3SN6lk6j08w" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" />
                </node>
              </node>
              <node concept="2qgKlT" id="3SN6lk6j0pT" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
              </node>
            </node>
            <node concept="3uibUv" id="3SN6lk6j0P2" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SN6lk6j39N" role="3cqZAp">
          <node concept="3cpWsn" id="3SN6lk6j39O" role="3cpWs9">
            <property role="TrG5h" value="inputModel" />
            <node concept="3uibUv" id="3SN6lk6j3z1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3SN6lk6j3qX" role="33vP2m">
              <node concept="2OqwBi" id="3SN6lk6j3qY" role="2Oq$k0">
                <node concept="2OqwBi" id="3SN6lk6j3qZ" role="2Oq$k0">
                  <node concept="37vLTw" id="3SN6lk6j3r0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EVdxuSUGRm" resolve="inputModelroot" />
                  </node>
                  <node concept="liA8E" id="3SN6lk6j3r1" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
                <node concept="liA8E" id="3SN6lk6j3r2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="3SN6lk6j3r3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SN6lk6iJaj" role="3cqZAp" />
        <node concept="3cpWs8" id="5cBD0WxB6pf" role="3cqZAp">
          <node concept="3cpWsn" id="5cBD0WxB6pe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="persistence" />
            <node concept="3uibUv" id="3SN6lk6iJ41" role="1tU5fm">
              <ref role="3uigEE" to="lusk:3SN6lk6ihXf" resolve="MPSPersistenceLayer" />
            </node>
            <node concept="2ShNRf" id="5cBD0WxB8z1" role="33vP2m">
              <node concept="1pGfFk" id="3SN6lk6iP1e" role="2ShVmc">
                <ref role="37wK5l" to="lusk:3SN6lk6iORi" resolve="MPSPersistenceLayer" />
                <node concept="37vLTw" id="3SN6lk6j3_L" role="37wK5m">
                  <ref role="3cqZAo" node="2EVdxuSTjK2" resolve="inputLanguage" />
                </node>
                <node concept="37vLTw" id="3SN6lk6j3BF" role="37wK5m">
                  <ref role="3cqZAo" node="3SN6lk6iYhl" resolve="outputLanguage" />
                </node>
                <node concept="37vLTw" id="3SN6lk6j3DL" role="37wK5m">
                  <ref role="3cqZAo" node="3SN6lk6j39O" resolve="inputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SN6lk6k7VX" role="3cqZAp">
          <node concept="3cpWsn" id="3SN6lk6k7VY" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3uibUv" id="3SN6lk6k7VZ" role="1tU5fm">
              <ref role="3uigEE" to="lusk:3SN6lk6hFeJ" resolve="MPSModelLoader" />
            </node>
            <node concept="2OqwBi" id="3SN6lk6k3a1" role="33vP2m">
              <node concept="37vLTw" id="3SN6lk6k2Xf" role="2Oq$k0">
                <ref role="3cqZAo" node="5cBD0WxB6pe" resolve="persistence" />
              </node>
              <node concept="liA8E" id="3SN6lk6k3xL" role="2OqNvi">
                <ref role="37wK5l" to="lusk:3SN6lk6ihYq" resolve="buildModelLoader" />
                <node concept="2ShNRf" id="3SN6lk6k3$u" role="37wK5m">
                  <node concept="HV5vD" id="3SN6lk6k3SX" role="2ShVmc">
                    <ref role="HV5vE" to="lusk:3SN6lk6hDOS" resolve="MPSInstanceDatabaseManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SN6lk6k6oN" role="3cqZAp" />
        <node concept="SfApY" id="3SN6lk6kct9" role="3cqZAp">
          <node concept="3clFbS" id="3SN6lk6kctb" role="SfCbr">
            <node concept="3clFbF" id="3SN6lk6k5O3" role="3cqZAp">
              <node concept="2OqwBi" id="3SN6lk6kbjy" role="3clFbG">
                <node concept="37vLTw" id="3SN6lk6kbcn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SN6lk6k7VY" resolve="ml" />
                </node>
                <node concept="liA8E" id="3SN6lk6kbFs" role="2OqNvi">
                  <ref role="37wK5l" to="lusk:3SN6lk6hFfN" resolve="loadMetaModel" />
                  <node concept="Xl_RD" id="3SN6lk6kbFL" role="37wK5m">
                    <property role="Xl_RC" value="someNameSpace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3SN6lk6kctc" role="TEbGg">
            <node concept="3cpWsn" id="3SN6lk6kcte" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3SN6lk6kdF6" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3SN6lk6kcti" role="TDEfX">
              <node concept="3clFbF" id="3SN6lk6kevA" role="3cqZAp">
                <node concept="2OqwBi" id="3SN6lk6kewG" role="3clFbG">
                  <node concept="37vLTw" id="3SN6lk6kev_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SN6lk6kcte" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="3SN6lk6keN5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SN6lk6kk$u" role="3cqZAp" />
        <node concept="3cpWs8" id="3SN6lk6kpDU" role="3cqZAp">
          <node concept="3cpWsn" id="3SN6lk6kpDV" role="3cpWs9">
            <property role="TrG5h" value="mm_db" />
            <node concept="3uibUv" id="3SN6lk6kpDW" role="1tU5fm">
              <ref role="3uigEE" to="fodd:~MetaModelDatabase" resolve="MetaModelDatabase" />
            </node>
            <node concept="2OqwBi" id="3SN6lk6kq6J" role="33vP2m">
              <node concept="37vLTw" id="3SN6lk6kq65" role="2Oq$k0">
                <ref role="3cqZAo" node="3SN6lk6k7VY" resolve="ml" />
              </node>
              <node concept="liA8E" id="3SN6lk6kqmY" role="2OqNvi">
                <ref role="37wK5l" to="lusk:3SN6lk6hFfV" resolve="getMetaModelDatabase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SN6lk6kB$U" role="3cqZAp" />
        <node concept="3vlDli" id="3SN6lk6kCTv" role="3cqZAp">
          <node concept="3cmrfG" id="3SN6lk6kEA8" role="3tpDZA">
            <property role="3cmrfH" value="17" />
          </node>
          <node concept="2OqwBi" id="3SN6lk6kE1_" role="3tpDZB">
            <node concept="2OqwBi" id="3SN6lk6kE1A" role="2Oq$k0">
              <node concept="37vLTw" id="3SN6lk6kE1B" role="2Oq$k0">
                <ref role="3cqZAo" node="3SN6lk6kpDV" resolve="mm_db" />
              </node>
              <node concept="liA8E" id="3SN6lk6kE1C" role="2OqNvi">
                <ref role="37wK5l" to="fodd:~MetaModelDatabase.getMetaEntities():java.util.List" resolve="getMetaEntities" />
              </node>
            </node>
            <node concept="liA8E" id="3SN6lk6kE1D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3SN6lk6kFws" role="3cqZAp">
          <node concept="2OqwBi" id="3SN6lk6kFwu" role="3tpDZB">
            <node concept="2OqwBi" id="3SN6lk6kFwv" role="2Oq$k0">
              <node concept="37vLTw" id="3SN6lk6kFww" role="2Oq$k0">
                <ref role="3cqZAo" node="3SN6lk6kpDV" resolve="mm_db" />
              </node>
              <node concept="liA8E" id="3SN6lk6kFwx" role="2OqNvi">
                <ref role="37wK5l" to="fodd:~MetaModelDatabase.getMetaRelations():java.util.List" resolve="getMetaRelations" />
              </node>
            </node>
            <node concept="liA8E" id="3SN6lk6kFwy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="3SN6lk6kH8H" role="3tpDZA">
            <property role="3cmrfH" value="46" />
          </node>
        </node>
        <node concept="3vlDli" id="3SN6lk6kX3D" role="3cqZAp">
          <node concept="3cmrfG" id="3SN6lk6kZfS" role="3tpDZA">
            <property role="3cmrfH" value="61" />
          </node>
          <node concept="2OqwBi" id="3SN6lk6kYCY" role="3tpDZB">
            <node concept="2OqwBi" id="3SN6lk6kYCZ" role="2Oq$k0">
              <node concept="37vLTw" id="3SN6lk6kYD0" role="2Oq$k0">
                <ref role="3cqZAo" node="3SN6lk6kpDV" resolve="mm_db" />
              </node>
              <node concept="liA8E" id="3SN6lk6kYD1" role="2OqNvi">
                <ref role="37wK5l" to="fodd:~MetaModelDatabase.getMetaAttributes():java.util.List" resolve="getMetaAttributes" />
              </node>
            </node>
            <node concept="liA8E" id="3SN6lk6kYD2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SN6lk6l0mu" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

