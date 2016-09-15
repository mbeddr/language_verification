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
    <import index="935o" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans.transformer.exceptions(DSLTrans.lib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="x957" ref="r:d68ae243-c16e-4cf0-a7fb-44b13c900089(DSLTransRunner.TestDSLTransModelLoader@tests)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
              <node concept="HV5vD" id="1qXFFx7fdQN" role="2ShVmc">
                <ref role="HV5vE" to="lusk:5cBD0WxCBUw" resolve="DSLTransModelLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gTzlFhOjBy" role="3cqZAp">
          <node concept="3cpWsn" id="4gTzlFhOjBx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classLoaders" />
            <node concept="3uibUv" id="4gTzlFhOjBz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="4gTzlFhOjB$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
              </node>
            </node>
            <node concept="2ShNRf" id="4gTzlFhOlK3" role="33vP2m">
              <node concept="1pGfFk" id="4gTzlFhOlK4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gTzlFhOjBB" role="3cqZAp">
          <node concept="3cpWsn" id="4gTzlFhOjBA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classLoadersSet" />
            <node concept="3uibUv" id="4gTzlFhOjBC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="4gTzlFhOjBD" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
              </node>
            </node>
            <node concept="2ShNRf" id="4gTzlFhOlHE" role="33vP2m">
              <node concept="1pGfFk" id="4gTzlFhOlHF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gTzlFhOo05" role="3cqZAp" />
        <node concept="3clFbF" id="4gTzlFhOjBF" role="3cqZAp">
          <node concept="2OqwBi" id="4gTzlFhOjBM" role="3clFbG">
            <node concept="37vLTw" id="4gTzlFhOjBL" role="2Oq$k0">
              <ref role="3cqZAo" node="4gTzlFhOjBA" resolve="classLoadersSet" />
            </node>
            <node concept="liA8E" id="4gTzlFhOjBN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2YIFZM" id="4gTzlFhOjBO" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                <ref role="37wK5l" to="wyt6:~ClassLoader.getSystemClassLoader():java.lang.ClassLoader" resolve="getSystemClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gTzlFhOjBI" role="3cqZAp">
          <node concept="2OqwBi" id="4gTzlFhOjBQ" role="3clFbG">
            <node concept="37vLTw" id="4gTzlFhOjBP" role="2Oq$k0">
              <ref role="3cqZAo" node="4gTzlFhOjBx" resolve="classLoaders" />
            </node>
            <node concept="liA8E" id="4gTzlFhOjBR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2YIFZM" id="4gTzlFhOjBS" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                <ref role="37wK5l" to="wyt6:~ClassLoader.getSystemClassLoader():java.lang.ClassLoader" resolve="getSystemClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4gTzlFhOg_$" role="3cqZAp">
          <node concept="3clFbS" id="4gTzlFhOg_A" role="SfCbr">
            <node concept="3cpWs8" id="5ZTvmAlqO47" role="3cqZAp">
              <node concept="3cpWsn" id="5ZTvmAlqO4a" role="3cpWs9">
                <property role="TrG5h" value="dsltransTr2" />
                <node concept="3uibUv" id="5ZTvmAlrftF" role="1tU5fm">
                  <ref role="3uigEE" to="gnwr:~TransformationModel" resolve="TransformationModel" />
                </node>
                <node concept="2OqwBi" id="5ZTvmAlqQzH" role="33vP2m">
                  <node concept="1eOMI4" id="5ZTvmAlqPKZ" role="2Oq$k0">
                    <node concept="2ShNRf" id="5ZTvmAlqQcc" role="1eOMHV">
                      <node concept="1pGfFk" id="5ZTvmAlqQwe" role="2ShVmc">
                        <ref role="37wK5l" to="8ieb:~DsltransFactoryImpl.&lt;init&gt;()" resolve="DsltransFactoryImpl" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5ZTvmAlqRhp" role="2OqNvi">
                    <ref role="37wK5l" to="8ieb:~DsltransFactoryImpl.createTransformationModel():dsltrans.TransformationModel" resolve="createTransformationModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZTvmAlqRsB" role="3cqZAp">
              <node concept="2OqwBi" id="5ZTvmAlqRQM" role="3clFbG">
                <node concept="2OqwBi" id="5ZTvmAlqRw9" role="2Oq$k0">
                  <node concept="37vLTw" id="5ZTvmAlqRs_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZTvmAlqO4a" resolve="dsltransTr2" />
                  </node>
                  <node concept="liA8E" id="5ZTvmAlqRK9" role="2OqNvi">
                    <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
                  </node>
                </node>
                <node concept="liA8E" id="5ZTvmAlqScp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4gTzlFhOg_B" role="TEbGg">
            <node concept="3cpWsn" id="4gTzlFhOg_D" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4gTzlFhODPK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoClassDefFoundError" resolve="NoClassDefFoundError" />
              </node>
            </node>
            <node concept="3clFbS" id="4gTzlFhOg_H" role="TDEfX">
              <node concept="3SKdUt" id="4gTzlFhOhJr" role="3cqZAp">
                <node concept="3SKdUq" id="4gTzlFhOhJs" role="3SKWNk">
                  <property role="3SKdUp" value="Code taken from http://stackoverflow.com/questions/11613988/how-to-get-classpath-from-classloader" />
                </node>
              </node>
              <node concept="3clFbF" id="4gTzlFhOFfq" role="3cqZAp">
                <node concept="2OqwBi" id="4gTzlFhOFmN" role="3clFbG">
                  <node concept="10M0yZ" id="4gTzlFhOFfp" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4gTzlFhOG2L" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="4gTzlFhOG3t" role="37wK5m">
                      <property role="Xl_RC" value="Exception caught" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4gTzlFhOif1" role="3cqZAp">
                <node concept="3cpWsn" id="4gTzlFhOif0" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="stacktrace" />
                  <node concept="10Q1$e" id="4gTzlFhOif3" role="1tU5fm">
                    <node concept="3uibUv" id="4gTzlFhOif2" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4gTzlFhOif_" role="33vP2m">
                    <node concept="37vLTw" id="4gTzlFhOif$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gTzlFhOg_D" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4gTzlFhOifA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="4gTzlFhOif5" role="3cqZAp">
                <node concept="37vLTw" id="4gTzlFhOifz" role="1DdaDG">
                  <ref role="3cqZAo" node="4gTzlFhOif0" resolve="stacktrace" />
                </node>
                <node concept="3cpWsn" id="4gTzlFhOifw" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="elt" />
                  <node concept="3uibUv" id="4gTzlFhOify" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                  </node>
                </node>
                <node concept="3clFbS" id="4gTzlFhOif7" role="2LFqv$">
                  <node concept="SfApY" id="4gTzlFhOifu" role="3cqZAp">
                    <node concept="TDmWw" id="4gTzlFhOifv" role="TEbGg">
                      <node concept="3clFbS" id="4gTzlFhOift" role="TDEfX" />
                      <node concept="3cpWsn" id="4gTzlFhOifp" role="TDEfY">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e1" />
                        <node concept="3uibUv" id="4gTzlFhOGM7" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4gTzlFhOif9" role="SfCbr">
                      <node concept="3cpWs8" id="4gTzlFhOifb" role="3cqZAp">
                        <node concept="3cpWsn" id="4gTzlFhOifa" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="cl" />
                          <node concept="3uibUv" id="4gTzlFhOifc" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                          </node>
                          <node concept="2OqwBi" id="4gTzlFhOifd" role="33vP2m">
                            <node concept="2YIFZM" id="4gTzlFhOifB" role="2Oq$k0">
                              <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                              <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                              <node concept="2OqwBi" id="4gTzlFhOifD" role="37wK5m">
                                <node concept="37vLTw" id="4gTzlFhOifC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gTzlFhOifw" resolve="elt" />
                                </node>
                                <node concept="liA8E" id="4gTzlFhOifE" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName():java.lang.String" resolve="getClassName" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4gTzlFhOifg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4gTzlFhOifh" role="3cqZAp">
                        <node concept="2OqwBi" id="4gTzlFhOjOC" role="3clFbw">
                          <node concept="37vLTw" id="4gTzlFhOjOB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4gTzlFhOjBA" resolve="classLoadersSet" />
                          </node>
                          <node concept="liA8E" id="4gTzlFhOjOD" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="4gTzlFhOifj" role="37wK5m">
                              <ref role="3cqZAo" node="4gTzlFhOifa" resolve="cl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4gTzlFhOifl" role="3clFbx">
                          <node concept="3clFbF" id="4gTzlFhOifm" role="3cqZAp">
                            <node concept="2OqwBi" id="4gTzlFhOjPg" role="3clFbG">
                              <node concept="37vLTw" id="4gTzlFhOjPf" role="2Oq$k0">
                                <ref role="3cqZAo" node="4gTzlFhOjBx" resolve="classLoaders" />
                              </node>
                              <node concept="liA8E" id="4gTzlFhOjPh" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="4gTzlFhOifo" role="37wK5m">
                                  <ref role="3cqZAo" node="4gTzlFhOifa" resolve="cl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4gTzlFhOrRa" role="3cqZAp">
          <node concept="37vLTw" id="4gTzlFhOrRG" role="1DdaDG">
            <ref role="3cqZAo" node="4gTzlFhOjBx" resolve="classLoaders" />
          </node>
          <node concept="3cpWsn" id="4gTzlFhOrRD" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="4gTzlFhOrRF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
          </node>
          <node concept="3clFbS" id="4gTzlFhOrRc" role="2LFqv$">
            <node concept="3clFbJ" id="4gTzlFhOrRd" role="3cqZAp">
              <node concept="3y3z36" id="4gTzlFhOrRe" role="3clFbw">
                <node concept="37vLTw" id="4gTzlFhOrRf" role="3uHU7B">
                  <ref role="3cqZAo" node="4gTzlFhOrRD" resolve="cl" />
                </node>
                <node concept="10Nm6u" id="4gTzlFhOrRg" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4gTzlFhOrRi" role="3clFbx">
                <node concept="3clFbF" id="4gTzlFhO$Eu" role="3cqZAp">
                  <node concept="2OqwBi" id="4gTzlFhO$HN" role="3clFbG">
                    <node concept="10M0yZ" id="4gTzlFhO$Et" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4gTzlFhO$Nj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2OqwBi" id="4gTzlFhOMXH" role="37wK5m">
                        <node concept="37vLTw" id="4gTzlFhOMTV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gTzlFhOrRD" resolve="cl" />
                        </node>
                        <node concept="liA8E" id="4gTzlFhONzP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gTzlFhOr5f" role="3cqZAp" />
        <node concept="1X3_iC" id="4gTzlFhOLZn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="1qXFFx7fe0_" role="8Wnug">
            <node concept="3clFbS" id="1qXFFx7fe0A" role="SfCbr">
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
            <node concept="TDmWw" id="1qXFFx7fe0x" role="TEbGg">
              <node concept="3clFbS" id="1qXFFx7fe0y" role="TDEfX">
                <node concept="3clFbF" id="1qXFFx7fexe" role="3cqZAp">
                  <node concept="2OqwBi" id="1qXFFx7feNp" role="3clFbG">
                    <node concept="37vLTw" id="1qXFFx7feMG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qXFFx7fe0z" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1qXFFx7ff1P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1qXFFx7fe0z" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1qXFFx7fe0$" role="1tU5fm">
                  <ref role="3uigEE" to="935o:~MissingFeatureException" resolve="MissingFeatureException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xiOHsiBoVH" role="1SL9yI">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="1xiOHsiBoVI" role="3clF45" />
      <node concept="3clFbS" id="1xiOHsiBoVM" role="3clF47">
        <node concept="1X3_iC" id="4gTzlFhOAXF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1xiOHsiBoZb" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="4gTzlFhOAXG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1xiOHsiBqsS" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="4gTzlFhOAXH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1xiOHsiBr0f" role="8Wnug">
            <node concept="2OqwBi" id="5ZTvmAlr4uX" role="3clFbG">
              <node concept="2OqwBi" id="1xiOHsiBr18" role="2Oq$k0">
                <node concept="37vLTw" id="1xiOHsiBr0d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xiOHsiBqsT" resolve="tr" />
                </node>
                <node concept="liA8E" id="1xiOHsiBr7l" role="2OqNvi">
                  <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="5ZTvmAlr4NM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4gTzlFhOAXI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1xiOHsiBDzw" role="8Wnug">
            <node concept="2OqwBi" id="5ZTvmAlr5ba" role="3clFbG">
              <node concept="2OqwBi" id="1xiOHsiBDzx" role="2Oq$k0">
                <node concept="37vLTw" id="1xiOHsiBDzy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xiOHsiBqsT" resolve="tr" />
                </node>
                <node concept="liA8E" id="1xiOHsiBDzz" role="2OqNvi">
                  <ref role="37wK5l" to="gnwr:~TransformationModel.getSource():org.eclipse.emf.common.util.EList" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="5ZTvmAlr5wz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4gTzlFhOAXJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1xiOHsiBrJm" role="8Wnug">
            <node concept="3cpWsn" id="1xiOHsiBrJn" role="3cpWs9">
              <property role="TrG5h" value="trModel" />
              <node concept="H_c77" id="1xiOHsiBrJo" role="1tU5fm" />
              <node concept="BaHAS" id="1xiOHsiBrJp" role="33vP2m">
                <property role="BaHAW" value="DSLTransRunner.SampleTransformation" />
                <property role="BaGAP" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4gTzlFhOAXK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="1xiOHsiBrJq" role="8Wnug">
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
        </node>
        <node concept="3clFbH" id="1xiOHsiBrFP" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

