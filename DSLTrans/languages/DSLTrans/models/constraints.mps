<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:887432b7-4153-4b84-97fd-6b5d991c4e1e(DSLTrans.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7OSI$xj3Lr4">
    <property role="3GE5qa" value="Elements" />
    <ref role="1M2myG" to="rr4f:3ky2qXA$trv" resolve="Rule" />
    <node concept="EnEH3" id="7OSI$xj3Lr5" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7OSI$xj3Lzz" role="QCWH9">
        <node concept="3clFbS" id="7OSI$xj3Lz$" role="2VODD2">
          <node concept="3cpWs6" id="7OSI$xj3O18" role="3cqZAp">
            <node concept="3fqX7Q" id="7OSI$xj3PZt" role="3cqZAk">
              <node concept="2OqwBi" id="7OSI$xj3PZv" role="3fr31v">
                <node concept="1Wqviy" id="7OSI$xj3PZw" role="2Oq$k0" />
                <node concept="liA8E" id="7OSI$xj3PZx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="7OSI$xj3PZy" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4f0ZYd7jkMf">
    <property role="3GE5qa" value="Links" />
    <ref role="1M2myG" to="rr4f:3ky2qXA$ttN" resolve="PreviousLayer" />
    <node concept="1N5Pfh" id="4f0ZYd7jkMg" role="1Mr941">
      <ref role="1N5Vy1" to="rr4f:6JhS3QZMbe_" resolve="source" />
      <node concept="Bn3R3" id="4f0ZYd7kvqB" role="Bn3R6">
        <node concept="3clFbS" id="4f0ZYd7kvqC" role="2VODD2">
          <node concept="3clFbF" id="4f0ZYd7kvQE" role="3cqZAp">
            <node concept="2OqwBi" id="4f0ZYd7kw4h" role="3clFbG">
              <node concept="Bn53e" id="4f0ZYd7kvQD" role="2Oq$k0" />
              <node concept="3TrcHB" id="4f0ZYd7kwjU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2fNeFtxOwMS" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="2l_LApae_IM" role="1N6uqs">
        <node concept="3clFbS" id="2l_LApae_IN" role="2VODD2">
          <node concept="3cpWs8" id="4f0ZYd7jkPh" role="3cqZAp">
            <node concept="3cpWsn" id="4f0ZYd7jkPk" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="_YKpA" id="4f0ZYd7jkPf" role="1tU5fm">
                <node concept="3Tqbb2" id="4f0ZYd7jkSk" role="_ZDj9">
                  <ref role="ehGHo" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
                </node>
              </node>
              <node concept="2OqwBi" id="4f0ZYd7jlfp" role="33vP2m">
                <node concept="2OqwBi" id="4f0ZYd7j_Pv" role="2Oq$k0">
                  <node concept="2rP1CM" id="4f0ZYd7j_AL" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4f0ZYd7jA8P" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="4f0ZYd7jAoS" role="2OqNvi">
                  <ref role="1j9C0d" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4f0ZYd7jluC" role="3cqZAp" />
          <node concept="3SKdUt" id="4f0ZYd7lb4D" role="3cqZAp">
            <node concept="3SKdUq" id="4f0ZYd7lb4F" role="3SKWNk">
              <property role="3SKdUp" value="try to get the containing layer" />
            </node>
          </node>
          <node concept="3cpWs8" id="4f0ZYd7kbAL" role="3cqZAp">
            <node concept="3cpWsn" id="4f0ZYd7kbAO" role="3cpWs9">
              <property role="TrG5h" value="containingLayer" />
              <node concept="3Tqbb2" id="4f0ZYd7kbAJ" role="1tU5fm">
                <ref role="ehGHo" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
              </node>
              <node concept="2OqwBi" id="4f0ZYd7kes7" role="33vP2m">
                <node concept="2rP1CM" id="4f0ZYd7ke4y" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4f0ZYd7keSW" role="2OqNvi">
                  <node concept="1xMEDy" id="4f0ZYd7keSY" role="1xVPHs">
                    <node concept="chp4Y" id="4f0ZYd7kfcX" role="ri$Ld">
                      <ref role="cht4Q" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4f0ZYd7jW16" role="3cqZAp" />
          <node concept="3cpWs8" id="4f0ZYd7jsSH" role="3cqZAp">
            <node concept="3cpWsn" id="4f0ZYd7jsSK" role="3cpWs9">
              <property role="TrG5h" value="validLayers" />
              <node concept="_YKpA" id="4f0ZYd7jsSD" role="1tU5fm">
                <node concept="3Tqbb2" id="4f0ZYd7jt1X" role="_ZDj9">
                  <ref role="ehGHo" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
                </node>
              </node>
              <node concept="2ShNRf" id="4f0ZYd7jtHO" role="33vP2m">
                <node concept="Tc6Ow" id="4f0ZYd7jtHK" role="2ShVmc">
                  <node concept="3Tqbb2" id="4f0ZYd7jtHL" role="HW$YZ">
                    <ref role="ehGHo" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4f0ZYd7ju04" role="3cqZAp">
            <node concept="2GrKxI" id="4f0ZYd7ju06" role="2Gsz3X">
              <property role="TrG5h" value="layer" />
            </node>
            <node concept="37vLTw" id="4f0ZYd7juqN" role="2GsD0m">
              <ref role="3cqZAo" node="4f0ZYd7jkPk" resolve="layers" />
            </node>
            <node concept="3clFbS" id="4f0ZYd7ju0a" role="2LFqv$">
              <node concept="3clFbH" id="4f0ZYd7lbAx" role="3cqZAp" />
              <node concept="3SKdUt" id="4f0ZYd7lc5c" role="3cqZAp">
                <node concept="3SKdUq" id="4f0ZYd7lc5e" role="3SKWNk">
                  <property role="3SKdUp" value="stop if we find this node, or the containing layer" />
                </node>
              </node>
              <node concept="3clFbJ" id="4f0ZYd7ju$Z" role="3cqZAp">
                <node concept="22lmx$" id="4f0ZYd7kZzq" role="3clFbw">
                  <node concept="3clFbC" id="4f0ZYd7l0oK" role="3uHU7w">
                    <node concept="2rP1CM" id="4f0ZYd7l0LQ" role="3uHU7w" />
                    <node concept="2GrUjf" id="4f0ZYd7kZWD" role="3uHU7B">
                      <ref role="2Gs0qQ" node="4f0ZYd7ju06" resolve="layer" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4f0ZYd7juZM" role="3uHU7B">
                    <node concept="2GrUjf" id="4f0ZYd7juHM" role="3uHU7B">
                      <ref role="2Gs0qQ" node="4f0ZYd7ju06" resolve="layer" />
                    </node>
                    <node concept="37vLTw" id="4f0ZYd7klLi" role="3uHU7w">
                      <ref role="3cqZAo" node="4f0ZYd7kbAO" resolve="containingLayer" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4f0ZYd7ju_1" role="3clFbx">
                  <node concept="3zACq4" id="4f0ZYd7jvln" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="4f0ZYd7lcIr" role="3cqZAp" />
              <node concept="3SKdUt" id="4f0ZYd7lcY5" role="3cqZAp">
                <node concept="3SKdUq" id="4f0ZYd7lcY7" role="3SKWNk">
                  <property role="3SKdUp" value="add this layer to the valid list" />
                </node>
              </node>
              <node concept="3clFbF" id="4f0ZYd7jvAL" role="3cqZAp">
                <node concept="2OqwBi" id="4f0ZYd7jxbS" role="3clFbG">
                  <node concept="37vLTw" id="4f0ZYd7jvAJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4f0ZYd7jsSK" resolve="validLayers" />
                  </node>
                  <node concept="TSZUe" id="4f0ZYd7jzRB" role="2OqNvi">
                    <node concept="2GrUjf" id="4f0ZYd7j_r7" role="25WWJ7">
                      <ref role="2Gs0qQ" node="4f0ZYd7ju06" resolve="layer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4f0ZYd7jtQT" role="3cqZAp" />
          <node concept="3cpWs6" id="4f0ZYd7jpr5" role="3cqZAp">
            <node concept="2ShNRf" id="4f0ZYd7jpr6" role="3cqZAk">
              <node concept="YeOm9" id="4f0ZYd7jpr7" role="2ShVmc">
                <node concept="1Y3b0j" id="4f0ZYd7jpr8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="4f0ZYd7jpr9" role="1B3o_S" />
                  <node concept="3clFb_" id="4f0ZYd7jpra" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="4f0ZYd7jprb" role="3clF45" />
                    <node concept="3Tm1VV" id="4f0ZYd7jprc" role="1B3o_S" />
                    <node concept="37vLTG" id="4f0ZYd7jprd" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="4f0ZYd7jpre" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4f0ZYd7jprf" role="3clF47">
                      <node concept="3clFbF" id="4f0ZYd7jprg" role="3cqZAp">
                        <node concept="2OqwBi" id="4f0ZYd7jprh" role="3clFbG">
                          <node concept="1PxgMI" id="4f0ZYd7jpri" role="2Oq$k0">
                            <node concept="37vLTw" id="4f0ZYd7jprj" role="1m5AlR">
                              <ref role="3cqZAo" node="4f0ZYd7jprd" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="2fNeFtxOAcf" role="3oSUPX">
                              <ref role="cht4Q" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4f0ZYd7jprk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4f0ZYd7jATw" role="37wK5m">
                    <ref role="3cqZAo" node="4f0ZYd7jsSK" resolve="validLayers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2l_LApae_IT" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2l_LApadM99">
    <property role="3GE5qa" value="Elements" />
    <ref role="1M2myG" to="rr4f:2uM0u1SErYk" resolve="RulePointer" />
    <node concept="1N5Pfh" id="2l_LApadM9a" role="1Mr941">
      <ref role="1N5Vy1" to="rr4f:2uM0u1SErYl" resolve="pointer" />
      <node concept="3dgokm" id="2l_LApadM9c" role="1N6uqs">
        <node concept="3clFbS" id="2l_LApadM9d" role="2VODD2">
          <node concept="RRSsy" id="62wMgPJB428" role="3cqZAp">
            <property role="RRSoG" value="info" />
            <node concept="3cpWs3" id="55Vcbxz79TK" role="RRSoy">
              <node concept="2OqwBi" id="55Vcbxz7bx4" role="3uHU7w">
                <node concept="3kakTB" id="55Vcbxz7aXU" role="2Oq$k0" />
                <node concept="2qgKlT" id="55Vcbxz7cjQ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="55Vcbxz74il" role="3uHU7B">
                <property role="Xl_RC" value="reference node " />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="62wMgPJB5vq" role="3cqZAp">
            <property role="RRSoG" value="info" />
            <node concept="3cpWs3" id="55Vcbxz7m3Y" role="RRSoy">
              <node concept="2OqwBi" id="55Vcbxz7mUz" role="3uHU7w">
                <node concept="2rP1CM" id="55Vcbxz7m4c" role="2Oq$k0" />
                <node concept="2qgKlT" id="55Vcbxz7ngS" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="55Vcbxz7dx_" role="3uHU7B">
                <property role="Xl_RC" value="context node " />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="55Vcbxz8Q1Q" role="3cqZAp" />
          <node concept="3cpWs8" id="4PE1wcLCObd" role="3cqZAp">
            <node concept="3cpWsn" id="4PE1wcLCObe" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="ruleSequence" />
              <node concept="A3Dl8" id="4PE1wcLCObf" role="1tU5fm">
                <node concept="3Tqbb2" id="4PE1wcLCObg" role="A3Ik2">
                  <ref role="ehGHo" to="rr4f:3ky2qXA$trv" resolve="Rule" />
                </node>
              </node>
              <node concept="2OqwBi" id="55Vcbxz8Rka" role="33vP2m">
                <node concept="2OqwBi" id="55Vcbxz8Qwp" role="2Oq$k0">
                  <node concept="2OqwBi" id="55Vcbxz8QfA" role="2Oq$k0">
                    <node concept="2rP1CM" id="55Vcbxz8Q8M" role="2Oq$k0" />
                    <node concept="I4A8Y" id="55Vcbxz8QoC" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="55Vcbxz8QBG" role="2OqNvi">
                    <ref role="1j9C0d" to="rr4f:3ky2qXA$trv" resolve="Rule" />
                  </node>
                </node>
                <node concept="1aUR6E" id="55Vcbxz8TIP" role="2OqNvi">
                  <node concept="1bVj0M" id="55Vcbxz8TIR" role="23t8la">
                    <node concept="3clFbS" id="55Vcbxz8TIS" role="1bW5cS">
                      <node concept="3clFbF" id="55Vcbxz92x0" role="3cqZAp">
                        <node concept="2OqwBi" id="55Vcbxz9dJ1" role="3clFbG">
                          <node concept="2OqwBi" id="55Vcbxz9b3f" role="2Oq$k0">
                            <node concept="37vLTw" id="55Vcbxz92wZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="55Vcbxz8TIT" resolve="rule" />
                            </node>
                            <node concept="2TvwIu" id="55Vcbxz9cfe" role="2OqNvi" />
                          </node>
                          <node concept="3GX2aA" id="55Vcbxz9fQN" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="55Vcbxz8TIT" role="1bW2Oz">
                      <property role="TrG5h" value="rule" />
                      <node concept="2jxLKc" id="55Vcbxz8TIU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3QsrawRgKwU" role="3cqZAp">
            <node concept="2ShNRf" id="3QsrawRgKwV" role="3cqZAk">
              <node concept="YeOm9" id="3QsrawRgKwW" role="2ShVmc">
                <node concept="1Y3b0j" id="3QsrawRgKwX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3QsrawRgKwY" role="1B3o_S" />
                  <node concept="3clFb_" id="3QsrawRgKwZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3QsrawRgKx0" role="3clF45" />
                    <node concept="3Tm1VV" id="3QsrawRgKx1" role="1B3o_S" />
                    <node concept="37vLTG" id="3QsrawRgKx2" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3QsrawRgKx3" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3QsrawRgKx4" role="3clF47">
                      <node concept="3clFbF" id="3QsrawRgKx5" role="3cqZAp">
                        <node concept="2OqwBi" id="55Vcbxz2O6Y" role="3clFbG">
                          <node concept="1PxgMI" id="3QsrawRgKx7" role="2Oq$k0">
                            <node concept="37vLTw" id="3QsrawRgKx8" role="1m5AlR">
                              <ref role="3cqZAo" node="3QsrawRgKx2" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="2fNeFtxOAcq" role="3oSUPX">
                              <ref role="cht4Q" to="rr4f:3ky2qXA$trv" resolve="Rule" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="55Vcbxz2Oe8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3QsrawRgKxa" role="37wK5m">
                    <ref role="3cqZAo" node="4PE1wcLCObe" resolve="ruleSequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

