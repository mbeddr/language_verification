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
    <import index="zo2d" ref="r:dd550aea-2b00-4668-98bd-5bd26d5c1fc5(SyVOLT.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QsrawRq7bH" role="3cqZAp" />
        <node concept="lc7rE" id="3QsrawRq6M8" role="3cqZAp">
          <node concept="la8eA" id="3QsrawRq6M9" role="lcghm">
            <property role="lacIc" value="--------------------------- End IsolatedLHS ---------------------------\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="3QsrawRqgdW" role="3cqZAp" />
        <node concept="3clFbF" id="3QsrawRq8Zu" role="3cqZAp">
          <node concept="37vLTI" id="3QsrawRq9lj" role="3clFbG">
            <node concept="3cmrfG" id="3QsrawRq9nc" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3QsrawRq8Zs" role="37vLTJ">
              <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QsrawRq9Cl" role="3cqZAp">
          <node concept="37vLTI" id="3QsrawRqa3R" role="3clFbG">
            <node concept="2ShNRf" id="3QsrawRqa6X" role="37vLTx">
              <node concept="3rGOSV" id="3QsrawRqa6O" role="2ShVmc">
                <node concept="3Tqbb2" id="3QsrawRqa6P" role="3rHrn6" />
                <node concept="10Oyi0" id="3QsrawRqa6Q" role="3rHtpV" />
              </node>
            </node>
            <node concept="37vLTw" id="3QsrawRq9Cj" role="37vLTJ">
              <ref role="3cqZAo" node="3QsrawRi6XN" resolve="matchClassNodeMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QsrawRqcLC" role="3cqZAp">
          <node concept="3cpWsn" id="3QsrawRqcLF" role="3cpWs9">
            <property role="TrG5h" value="matchAssociationNodeMap" />
            <node concept="3rvAFt" id="3QsrawRqcLy" role="1tU5fm">
              <node concept="10Oyi0" id="3QsrawRqd2Z" role="3rvSg0" />
              <node concept="3Tqbb2" id="3QsrawRqd2F" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="3QsrawRqdbD" role="33vP2m">
              <node concept="3rGOSV" id="3QsrawRqdbw" role="2ShVmc">
                <node concept="3Tqbb2" id="3QsrawRqdbx" role="3rHrn6" />
                <node concept="10Oyi0" id="3QsrawRqdby" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QsrawRqaHj" role="3cqZAp">
          <node concept="37vLTI" id="3QsrawRqbd0" role="3clFbG">
            <node concept="37vLTw" id="3QsrawRqaHh" role="37vLTJ">
              <ref role="3cqZAo" node="3QsrawRpE_G" resolve="pythonClassName" />
            </node>
            <node concept="3cpWs3" id="3QsrawRqbfu" role="37vLTx">
              <node concept="Xl_RD" id="3QsrawRqbfv" role="3uHU7w">
                <property role="Xl_RC" value="_ConnectedLHS" />
              </node>
              <node concept="3cpWs3" id="3QsrawRqbfw" role="3uHU7B">
                <node concept="Xl_RD" id="3QsrawRqbfx" role="3uHU7B">
                  <property role="Xl_RC" value="H" />
                </node>
                <node concept="2OqwBi" id="3QsrawRqbfy" role="3uHU7w">
                  <node concept="117lpO" id="3QsrawRqbfz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3QsrawRqbf$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QsrawRqdtZ" role="3cqZAp">
          <node concept="3cpWsn" id="3QsrawRqdu2" role="3cpWs9">
            <property role="TrG5h" value="equationsStr" />
            <node concept="17QB3L" id="3QsrawRqdtX" role="1tU5fm" />
            <node concept="Xl_RD" id="3QsrawRqdJW" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QsrawRqdKc" role="3cqZAp" />
        <node concept="lc7rE" id="3QsrawRqe4x" role="3cqZAp">
          <node concept="la8eA" id="3QsrawRqe4y" role="lcghm">
            <property role="lacIc" value="--------------------------- Begin ConnectedLHS ---------------------------\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="3QsrawRqdOL" role="3cqZAp" />
        <node concept="lc7rE" id="3QsrawRqguW" role="3cqZAp">
          <node concept="la8eA" id="3QsrawRqguX" role="lcghm">
            <property role="lacIc" value="from core.himesis import Himesis, HimesisPreConditionPatternLHS\n" />
          </node>
        </node>
        <node concept="lc7rE" id="3QsrawRqguY" role="3cqZAp">
          <node concept="la8eA" id="3QsrawRqguZ" role="lcghm">
            <property role="lacIc" value="import uuid\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="3QsrawRqgv0" role="3cqZAp" />
        <node concept="lc7rE" id="3QsrawRqgv1" role="3cqZAp">
          <node concept="l9hG8" id="3QsrawRqgv2" role="lcghm">
            <node concept="3cpWs3" id="3QsrawRqgv3" role="lb14g">
              <node concept="Xl_RD" id="3QsrawRqgv4" role="3uHU7w">
                <property role="Xl_RC" value="(HimesisPreConditionPatternLHS):\n" />
              </node>
              <node concept="3cpWs3" id="3QsrawRqgv5" role="3uHU7B">
                <node concept="Xl_RD" id="3QsrawRqgv6" role="3uHU7B">
                  <property role="Xl_RC" value="class " />
                </node>
                <node concept="37vLTw" id="3QsrawRqgv7" role="3uHU7w">
                  <ref role="3cqZAo" node="3QsrawRpE_G" resolve="pythonClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="3QsrawRqgv8" role="3cqZAp">
          <node concept="3clFbS" id="3QsrawRqgv9" role="3izTki">
            <node concept="lc7rE" id="3QsrawRqgva" role="3cqZAp">
              <node concept="la8eA" id="3QsrawRqgvb" role="lcghm">
                <property role="lacIc" value="def __init__(self):\n" />
                <property role="ldcpH" value="true" />
              </node>
            </node>
            <node concept="3izx1p" id="3QsrawRqgvc" role="3cqZAp">
              <node concept="3clFbS" id="3QsrawRqgvd" role="3izTki">
                <node concept="lc7rE" id="3QsrawRqgve" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvf" role="lcghm">
                    <property role="lacIc" value="&quot;&quot;&quot;\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvg" role="3cqZAp">
                  <node concept="l9hG8" id="3QsrawRqgvh" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="3cpWs3" id="3QsrawRqgvi" role="lb14g">
                      <node concept="Xl_RD" id="3QsrawRqgvj" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="3cpWs3" id="3QsrawRqgvk" role="3uHU7B">
                        <node concept="Xl_RD" id="3QsrawRqgvl" role="3uHU7B">
                          <property role="Xl_RC" value="Creates the himesis graph representing the AToM3 model " />
                        </node>
                        <node concept="37vLTw" id="3QsrawRqgvm" role="3uHU7w">
                          <ref role="3cqZAo" node="3QsrawRpE_G" resolve="pythonClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvn" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvo" role="lcghm">
                    <property role="lacIc" value="&quot;&quot;&quot;\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvp" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvq" role="lcghm">
                    <property role="lacIc" value="# Flag this instance as compiled now\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvr" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvs" role="lcghm">
                    <property role="lacIc" value="self.is_compiled = True\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvt" role="3cqZAp">
                  <node concept="l9hG8" id="3QsrawRqgvu" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="3cpWs3" id="3QsrawRqgvv" role="lb14g">
                      <node concept="Xl_RD" id="3QsrawRqgvw" role="3uHU7w">
                        <property role="Xl_RC" value="', num_nodes=0, edges=[])\n\n" />
                      </node>
                      <node concept="3cpWs3" id="3QsrawRqgvx" role="3uHU7B">
                        <node concept="3cpWs3" id="3QsrawRqgvy" role="3uHU7B">
                          <node concept="3cpWs3" id="3QsrawRqgvz" role="3uHU7B">
                            <node concept="Xl_RD" id="3QsrawRqgv$" role="3uHU7B">
                              <property role="Xl_RC" value="super(" />
                            </node>
                            <node concept="37vLTw" id="3QsrawRqgv_" role="3uHU7w">
                              <ref role="3cqZAo" node="3QsrawRpE_G" resolve="pythonClassName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqgvA" role="3uHU7w">
                            <property role="Xl_RC" value=", self).__init__(name='" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3QsrawRqgvB" role="3uHU7w">
                          <ref role="3cqZAo" node="3QsrawRpE_G" resolve="pythonClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvC" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvD" role="lcghm">
                    <property role="lacIc" value="# Add the edges\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvE" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvF" role="lcghm">
                    <property role="lacIc" value="self.add_edges([])\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvG" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvH" role="lcghm">
                    <property role="lacIc" value="# Set the graph attributes\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvI" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvJ" role="lcghm">
                    <property role="lacIc" value="self[&quot;mm__&quot;] = ['MT_pre__FamiliesToPersonsMM', 'MoTifRule']\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvK" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvL" role="lcghm">
                    <property role="lacIc" value="self[&quot;MT_constraint__&quot;] = &quot;&quot;&quot;return True&quot;&quot;&quot;\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvM" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvN" role="lcghm">
                    <property role="lacIc" value="self[&quot;name&quot;] = &quot;&quot;&quot;&quot;&quot;&quot;\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvO" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvP" role="lcghm">
                    <property role="lacIc" value="self[&quot;GUID__&quot;] = uuid.uuid3(uuid.NAMESPACE_DNS,'" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgvQ" role="3cqZAp">
                  <node concept="l9hG8" id="3QsrawRqgvR" role="lcghm">
                    <node concept="3cpWs3" id="3QsrawRqgvS" role="lb14g">
                      <node concept="Xl_RD" id="3QsrawRqgvT" role="3uHU7w">
                        <property role="Xl_RC" value="')\n\n" />
                      </node>
                      <node concept="2OqwBi" id="3QsrawRqgvU" role="3uHU7B">
                        <node concept="117lpO" id="3QsrawRqgvV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3QsrawRqgvW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqgvX" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRqgvY" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgvZ" role="lcghm">
                    <property role="lacIc" value="# Set the node attributes\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqngt" role="3cqZAp" />
                <node concept="3SKdUt" id="3QsrawRqnIA" role="3cqZAp">
                  <node concept="3SKdUq" id="3QsrawRqnIC" role="3SKWNk">
                    <property role="3SKdUp" value="precondition classes" />
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqgw0" role="3cqZAp" />
                <node concept="2Gpval" id="3QsrawRqgw1" role="3cqZAp">
                  <node concept="2GrKxI" id="3QsrawRqgw2" role="2Gsz3X">
                    <property role="TrG5h" value="cla" />
                  </node>
                  <node concept="3clFbS" id="3QsrawRqgw3" role="2LFqv$">
                    <node concept="3clFbH" id="3QsrawRqgw4" role="3cqZAp" />
                    <node concept="3clFbF" id="3QsrawRqgw5" role="3cqZAp">
                      <node concept="37vLTI" id="3QsrawRqgw6" role="3clFbG">
                        <node concept="37vLTw" id="3QsrawRqgw7" role="37vLTx">
                          <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                        </node>
                        <node concept="3EllGN" id="3QsrawRqgw8" role="37vLTJ">
                          <node concept="2GrUjf" id="3QsrawRqgw9" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3QsrawRqgw2" resolve="cla" />
                          </node>
                          <node concept="37vLTw" id="3QsrawRqgwa" role="3ElQJh">
                            <ref role="3cqZAo" node="3QsrawRi6XN" resolve="matchClassNodeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QsrawRqgwb" role="3cqZAp">
                      <node concept="3cpWsn" id="3QsrawRqgwc" role="3cpWs9">
                        <property role="TrG5h" value="classLabel" />
                        <node concept="10Oyi0" id="3QsrawRqgwd" role="1tU5fm" />
                        <node concept="3cpWs3" id="3QsrawRqgwe" role="33vP2m">
                          <node concept="3cmrfG" id="3QsrawRqgwf" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3QsrawRqgwg" role="3uHU7B">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRqgwh" role="3cqZAp" />
                    <node concept="lc7rE" id="3QsrawRqgwi" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgwj" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqgwk" role="lb14g">
                          <node concept="Xl_RD" id="3QsrawRqgwl" role="3uHU7w">
                            <property role="Xl_RC" value=") node\n" />
                          </node>
                          <node concept="3cpWs3" id="3QsrawRqgwm" role="3uHU7B">
                            <node concept="3cpWs3" id="3QsrawRqgwn" role="3uHU7B">
                              <node concept="3cpWs3" id="3QsrawRqgwo" role="3uHU7B">
                                <node concept="Xl_RD" id="3QsrawRqgwp" role="3uHU7B">
                                  <property role="Xl_RC" value="# match class " />
                                </node>
                                <node concept="2OqwBi" id="3QsrawRqgwq" role="3uHU7w">
                                  <node concept="2GrUjf" id="3QsrawRqgwr" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3QsrawRqgw2" resolve="cla" />
                                  </node>
                                  <node concept="3TrcHB" id="3QsrawRqgws" role="2OqNvi">
                                    <ref role="3TsBF5" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3QsrawRqgwt" role="3uHU7w">
                                <property role="Xl_RC" value="(" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3QsrawRqgwu" role="3uHU7w">
                              <node concept="2GrUjf" id="3QsrawRqgwv" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3QsrawRqgw2" resolve="cla" />
                              </node>
                              <node concept="3TrcHB" id="3QsrawRqgww" role="2OqNvi">
                                <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwx" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqgwy" role="lcghm">
                        <property role="lacIc" value="self.add_node()\n" />
                        <property role="ldcpH" value="true" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwz" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgw$" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqgw_" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqgwA" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqgwB" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwC" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqgwD" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_pre__attr1&quot;] = &quot;&quot;&quot;return True&quot;&quot;&quot;\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwE" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgwF" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqgwG" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqgwH" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqgwI" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwJ" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqgwK" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_label__&quot;] = &quot;&quot;&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwL" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgwM" role="lcghm">
                        <node concept="2YIFZM" id="3QsrawRqgwN" role="lb14g">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                          <node concept="37vLTw" id="3QsrawRqgwO" role="37wK5m">
                            <ref role="3cqZAo" node="3QsrawRqgwc" resolve="classLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwP" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqgwQ" role="lcghm">
                        <property role="lacIc" value="&quot;&quot;&quot;\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwR" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgwS" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqgwT" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqgwU" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqgwV" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwW" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqgwX" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_dirty&quot;] = False\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgwY" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgwZ" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqgx0" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqgx1" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqgx2" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgx3" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqgx4" role="lcghm">
                        <property role="lacIc" value="][&quot;mm__&quot;] = &quot;&quot;&quot;MT_pre__" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgx5" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgx6" role="lcghm">
                        <node concept="2OqwBi" id="3QsrawRqgx7" role="lb14g">
                          <node concept="2GrUjf" id="3QsrawRqgx8" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3QsrawRqgw2" resolve="cla" />
                          </node>
                          <node concept="3TrcHB" id="3QsrawRqgx9" role="2OqNvi">
                            <ref role="3TsBF5" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgxa" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqgxb" role="lcghm">
                        <property role="lacIc" value="&quot;&quot;&quot;\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgxc" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgxd" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqgxe" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqgxf" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqgxg" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgxh" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqgxi" role="lcghm">
                        <property role="lacIc" value="][&quot;GUID&quot;] = uuid.uuid3(uuid.NAMESPACE_DNS,'" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqgxj" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgxk" role="lcghm">
                        <node concept="3cpWs3" id="3QsrawRqgxl" role="lb14g">
                          <node concept="Xl_RD" id="3QsrawRqgxm" role="3uHU7w">
                            <property role="Xl_RC" value="')\n\n" />
                          </node>
                          <node concept="2OqwBi" id="3QsrawRqgxn" role="3uHU7B">
                            <node concept="2GrUjf" id="3QsrawRqgxo" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QsrawRqgw2" resolve="cla" />
                            </node>
                            <node concept="3TrcHB" id="3QsrawRqgxp" role="2OqNvi">
                              <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRqgxq" role="3cqZAp" />
                    <node concept="3clFbF" id="3QsrawRqgxr" role="3cqZAp">
                      <node concept="3uNrnE" id="3QsrawRqgxs" role="3clFbG">
                        <node concept="37vLTw" id="3QsrawRqgxt" role="2$L3a6">
                          <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRqgxu" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3QsrawRqgxv" role="2GsD0m">
                    <node concept="2OqwBi" id="3QsrawRqgxw" role="2Oq$k0">
                      <node concept="117lpO" id="3QsrawRqgxx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3QsrawRqgxy" role="2OqNvi">
                        <ref role="3Tt5mk" to="yeb1:3QsrawRgGyf" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3QsrawRqgxz" role="2OqNvi">
                      <node concept="1xMEDy" id="3QsrawRqgx$" role="1xVPHs">
                        <node concept="chp4Y" id="3QsrawRqgx_" role="ri$Ld">
                          <ref role="cht4Q" to="i3vy:2rexW9_gFeP" resolve="Class" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqhNP" role="3cqZAp" />
                <node concept="3SKdUt" id="3QsrawRnClE" role="3cqZAp">
                  <node concept="3SKdUq" id="3QsrawRnClF" role="3SKWNk">
                    <property role="3SKdUp" value="precondition attributes" />
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqmV9" role="3cqZAp" />
                <node concept="2Gpval" id="3QsrawRnClG" role="3cqZAp">
                  <node concept="2GrKxI" id="3QsrawRnClH" role="2Gsz3X">
                    <property role="TrG5h" value="cla" />
                  </node>
                  <node concept="3clFbS" id="3QsrawRnClI" role="2LFqv$">
                    <node concept="2Gpval" id="3QsrawRnClJ" role="3cqZAp">
                      <node concept="2GrKxI" id="3QsrawRnClK" role="2Gsz3X">
                        <property role="TrG5h" value="matchAttribute" />
                      </node>
                      <node concept="3clFbS" id="3QsrawRnClL" role="2LFqv$">
                        <node concept="3clFbJ" id="3QsrawRnSCl" role="3cqZAp">
                          <node concept="3clFbS" id="3QsrawRnSCn" role="3clFbx">
                            <node concept="3clFbF" id="3QsrawRnCm5" role="3cqZAp">
                              <node concept="37vLTI" id="3QsrawRnCm6" role="3clFbG">
                                <node concept="3cpWs3" id="3QsrawRnCm7" role="37vLTx">
                                  <node concept="Xl_RD" id="3QsrawRnCm8" role="3uHU7w">
                                    <property role="Xl_RC" value="')," />
                                  </node>
                                  <node concept="3cpWs3" id="3QsrawRnCm9" role="3uHU7B">
                                    <node concept="3cpWs3" id="3QsrawRnCma" role="3uHU7B">
                                      <node concept="3cpWs3" id="3QsrawRnCmb" role="3uHU7B">
                                        <node concept="3cpWs3" id="3QsrawRnCmc" role="3uHU7B">
                                          <node concept="37vLTw" id="3QsrawRnCmd" role="3uHU7B">
                                            <ref role="3cqZAo" node="3QsrawRqdu2" resolve="equationsStr" />
                                          </node>
                                          <node concept="Xl_RD" id="3QsrawRnCme" role="3uHU7w">
                                            <property role="Xl_RC" value="((" />
                                          </node>
                                        </node>
                                        <node concept="3EllGN" id="3QsrawRnCmf" role="3uHU7w">
                                          <node concept="2GrUjf" id="3QsrawRnCmg" role="3ElVtu">
                                            <ref role="2Gs0qQ" node="3QsrawRnClH" resolve="cla" />
                                          </node>
                                          <node concept="37vLTw" id="3QsrawRoa0Y" role="3ElQJh">
                                            <ref role="3cqZAo" node="3QsrawRi6XN" resolve="matchClassNodeMap" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3QsrawRnCmi" role="3uHU7w">
                                        <property role="Xl_RC" value=",'" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3QsrawRnT_$" role="3uHU7w">
                                      <node concept="2GrUjf" id="3QsrawRnTtj" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3QsrawRnClK" resolve="matchAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="3QsrawRnTTK" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3QsrawRnCmk" role="37vLTJ">
                                  <ref role="3cqZAo" node="3QsrawRqdu2" resolve="equationsStr" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3QsrawRnCml" role="3cqZAp">
                              <node concept="37vLTI" id="3QsrawRnCmm" role="3clFbG">
                                <node concept="3cpWs3" id="3QsrawRnCmn" role="37vLTx">
                                  <node concept="2OqwBi" id="3QsrawRnCmo" role="3uHU7w">
                                    <node concept="117lpO" id="3QsrawRnCmp" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="3QsrawRnCmq" role="2OqNvi">
                                      <ref role="37wK5l" to="zo2d:3QsrawRj3l3" resolve="getAttributeTermNodes" />
                                      <node concept="2GrUjf" id="3QsrawRnCmr" role="37wK5m">
                                        <ref role="2Gs0qQ" node="3QsrawRnClK" resolve="matchAttribute" />
                                      </node>
                                      <node concept="2OqwBi" id="3QsrawRot2Q" role="37wK5m">
                                        <node concept="2GrUjf" id="3QsrawRosUz" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3QsrawRnClK" resolve="matchAttribute" />
                                        </node>
                                        <node concept="3TrEf2" id="3QsrawRotey" role="2OqNvi">
                                          <ref role="3Tt5mk" to="i3vy:67kIGnNxbt5" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3QsrawRodZK" role="37wK5m">
                                        <ref role="3cqZAo" node="3QsrawRi6XN" resolve="matchClassNodeMap" />
                                      </node>
                                      <node concept="37vLTw" id="3QsrawRnCmw" role="37wK5m">
                                        <ref role="3cqZAo" node="3QsrawRi6XN" resolve="matchClassNodeMap" />
                                      </node>
                                      <node concept="117lpO" id="3QsrawRnCmx" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3QsrawRnCmy" role="3uHU7B">
                                    <ref role="3cqZAo" node="3QsrawRqdu2" resolve="equationsStr" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3QsrawRnCmz" role="37vLTJ">
                                  <ref role="3cqZAo" node="3QsrawRqdu2" resolve="equationsStr" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3QsrawRnCm$" role="3cqZAp">
                              <node concept="37vLTI" id="3QsrawRnCm_" role="3clFbG">
                                <node concept="3cpWs3" id="3QsrawRnCmA" role="37vLTx">
                                  <node concept="Xl_RD" id="3QsrawRnCmB" role="3uHU7w">
                                    <property role="Xl_RC" value="), " />
                                  </node>
                                  <node concept="37vLTw" id="3QsrawRnCmC" role="3uHU7B">
                                    <ref role="3cqZAo" node="3QsrawRqdu2" resolve="equationsStr" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3QsrawRnCmD" role="37vLTJ">
                                  <ref role="3cqZAo" node="3QsrawRqdu2" resolve="equationsStr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3QsrawRnSXS" role="3clFbw">
                            <node concept="10Nm6u" id="3QsrawRnT4G" role="3uHU7w" />
                            <node concept="2OqwBi" id="3QsrawRnSLC" role="3uHU7B">
                              <node concept="2GrUjf" id="3QsrawRnSJx" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3QsrawRnClK" resolve="matchAttribute" />
                              </node>
                              <node concept="3TrEf2" id="3QsrawRnSVH" role="2OqNvi">
                                <ref role="3Tt5mk" to="i3vy:67kIGnNxbt5" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3QsrawRnCmE" role="2GsD0m">
                        <node concept="2GrUjf" id="3QsrawRnCmF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3QsrawRnClH" resolve="cla" />
                        </node>
                        <node concept="3Tsc0h" id="3QsrawRnSj2" role="2OqNvi">
                          <ref role="3TtcxE" to="i3vy:2rexW9_gFeH" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3QsrawRnCmH" role="2GsD0m">
                    <node concept="2OqwBi" id="3QsrawRnCmI" role="2Oq$k0">
                      <node concept="117lpO" id="3QsrawRnCmJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3QsrawRqiMu" role="2OqNvi">
                        <ref role="3Tt5mk" to="yeb1:3QsrawRgGyf" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3QsrawRnCmL" role="2OqNvi">
                      <node concept="1xMEDy" id="3QsrawRnCmM" role="1xVPHs">
                        <node concept="chp4Y" id="3QsrawRnEXJ" role="ri$Ld">
                          <ref role="cht4Q" to="i3vy:2rexW9_gF9u" resolve="MatchClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqm2c" role="3cqZAp" />
                <node concept="3SKdUt" id="3QsrawRiyym" role="3cqZAp">
                  <node concept="3SKdUq" id="3QsrawRiyyo" role="3SKWNk">
                    <property role="3SKdUp" value="precondition associations" />
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRiyNu" role="3cqZAp" />
                <node concept="2Gpval" id="3QsrawRiziz" role="3cqZAp">
                  <node concept="2GrKxI" id="3QsrawRizi$" role="2Gsz3X">
                    <property role="TrG5h" value="assoc" />
                  </node>
                  <node concept="3clFbS" id="3QsrawRizi_" role="2LFqv$">
                    <node concept="3clFbH" id="3QsrawRi$W9" role="3cqZAp" />
                    <node concept="3clFbF" id="3QsrawRi_0k" role="3cqZAp">
                      <node concept="37vLTI" id="3QsrawRi_xx" role="3clFbG">
                        <node concept="37vLTw" id="3QsrawRi_CB" role="37vLTx">
                          <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                        </node>
                        <node concept="3EllGN" id="3QsrawRi_5G" role="37vLTJ">
                          <node concept="2GrUjf" id="3QsrawRi_qv" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3QsrawRizi$" resolve="assoc" />
                          </node>
                          <node concept="37vLTw" id="3QsrawRi_0i" role="3ElQJh">
                            <ref role="3cqZAo" node="3QsrawRqcLF" resolve="matchAssociationNodeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QsrawRqszk" role="3cqZAp">
                      <node concept="3cpWsn" id="3QsrawRqszn" role="3cpWs9">
                        <property role="TrG5h" value="associationLabel" />
                        <node concept="10Oyi0" id="3QsrawRqszi" role="1tU5fm" />
                        <node concept="3cpWs3" id="3QsrawRqsEt" role="33vP2m">
                          <node concept="3cmrfG" id="3QsrawRqsEz" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3QsrawRqs_7" role="3uHU7B">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRi$YQ" role="3cqZAp" />
                    <node concept="lc7rE" id="3QsrawRiziA" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRiziB" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRiDxd" role="lb14g">
                          <node concept="Xl_RD" id="3QsrawRiDD2" role="3uHU7w">
                            <property role="Xl_RC" value="node\n" />
                          </node>
                          <node concept="3cpWs3" id="3QsrawRiCwk" role="3uHU7B">
                            <node concept="3cpWs3" id="3QsrawRiziC" role="3uHU7B">
                              <node concept="3cpWs3" id="3QsrawRiziE" role="3uHU7B">
                                <node concept="3cpWs3" id="3QsrawRiziF" role="3uHU7B">
                                  <node concept="3cpWs3" id="3QsrawRiziG" role="3uHU7B">
                                    <node concept="Xl_RD" id="3QsrawRiziH" role="3uHU7B">
                                      <property role="Xl_RC" value="# match association " />
                                    </node>
                                    <node concept="2OqwBi" id="3QsrawRiAmw" role="3uHU7w">
                                      <node concept="2OqwBi" id="3QsrawRiA3J" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3QsrawRiziJ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3QsrawRizi$" resolve="assoc" />
                                        </node>
                                        <node concept="3TrEf2" id="3QsrawRiAcA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3QsrawRiAuK" role="2OqNvi">
                                        <ref role="3TsBF5" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3QsrawRiziL" role="3uHU7w">
                                    <property role="Xl_RC" value="--" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3QsrawRiB33" role="3uHU7w">
                                  <node concept="2GrUjf" id="3QsrawRiziN" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3QsrawRizi$" resolve="assoc" />
                                  </node>
                                  <node concept="3TrcHB" id="3QsrawRiBsj" role="2OqNvi">
                                    <ref role="3TsBF5" to="i3vy:3QsrawRfIw3" resolve="typeName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3QsrawRiBJO" role="3uHU7w">
                                <property role="Xl_RC" value="--&gt;" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3QsrawRiDd0" role="3uHU7w">
                              <node concept="2OqwBi" id="3QsrawRiCI_" role="2Oq$k0">
                                <node concept="2GrUjf" id="3QsrawRiCBy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3QsrawRizi$" resolve="assoc" />
                                </node>
                                <node concept="3TrEf2" id="3QsrawRiD02" role="2OqNvi">
                                  <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3QsrawRiDoE" role="2OqNvi">
                                <ref role="3TsBF5" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsH3" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqsH4" role="lcghm">
                        <property role="lacIc" value="self.add_node()\n" />
                        <property role="ldcpH" value="true" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsH5" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqsH6" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqsH7" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqsH8" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqsH9" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHa" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqsHb" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_pre__attr1&quot;] = &quot;&quot;&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqu9Q" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqucU" role="lcghm">
                        <node concept="2YIFZM" id="3QsrawRqudF" role="lb14g">
                          <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="37vLTw" id="3QsrawRqudG" role="37wK5m">
                            <ref role="3cqZAo" node="3QsrawRqszn" resolve="associationLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqujP" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqumR" role="lcghm">
                        <property role="lacIc" value="&quot;&quot;&quot;\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHc" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqsHd" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqsHe" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqsHf" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqsHg" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHh" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqsHi" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_label__&quot;] = &quot;&quot;&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHj" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqsHk" role="lcghm">
                        <node concept="2YIFZM" id="3QsrawRqsHl" role="lb14g">
                          <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="37vLTw" id="3QsrawRquT$" role="37wK5m">
                            <ref role="3cqZAo" node="3QsrawRqszn" resolve="associationLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHn" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqsHo" role="lcghm">
                        <property role="lacIc" value="&quot;&quot;&quot;\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqu_c" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqu_d" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqu_e" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqu_f" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqu_g" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRquI_" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRquLx" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_subtypes__&quot;] = []" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHp" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqsHq" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqsHr" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqsHs" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqsHt" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHu" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqsHv" role="lcghm">
                        <property role="lacIc" value="][&quot;MT_dirty&quot;] = False\n" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHw" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqsHx" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqsHy" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqsHz" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqsH$" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsH_" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqsHA" role="lcghm">
                        <property role="lacIc" value="][&quot;mm__&quot;] = &quot;&quot;&quot;MT_pre__directLink_S&quot;&quot;&quot;" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHI" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqsHJ" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqsHK" role="lb14g">
                          <node concept="37vLTw" id="3QsrawRqsHL" role="3uHU7w">
                            <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                          </node>
                          <node concept="Xl_RD" id="3QsrawRqsHM" role="3uHU7B">
                            <property role="Xl_RC" value="self.vs[" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHN" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqsHO" role="lcghm">
                        <property role="lacIc" value="][&quot;GUID&quot;] = uuid.uuid3(uuid.NAMESPACE_DNS,'" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QsrawRqsHP" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqsHQ" role="lcghm">
                        <node concept="3cpWs3" id="3QsrawRqsHR" role="lb14g">
                          <node concept="Xl_RD" id="3QsrawRqsHS" role="3uHU7w">
                            <property role="Xl_RC" value="')\n\n" />
                          </node>
                          <node concept="2OqwBi" id="3QsrawRqsHT" role="3uHU7B">
                            <node concept="2GrUjf" id="3QsrawRqsHU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QsrawRqgw2" resolve="cla" />
                            </node>
                            <node concept="3TrcHB" id="3QsrawRqsHV" role="2OqNvi">
                              <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRizjc" role="3cqZAp" />
                    <node concept="3clFbF" id="3QsrawRizjd" role="3cqZAp">
                      <node concept="3uNrnE" id="3QsrawRizje" role="3clFbG">
                        <node concept="37vLTw" id="3QsrawRizjf" role="2$L3a6">
                          <ref role="3cqZAo" node="3QsrawRhTQN" resolve="nodeIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3QsrawRizjR" role="2GsD0m">
                    <node concept="2OqwBi" id="3QsrawRizjS" role="2Oq$k0">
                      <node concept="117lpO" id="3QsrawRizjT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3QsrawRqoe9" role="2OqNvi">
                        <ref role="3Tt5mk" to="yeb1:3QsrawRgGyf" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3QsrawRizjV" role="2OqNvi">
                      <node concept="1xMEDy" id="3QsrawRizjW" role="1xVPHs">
                        <node concept="chp4Y" id="3QsrawRiBfP" role="ri$Ld">
                          <ref role="cht4Q" to="i3vy:3ky2qXA$ttf" resolve="DirectMatchLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqm6w" role="3cqZAp" />
                <node concept="3clFbH" id="3QsrawRqhTO" role="3cqZAp" />
                <node concept="3clFbH" id="3QsrawRqi51" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRqgxA" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgxB" role="lcghm">
                    <property role="lacIc" value="# Add the attribute equations\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="3QsrawRqgxC" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgxD" role="lcghm">
                    <property role="lacIc" value="self[&quot;equations&quot;] = []\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqgxE" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRqgxF" role="3cqZAp">
                  <node concept="l8MVK" id="3QsrawRqgxG" role="lcghm" />
                </node>
                <node concept="3clFbH" id="3QsrawRqgxH" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRqgxI" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgxJ" role="lcghm">
                    <property role="lacIc" value="# define evaluation methods for each class.\n\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqgxK" role="3cqZAp" />
                <node concept="2Gpval" id="3QsrawRqgxL" role="3cqZAp">
                  <node concept="2GrKxI" id="3QsrawRqgxM" role="2Gsz3X">
                    <property role="TrG5h" value="cla" />
                  </node>
                  <node concept="3clFbS" id="3QsrawRqgxN" role="2LFqv$">
                    <node concept="3cpWs8" id="3QsrawRqgxO" role="3cqZAp">
                      <node concept="3cpWsn" id="3QsrawRqgxP" role="3cpWs9">
                        <property role="TrG5h" value="classLabel" />
                        <node concept="10Oyi0" id="3QsrawRqgxQ" role="1tU5fm" />
                        <node concept="3cpWs3" id="3QsrawRqgxR" role="33vP2m">
                          <node concept="3cmrfG" id="3QsrawRqgxS" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3EllGN" id="3QsrawRqgxT" role="3uHU7B">
                            <node concept="2GrUjf" id="3QsrawRqgxU" role="3ElVtu">
                              <ref role="2Gs0qQ" node="3QsrawRqgxM" resolve="cla" />
                            </node>
                            <node concept="37vLTw" id="3QsrawRqgxV" role="3ElQJh">
                              <ref role="3cqZAo" node="3QsrawRi6XN" resolve="matchClassNodeMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3QsrawRqgxW" role="3cqZAp" />
                    <node concept="lc7rE" id="3QsrawRqgxX" role="3cqZAp">
                      <node concept="l9hG8" id="3QsrawRqgxY" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="3cpWs3" id="3QsrawRqgxZ" role="lb14g">
                          <node concept="Xl_RD" id="3QsrawRqgy0" role="3uHU7w">
                            <property role="Xl_RC" value="(self, attr_value, this):\n" />
                          </node>
                          <node concept="3cpWs3" id="3QsrawRqgy1" role="3uHU7B">
                            <node concept="Xl_RD" id="3QsrawRqgy2" role="3uHU7B">
                              <property role="Xl_RC" value="def eval_attr1" />
                            </node>
                            <node concept="2YIFZM" id="3QsrawRqgy3" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <node concept="37vLTw" id="3QsrawRqgy4" role="37wK5m">
                                <ref role="3cqZAo" node="3QsrawRqgxP" resolve="classLabel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3izx1p" id="3QsrawRqgy5" role="3cqZAp">
                      <node concept="3clFbS" id="3QsrawRqgy6" role="3izTki">
                        <node concept="lc7rE" id="3QsrawRqgy7" role="3cqZAp">
                          <node concept="la8eA" id="3QsrawRqgy8" role="lcghm">
                            <property role="lacIc" value="return True\n\n" />
                            <property role="ldcpH" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3QsrawRqgy9" role="2GsD0m">
                    <node concept="2OqwBi" id="3QsrawRqgya" role="2Oq$k0">
                      <node concept="117lpO" id="3QsrawRqgyb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3QsrawRqgyc" role="2OqNvi">
                        <ref role="3Tt5mk" to="yeb1:3QsrawRgGyf" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3QsrawRqgyd" role="2OqNvi">
                      <node concept="1xMEDy" id="3QsrawRqgye" role="1xVPHs">
                        <node concept="chp4Y" id="3QsrawRqgyf" role="ri$Ld">
                          <ref role="cht4Q" to="i3vy:2rexW9_gFeP" resolve="Class" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3QsrawRqgyg" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRqgyh" role="3cqZAp">
                  <node concept="l8MVK" id="3QsrawRqgyi" role="lcghm" />
                </node>
                <node concept="3clFbH" id="3QsrawRqgyj" role="3cqZAp" />
                <node concept="lc7rE" id="3QsrawRqgyk" role="3cqZAp">
                  <node concept="la8eA" id="3QsrawRqgyl" role="lcghm">
                    <property role="lacIc" value="def constraint(self, PreNode, graph):\n" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="3izx1p" id="3QsrawRqgym" role="3cqZAp">
                  <node concept="3clFbS" id="3QsrawRqgyn" role="3izTki">
                    <node concept="lc7rE" id="3QsrawRqgyo" role="3cqZAp">
                      <node concept="la8eA" id="3QsrawRqgyp" role="lcghm">
                        <property role="lacIc" value="return True\n\n" />
                        <property role="ldcpH" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QsrawRq7qe" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

