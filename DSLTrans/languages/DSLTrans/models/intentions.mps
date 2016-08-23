<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c150c10-5242-4143-86c3-a6c5112f379a(DSLTrans.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1iOofXK0CJn">
    <property role="TrG5h" value="GetRules" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
    <node concept="2S6ZIM" id="1iOofXK0CJo" role="2ZfVej">
      <node concept="3clFbS" id="1iOofXK0CJp" role="2VODD2">
        <node concept="3clFbF" id="1iOofXK0CKG" role="3cqZAp">
          <node concept="Xl_RD" id="1iOofXK0DgJ" role="3clFbG">
            <property role="Xl_RC" value="Accumulate Rules for Layer " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1iOofXK0CJq" role="2ZfgGD">
      <node concept="3clFbS" id="1iOofXK0CJr" role="2VODD2">
        <node concept="3cpWs8" id="1iOofXK0CPj" role="3cqZAp">
          <node concept="3cpWsn" id="1iOofXK0CPk" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="2I9FWS" id="1iOofXK0CPl" role="1tU5fm">
              <ref role="2I9WkF" to="rr4f:3ky2qXA$trv" resolve="Rule" />
            </node>
            <node concept="2OqwBi" id="1iOofXK0CPm" role="33vP2m">
              <node concept="2OqwBi" id="1iOofXK0CPn" role="2Oq$k0">
                <node concept="2Sf5sV" id="1iOofXK0D54" role="2Oq$k0" />
                <node concept="I4A8Y" id="1iOofXK0CPp" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="1iOofXK0CPq" role="2OqNvi">
                <ref role="1j9C0d" to="rr4f:3ky2qXA$trv" resolve="Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b_uqZlwlGt" role="3cqZAp" />
        <node concept="34ab3g" id="b_uqZlwm83" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="b_uqZlw_10" role="34bqiv">
            <node concept="Xl_RD" id="b_uqZlwmDR" role="3uHU7w">
              <property role="Xl_RC" value=" number of rules " />
            </node>
            <node concept="3cpWs3" id="b_uqZlwmC1" role="3uHU7B">
              <node concept="Xl_RD" id="b_uqZlwm85" role="3uHU7B">
                <property role="Xl_RC" value="Theere are " />
              </node>
              <node concept="2OqwBi" id="b_uqZlw_s6" role="3uHU7w">
                <node concept="37vLTw" id="b_uqZlw_1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iOofXK0CPk" resolve="rules" />
                </node>
                <node concept="liA8E" id="b_uqZlwBeG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iOofXK0CPr" role="3cqZAp" />
        <node concept="3cpWs8" id="1iOofXK0CPs" role="3cqZAp">
          <node concept="3cpWsn" id="1iOofXK0CPt" role="3cpWs9">
            <property role="TrG5h" value="layer0" />
            <node concept="3Tqbb2" id="1iOofXK0CPu" role="1tU5fm">
              <ref role="ehGHo" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
            </node>
            <node concept="2ShNRf" id="1iOofXK0CPv" role="33vP2m">
              <node concept="3zrR0B" id="1iOofXK0CPw" role="2ShVmc">
                <node concept="3Tqbb2" id="1iOofXK0CPx" role="3zrR0E">
                  <ref role="ehGHo" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_uqZlwuaw" role="3cqZAp">
          <node concept="37vLTI" id="b_uqZlwuLn" role="3clFbG">
            <node concept="10Nm6u" id="b_uqZlwuO$" role="37vLTx" />
            <node concept="2OqwBi" id="b_uqZlwuuU" role="37vLTJ">
              <node concept="37vLTw" id="b_uqZlwuau" role="2Oq$k0">
                <ref role="3cqZAo" node="1iOofXK0CPt" resolve="layer0" />
              </node>
              <node concept="3TrEf2" id="b_uqZlwuBt" role="2OqNvi">
                <ref role="3Tt5mk" to="rr4f:3QsrawRf7Ny" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_uqZlwv4U" role="3cqZAp">
          <node concept="37vLTI" id="b_uqZlwvFk" role="3clFbG">
            <node concept="Xl_RD" id="b_uqZlwvIz" role="37vLTx">
              <property role="Xl_RC" value="java" />
            </node>
            <node concept="2OqwBi" id="b_uqZlwvo1" role="37vLTJ">
              <node concept="37vLTw" id="b_uqZlwv4S" role="2Oq$k0">
                <ref role="3cqZAo" node="1iOofXK0CPt" resolve="layer0" />
              </node>
              <node concept="3TrcHB" id="b_uqZlwvw$" role="2OqNvi">
                <ref role="3TsBF5" to="rr4f:3QsrawRgP9y" resolve="outputLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_uqZlwxvV" role="3cqZAp">
          <node concept="37vLTI" id="b_uqZlwy6x" role="3clFbG">
            <node concept="Xl_RD" id="b_uqZlwy9K" role="37vLTx">
              <property role="Xl_RC" value="layer0" />
            </node>
            <node concept="2OqwBi" id="b_uqZlwxNe" role="37vLTJ">
              <node concept="37vLTw" id="b_uqZlwxvT" role="2Oq$k0">
                <ref role="3cqZAo" node="1iOofXK0CPt" resolve="layer0" />
              </node>
              <node concept="3TrcHB" id="b_uqZlwxVL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iOofXK0CPy" role="3cqZAp" />
        <node concept="2Gpval" id="1iOofXK0CPz" role="3cqZAp">
          <node concept="2GrKxI" id="1iOofXK0CP$" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="37vLTw" id="1iOofXK0CP_" role="2GsD0m">
            <ref role="3cqZAo" node="1iOofXK0CPk" resolve="rules" />
          </node>
          <node concept="3clFbS" id="1iOofXK0CPA" role="2LFqv$">
            <node concept="3clFbJ" id="1iOofXK0CPB" role="3cqZAp">
              <node concept="3clFbS" id="1iOofXK0CPC" role="3clFbx">
                <node concept="3clFbF" id="1iOofXK0CPD" role="3cqZAp">
                  <node concept="2OqwBi" id="1iOofXK0CPE" role="3clFbG">
                    <node concept="2OqwBi" id="1iOofXK0CPF" role="2Oq$k0">
                      <node concept="37vLTw" id="1iOofXK0CPG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iOofXK0CPt" resolve="layer0" />
                      </node>
                      <node concept="3Tsc0h" id="1iOofXK0CPH" role="2OqNvi">
                        <ref role="3TtcxE" to="rr4f:3ky2qXA$ttF" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1iOofXK0CPI" role="2OqNvi">
                      <node concept="2OqwBi" id="1iOofXK0CPJ" role="25WWJ7">
                        <node concept="2GrUjf" id="1iOofXK0CPK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1iOofXK0CP$" resolve="rule" />
                        </node>
                        <node concept="1$rogu" id="1iOofXK0CPL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1iOofXK0CPM" role="3clFbw">
                <node concept="2OqwBi" id="1iOofXK0CPN" role="2Oq$k0">
                  <node concept="2GrUjf" id="1iOofXK0CPO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1iOofXK0CP$" resolve="rule" />
                  </node>
                  <node concept="3TrcHB" id="1iOofXK0CPP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1iOofXK0CPQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1iOofXK0CPR" role="37wK5m">
                    <property role="Xl_RC" value="layer0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iOofXK0K7t" role="3cqZAp" />
        <node concept="3clFbF" id="1iOofXK0KuE" role="3cqZAp">
          <node concept="2OqwBi" id="1iOofXK0My9" role="3clFbG">
            <node concept="2OqwBi" id="1iOofXK0KDr" role="2Oq$k0">
              <node concept="2Sf5sV" id="1iOofXK0KuC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1iOofXK0KTd" role="2OqNvi">
                <ref role="3TtcxE" to="rr4f:6JhS3QZMbfk" />
              </node>
            </node>
            <node concept="TSZUe" id="1iOofXK0P2R" role="2OqNvi">
              <node concept="37vLTw" id="1iOofXK0Pbk" role="25WWJ7">
                <ref role="3cqZAo" node="1iOofXK0CPt" resolve="layer0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

