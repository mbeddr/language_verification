<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f08b607f-e109-4ac0-8b4c-931ed350415a(DSLTransRunner.DSLTransInterfaceClasses@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lusk" ref="r:3e3702a1-b935-454e-a3d0-91767f8fc9bd(DSLTransRunner.plugin)" />
    <import index="pe7c" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltransEngine.model(DSLTrans.lib/)" />
    <import index="fnwj" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltransEngine.metamodel(DSLTrans.lib/)" />
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="fodd" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans.metamodel(DSLTrans.lib/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="fzpi" ref="3224dd6b-ae86-46ab-b51c-b024552634a5/java:dsltrans.model(DSLTrans.lib/)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
              <property role="BaHAW" value="ExperimentTransf3.SampleTransformation" />
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
                <ref role="3Tt5mk" to="rr4f:2EaowSc5P4s" resolve="inputModule" />
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
                <ref role="3Tt5mk" to="rr4f:2EaowSc45W1" resolve="outputModule" />
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
                    <ref role="1m5ApE" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                    <node concept="2OqwBi" id="2EaowSc60R0" role="1m5AlR">
                      <node concept="37vLTw" id="2EVdxuSUGjq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EaowSc4w1b" resolve="inputModuleRef" />
                      </node>
                      <node concept="3TrEf2" id="2EaowSc60W0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
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
                    <ref role="1m5ApE" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                    <node concept="2OqwBi" id="2EVdxuSUFNd" role="1m5AlR">
                      <node concept="37vLTw" id="2EVdxuSUFNe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EaowSc4$Hr" resolve="outputModuleRef" />
                      </node>
                      <node concept="3TrEf2" id="2EVdxuSUFNf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
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
                    <ref role="3Tt5mk" to="i3vy:2t59Tl5m1Ze" resolve="inputLanguage" />
                  </node>
                  <node concept="37vLTw" id="3SN6lk6jZO0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YEdkPF3haU" resolve="trNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3SN6lk6iZt3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
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
                    <ref role="3Tt5mk" to="i3vy:2t59Tl5m1Zh" resolve="outputLanguage" />
                  </node>
                  <node concept="37vLTw" id="3SN6lk6k0RB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YEdkPF3haU" resolve="trNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3SN6lk6j08w" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
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
        <node concept="3clFbH" id="1eaQRpkww90" role="3cqZAp" />
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
        <node concept="3clFbH" id="1eaQRpkwwNe" role="3cqZAp" />
        <node concept="3SKdUt" id="1eaQRpkwCJz" role="3cqZAp">
          <node concept="3SKdUq" id="1eaQRpkwCJ_" role="3SKWNk">
            <property role="3SKdUp" value="the parameters below for loadmetamodel and loadinstances are the input and output languages, " />
          </node>
        </node>
        <node concept="3SKdUt" id="1eaQRpkwFFl" role="3cqZAp">
          <node concept="3SKdUq" id="1eaQRpkwFFm" role="3SKWNk">
            <property role="3SKdUp" value="and the model. It is not necessary to pass them as parameters into the API as those are legacy code." />
          </node>
        </node>
        <node concept="3clFbH" id="1eaQRpkwCqu" role="3cqZAp" />
        <node concept="SfApY" id="3SN6lk6kct9" role="3cqZAp">
          <node concept="3clFbS" id="3SN6lk6kctb" role="SfCbr">
            <node concept="3clFbF" id="3SN6lk6k5O3" role="3cqZAp">
              <node concept="2OqwBi" id="3SN6lk6kbjy" role="3clFbG">
                <node concept="37vLTw" id="3SN6lk6kbcn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SN6lk6k7VY" resolve="ml" />
                </node>
                <node concept="liA8E" id="3SN6lk6kbFs" role="2OqNvi">
                  <ref role="37wK5l" to="lusk:3SN6lk6hFfN" resolve="loadMetaModel" />
                  <node concept="Xl_RD" id="3SN6lk6kbFL" role="37wK5m" />
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
        <node concept="SfApY" id="1eaQRpkw_9P" role="3cqZAp">
          <node concept="3clFbS" id="1eaQRpkw_9Q" role="SfCbr">
            <node concept="3clFbF" id="1eaQRpkw_9R" role="3cqZAp">
              <node concept="2OqwBi" id="1eaQRpkw_9S" role="3clFbG">
                <node concept="37vLTw" id="1eaQRpkw_9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SN6lk6k7VY" resolve="ml" />
                </node>
                <node concept="liA8E" id="1eaQRpkw_9U" role="2OqNvi">
                  <ref role="37wK5l" to="lusk:3SN6lk6hFfD" resolve="loadInstances" />
                  <node concept="Xl_RD" id="1eaQRpkw_9V" role="37wK5m" />
                  <node concept="Xl_RD" id="1eaQRpkwBsa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1eaQRpkw_9W" role="TEbGg">
            <node concept="3cpWsn" id="1eaQRpkw_9X" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1eaQRpkwBSX" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1eaQRpkw_9Z" role="TDEfX">
              <node concept="3clFbF" id="1eaQRpkw_a0" role="3cqZAp">
                <node concept="2OqwBi" id="1eaQRpkw_a1" role="3clFbG">
                  <node concept="37vLTw" id="1eaQRpkw_a2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eaQRpkw_9X" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1eaQRpkw_a3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eaQRpkw$T5" role="3cqZAp" />
        <node concept="3cpWs8" id="3SN6lk6kpDU" role="3cqZAp">
          <node concept="3cpWsn" id="3SN6lk6kpDV" role="3cpWs9">
            <property role="TrG5h" value="mm_db" />
            <node concept="3uibUv" id="4eDb$ET7d3C" role="1tU5fm">
              <ref role="3uigEE" to="fnwj:~MetaModelDatabase" resolve="MetaModelDatabase" />
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
                <ref role="37wK5l" to="fnwj:~MetaModelDatabase.getMetaEntities():java.util.List" resolve="getMetaEntities" />
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
                <ref role="37wK5l" to="fnwj:~MetaModelDatabase.getMetaRelations():java.util.List" resolve="getMetaRelations" />
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
            <property role="3cmrfH" value="62" />
          </node>
          <node concept="2OqwBi" id="3SN6lk6kYCY" role="3tpDZB">
            <node concept="2OqwBi" id="3SN6lk6kYCZ" role="2Oq$k0">
              <node concept="37vLTw" id="3SN6lk6kYD0" role="2Oq$k0">
                <ref role="3cqZAo" node="3SN6lk6kpDV" resolve="mm_db" />
              </node>
              <node concept="liA8E" id="3SN6lk6kYD1" role="2OqNvi">
                <ref role="37wK5l" to="fnwj:~MetaModelDatabase.getMetaAttributes():java.util.List" resolve="getMetaAttributes" />
              </node>
            </node>
            <node concept="liA8E" id="3SN6lk6kYD2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eaQRpkyI1r" role="3cqZAp" />
        <node concept="1X3_iC" id="7Mzm_rpOh3E" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1eaQRpkyPNb" role="8Wnug">
            <node concept="3cpWsn" id="1eaQRpkyPNe" role="3cpWs9">
              <property role="TrG5h" value="listMR" />
              <node concept="_YKpA" id="1eaQRpkyPN7" role="1tU5fm">
                <node concept="3uibUv" id="4eDb$ET7dQR" role="_ZDj9">
                  <ref role="3uigEE" to="fnwj:~MetaRelation" resolve="MetaRelation" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eaQRpkyQEM" role="33vP2m">
                <node concept="37vLTw" id="1eaQRpkyQDH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SN6lk6kpDV" resolve="mm_db" />
                </node>
                <node concept="liA8E" id="1eaQRpkyR5h" role="2OqNvi">
                  <ref role="37wK5l" to="fodd:~MetaModelDatabase.getMetaRelations():java.util.List" resolve="getMetaRelations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3F" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="1eaQRpkyR6u" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3G" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2IH$1p8m3tP" role="8Wnug">
            <node concept="2OqwBi" id="2IH$1p8m3tM" role="3clFbG">
              <node concept="10M0yZ" id="2IH$1p8m3tN" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2IH$1p8m3tO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2IH$1p8md1L" role="37wK5m">
                  <property role="Xl_RC" value="--------------------" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3H" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2IH$1p8m4H3" role="8Wnug">
            <node concept="2OqwBi" id="2IH$1p8m4H4" role="3clFbG">
              <node concept="10M0yZ" id="2IH$1p8m4H5" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="2IH$1p8m4H6" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2IH$1p8mdUZ" role="37wK5m">
                  <node concept="2OqwBi" id="2IH$1p8mdV0" role="3uHU7w">
                    <node concept="37vLTw" id="2IH$1p8mdV1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eaQRpkyPNe" resolve="listMR" />
                    </node>
                    <node concept="34oBXx" id="2IH$1p8mdV2" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="2IH$1p8mdV3" role="3uHU7B">
                    <property role="Xl_RC" value="Number of relations: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3I" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="1eaQRpkyRK6" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1eaQRpkwSKb" role="8Wnug">
            <node concept="3cpWsn" id="1eaQRpkwSKc" role="3cpWs9">
              <property role="TrG5h" value="m_db" />
              <node concept="3uibUv" id="4eDb$ET7dRR" role="1tU5fm">
                <ref role="3uigEE" to="pe7c:~InstanceDatabase" resolve="InstanceDatabase" />
              </node>
              <node concept="2OqwBi" id="1eaQRpkwTq7" role="33vP2m">
                <node concept="37vLTw" id="1eaQRpkwTpt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SN6lk6k7VY" resolve="ml" />
                </node>
                <node concept="liA8E" id="1eaQRpkwTLG" role="2OqNvi">
                  <ref role="37wK5l" to="lusk:3SN6lk6hFg9" resolve="getInstanceDatabase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3K" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="1eaQRpkwTMn" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3L" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2IH$1p8monO" role="8Wnug">
            <node concept="2OqwBi" id="2IH$1p8monP" role="3clFbG">
              <node concept="10M0yZ" id="2IH$1p8monQ" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="2IH$1p8monR" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2IH$1p8mp35" role="37wK5m">
                  <node concept="Xl_RD" id="2IH$1p8mp36" role="3uHU7B">
                    <property role="Xl_RC" value=" ---&gt; Number of instances in the database: " />
                  </node>
                  <node concept="2OqwBi" id="2IH$1p8mp37" role="3uHU7w">
                    <node concept="2OqwBi" id="2IH$1p8mp38" role="2Oq$k0">
                      <node concept="37vLTw" id="2IH$1p8mp39" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eaQRpkwSKc" resolve="m_db" />
                      </node>
                      <node concept="liA8E" id="2IH$1p8mp3a" role="2OqNvi">
                        <ref role="37wK5l" to="fzpi:~InstanceDatabase.getInstanceEntities():java.util.List" resolve="getInstanceEntities" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2IH$1p8mp3b" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3M" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2IH$1p8monS" role="8Wnug">
            <node concept="2OqwBi" id="2IH$1p8monT" role="3clFbG">
              <node concept="10M0yZ" id="2IH$1p8monU" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2IH$1p8monV" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2IH$1p8mqwG" role="37wK5m">
                  <node concept="2OqwBi" id="2IH$1p8mqwH" role="3uHU7w">
                    <node concept="2OqwBi" id="2IH$1p8mqwI" role="2Oq$k0">
                      <node concept="37vLTw" id="2IH$1p8mqwJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eaQRpkwSKc" resolve="m_db" />
                      </node>
                      <node concept="liA8E" id="2IH$1p8mqwK" role="2OqNvi">
                        <ref role="37wK5l" to="fzpi:~InstanceDatabase.getInstanceRelations():java.util.List" resolve="getInstanceRelations" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2IH$1p8mqwL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2IH$1p8mqwM" role="3uHU7B">
                    <property role="Xl_RC" value=" ---&gt; Number of relations in the database: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3N" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="1eaQRpkzERn" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7Mzm_rpOh3O" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="1eaQRpkzG0C" role="8Wnug">
            <node concept="2GrKxI" id="1eaQRpkzG0E" role="2Gsz3X">
              <property role="TrG5h" value="rel" />
            </node>
            <node concept="2OqwBi" id="1eaQRpkzIn2" role="2GsD0m">
              <node concept="37vLTw" id="1eaQRpkzI2i" role="2Oq$k0">
                <ref role="3cqZAo" node="1eaQRpkwSKc" resolve="m_db" />
              </node>
              <node concept="liA8E" id="1eaQRpkzJcg" role="2OqNvi">
                <ref role="37wK5l" to="fzpi:~InstanceDatabase.getInstanceRelations():java.util.List" resolve="getInstanceRelations" />
              </node>
            </node>
            <node concept="3clFbS" id="1eaQRpkzG0I" role="2LFqv$">
              <node concept="3clFbF" id="2IH$1p8mtgR" role="3cqZAp">
                <node concept="2OqwBi" id="2IH$1p8mtgS" role="3clFbG">
                  <node concept="10M0yZ" id="2IH$1p8mtgT" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="2IH$1p8mtgU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2IH$1p8mtjq" role="37wK5m">
                      <node concept="2OqwBi" id="2IH$1p8mtjr" role="3uHU7w">
                        <node concept="2OqwBi" id="2IH$1p8mtjs" role="2Oq$k0">
                          <node concept="2OqwBi" id="2IH$1p8mtjt" role="2Oq$k0">
                            <node concept="2GrUjf" id="2IH$1p8mtju" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1eaQRpkzG0E" resolve="rel" />
                            </node>
                            <node concept="liA8E" id="2IH$1p8mtjv" role="2OqNvi">
                              <ref role="37wK5l" to="fzpi:~InstanceRelation.getTarget():dsltrans.model.InstanceEntity" resolve="getTarget" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2IH$1p8mtjw" role="2OqNvi">
                            <ref role="37wK5l" to="fzpi:~InstanceEntity.getMetaEntity():dsltrans.metamodel.MetaEntity" resolve="getMetaEntity" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2IH$1p8mtjx" role="2OqNvi">
                          <ref role="37wK5l" to="fodd:~MetaEntity.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2IH$1p8mtjy" role="3uHU7B">
                        <node concept="3cpWs3" id="2IH$1p8mtjz" role="3uHU7B">
                          <node concept="3cpWs3" id="2IH$1p8mtj$" role="3uHU7B">
                            <node concept="3cpWs3" id="2IH$1p8mtj_" role="3uHU7B">
                              <node concept="Xl_RD" id="2IH$1p8mtjA" role="3uHU7B">
                                <property role="Xl_RC" value="  === " />
                              </node>
                              <node concept="2OqwBi" id="2IH$1p8mtjB" role="3uHU7w">
                                <node concept="2OqwBi" id="2IH$1p8mtjC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2IH$1p8mtjD" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2IH$1p8mtjE" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1eaQRpkzG0E" resolve="rel" />
                                    </node>
                                    <node concept="liA8E" id="2IH$1p8mtjF" role="2OqNvi">
                                      <ref role="37wK5l" to="fzpi:~InstanceRelation.getSource():dsltrans.model.InstanceEntity" resolve="getSource" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2IH$1p8mtjG" role="2OqNvi">
                                    <ref role="37wK5l" to="fzpi:~InstanceEntity.getMetaEntity():dsltrans.metamodel.MetaEntity" resolve="getMetaEntity" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2IH$1p8mtjH" role="2OqNvi">
                                  <ref role="37wK5l" to="fodd:~MetaEntity.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2IH$1p8mtjI" role="3uHU7w">
                              <property role="Xl_RC" value=" --- " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2IH$1p8mtjJ" role="3uHU7w">
                            <node concept="2OqwBi" id="2IH$1p8mtjK" role="2Oq$k0">
                              <node concept="2GrUjf" id="2IH$1p8mtjL" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1eaQRpkzG0E" resolve="rel" />
                              </node>
                              <node concept="liA8E" id="2IH$1p8mtjM" role="2OqNvi">
                                <ref role="37wK5l" to="fzpi:~InstanceRelation.getRelation():dsltrans.metamodel.MetaRelation" resolve="getRelation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2IH$1p8mtjN" role="2OqNvi">
                              <ref role="37wK5l" to="fodd:~MetaRelation.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2IH$1p8mtjO" role="3uHU7w">
                          <property role="Xl_RC" value="--&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eaQRpk$tfF" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="1eaQRpkuFiZ" role="1SL9yI">
      <property role="TrG5h" value="instanceLoader" />
      <node concept="3cqZAl" id="1eaQRpkuFj0" role="3clF45" />
      <node concept="3clFbS" id="1eaQRpkuFj4" role="3clF47" />
    </node>
  </node>
</model>

