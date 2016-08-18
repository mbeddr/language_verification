<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0eb1a231-68cf-4d6a-81d5-53440a19b42b(SyVOLT.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="npif" ref="r:51612dd2-562c-4222-89dc-728837d8209f(DSLTrans.textGen)" />
    <import index="70if" ref="r:9109930e-6a35-42eb-9296-670068affeb2(DSLTrans.behavior)" />
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3QsrawRpvnJ">
    <property role="3GE5qa" value="Elements" />
    <ref role="WuzLi" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
    <node concept="29tfMY" id="3QsrawRpvnR" role="29tGrW">
      <node concept="3clFbS" id="3QsrawRpvnS" role="2VODD2">
        <node concept="3clFbF" id="3QsrawRpvp2" role="3cqZAp">
          <node concept="3cpWs3" id="3QsrawRpvME" role="3clFbG">
            <node concept="Xl_RD" id="3QsrawRpvPo" role="3uHU7w">
              <property role="Xl_RC" value=".py" />
            </node>
            <node concept="3cpWs3" id="3QsrawRpvyT" role="3uHU7B">
              <node concept="Xl_RD" id="3QsrawRpvp1" role="3uHU7B">
                <property role="Xl_RC" value="Contract_" />
              </node>
              <node concept="2OqwBi" id="3QsrawRpvBV" role="3uHU7w">
                <node concept="117lpO" id="3QsrawRpv$g" role="2Oq$k0" />
                <node concept="3TrcHB" id="3QsrawRpvHL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3QsrawRpwf_" role="11c4hB">
      <node concept="3clFbS" id="3QsrawRpwfA" role="2VODD2">
        <node concept="3cpWs8" id="3QsrawRhTQK" role="3cqZAp">
          <node concept="3cpWsn" id="3QsrawRhTQN" role="3cpWs9">
            <property role="TrG5h" value="nodeIndex" />
            <node concept="10Oyi0" id="3QsrawRhTQI" role="1tU5fm" />
            <node concept="3cmrfG" id="3QsrawRhTX4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QsrawRi6XK" role="3cqZAp">
          <node concept="3cpWsn" id="3QsrawRi6XN" role="3cpWs9">
            <property role="TrG5h" value="matchClassNodeMap" />
            <node concept="3rvAFt" id="3QsrawRi6XE" role="1tU5fm">
              <node concept="10Oyi0" id="3QsrawRi78Y" role="3rvSg0" />
              <node concept="3Tqbb2" id="3QsrawRi78G" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="3QsrawRicVW" role="33vP2m">
              <node concept="3rGOSV" id="3QsrawRicVN" role="2ShVmc">
                <node concept="3Tqbb2" id="3QsrawRicVO" role="3rHrn6" />
                <node concept="10Oyi0" id="3QsrawRicVP" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QsrawRpE_D" role="3cqZAp">
          <node concept="3cpWsn" id="3QsrawRpE_G" role="3cpWs9">
            <property role="TrG5h" value="pythonClassName" />
            <node concept="17QB3L" id="3QsrawRpE_B" role="1tU5fm" />
            <node concept="3cpWs3" id="3QsrawRpET8" role="33vP2m">
              <node concept="Xl_RD" id="3QsrawRpEUU" role="3uHU7w">
                <property role="Xl_RC" value="_IsolatedLHS" />
              </node>
              <node concept="3cpWs3" id="3QsrawRpEDs" role="3uHU7B">
                <node concept="Xl_RD" id="3QsrawRpEB6" role="3uHU7B">
                  <property role="Xl_RC" value="H" />
                </node>
                <node concept="2OqwBi" id="3QsrawRpEGx" role="3uHU7w">
                  <node concept="117lpO" id="3QsrawRpEDQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3QsrawRpELq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QsrawRpF6J" role="3cqZAp" />
        <node concept="lc7rE" id="3QsrawRpFao" role="3cqZAp">
          <node concept="la8eA" id="3QsrawRpFcE" role="lcghm">
            <property role="lacIc" value="--------------------------- Begin IsolatedLHS ---------------------------\n\n" />
          </node>
        </node>
        <node concept="lc7rE" id="3QsrawRpEgY" role="3cqZAp">
          <node concept="la8eA" id="3QsrawRpEhr" role="lcghm">
            <property role="lacIc" value="from core.himesis import Himesis, HimesisPreConditionPatternLHS\n" />
          </node>
        </node>
        <node concept="lc7rE" id="3QsrawRpEie" role="3cqZAp">
          <node concept="la8eA" id="3QsrawRpEiH" role="lcghm">
            <property role="lacIc" value="import uuid\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="3QsrawRpEjW" role="3cqZAp" />
        <node concept="lc7rE" id="3QsrawRpEkL" role="3cqZAp">
          <node concept="l9hG8" id="3QsrawRpElj" role="lcghm">
            <node concept="3cpWs3" id="3QsrawRpFyA" role="lb14g">
              <node concept="Xl_RD" id="3QsrawRpF$6" role="3uHU7w">
                <property role="Xl_RC" value="(HimesisPreConditionPatternLHS):\n" />
              </node>
              <node concept="3cpWs3" id="3QsrawRpFig" role="3uHU7B">
                <node concept="Xl_RD" id="3QsrawRpEm3" role="3uHU7B">
                  <property role="Xl_RC" value="class " />
                </node>
                <node concept="37vLTw" id="3QsrawRpFj6" role="3uHU7w">
                  <ref role="3cqZAo" node="3QsrawRpE_G" resolve="pythonClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="3QsrawRpFKc" role="3cqZAp">
          <node concept="3clFbS" id="3QsrawRpFKe" role="3izTki">
            <node concept="lc7rE" id="3QsrawRpFN3" role="3cqZAp">
              <node concept="la8eA" id="3QsrawRpFNh" role="lcghm">
                <property role="lacIc" value="def __init__(self):\n" />
                <property role="ldcpH" value="true" />
              </node>
            </node>
            <node concept="3izx1p" id="3QsrawRpG8f" role="3cqZAp">
              <node concept="3clFbS" id="3QsrawRpG8h" role="3izTki">
                <node concept="lc7rE" id="3QsrawRpFNY" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpFNZ" role="lcghm">
                    <property role="lacIc" value="&quot;&quot;&quot;\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpFPr" role="3cqZAp">
                  <node concept="l9hG8" id="3QsrawRpFPK" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="3cpWs3" id="3QsrawRpG1F" role="lb14g">
                      <node concept="Xl_RD" id="3QsrawRpG3b" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="3cpWs3" id="3QsrawRpFVA" role="3uHU7B">
                        <node concept="Xl_RD" id="3QsrawRpFQw" role="3uHU7B">
                          <property role="Xl_RC" value="Creates the himesis graph representing the AToM3 model " />
                        </node>
                        <node concept="37vLTw" id="3QsrawRpFWs" role="3uHU7w">
                          <ref role="3cqZAo" node="3QsrawRpE_G" resolve="pythonClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpG6y" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpG6z" role="lcghm">
                    <property role="lacIc" value="&quot;&quot;&quot;\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpG6X" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpG7r" role="lcghm">
                    <property role="lacIc" value="# Flag this instance as compiled now\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpGc0" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpGct" role="lcghm">
                    <property role="lacIc" value="self.is_compiled = True\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpGdg" role="3cqZAp">
                  <node concept="l9hG8" id="3QsrawRpGee" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="3cpWs3" id="3QsrawRpHks" role="lb14g">
                      <node concept="Xl_RD" id="3QsrawRpHmn" role="3uHU7w">
                        <property role="Xl_RC" value="', num_nodes=0, edges=[])\n\n" />
                      </node>
                      <node concept="3cpWs3" id="3QsrawRpH3R" role="3uHU7B">
                        <node concept="3cpWs3" id="3QsrawRpGVp" role="3uHU7B">
                          <node concept="3cpWs3" id="3QsrawRpGF3" role="3uHU7B">
                            <node concept="Xl_RD" id="3QsrawRpGBY" role="3uHU7B">
                              <property role="Xl_RC" value="super(" />
                            </node>
                            <node concept="37vLTw" id="3QsrawRpGFT" role="3uHU7w">
                              <ref role="3cqZAo" node="3QsrawRpE_G" resolve="pythonClassName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3QsrawRpGWT" role="3uHU7w">
                            <property role="Xl_RC" value=", self).__init__(name='" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3QsrawRpH5_" role="3uHU7w">
                          <ref role="3cqZAo" node="3QsrawRpE_G" resolve="pythonClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpHv$" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpHwe" role="lcghm">
                    <property role="lacIc" value="# Add the edges\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpHxs" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpHy8" role="lcghm">
                    <property role="lacIc" value="self.add_edges([])\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpH_d" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpH_V" role="lcghm">
                    <property role="lacIc" value="# Set the graph attributes\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpHD_" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpHEl" role="lcghm">
                    <property role="lacIc" value="self[&quot;mm__&quot;] = ['MT_pre__FamiliesToPersonsMM', 'MoTifRule']\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpHFy" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpHGk" role="lcghm">
                    <property role="lacIc" value="self[&quot;MT_constraint__&quot;] = &quot;&quot;&quot;return True&quot;&quot;&quot;\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpHIz" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpHJn" role="lcghm">
                    <property role="lacIc" value="self[&quot;name&quot;] = &quot;&quot;&quot;&quot;&quot;&quot;\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpHKx" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpHN3" role="lcghm">
                    <property role="lacIc" value="self[&quot;GUID__&quot;] = uuid.uuid3(uuid.NAMESPACE_DNS,'" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpHQJ" role="3cqZAp">
                  <node concept="l9hG8" id="3QsrawRpHRB" role="lcghm">
                    <node concept="3cpWs3" id="3QsrawRpIbM" role="lb14g">
                      <node concept="Xl_RD" id="3QsrawRpIdj" role="3uHU7w">
                        <property role="Xl_RC" value="')\n\n" />
                      </node>
                      <node concept="2OqwBi" id="3QsrawRpHUN" role="3uHU7B">
                        <node concept="117lpO" id="3QsrawRpHSn" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3QsrawRpI4u" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRpIsv" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRpIq0" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpIuT" role="lcghm">
                    <property role="lacIc" value="# Set the node attributes\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRpJ7o" role="3cqZAp" />
                <node concept="2Gpval" id="3QsrawRi2v6" role="3cqZAp">
                  <node concept="2GrKxI" id="3QsrawRi2v8" role="2Gsz3X">
                    <property role="TrG5h" value="cla" />
                  </node>
                  <node concept="3clFbS" id="3QsrawRi2va" role="2LFqv$">
                    <node concept="3clFbH" id="3QsrawRm5Wl" role="3cqZAp" />
                    <node concept="3clFbF" id="3QsrawRm69t" role="3cqZAp">
                      <node concept="37vLTI" id="3QsrawRm69u" role="3clFbG">
                        <node concept="37vLTw" id="3QsrawRm69v" role="37vLTx">
                          <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                        </node>
                        <node concept="3EllGN" id="3QsrawRm69w" role="37vLTJ">
                          <node concept="2GrUjf" id="3QsrawRm69x" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3QsrawRi2v8" resolve="cla" />
                          </node>
                          <node concept="37vLTw" id="3QsrawRm6h6" role="3ElQJh">
                            <ref role="3cqZAo" node="3QsrawRi6XN" resolve="matchClassNodeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QsrawRpJv4" role="3cqZAp">
                      <node concept="3cpWsn" id="3QsrawRpJv7" role="3cpWs9">
                        <property role="TrG5h" value="classLabel" />
                        <node concept="10Oyi0" id="3QsrawRpJv2" role="1tU5fm" />
                        <node concept="3cpWs3" id="3QsrawRpJLf" role="33vP2m">
                          <node concept="3cmrfG" id="3QsrawRpJLl" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3QsrawRpJEU" role="3uHU7B">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRm67W" role="3cqZAp" />
                    <node concept="lc7rE" id="3QsrawRi33L" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRi33Z" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRi4r_" role="lb14g">
                          <node concept="Xl_RD" id="3QsrawRi4v7" role="3uHU7w">
                            <property role="Xl_RC" value=") node\n" />
                          </node>
                          <node concept="3cpWs3" id="3QsrawRi45G" role="3uHU7B">
                            <node concept="3cpWs3" id="3QsrawRi3Tv" role="3uHU7B">
                              <node concept="3cpWs3" id="3QsrawRi3dz" role="3uHU7B">
                                <node concept="Xl_RD" id="3QsrawRi34J" role="3uHU7B">
                                  <property role="Xl_RC" value="# match class " />
                                </node>
                                <node concept="2OqwBi" id="3QsrawRi3Ak" role="3uHU7w">
                                  <node concept="2GrUjf" id="3QsrawRi3ig" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3QsrawRi2v8" resolve="cla" />
                                  </node>
                                  <node concept="3TrcHB" id="3QsrawRi3MQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3QsrawRi3Wr" role="3uHU7w">
                                <property role="Xl_RC" value="(" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3QsrawRi4bE" role="3uHU7w">
                              <node concept="2GrUjf" id="3QsrawRi48O" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3QsrawRi2v8" resolve="cla" />
                              </node>
                              <node concept="3TrcHB" id="3QsrawRi4gS" role="2OqNvi">
                                <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRi513" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRi51y" role="lcghm">
                        <property role="lacIc" value="self.add_node()\n" />
                        <property role="ldcpH" value="true" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRi543" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRi57v" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRi55Y" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRi56n" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRi54R" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRi59I" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRi5ak" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_pre__attr1&quot;] = &quot;&quot;&quot;return True&quot;&quot;&quot;\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRi5b_" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRi5bA" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRi5bB" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRi5bC" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRi5bD" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRi5f9" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRi5fQ" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_label__&quot;] = &quot;&quot;&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRit5E" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRp9oR" role="lcghm">
                        <node concept="2YIFZM" id="3QsrawRpLR6" role="lb14g">
                          <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="37vLTw" id="3QsrawRpLVg" role="37wK5m">
                            <ref role="3cqZAo" node="3QsrawRpJv7" resolve="classLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRit9W" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRitbs" role="lcghm">
                        <property role="lacIc" value="&quot;&quot;&quot;\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRpMII" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRpMIJ" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRpMIK" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRpMIL" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRpMIM" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRpMIN" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRpMIO" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_dirty&quot;] = False\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRpMk0" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRpMk1" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRpMk2" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRpMk3" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRpMk4" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRpMk5" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRpMk6" role="lcghm">
                        <property role="lacIc" value="][&quot;mm__&quot;] = &quot;&quot;&quot;MT_pre__" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRpMk7" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRpMk8" role="lcghm">
                        <node concept="2OqwBi" id="3QsrawRpMto" role="lb14g">
                          <node concept="2GrUjf" id="3QsrawRpMrR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3QsrawRi2v8" resolve="cla" />
                          </node>
                          <node concept="3TrcHB" id="3QsrawRpM$y" role="2OqNvi">
                            <ref role="3TsBF5" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRpMkb" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRpMkc" role="lcghm">
                        <property role="lacIc" value="&quot;&quot;&quot;\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRpNhZ" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRpNi0" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRpNi1" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRpNi2" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRpNi3" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRpNi4" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRpNi5" role="lcghm">
                        <property role="lacIc" value="][&quot;GUID&quot;] = uuid.uuid3(uuid.NAMESPACE_DNS,'" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRpNi6" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRpNi7" role="lcghm">
                        <node concept="3cpWs3" id="3QsrawRpNFr" role="lb14g">
                          <node concept="Xl_RD" id="3QsrawRpNKN" role="3uHU7w">
                            <property role="Xl_RC" value="')\n\n" />
                          </node>
                          <node concept="2OqwBi" id="3QsrawRpNi8" role="3uHU7B">
                            <node concept="2GrUjf" id="3QsrawRpNi9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QsrawRi2v8" resolve="cla" />
                            </node>
                            <node concept="3TrcHB" id="3QsrawRpNAy" role="2OqNvi">
                              <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRipHU" role="3cqZAp" />
                    <node concept="3clFbF" id="3QsrawRi5hG" role="3cqZAp">
                      <node concept="3uNrnE" id="3QsrawRi5oG" role="3clFbG">
                        <node concept="37vLTw" id="3QsrawRi5oI" role="2$L3a6">
                          <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRpPOe" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3QsrawRi2Vp" role="2GsD0m">
                    <node concept="2OqwBi" id="3QsrawRi2KV" role="2Oq$k0">
                      <node concept="117lpO" id="3QsrawRi2_5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3QsrawRpJj2" role="2OqNvi">
                        <ref role="3Tt5mk" to="yeb1:3QsrawRgGyf" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3QsrawRi310" role="2OqNvi">
                      <node concept="1xMEDy" id="3QsrawRi312" role="1xVPHs">
                        <node concept="chp4Y" id="3QsrawRi32n" role="ri$Ld">
                          <ref role="cht4Q" to="i3vy:2rexW9_gFeP" resolve="Class" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpQaX" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpQje" role="lcghm">
                    <property role="lacIc" value="# Add the attribute equations\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRpQrJ" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpQGa" role="lcghm">
                    <property role="lacIc" value="self[&quot;equations&quot;] = []\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRq3iU" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRq3EA" role="3cqZAp">
                  <node concept="l8MVK" id="3QsrawRq3R9" role="lcghm" />
                </node>
                <node concept="3clFbH" id="3QsrawRpPUG" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRpO_0" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpOFA" role="lcghm">
                    <property role="lacIc" value="# define evaluation methods for each class.\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRpIBH" role="3cqZAp" />
                <node concept="2Gpval" id="3QsrawRpQXg" role="3cqZAp">
                  <node concept="2GrKxI" id="3QsrawRpQXh" role="2Gsz3X">
                    <property role="TrG5h" value="cla" />
                  </node>
                  <node concept="3clFbS" id="3QsrawRpQXi" role="2LFqv$">
                    <node concept="3cpWs8" id="3QsrawRpRVi" role="3cqZAp">
                      <node concept="3cpWsn" id="3QsrawRpRVl" role="3cpWs9">
                        <property role="TrG5h" value="classLabel" />
                        <node concept="10Oyi0" id="3QsrawRpRVg" role="1tU5fm" />
                        <node concept="3cpWs3" id="3QsrawRpSq0" role="33vP2m">
                          <node concept="3cmrfG" id="3QsrawRpSq6" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3EllGN" id="3QsrawRpSjl" role="3uHU7B">
                            <node concept="2GrUjf" id="3QsrawRpSka" role="3ElVtu">
                              <ref role="2Gs0qQ" node="3QsrawRpQXh" resolve="cla" />
                            </node>
                            <node concept="37vLTw" id="3QsrawRpRWc" role="3ElQJh">
                              <ref role="3cqZAo" node="3QsrawRi6XN" resolve="matchClassNodeMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRpQYH" role="3cqZAp" />
                    <node concept="lc7rE" id="3QsrawRpSui" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRpSuF" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRpSBK" role="lb14g">
                          <node concept="Xl_RD" id="3QsrawRpSDz" role="3uHU7w">
                            <property role="Xl_RC" value="(self, attr_value, this):\n" />
                          </node>
                          <node concept="3cpWs3" id="3QsrawRpSxM" role="3uHU7B">
                            <node concept="Xl_RD" id="3QsrawRpSvr" role="3uHU7B">
                              <property role="Xl_RC" value="def eval_attr1" />
                            </node>
                            <node concept="2YIFZM" id="3QsrawRpSzK" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="37vLTw" id="3QsrawRpS$S" role="37wK5m">
                                <ref role="3cqZAo" node="3QsrawRpRVl" resolve="classLabel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3izx1p" id="3QsrawRpSIN" role="3cqZAp">
                      <node concept="3clFbS" id="3QsrawRpSIP" role="3izTki">
                        <node concept="lc7rE" id="3QsrawRpSKo" role="3cqZAp">
                          <node concept="la8eA" id="3QsrawRpSKA" role="lcghm">
                            <property role="lacIc" value="return True\n\n" />
                            <property role="ldcpH" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3QsrawRpQYI" role="2GsD0m">
                    <node concept="2OqwBi" id="3QsrawRpQYJ" role="2Oq$k0">
                      <node concept="117lpO" id="3QsrawRpQYK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3QsrawRpQYL" role="2OqNvi">
                        <ref role="3Tt5mk" to="yeb1:3QsrawRgGyf" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3QsrawRpQYM" role="2OqNvi">
                      <node concept="1xMEDy" id="3QsrawRpQYN" role="1xVPHs">
                        <node concept="chp4Y" id="3QsrawRpQYO" role="ri$Ld">
                          <ref role="cht4Q" to="i3vy:2rexW9_gFeP" resolve="Class" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRpZtf" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRq1so" role="3cqZAp">
                  <node concept="l8MVK" id="3QsrawRq1Dm" role="lcghm" />
                </node>
                <node concept="3clFbH" id="3QsrawRq13B" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRpSPN" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRpSRw" role="lcghm">
                    <property role="lacIc" value="def constraint(self, PreNode, graph):\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="3izx1p" id="3QsrawRpSTz" role="3cqZAp">
                  <node concept="3clFbS" id="3QsrawRpST_" role="3izTki">
                    <node concept="lc7rE" id="3QsrawRpSVf" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRpSVE" role="lcghm">
                        <property role="lacIc" value="return True\n\n" />
                        <property role="ldcpH" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRq02H" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

