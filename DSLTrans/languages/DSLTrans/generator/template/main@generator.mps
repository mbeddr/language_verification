<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b78e783-6b1c-429d-9d4a-95d44eddbba4(DSLTrans.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="67kIGnNxeGl">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="5sWEzBwv6Nv" role="1puA0r">
      <ref role="1puQsG" node="5sWEzBwv62e" resolve="TransformationGenScript" />
    </node>
  </node>
  <node concept="1pmfR0" id="5sWEzBwv62e">
    <property role="TrG5h" value="TransformationGenScript" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="5sWEzBwv62f" role="1pqMTA">
      <node concept="3clFbS" id="5sWEzBwv62g" role="2VODD2">
        <node concept="3clFbF" id="5sWEzBwv62Q" role="3cqZAp">
          <node concept="2OqwBi" id="7WHccuL0O5s" role="3clFbG">
            <node concept="2OqwBi" id="7WHccuL0Nfh" role="2Oq$k0">
              <node concept="1Q6Npb" id="7WHccuL0NeG" role="2Oq$k0" />
              <node concept="2RRcyG" id="7WHccuL0NnJ" role="2OqNvi">
                <ref role="2RRcyH" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
              </node>
            </node>
            <node concept="2es0OD" id="7WHccuL0Pub" role="2OqNvi">
              <node concept="1bVj0M" id="7WHccuL0Pud" role="23t8la">
                <node concept="3clFbS" id="7WHccuL0Pue" role="1bW5cS">
                  <node concept="abc8K" id="5sWEzBwvmQ_" role="3cqZAp">
                    <node concept="2OqwBi" id="5sWEzBwvmXt" role="abp_N">
                      <node concept="37vLTw" id="5sWEzBwvmTs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7WHccuL0Puf" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="5sWEzBwvn3$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5sWEzBwvo90" role="3cqZAp" />
                  <node concept="2Gpval" id="5sWEzBwv6Vq" role="3cqZAp">
                    <node concept="2GrKxI" id="5sWEzBwv6Vs" role="2Gsz3X">
                      <property role="TrG5h" value="layer" />
                    </node>
                    <node concept="2OqwBi" id="5sWEzBwv75v" role="2GsD0m">
                      <node concept="37vLTw" id="5sWEzBwv702" role="2Oq$k0">
                        <ref role="3cqZAo" node="7WHccuL0Puf" resolve="it" />
                      </node>
                      <node concept="3Tsc0h" id="5sWEzBwv7cw" role="2OqNvi">
                        <ref role="3TtcxE" to="rr4f:6JhS3QZMbfk" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5sWEzBwv6Vw" role="2LFqv$">
                      <node concept="2Gpval" id="5sWEzBwv7nM" role="3cqZAp">
                        <node concept="2GrKxI" id="5sWEzBwv7nN" role="2Gsz3X">
                          <property role="TrG5h" value="rule" />
                        </node>
                        <node concept="2OqwBi" id="5sWEzBwv7xD" role="2GsD0m">
                          <node concept="2GrUjf" id="5sWEzBwv7rK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5sWEzBwv6Vs" resolve="layer" />
                          </node>
                          <node concept="3Tsc0h" id="5sWEzBwv7D1" role="2OqNvi">
                            <ref role="3TtcxE" to="rr4f:3ky2qXA$ttF" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5sWEzBwv7nP" role="2LFqv$">
                          <node concept="3clFbF" id="5sWEzBwvbOp" role="3cqZAp">
                            <node concept="2OqwBi" id="5sWEzBwvbSS" role="3clFbG">
                              <node concept="1Q6Npb" id="5sWEzBwvbOo" role="2Oq$k0" />
                              <node concept="3BYIHo" id="5sWEzBwvbXB" role="2OqNvi">
                                <node concept="2OqwBi" id="5sWEzBwx0Yb" role="3BYIHq">
                                  <node concept="2GrUjf" id="5sWEzBwvbXH" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5sWEzBwv7nN" resolve="rule" />
                                  </node>
                                  <node concept="1$rogu" id="5sWEzBwx150" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7WHccuL0Puf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7WHccuL0Pug" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

