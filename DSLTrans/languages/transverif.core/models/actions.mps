<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3590d6d-44f5-4d33-aae8-f94c4a3c9f72(transfverif.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="4PE1wcLCUEu">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AbstractApplier" />
    <node concept="37WvkG" id="4PE1wcLCUEv" role="37WGs$">
      <ref role="37XkoT" to="i3vy:3ky2qXA$trz" resolve="AbstractApplier" />
      <node concept="37Y9Zx" id="4PE1wcLCUFo" role="37ZfLb">
        <node concept="3clFbS" id="4PE1wcLCUFp" role="2VODD2">
          <node concept="3clFbF" id="4PE1wcLCUFt" role="3cqZAp">
            <node concept="37vLTI" id="4PE1wcLCUW8" role="3clFbG">
              <node concept="3cmrfG" id="4PE1wcLCUWq" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4PE1wcLCV3W" role="37vLTJ">
                <node concept="1r4Lsj" id="4PE1wcLCV1m" role="2Oq$k0" />
                <node concept="3TrcHB" id="1vCz2cBlnHr" role="2OqNvi">
                  <ref role="3TsBF5" to="i3vy:1vCz2cBlkki" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4PE1wcLCUZU">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AbstractMatcher" />
    <node concept="37WvkG" id="4PE1wcLCUZV" role="37WGs$">
      <ref role="37XkoT" to="i3vy:67kIGnNxbp5" resolve="AbstractMatcher" />
      <node concept="37Y9Zx" id="4PE1wcLCUZW" role="37ZfLb">
        <node concept="3clFbS" id="4PE1wcLCUZX" role="2VODD2">
          <node concept="3clFbF" id="4PE1wcLCV8A" role="3cqZAp">
            <node concept="37vLTI" id="4PE1wcLCVo4" role="3clFbG">
              <node concept="3cmrfG" id="4PE1wcLCVom" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4PE1wcLCVac" role="37vLTJ">
                <node concept="1r4Lsj" id="4PE1wcLCV8_" role="2Oq$k0" />
                <node concept="3TrcHB" id="1vCz2cBlnNY" role="2OqNvi">
                  <ref role="3TsBF5" to="i3vy:1vCz2cBlkki" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4PE1wcLDgJl">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ExistsMatchClass" />
    <node concept="37WvkG" id="4PE1wcLDgJm" role="37WGs$">
      <ref role="37XkoT" to="i3vy:67kIGnNxbp8" resolve="ExistsMatchClass" />
      <node concept="37Y9Zx" id="4PE1wcLDgJn" role="37ZfLb">
        <node concept="3clFbS" id="4PE1wcLDgJo" role="2VODD2">
          <node concept="3clFbF" id="7Xy2jZS46Y5" role="3cqZAp">
            <node concept="37vLTI" id="7Xy2jZS46Y6" role="3clFbG">
              <node concept="3cpWs3" id="7Xy2jZS473e" role="37vLTx">
                <node concept="Xl_RD" id="7Xy2jZS47cj" role="3uHU7B">
                  <property role="Xl_RC" value="ExitsMatch" />
                </node>
                <node concept="2OqwBi" id="7Xy2jZS46Y7" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xy2jZS46Y8" role="2Oq$k0">
                    <node concept="2YIFZM" id="7Xy2jZS46Y9" role="2Oq$k0">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                    </node>
                    <node concept="liA8E" id="7Xy2jZS46Ya" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Xy2jZS46Yb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="7Xy2jZS46Yc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7Xy2jZS46Yd" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Xy2jZS46Ye" role="37vLTJ">
                <node concept="1r4Lsj" id="7Xy2jZS46Yf" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Xy2jZS46Yg" role="2OqNvi">
                  <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1vCz2cBljHP">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AnyMatchClass" />
    <node concept="37WvkG" id="1vCz2cBljHQ" role="37WGs$">
      <property role="3mWdv0" value="&quot;Generates Unique ID&quot;" />
      <ref role="37XkoT" to="i3vy:67kIGnNxboY" resolve="AnyMatchClass" />
      <node concept="37Y9Zx" id="1vCz2cBljHR" role="37ZfLb">
        <node concept="3clFbS" id="1vCz2cBljHS" role="2VODD2">
          <node concept="3clFbF" id="7Xy2jZS46KN" role="3cqZAp">
            <node concept="37vLTI" id="7Xy2jZS46KO" role="3clFbG">
              <node concept="3cpWs3" id="7Xy2jZS48io" role="37vLTx">
                <node concept="Xl_RD" id="7Xy2jZS48nr" role="3uHU7B">
                  <property role="Xl_RC" value="AnyMatch" />
                </node>
                <node concept="2OqwBi" id="7Xy2jZS46KP" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xy2jZS46KQ" role="2Oq$k0">
                    <node concept="2YIFZM" id="7Xy2jZS46KR" role="2Oq$k0">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                    </node>
                    <node concept="liA8E" id="7Xy2jZS46KS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Xy2jZS46KT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="7Xy2jZS46KU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7Xy2jZS46KV" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Xy2jZS46KW" role="37vLTJ">
                <node concept="1r4Lsj" id="7Xy2jZS46KX" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Xy2jZS46KY" role="2OqNvi">
                  <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1vCz2cBljV$">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ApplyClass" />
    <node concept="37WvkG" id="1vCz2cBljV_" role="37WGs$">
      <ref role="37XkoT" to="i3vy:3ky2qXA$tr_" resolve="ApplyClass" />
      <node concept="37Y9Zx" id="1vCz2cBljX$" role="37ZfLb">
        <node concept="3clFbS" id="1vCz2cBljX_" role="2VODD2">
          <node concept="3clFbF" id="7Xy2jZS43q5" role="3cqZAp">
            <node concept="37vLTI" id="7Xy2jZS43q6" role="3clFbG">
              <node concept="3cpWs3" id="7Xy2jZS49dl" role="37vLTx">
                <node concept="Xl_RD" id="7Xy2jZS49ih" role="3uHU7B">
                  <property role="Xl_RC" value="Apply" />
                </node>
                <node concept="2OqwBi" id="7Xy2jZS44KW" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xy2jZS43q7" role="2Oq$k0">
                    <node concept="2YIFZM" id="7Xy2jZS43q8" role="2Oq$k0">
                      <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    </node>
                    <node concept="liA8E" id="7Xy2jZS43q9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Xy2jZS45Bq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="7Xy2jZS45F_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7Xy2jZS46BE" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Xy2jZS43qa" role="37vLTJ">
                <node concept="1r4Lsj" id="7Xy2jZS43qb" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Xy2jZS43qc" role="2OqNvi">
                  <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7Xy2jZS4azy">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="GenerateApplyAttributeID" />
    <node concept="37WvkG" id="7Xy2jZS4azz" role="37WGs$">
      <property role="3mWdv0" value="&quot;Generates Unique ID&quot;" />
      <ref role="37XkoT" to="i3vy:67kIGnNxbpH" resolve="ApplyAttribute" />
      <node concept="37Y9Zx" id="7Xy2jZS4az$" role="37ZfLb">
        <node concept="3clFbS" id="7Xy2jZS4az_" role="2VODD2">
          <node concept="3clFbF" id="7Xy2jZS4azL" role="3cqZAp">
            <node concept="37vLTI" id="7Xy2jZS4bgP" role="3clFbG">
              <node concept="3cpWs3" id="7Xy2jZS4bTV" role="37vLTx">
                <node concept="Xl_RD" id="7Xy2jZS4bnj" role="3uHU7B">
                  <property role="Xl_RC" value="ApplyAttribute" />
                </node>
                <node concept="2OqwBi" id="7Xy2jZS4cdM" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xy2jZS4cdN" role="2Oq$k0">
                    <node concept="2YIFZM" id="7Xy2jZS4cdO" role="2Oq$k0">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                    </node>
                    <node concept="liA8E" id="7Xy2jZS4cdP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Xy2jZS4cdQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="7Xy2jZS4cdR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7Xy2jZS4cdS" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Xy2jZS4aFv" role="37vLTJ">
                <node concept="1r4Lsj" id="7Xy2jZS4azK" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Xy2jZS4aMS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7Xy2jZS4e_j">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="GenerateMatchAttributeID" />
    <node concept="37WvkG" id="7Xy2jZS4e_k" role="37WGs$">
      <property role="3mWdv0" value="&quot;Generates Quique ID&quot;" />
      <ref role="37XkoT" to="i3vy:67kIGnNxbpw" resolve="MatchAttribute" />
      <node concept="37Y9Zx" id="7Xy2jZS4e_D" role="37ZfLb">
        <node concept="3clFbS" id="7Xy2jZS4e_E" role="2VODD2">
          <node concept="3clFbF" id="7Xy2jZS4e_P" role="3cqZAp">
            <node concept="37vLTI" id="7Xy2jZS4e_Q" role="3clFbG">
              <node concept="3cpWs3" id="7Xy2jZS4e_R" role="37vLTx">
                <node concept="Xl_RD" id="7Xy2jZS4e_S" role="3uHU7B">
                  <property role="Xl_RC" value="MatchAttribute" />
                </node>
                <node concept="2OqwBi" id="7Xy2jZS4e_T" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xy2jZS4e_U" role="2Oq$k0">
                    <node concept="2YIFZM" id="7Xy2jZS4e_V" role="2Oq$k0">
                      <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    </node>
                    <node concept="liA8E" id="7Xy2jZS4e_W" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Xy2jZS4e_X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="7Xy2jZS4e_Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7Xy2jZS4e_Z" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Xy2jZS4eA0" role="37vLTJ">
                <node concept="1r4Lsj" id="7Xy2jZS4eA1" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Xy2jZS4eW8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

