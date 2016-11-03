<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed4491f-4962-4065-9ae2-1da861e2c072(DSLTransVerif.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
  </languages>
  <imports>
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tz6t" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.emf.ecore.xmi.impl(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="roop" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.emf.ecore.resource(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="iuoz" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.emf.ecore(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="hu10" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.emf.common.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="hulx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.emf.ecore.resource.impl(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="70if" ref="r:9109930e-6a35-42eb-9296-670068affeb2(DSLTrans.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" implicit="true" />
    <import index="zo2d" ref="r:dd550aea-2b00-4668-98bd-5bd26d5c1fc5(SyVOLT.behavior)" implicit="true" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans">
      <concept id="872517429970413873" name="DSLTrans.structure.VerificationConfig" flags="ng" index="3tCIjb">
        <property id="872517429970413874" name="dependencyPath" index="3tCIj8" />
        <property id="872517429970413879" name="ecorePath" index="3tCIjd" />
        <property id="872517429970413876" name="transformationPath" index="3tCIje" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7rNOiA32K_E" />
  <node concept="sE7Ow" id="7rNOiA32K_F">
    <property role="TrG5h" value="RunnerAction" />
    <property role="2uzpH1" value="Generate Transformation" />
    <node concept="tnohg" id="7rNOiA32K_G" role="tncku">
      <node concept="3clFbS" id="7rNOiA32K_H" role="2VODD2">
        <node concept="1X3_iC" id="1j60nTiz9Sm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7rNOiA3vEX9" role="8Wnug">
            <node concept="3cpWsn" id="7rNOiA3vEXc" role="3cpWs9">
              <property role="TrG5h" value="moduleNode" />
              <node concept="2OqwBi" id="7rNOiA3vIKw" role="33vP2m">
                <node concept="2OqwBi" id="7rNOiA3vGpK" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rNOiA3vFhn" role="2Oq$k0">
                    <node concept="2WthIp" id="7rNOiA3vF0f" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7rNOiA3vZnr" role="2OqNvi">
                      <ref role="2WH_rO" node="7rNOiA3vFOG" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="2RRcyG" id="7rNOiA3vGBF" role="2OqNvi">
                    <ref role="2RRcyH" to="rr4f:3ky2qXA$trv" resolve="Rule" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7rNOiA3vNDn" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="7rNOiA3vNQl" role="1tU5fm">
                <ref role="ehGHo" to="rr4f:3ky2qXA$trv" resolve="Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1j60nTiz9Sn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7rNOiA3vO2M" role="8Wnug">
            <node concept="2OqwBi" id="7rNOiA3vObV" role="3clFbG">
              <node concept="37vLTw" id="7rNOiA3vO2K" role="2Oq$k0">
                <ref role="3cqZAo" node="7rNOiA3vEXc" resolve="moduleNode" />
              </node>
              <node concept="2qgKlT" id="7rNOiA3vOBJ" role="2OqNvi">
                <ref role="37wK5l" to="70if:7rNOiA33qpT" resolve="generateTextGen" />
                <node concept="2OqwBi" id="7rNOiA3vP5I" role="37wK5m">
                  <node concept="37vLTw" id="7rNOiA3vORW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rNOiA3vEXc" resolve="moduleNode" />
                  </node>
                  <node concept="3TrcHB" id="7rNOiA3vPpw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1j60nTiz9So" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7rNOiA3vS2o" role="8Wnug">
            <node concept="2OqwBi" id="7rNOiA3vS$y" role="3clFbG">
              <node concept="10M0yZ" id="7rNOiA3vS2n" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7rNOiA3vTtX" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="7rNOiA3vTMh" role="37wK5m">
                  <node concept="2OqwBi" id="7rNOiA3vU0G" role="3uHU7w">
                    <node concept="37vLTw" id="7rNOiA3vTOU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rNOiA3vEXc" resolve="moduleNode" />
                    </node>
                    <node concept="3TrcHB" id="7rNOiA3vUtM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7rNOiA3vTuJ" role="3uHU7B">
                    <property role="Xl_RC" value="the name is " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3glPWev2hfn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4YYlhfProN9" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1j60nTiz5Ts" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4YYlhfPrqBP" role="8Wnug">
            <node concept="3cpWsn" id="4YYlhfPrqBS" role="3cpWs9">
              <property role="TrG5h" value="contract" />
              <node concept="3Tqbb2" id="4YYlhfPrqBN" role="1tU5fm">
                <ref role="ehGHo" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
              </node>
              <node concept="2OqwBi" id="4YYlhfPrt_3" role="33vP2m">
                <node concept="2OqwBi" id="4YYlhfPrrT7" role="2Oq$k0">
                  <node concept="2OqwBi" id="4YYlhfPrr4_" role="2Oq$k0">
                    <node concept="2WthIp" id="4YYlhfPrqQ6" role="2Oq$k0" />
                    <node concept="3gHZIF" id="4YYlhfPrry8" role="2OqNvi">
                      <ref role="2WH_rO" node="7rNOiA3vFOG" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="2RRcyG" id="4YYlhfPrs76" role="2OqNvi">
                    <ref role="2RRcyH" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
                  </node>
                </node>
                <node concept="1uHKPH" id="4YYlhfPrwPG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1j60nTiz5Tt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4YYlhfPxemM" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1j60nTiz5Tu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6XxPrVI_qok" role="8Wnug">
            <node concept="2OqwBi" id="6XxPrVI_qx$" role="3clFbG">
              <node concept="37vLTw" id="6XxPrVI_qoi" role="2Oq$k0">
                <ref role="3cqZAo" node="4YYlhfPrqBS" resolve="contract" />
              </node>
              <node concept="2qgKlT" id="6XxPrVI_qXs" role="2OqNvi">
                <ref role="37wK5l" to="zo2d:6XxPrVIzV71" resolve="generateIsolatedtextGen" />
                <node concept="2OqwBi" id="6XxPrVI_rg4" role="37wK5m">
                  <node concept="37vLTw" id="6XxPrVI_r2m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YYlhfPrqBS" resolve="contract" />
                  </node>
                  <node concept="3TrcHB" id="6XxPrVI_rLf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rNOiA32MAR" role="3cqZAp">
          <node concept="2OqwBi" id="7rNOiA32MXB" role="3clFbG">
            <node concept="10M0yZ" id="7rNOiA32MAQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7rNOiA32NM8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7rNOiA32NOj" role="37wK5m">
                <property role="Xl_RC" value="hi this is from inside the transformation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rNOiA3sdqv" role="3cqZAp" />
        <node concept="3clFbH" id="6XxPrVIxLvx" role="3cqZAp" />
        <node concept="3cpWs8" id="75zsbcX5VUz" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcX5VUA" role="3cpWs9">
            <property role="TrG5h" value="ecorePath" />
            <node concept="17QB3L" id="75zsbcX5VUx" role="1tU5fm" />
            <node concept="2OqwBi" id="75zsbcX5WEN" role="33vP2m">
              <node concept="2OqwBi" id="75zsbcX5WEO" role="2Oq$k0">
                <node concept="2OqwBi" id="75zsbcX5WEP" role="2Oq$k0">
                  <node concept="BaHAS" id="75zsbcX5WEQ" role="2Oq$k0">
                    <property role="BaHAW" value="DSLTransVerif.plugin" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="2RRcyG" id="75zsbcX5WER" role="2OqNvi">
                    <ref role="2RRcyH" to="rr4f:KrNvFhIi$L" resolve="VerificationConfig" />
                  </node>
                </node>
                <node concept="1uHKPH" id="75zsbcX5WES" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="75zsbcX5WET" role="2OqNvi">
                <ref role="3TsBF5" to="rr4f:KrNvFhIi$R" resolve="ecorePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75zsbcX5XfA" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcX5XfD" role="3cpWs9">
            <property role="TrG5h" value="transformationPath" />
            <node concept="17QB3L" id="75zsbcX5Xf$" role="1tU5fm" />
            <node concept="2OqwBi" id="75zsbcX5Y35" role="33vP2m">
              <node concept="2OqwBi" id="75zsbcX5Y36" role="2Oq$k0">
                <node concept="2OqwBi" id="75zsbcX5Y37" role="2Oq$k0">
                  <node concept="BaHAS" id="75zsbcX5Y38" role="2Oq$k0">
                    <property role="BaHAW" value="DSLTransVerif.plugin" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="2RRcyG" id="75zsbcX5Y39" role="2OqNvi">
                    <ref role="2RRcyH" to="rr4f:KrNvFhIi$L" resolve="VerificationConfig" />
                  </node>
                </node>
                <node concept="1uHKPH" id="75zsbcX5Y3a" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="75zsbcX5YhL" role="2OqNvi">
                <ref role="3TsBF5" to="rr4f:KrNvFhIi$O" resolve="transformationPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75zsbcX5YP8" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcX5YPb" role="3cpWs9">
            <property role="TrG5h" value="dependencyPath" />
            <node concept="17QB3L" id="75zsbcX5YP6" role="1tU5fm" />
            <node concept="2OqwBi" id="75zsbcX5Zqc" role="33vP2m">
              <node concept="2OqwBi" id="75zsbcX5Zqd" role="2Oq$k0">
                <node concept="2OqwBi" id="75zsbcX5Zqe" role="2Oq$k0">
                  <node concept="BaHAS" id="75zsbcX5Zqf" role="2Oq$k0">
                    <property role="BaHAW" value="DSLTransVerif.plugin" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="2RRcyG" id="75zsbcX5Zqg" role="2OqNvi">
                    <ref role="2RRcyH" to="rr4f:KrNvFhIi$L" resolve="VerificationConfig" />
                  </node>
                </node>
                <node concept="1uHKPH" id="75zsbcX5Zqh" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="75zsbcX5ZNj" role="2OqNvi">
                <ref role="3TsBF5" to="rr4f:KrNvFhIi$M" resolve="dependencyPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75zsbcX5VpL" role="3cqZAp" />
        <node concept="3SKdUt" id="6XxPrVIxKtn" role="3cqZAp">
          <node concept="3SKdUq" id="6XxPrVIxKtp" role="3SKWNk">
            <property role="3SKdUp" value="for the EMF files" />
          </node>
        </node>
        <node concept="3cpWs8" id="xkd1MZvQFk" role="3cqZAp">
          <node concept="3cpWsn" id="xkd1MZvQFl" role="3cpWs9">
            <property role="TrG5h" value="inputLanguage" />
            <node concept="3uibUv" id="xkd1MZvQFm" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="xkd1MZw6HE" role="33vP2m">
              <node concept="2OqwBi" id="xkd1MZw5IM" role="2Oq$k0">
                <node concept="2OqwBi" id="xkd1MZw4Xt" role="2Oq$k0">
                  <node concept="2OqwBi" id="xkd1MZvUgB" role="2Oq$k0">
                    <node concept="2OqwBi" id="xkd1MZvS7R" role="2Oq$k0">
                      <node concept="2OqwBi" id="xkd1MZvRkv" role="2Oq$k0">
                        <node concept="2WthIp" id="xkd1MZvR62" role="2Oq$k0" />
                        <node concept="3gHZIF" id="xkd1MZvRM2" role="2OqNvi">
                          <ref role="2WH_rO" node="7rNOiA3vFOG" resolve="currentModel" />
                        </node>
                      </node>
                      <node concept="2RRcyG" id="xkd1MZvSm2" role="2OqNvi">
                        <ref role="2RRcyH" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="xkd1MZw4NN" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="xkd1MZw5nM" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3vy:2t59Tl5m1Ze" resolve="inputLanguage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="xkd1MZw5Zj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
                </node>
              </node>
              <node concept="2qgKlT" id="xkd1MZw78r" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3glPWev25zt" role="3cqZAp">
          <node concept="2YIFZM" id="3glPWev26Ao" role="3clFbG">
            <ref role="37wK5l" node="xkd1MZwinn" resolve="writeEMFfiles" />
            <ref role="1Pybhc" node="xkd1MZvwOc" resolve="Utility" />
            <node concept="37vLTw" id="3glPWev2wDP" role="37wK5m">
              <ref role="3cqZAo" node="xkd1MZvQFl" resolve="inputLanguage" />
            </node>
            <node concept="37vLTw" id="75zsbcX600f" role="37wK5m">
              <ref role="3cqZAo" node="75zsbcX5VUA" resolve="ecorePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rNOiA32ODZ" role="3cqZAp" />
        <node concept="3clFbH" id="75zsbcX5Dub" role="3cqZAp" />
        <node concept="3cpWs8" id="6XxPrVIxthA" role="3cqZAp">
          <node concept="3cpWsn" id="6XxPrVIxthB" role="3cpWs9">
            <property role="TrG5h" value="outputLanguage" />
            <node concept="3uibUv" id="6XxPrVIxthC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="6XxPrVIxthD" role="33vP2m">
              <node concept="2OqwBi" id="6XxPrVIxthE" role="2Oq$k0">
                <node concept="2OqwBi" id="6XxPrVIxthF" role="2Oq$k0">
                  <node concept="2OqwBi" id="6XxPrVIxthG" role="2Oq$k0">
                    <node concept="2OqwBi" id="6XxPrVIxthH" role="2Oq$k0">
                      <node concept="2OqwBi" id="6XxPrVIxthI" role="2Oq$k0">
                        <node concept="2WthIp" id="6XxPrVIxthJ" role="2Oq$k0" />
                        <node concept="3gHZIF" id="6XxPrVIxthK" role="2OqNvi">
                          <ref role="2WH_rO" node="7rNOiA3vFOG" resolve="currentModel" />
                        </node>
                      </node>
                      <node concept="2RRcyG" id="6XxPrVIxthL" role="2OqNvi">
                        <ref role="2RRcyH" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6XxPrVIxthM" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="6XxPrVIxu3S" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3vy:2t59Tl5m1Zh" resolve="outputLanguage" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6XxPrVIxthO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
                </node>
              </node>
              <node concept="2qgKlT" id="6XxPrVIxthP" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XxPrVIxtuy" role="3cqZAp">
          <node concept="2YIFZM" id="6XxPrVIxtuz" role="3clFbG">
            <ref role="1Pybhc" node="xkd1MZvwOc" resolve="Utility" />
            <ref role="37wK5l" node="xkd1MZwinn" resolve="writeEMFfiles" />
            <node concept="37vLTw" id="KrNvFhIif2" role="37wK5m">
              <ref role="3cqZAo" node="6XxPrVIxthB" resolve="outputLanguage" />
            </node>
            <node concept="37vLTw" id="75zsbcX607m" role="37wK5m">
              <ref role="3cqZAo" node="75zsbcX5VUA" resolve="ecorePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XxPrVIxt7t" role="3cqZAp" />
        <node concept="3SKdUt" id="1j60nTi_HdZ" role="3cqZAp">
          <node concept="3SKdUq" id="1j60nTi_He1" role="3SKWNk">
            <property role="3SKdUp" value="generate top level python" />
          </node>
        </node>
        <node concept="3clFbH" id="1j60nTi_Hrv" role="3cqZAp" />
        <node concept="3clFbF" id="1j60nTi_HQA" role="3cqZAp">
          <node concept="2OqwBi" id="1j60nTi_PWz" role="3clFbG">
            <node concept="2OqwBi" id="1j60nTi_Li_" role="2Oq$k0">
              <node concept="2OqwBi" id="1j60nTi_JaP" role="2Oq$k0">
                <node concept="2OqwBi" id="1j60nTi_Ie2" role="2Oq$k0">
                  <node concept="2WthIp" id="1j60nTi_HQ$" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1j60nTi_IQs" role="2OqNvi">
                    <ref role="2WH_rO" node="7rNOiA3vFOG" resolve="currentModel" />
                  </node>
                </node>
                <node concept="2RRcyG" id="1j60nTi_JzB" role="2OqNvi">
                  <ref role="2RRcyH" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
                </node>
              </node>
              <node concept="1uHKPH" id="1j60nTi_POL" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="1j60nTi_S5U" role="2OqNvi">
              <ref role="37wK5l" to="70if:1j60nTizhsG" resolve="generateTransformationTextgen" />
              <node concept="37vLTw" id="75zsbcX6hHA" role="37wK5m">
                <ref role="3cqZAo" node="75zsbcX5XfD" resolve="transformationPath" />
              </node>
              <node concept="37vLTw" id="75zsbcXbLqk" role="37wK5m">
                <ref role="3cqZAo" node="75zsbcX5VUA" resolve="ecorePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j60nTiC1X5" role="3cqZAp" />
        <node concept="3SKdUt" id="1j60nTiC2uK" role="3cqZAp">
          <node concept="3SKdUq" id="1j60nTiC2uM" role="3SKWNk">
            <property role="3SKdUp" value="generate textgen for all Rules" />
          </node>
        </node>
        <node concept="3clFbH" id="1j60nTiC2Jw" role="3cqZAp" />
        <node concept="3cpWs8" id="1j60nTiC5gk" role="3cqZAp">
          <node concept="3cpWsn" id="1j60nTiC5gl" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="2I9FWS" id="1j60nTiC5gj" role="1tU5fm">
              <ref role="2I9WkF" to="rr4f:3ky2qXA$trv" resolve="Rule" />
            </node>
            <node concept="2OqwBi" id="1j60nTiC5gm" role="33vP2m">
              <node concept="2OqwBi" id="1j60nTiC5gn" role="2Oq$k0">
                <node concept="2WthIp" id="1j60nTiC5go" role="2Oq$k0" />
                <node concept="3gHZIF" id="1j60nTiC5gp" role="2OqNvi">
                  <ref role="2WH_rO" node="7rNOiA3vFOG" resolve="currentModel" />
                </node>
              </node>
              <node concept="2RRcyG" id="1j60nTiC5gq" role="2OqNvi">
                <ref role="2RRcyH" to="rr4f:3ky2qXA$trv" resolve="Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1j60nTiC65T" role="3cqZAp">
          <node concept="2GrKxI" id="1j60nTiC65V" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="37vLTw" id="1j60nTiC6Mz" role="2GsD0m">
            <ref role="3cqZAo" node="1j60nTiC5gl" resolve="rules" />
          </node>
          <node concept="3clFbS" id="1j60nTiC65Z" role="2LFqv$">
            <node concept="3clFbF" id="1j60nTiC9pR" role="3cqZAp">
              <node concept="2OqwBi" id="1j60nTiC9xb" role="3clFbG">
                <node concept="2GrUjf" id="1j60nTiC9pQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1j60nTiC65V" resolve="rule" />
                </node>
                <node concept="2qgKlT" id="1j60nTiCab0" role="2OqNvi">
                  <ref role="37wK5l" to="70if:7rNOiA33qpT" resolve="generateTextGen" />
                  <node concept="2OqwBi" id="1j60nTiCOsa" role="37wK5m">
                    <node concept="2GrUjf" id="1j60nTiCOeu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1j60nTiC65V" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="1j60nTiCPbG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j60nTiCPwj" role="3cqZAp" />
        <node concept="3cpWs8" id="1j60nTiCPTX" role="3cqZAp">
          <node concept="3cpWsn" id="1j60nTiCPTY" role="3cpWs9">
            <property role="TrG5h" value="contracts" />
            <node concept="2I9FWS" id="1j60nTiCPTZ" role="1tU5fm">
              <ref role="2I9WkF" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
            </node>
            <node concept="2OqwBi" id="1j60nTiCPU0" role="33vP2m">
              <node concept="2OqwBi" id="1j60nTiCPU1" role="2Oq$k0">
                <node concept="2WthIp" id="1j60nTiCPU2" role="2Oq$k0" />
                <node concept="3gHZIF" id="1j60nTiCPU3" role="2OqNvi">
                  <ref role="2WH_rO" node="7rNOiA3vFOG" resolve="currentModel" />
                </node>
              </node>
              <node concept="2RRcyG" id="1j60nTiCPU4" role="2OqNvi">
                <ref role="2RRcyH" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1j60nTiCPU5" role="3cqZAp">
          <node concept="2GrKxI" id="1j60nTiCPU6" role="2Gsz3X">
            <property role="TrG5h" value="contract" />
          </node>
          <node concept="37vLTw" id="1j60nTiCPU7" role="2GsD0m">
            <ref role="3cqZAo" node="1j60nTiCPTY" resolve="contracts" />
          </node>
          <node concept="3clFbS" id="1j60nTiCPU8" role="2LFqv$">
            <node concept="3clFbF" id="1j60nTiCPU9" role="3cqZAp">
              <node concept="2OqwBi" id="75zsbcX7XL6" role="3clFbG">
                <node concept="2GrUjf" id="75zsbcX7XBP" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                </node>
                <node concept="2qgKlT" id="75zsbcX7YzW" role="2OqNvi">
                  <ref role="37wK5l" to="zo2d:4YYlhfPxGwq" resolve="generateFullTextGen" />
                  <node concept="2OqwBi" id="75zsbcX7YS4" role="37wK5m">
                    <node concept="2GrUjf" id="75zsbcX7YCB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                    </node>
                    <node concept="3TrcHB" id="75zsbcX7ZoH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="75zsbcX80bv" role="37wK5m">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="transformationPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1j60nTiCVt4" role="3cqZAp">
              <node concept="2OqwBi" id="1j60nTiCVt5" role="3clFbG">
                <node concept="2GrUjf" id="1j60nTiCVt6" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                </node>
                <node concept="2qgKlT" id="1j60nTiCVt7" role="2OqNvi">
                  <ref role="37wK5l" to="zo2d:6XxPrVIyNjr" resolve="generateConnectedTextGen" />
                  <node concept="2OqwBi" id="1j60nTiCVt8" role="37wK5m">
                    <node concept="2GrUjf" id="1j60nTiCVt9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                    </node>
                    <node concept="3TrcHB" id="1j60nTiCVta" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="75zsbcX7nsB" role="37wK5m">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="transformationPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1j60nTiCVCW" role="3cqZAp">
              <node concept="2OqwBi" id="1j60nTiCVCX" role="3clFbG">
                <node concept="2GrUjf" id="1j60nTiCVCY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                </node>
                <node concept="2qgKlT" id="1j60nTiCVCZ" role="2OqNvi">
                  <ref role="37wK5l" to="zo2d:6XxPrVIzV71" resolve="generateIsolatedtextGen" />
                  <node concept="2OqwBi" id="1j60nTiCVD0" role="37wK5m">
                    <node concept="2GrUjf" id="1j60nTiCVD1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                    </node>
                    <node concept="3TrcHB" id="1j60nTiCVD2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="75zsbcX7nCG" role="37wK5m">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="transformationPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1j60nTiCVzG" role="3cqZAp" />
            <node concept="3clFbH" id="1j60nTiCVoc" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1j60nTiCP_9" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="7rNOiA3vFOG" role="1NuT2Z">
      <property role="TrG5h" value="currentModel" />
      <node concept="3Tm6S6" id="7rNOiA3vFOH" role="1B3o_S" />
      <node concept="1oajcY" id="7rNOiA3vFOI" role="1oa70y" />
      <node concept="H_c77" id="7rNOiA3vFM3" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="7rNOiA32LVQ">
    <property role="TrG5h" value="runnerGroup" />
    <node concept="ftmFs" id="7rNOiA32MpX" role="ftER_">
      <node concept="tCFHf" id="7rNOiA32Mq0" role="ftvYc">
        <ref role="tCJdB" node="7rNOiA32K_F" resolve="RunnerAction" />
      </node>
    </node>
    <node concept="tT9cl" id="7rNOiA32Mq2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
  <node concept="312cEu" id="xkd1MZvwOc">
    <property role="TrG5h" value="Utility" />
    <node concept="3clFbW" id="xkd1MZvwSl" role="jymVt">
      <node concept="3cqZAl" id="xkd1MZvwSn" role="3clF45" />
      <node concept="3Tm1VV" id="xkd1MZvwSo" role="1B3o_S" />
      <node concept="3clFbS" id="xkd1MZvwSp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="xkd1MZvwSF" role="jymVt" />
    <node concept="2YIFZL" id="xkd1MZvx8m" role="jymVt">
      <property role="TrG5h" value="generatetextgenFromTransformation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="xkd1MZvx8p" role="3clF47">
        <node concept="3cpWs8" id="7rNOiA33QxT" role="3cqZAp">
          <node concept="3cpWsn" id="7rNOiA33QxU" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7rNOiA33QxV" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7rNOiA33SdW" role="33vP2m">
              <node concept="1pGfFk" id="7rNOiA33Snj" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="7rNOiA3wRxf" role="37wK5m">
                  <property role="Xl_RC" value="aa.py" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rNOiA3xhG5" role="3cqZAp" />
        <node concept="3clFbF" id="7rNOiA3xnIB" role="3cqZAp">
          <node concept="2OqwBi" id="7rNOiA3xv0M" role="3clFbG">
            <node concept="10M0yZ" id="7rNOiA3xqxw" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7rNOiA3xxwr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7rNOiA3xBp2" role="37wK5m">
                <node concept="2YIFZM" id="7rNOiA3xDUP" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="7rNOiA3xEsV" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7rNOiA3xyqU" role="3uHU7B">
                  <property role="Xl_RC" value="the user directory is " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xkd1MZvxyv" role="3cqZAp" />
        <node concept="SfApY" id="xkd1MZvxNk" role="3cqZAp">
          <node concept="3clFbS" id="xkd1MZvxNm" role="SfCbr">
            <node concept="3clFbH" id="xkd1MZvxNl" role="3cqZAp" />
            <node concept="3clFbH" id="xkd1MZvy8m" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="xkd1MZvxNn" role="TEbGg">
            <node concept="3cpWsn" id="xkd1MZvxNp" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="xkd1MZvy5c" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="xkd1MZvxNt" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xkd1MZvwZ0" role="1B3o_S" />
      <node concept="3cqZAl" id="xkd1MZvx8h" role="3clF45" />
      <node concept="37vLTG" id="xkd1MZvxr$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="xkd1MZvxrz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="xkd1MZwi61" role="jymVt" />
    <node concept="2YIFZL" id="xkd1MZwinn" role="jymVt">
      <property role="TrG5h" value="writeEMFfiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="xkd1MZwinq" role="3clF47">
        <node concept="1X3_iC" id="6XxPrVIvDtw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="xkd1MZwq5j" role="8Wnug">
            <node concept="3cpWsn" id="xkd1MZwq5k" role="3cpWs9">
              <property role="TrG5h" value="resourceSet" />
              <node concept="3uibUv" id="xkd1MZwq5l" role="1tU5fm">
                <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
              </node>
              <node concept="2ShNRf" id="xkd1MZwq8w" role="33vP2m">
                <node concept="1pGfFk" id="xkd1MZwua7" role="2ShVmc">
                  <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6XxPrVIvE34" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="xkd1MZwwpX" role="8Wnug">
            <node concept="2OqwBi" id="xkd1MZwx_8" role="3clFbG">
              <node concept="2OqwBi" id="xkd1MZwwVP" role="2Oq$k0">
                <node concept="2OqwBi" id="xkd1MZwwxt" role="2Oq$k0">
                  <node concept="37vLTw" id="xkd1MZwwpV" role="2Oq$k0">
                    <ref role="3cqZAo" node="xkd1MZwq5k" resolve="resourceSet" />
                  </node>
                  <node concept="liA8E" id="xkd1MZwwOp" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                  </node>
                </node>
                <node concept="liA8E" id="xkd1MZwxkO" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
                </node>
              </node>
              <node concept="liA8E" id="xkd1MZwyzm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="Xl_RD" id="xkd1MZwyIj" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
                <node concept="2ShNRf" id="xkd1MZwz5Q" role="37wK5m">
                  <node concept="1pGfFk" id="xkd1MZwJdQ" role="2ShVmc">
                    <ref role="37wK5l" to="tz6t:~EcoreResourceFactoryImpl.&lt;init&gt;()" resolve="EcoreResourceFactoryImpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6XxPrVIvEY3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="xkd1MZwCCy" role="8Wnug">
            <node concept="2OqwBi" id="xkd1MZwDVj" role="3clFbG">
              <node concept="2OqwBi" id="xkd1MZwDfB" role="2Oq$k0">
                <node concept="2OqwBi" id="xkd1MZwCMS" role="2Oq$k0">
                  <node concept="37vLTw" id="xkd1MZwCCw" role="2Oq$k0">
                    <ref role="3cqZAo" node="xkd1MZwq5k" resolve="resourceSet" />
                  </node>
                  <node concept="liA8E" id="xkd1MZwD8b" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                  </node>
                </node>
                <node concept="liA8E" id="xkd1MZwDEZ" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
                </node>
              </node>
              <node concept="liA8E" id="xkd1MZwEVU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="Xl_RD" id="xkd1MZwF79" role="37wK5m">
                  <property role="Xl_RC" value="xmi" />
                </node>
                <node concept="2ShNRf" id="xkd1MZwFyA" role="37wK5m">
                  <node concept="1pGfFk" id="xkd1MZwIzr" role="2ShVmc">
                    <ref role="37wK5l" to="tz6t:~XMIResourceFactoryImpl.&lt;init&gt;()" resolve="XMIResourceFactoryImpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xkd1MZwJic" role="3cqZAp" />
        <node concept="1X3_iC" id="3glPWev4uu_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3glPWev2F4x" role="8Wnug">
            <node concept="3cpWsn" id="3glPWev2F4y" role="3cpWs9">
              <property role="TrG5h" value="dummyFile" />
              <node concept="3uibUv" id="3glPWev2F4z" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="3glPWev2Fza" role="33vP2m">
                <node concept="1pGfFk" id="3glPWev2Lvq" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="3glPWev2L_K" role="37wK5m">
                    <property role="Xl_RC" value="dummy.ecore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3glPWev4u6D" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3glPWev2MoS" role="8Wnug">
            <node concept="3cpWsn" id="3glPWev2MoT" role="3cpWs9">
              <property role="TrG5h" value="inputLanguageFile" />
              <node concept="3uibUv" id="3glPWev2MoU" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="3glPWev2MoV" role="33vP2m">
                <node concept="1pGfFk" id="3glPWev2MoW" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="3glPWev2Otp" role="37wK5m">
                    <node concept="37vLTw" id="3glPWev2N2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="xkd1MZwiuS" resolve="language" />
                    </node>
                    <node concept="liA8E" id="3glPWev2OEZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3glPWev2LCI" role="3cqZAp" />
        <node concept="SfApY" id="3glPWev2UlG" role="3cqZAp">
          <node concept="3clFbS" id="3glPWev2UlI" role="SfCbr">
            <node concept="1X3_iC" id="3glPWev4tWf" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3glPWev2xEa" role="8Wnug">
                <node concept="2YIFZM" id="3glPWev2zvp" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.copy(java.nio.file.Path,java.nio.file.Path,java.nio.file.CopyOption...):java.nio.file.Path" resolve="copy" />
                  <node concept="2OqwBi" id="3glPWev2Rkn" role="37wK5m">
                    <node concept="37vLTw" id="3glPWev2R0S" role="2Oq$k0">
                      <ref role="3cqZAo" node="3glPWev2F4y" resolve="dummyFile" />
                    </node>
                    <node concept="liA8E" id="3glPWev30hC" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3glPWev2TkL" role="37wK5m">
                    <node concept="37vLTw" id="3glPWev2SZH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3glPWev2MoT" resolve="inputLanguageFile" />
                    </node>
                    <node concept="liA8E" id="3glPWev2TVX" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3glPWev2BY4" role="37wK5m">
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3glPWev2UlH" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3glPWev2UlJ" role="TEbGg">
            <node concept="3cpWsn" id="3glPWev2UlL" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3glPWev2Vgo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3glPWev2UlP" role="TDEfX" />
          </node>
        </node>
        <node concept="1X3_iC" id="6XxPrVIvFPd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="xkd1MZwJFh" role="8Wnug">
            <node concept="3cpWsn" id="xkd1MZwJFi" role="3cpWs9">
              <property role="TrG5h" value="myMetaModel" />
              <node concept="3uibUv" id="xkd1MZwJFj" role="1tU5fm">
                <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
              </node>
              <node concept="2OqwBi" id="xkd1MZwJZP" role="33vP2m">
                <node concept="37vLTw" id="xkd1MZwJRm" role="2Oq$k0">
                  <ref role="3cqZAo" node="xkd1MZwq5k" resolve="resourceSet" />
                </node>
                <node concept="liA8E" id="xkd1MZwKiN" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~ResourceSet.getResource(org.eclipse.emf.common.util.URI,boolean):org.eclipse.emf.ecore.resource.Resource" resolve="getResource" />
                  <node concept="2YIFZM" id="xkd1MZwKVJ" role="37wK5m">
                    <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                    <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                    <node concept="Xl_RD" id="xkd1MZwL7P" role="37wK5m">
                      <property role="Xl_RC" value="./dummy.ecore" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="xkd1MZwLrb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3glPWev1hFt" role="3cqZAp" />
        <node concept="1X3_iC" id="6XxPrVIvGl6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3glPWev1oYv" role="8Wnug">
            <node concept="3cpWsn" id="3glPWev1oYw" role="3cpWs9">
              <property role="TrG5h" value="packageEMF" />
              <node concept="3uibUv" id="3glPWev1oYx" role="1tU5fm">
                <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
              </node>
              <node concept="1eOMI4" id="3glPWev1pij" role="33vP2m">
                <node concept="10QFUN" id="3glPWev1pig" role="1eOMHV">
                  <node concept="3uibUv" id="3glPWev1psj" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                  </node>
                  <node concept="2OqwBi" id="3glPWev1qDg" role="10QFUP">
                    <node concept="2OqwBi" id="3glPWev1pO3" role="2Oq$k0">
                      <node concept="37vLTw" id="3glPWev1pBY" role="2Oq$k0">
                        <ref role="3cqZAo" node="xkd1MZwJFi" resolve="myMetaModel" />
                      </node>
                      <node concept="liA8E" id="3glPWev1q74" role="2OqNvi">
                        <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3glPWev1st5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="3glPWev1sFV" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6XxPrVIvGl7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3glPWev2ql6" role="8Wnug">
            <node concept="2OqwBi" id="3glPWev2qRu" role="3clFbG">
              <node concept="37vLTw" id="3glPWev2ql4" role="2Oq$k0">
                <ref role="3cqZAo" node="3glPWev1oYw" resolve="packageEMF" />
              </node>
              <node concept="liA8E" id="3glPWev2rEE" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
                <node concept="Xl_RD" id="3glPWev2rRD" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6XxPrVIvGl8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3glPWev1thF" role="8Wnug">
            <node concept="2OqwBi" id="3glPWev1uhT" role="3clFbG">
              <node concept="2OqwBi" id="3glPWev1t_U" role="2Oq$k0">
                <node concept="37vLTw" id="3glPWev1thD" role="2Oq$k0">
                  <ref role="3cqZAo" node="xkd1MZwq5k" resolve="resourceSet" />
                </node>
                <node concept="liA8E" id="3glPWev1u0m" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~ResourceSet.getPackageRegistry():org.eclipse.emf.ecore.EPackage$Registry" resolve="getPackageRegistry" />
                </node>
              </node>
              <node concept="liA8E" id="3glPWev1vnN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="Xl_RD" id="3glPWev1v_5" role="37wK5m">
                  <property role="Xl_RC" value="http://eclipse.org" />
                </node>
                <node concept="37vLTw" id="3glPWev1w8c" role="37wK5m">
                  <ref role="3cqZAo" node="3glPWev1oYw" resolve="packageEMF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3glPWev2kyK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3glPWev1xt5" role="8Wnug">
            <node concept="3cpWsn" id="3glPWev1xt6" role="3cpWs9">
              <property role="TrG5h" value="myModel" />
              <node concept="3uibUv" id="3glPWev1xt7" role="1tU5fm">
                <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
              </node>
              <node concept="2OqwBi" id="3glPWev1y27" role="33vP2m">
                <node concept="37vLTw" id="3glPWev1xQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="xkd1MZwq5k" resolve="resourceSet" />
                </node>
                <node concept="liA8E" id="3glPWev1yl6" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~ResourceSet.getResource(org.eclipse.emf.common.util.URI,boolean):org.eclipse.emf.ecore.resource.Resource" resolve="getResource" />
                  <node concept="2YIFZM" id="3glPWev1yHM" role="37wK5m">
                    <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                    <ref role="37wK5l" to="hu10:~URI.createURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createURI" />
                    <node concept="Xl_RD" id="3glPWev1yTR" role="37wK5m">
                      <property role="Xl_RC" value="./univModel.xmi" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="3glPWev1_SB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6XxPrVIvGl9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3glPWev1_Zf" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="6XxPrVIvGla" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="3glPWev1Ao6" role="8Wnug">
            <node concept="3SKdUq" id="3glPWev1Ao8" role="3SKWNk">
              <property role="3SKdUp" value="change metamodel" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6XxPrVIvGlb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3glPWev1A_x" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="6XxPrVIvGlc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3glPWev1COd" role="8Wnug">
            <node concept="3cpWsn" id="3glPWev1COe" role="3cpWs9">
              <property role="TrG5h" value="theCoreFactory" />
              <node concept="3uibUv" id="3glPWev1COf" role="1tU5fm">
                <ref role="3uigEE" to="iuoz:~EcoreFactory" resolve="EcoreFactory" />
              </node>
              <node concept="10M0yZ" id="3glPWev1Dei" role="33vP2m">
                <ref role="1PxDUh" to="iuoz:~EcoreFactory" resolve="EcoreFactory" />
                <ref role="3cqZAo" to="iuoz:~EcoreFactory.eINSTANCE" resolve="eINSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6XxPrVIvGld" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3glPWev1Dfx" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="6XxPrVIvGle" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3glPWev1EcZ" role="8Wnug">
            <node concept="3cpWsn" id="3glPWev1Ed0" role="3cpWs9">
              <property role="TrG5h" value="adultclass" />
              <node concept="3uibUv" id="3glPWev1Ed1" role="1tU5fm">
                <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
              </node>
              <node concept="2OqwBi" id="3glPWev1ET$" role="33vP2m">
                <node concept="37vLTw" id="3glPWev1EBL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3glPWev1COe" resolve="theCoreFactory" />
                </node>
                <node concept="liA8E" id="3glPWev1FtX" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EcoreFactory.createEClass():org.eclipse.emf.ecore.EClass" resolve="createEClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3glPWev4zrA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3glPWev1G2J" role="8Wnug">
            <node concept="2OqwBi" id="3glPWev1K0Y" role="3clFbG">
              <node concept="2OqwBi" id="3glPWev1Ip$" role="2Oq$k0">
                <node concept="37vLTw" id="3glPWev1HVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3glPWev1oYw" resolve="packageEMF" />
                </node>
                <node concept="liA8E" id="3glPWev1Jsn" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EPackage.getEClassifiers():org.eclipse.emf.common.util.EList" resolve="getEClassifiers" />
                </node>
              </node>
              <node concept="liA8E" id="3glPWev1Mc4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="3glPWev1My6" role="37wK5m">
                  <ref role="3cqZAo" node="3glPWev1Ed0" resolve="adultclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XxPrVIvRc7" role="3cqZAp" />
        <node concept="3clFbH" id="KrNvFi2V4a" role="3cqZAp" />
        <node concept="3clFbH" id="KrNvFi2Nop" role="3cqZAp" />
        <node concept="3cpWs8" id="6XxPrVIvQSO" role="3cqZAp">
          <node concept="3cpWsn" id="6XxPrVIvQSP" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="6XxPrVIvQSQ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6XxPrVIvQSR" role="33vP2m">
              <node concept="1pGfFk" id="6XxPrVIvQSS" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="6XxPrVIwu$9" role="37wK5m">
                  <node concept="3cpWs3" id="KrNvFi2PH1" role="3uHU7B">
                    <node concept="37vLTw" id="KrNvFi33v8" role="3uHU7B">
                      <ref role="3cqZAo" node="KrNvFi32je" resolve="path" />
                    </node>
                    <node concept="2OqwBi" id="6XxPrVIwvnp" role="3uHU7w">
                      <node concept="37vLTw" id="KrNvFi2Pfp" role="2Oq$k0">
                        <ref role="3cqZAo" node="xkd1MZwiuS" resolve="language" />
                      </node>
                      <node concept="liA8E" id="6XxPrVIwvLY" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6XxPrVIvQST" role="3uHU7w">
                    <property role="Xl_RC" value=".ecore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XxPrVIvVfL" role="3cqZAp" />
        <node concept="SfApY" id="6XxPrVIvWs0" role="3cqZAp">
          <node concept="3clFbS" id="6XxPrVIvWs2" role="SfCbr">
            <node concept="3cpWs8" id="7rNOiA34nWG" role="3cqZAp">
              <node concept="3cpWsn" id="7rNOiA34nWH" role="3cpWs9">
                <property role="TrG5h" value="fileWriter" />
                <node concept="3uibUv" id="7rNOiA34nWI" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="7rNOiA34rci" role="33vP2m">
                  <node concept="1pGfFk" id="7rNOiA34rD3" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="2OqwBi" id="7rNOiA34s8r" role="37wK5m">
                      <node concept="37vLTw" id="7rNOiA34rXu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XxPrVIvQSP" resolve="file" />
                      </node>
                      <node concept="liA8E" id="7rNOiA34sSs" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rNOiA34xQv" role="3cqZAp">
              <node concept="3cpWsn" id="7rNOiA34xQw" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="7rNOiA34xQx" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                </node>
                <node concept="2ShNRf" id="7rNOiA34zRf" role="33vP2m">
                  <node concept="1pGfFk" id="7rNOiA34$kc" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                    <node concept="37vLTw" id="7rNOiA34$C8" role="37wK5m">
                      <ref role="3cqZAo" node="7rNOiA34nWH" resolve="fileWriter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6XxPrVIvYw6" role="3cqZAp" />
            <node concept="3clFbF" id="6XxPrVIvYZG" role="3cqZAp">
              <node concept="2OqwBi" id="6XxPrVIvZtl" role="3clFbG">
                <node concept="37vLTw" id="6XxPrVIwArj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                </node>
                <node concept="liA8E" id="6XxPrVIw0bT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="6XxPrVIw0oq" role="37wK5m">
                    <property role="Xl_RC" value="&lt;?xml version=\&quot;1.0\&quot; encoding=\&quot;UTF-8\&quot;?&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XxPrVIw1e_" role="3cqZAp">
              <node concept="2OqwBi" id="6XxPrVIw1Ht" role="3clFbG">
                <node concept="37vLTw" id="6XxPrVIwAAm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                </node>
                <node concept="liA8E" id="6XxPrVIw2sY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="6XxPrVIw2Ds" role="37wK5m">
                    <property role="Xl_RC" value="&lt;ecore:EPackage xmi:version=\&quot;2.0\&quot; xmlns:xmi=\&quot;http://www.omg.org/XMI\&quot; xmlns:xsi=\&quot;http://www.w3.org/2001/XMLSchema-instance\&quot;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XxPrVIw3EZ" role="3cqZAp">
              <node concept="2OqwBi" id="6XxPrVIw4an" role="3clFbG">
                <node concept="37vLTw" id="6XxPrVIwAK6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                </node>
                <node concept="liA8E" id="6XxPrVIw4TY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="6XxPrVIw56$" role="37wK5m">
                    <property role="Xl_RC" value="xmlns:ecore=\&quot;http://www.eclipse.org/emf/2002/Ecore\&quot; name=\&quot;\&quot;&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6XxPrVIvYxl" role="3cqZAp" />
            <node concept="3cpWs8" id="3glPWev4_NX" role="3cqZAp">
              <node concept="3cpWsn" id="3glPWev4_NY" role="3cpWs9">
                <property role="TrG5h" value="concepts" />
                <node concept="3uibUv" id="3glPWev4_NN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="3glPWev4_NQ" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3glPWev4_NZ" role="33vP2m">
                  <node concept="37vLTw" id="3glPWev4_O0" role="2Oq$k0">
                    <ref role="3cqZAo" node="xkd1MZwiuS" resolve="language" />
                  </node>
                  <node concept="liA8E" id="3glPWev4_O1" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3glPWev4CbR" role="3cqZAp">
              <node concept="3cpWsn" id="3glPWev4CbS" role="3cpWs9">
                <property role="TrG5h" value="iterator" />
                <node concept="3uibUv" id="3glPWev4CbD" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="3glPWev4CbG" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3glPWev4CbT" role="33vP2m">
                  <node concept="37vLTw" id="3glPWev4CbU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3glPWev4_NY" resolve="concepts" />
                  </node>
                  <node concept="liA8E" id="3glPWev4CbV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3glPWev5vlO" role="3cqZAp" />
            <node concept="3clFbH" id="3glPWev5xxF" role="3cqZAp" />
            <node concept="1DcWWT" id="3glPWev5zDs" role="3cqZAp">
              <node concept="3clFbS" id="3glPWev5zDu" role="2LFqv$">
                <node concept="3clFbH" id="3glPWev5zDt" role="3cqZAp" />
                <node concept="3clFbF" id="6XxPrVIw6ox" role="3cqZAp">
                  <node concept="2OqwBi" id="6XxPrVIw6Ok" role="3clFbG">
                    <node concept="37vLTw" id="6XxPrVIwATQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="6XxPrVIw7$1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="6XxPrVIw8m0" role="37wK5m">
                        <node concept="Xl_RD" id="6XxPrVIw7KJ" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;eClassifiers xsi:type=\&quot;ecore:EClass\&quot; name=\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="6XxPrVIw9hL" role="3uHU7w">
                          <node concept="37vLTw" id="6XxPrVIw8YP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="6XxPrVIw9D9" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3glPWev5MEX" role="3cqZAp">
                  <node concept="3cpWsn" id="3glPWev5MEY" role="3cpWs9">
                    <property role="TrG5h" value="containmentLinks" />
                    <node concept="3uibUv" id="3glPWev5MEO" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="3glPWev5MER" role="11_B2D">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3glPWev5MEZ" role="33vP2m">
                      <node concept="37vLTw" id="3glPWev5MF0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="3glPWev5MF1" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6XxPrVIxd26" role="3cqZAp" />
                <node concept="3clFbJ" id="6XxPrVIxdId" role="3cqZAp">
                  <node concept="3clFbS" id="6XxPrVIxdIf" role="3clFbx">
                    <node concept="3clFbF" id="6XxPrVIxjZR" role="3cqZAp">
                      <node concept="2OqwBi" id="6XxPrVIxko0" role="3clFbG">
                        <node concept="37vLTw" id="6XxPrVIxjZP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="6XxPrVIxl9n" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="6XxPrVIxlCB" role="37wK5m">
                            <property role="Xl_RC" value="\&quot;&gt;\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6XxPrVIxi6P" role="3clFbw">
                    <node concept="3cmrfG" id="6XxPrVIxinL" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6XxPrVIxeJJ" role="3uHU7B">
                      <node concept="37vLTw" id="6XxPrVIxefW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3glPWev5MEY" resolve="containmentLinks" />
                      </node>
                      <node concept="liA8E" id="6XxPrVIxfEc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6XxPrVIxmhO" role="9aQIa">
                    <node concept="3clFbS" id="6XxPrVIxmhP" role="9aQI4">
                      <node concept="3clFbF" id="6XxPrVIxmFV" role="3cqZAp">
                        <node concept="2OqwBi" id="6XxPrVIxn4a" role="3clFbG">
                          <node concept="37vLTw" id="6XxPrVIxmFU" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="6XxPrVIxnPB" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="6XxPrVIxokZ" role="37wK5m">
                              <property role="Xl_RC" value="\&quot;/&gt;\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3glPWev5PfG" role="3cqZAp">
                  <node concept="3clFbS" id="3glPWev5PfI" role="2LFqv$">
                    <node concept="3clFbJ" id="6XxPrVIwbhu" role="3cqZAp">
                      <node concept="3clFbC" id="6XxPrVIwcEC" role="3clFbw">
                        <node concept="Xl_RD" id="6XxPrVIwcO4" role="3uHU7w">
                          <property role="Xl_RC" value="smodelAttribute" />
                        </node>
                        <node concept="2OqwBi" id="6XxPrVIwbP4" role="3uHU7B">
                          <node concept="37vLTw" id="6XxPrVIwbvq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3glPWev5PfJ" resolve="containmentLink" />
                          </node>
                          <node concept="liA8E" id="6XxPrVIwcm_" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6XxPrVIwbhw" role="3clFbx">
                        <node concept="3zACq4" id="6XxPrVIwdcA" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6XxPrVIwg7h" role="3cqZAp">
                      <node concept="2OqwBi" id="6XxPrVIwgH2" role="3clFbG">
                        <node concept="37vLTw" id="6XxPrVIwB83" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="6XxPrVIwht7" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="6XxPrVIwpEJ" role="37wK5m">
                            <node concept="Xl_RD" id="6XxPrVIwqpR" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;/&gt;\n" />
                            </node>
                            <node concept="3cpWs3" id="6XxPrVIwmKL" role="3uHU7B">
                              <node concept="3cpWs3" id="6XxPrVIwlgL" role="3uHU7B">
                                <node concept="3cpWs3" id="6XxPrVIwiLk" role="3uHU7B">
                                  <node concept="Xl_RD" id="6XxPrVIwhEf" role="3uHU7B">
                                    <property role="Xl_RC" value="&lt;eStructuralFeatures xsi:type=\&quot;ecore:EReference\&quot; name=\&quot;" />
                                  </node>
                                  <node concept="2OqwBi" id="6XxPrVIwkoI" role="3uHU7w">
                                    <node concept="37vLTw" id="6XxPrVIwk1$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3glPWev5PfJ" resolve="containmentLink" />
                                    </node>
                                    <node concept="liA8E" id="6XxPrVIwkW4" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6XxPrVIwlVQ" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot; upperBound=\&quot;-1\&quot; eType=\&quot;#//" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6XxPrVIwoR_" role="3uHU7w">
                                <node concept="2OqwBi" id="6XxPrVIwo13" role="2Oq$k0">
                                  <node concept="37vLTw" id="6XxPrVIwnDg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3glPWev5PfJ" resolve="containmentLink" />
                                  </node>
                                  <node concept="liA8E" id="6XxPrVIwoD2" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6XxPrVIwpkO" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6XxPrVIwjxh" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="3glPWev5PfJ" role="1Duv9x">
                    <property role="TrG5h" value="containmentLink" />
                    <node concept="3uibUv" id="3glPWev5PCQ" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3glPWev5Q4a" role="1DdaDG">
                    <ref role="3cqZAo" node="3glPWev5MEY" resolve="containmentLinks" />
                  </node>
                </node>
                <node concept="3clFbH" id="6XxPrVIwLKz" role="3cqZAp" />
                <node concept="3clFbJ" id="6XxPrVIwMHH" role="3cqZAp">
                  <node concept="3clFbS" id="6XxPrVIwMHJ" role="3clFbx">
                    <node concept="3clFbF" id="6XxPrVIwrcc" role="3cqZAp">
                      <node concept="2OqwBi" id="6XxPrVIwrNX" role="3clFbG">
                        <node concept="37vLTw" id="6XxPrVIwBmX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="6XxPrVIws$k" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="6XxPrVIwsLK" role="37wK5m">
                            <property role="Xl_RC" value="&lt;/eClassifiers&gt;\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6XxPrVIwMHI" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="6XxPrVIwQO3" role="3clFbw">
                    <node concept="3cmrfG" id="6XxPrVIwR3M" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6XxPrVIwOrA" role="3uHU7B">
                      <node concept="2OqwBi" id="6XxPrVIwNEh" role="2Oq$k0">
                        <node concept="37vLTw" id="6XxPrVIwNoF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="6XxPrVIwO1e" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6XxPrVIwQ1H" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3glPWev5zDv" role="1Duv9x">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="3glPWev5$iK" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
              <node concept="37vLTw" id="3glPWev5$Kt" role="1DdaDG">
                <ref role="3cqZAo" node="3glPWev4_NY" resolve="concepts" />
              </node>
            </node>
            <node concept="3clFbH" id="6XxPrVIvWs1" role="3cqZAp" />
            <node concept="3clFbF" id="6XxPrVIwsXJ" role="3cqZAp">
              <node concept="2OqwBi" id="6XxPrVIwsXK" role="3clFbG">
                <node concept="37vLTw" id="6XxPrVIwCnb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                </node>
                <node concept="liA8E" id="6XxPrVIwsXM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="6XxPrVIwsXN" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/ecore:EPackage&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XxPrVIwGsm" role="3cqZAp">
              <node concept="2OqwBi" id="6XxPrVIwHbP" role="3clFbG">
                <node concept="37vLTw" id="6XxPrVIwGsk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                </node>
                <node concept="liA8E" id="6XxPrVIwHAi" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6XxPrVIvWZB" role="3cqZAp" />
            <node concept="3clFbH" id="6XxPrVIvWZM" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6XxPrVIvWs3" role="TEbGg">
            <node concept="3cpWsn" id="6XxPrVIvWs5" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6XxPrVIvWRm" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6XxPrVIvWs9" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbH" id="6XxPrVIvHq1" role="3cqZAp" />
        <node concept="3clFbH" id="6XxPrVIvHrv" role="3cqZAp" />
        <node concept="3clFbH" id="3glPWev2n1v" role="3cqZAp" />
        <node concept="3clFbH" id="3glPWev1QEC" role="3cqZAp" />
        <node concept="SfApY" id="3glPWev1Rii" role="3cqZAp">
          <node concept="3clFbS" id="3glPWev1Rik" role="SfCbr">
            <node concept="1X3_iC" id="6XxPrVIvV6X" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3glPWev1NxK" role="8Wnug">
                <node concept="2OqwBi" id="3glPWev1NXx" role="3clFbG">
                  <node concept="37vLTw" id="3glPWev1NxI" role="2Oq$k0">
                    <ref role="3cqZAo" node="xkd1MZwJFi" resolve="myMetaModel" />
                  </node>
                  <node concept="liA8E" id="3glPWev1Ol8" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
                    <node concept="10Nm6u" id="3glPWev1OzB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3glPWev2lib" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3glPWev1PdS" role="8Wnug">
                <node concept="2OqwBi" id="3glPWev1PEh" role="3clFbG">
                  <node concept="37vLTw" id="3glPWev1PdQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3glPWev1xt6" resolve="myModel" />
                  </node>
                  <node concept="liA8E" id="3glPWev1QbM" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
                    <node concept="10Nm6u" id="3glPWev1Qwv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3glPWev1SbS" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3glPWev1Ril" role="TEbGg">
            <node concept="3cpWsn" id="3glPWev1Rin" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3glPWev1RHo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3glPWev1Rir" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xkd1MZwids" role="1B3o_S" />
      <node concept="3cqZAl" id="xkd1MZwinh" role="3clF45" />
      <node concept="37vLTG" id="xkd1MZwiuS" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="xkd1MZwiuR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="KrNvFi32je" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="KrNvFi331j" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xkd1MZvwOd" role="1B3o_S" />
  </node>
  <node concept="3tCIjb" id="75zsbcX5_P9">
    <property role="TrG5h" value="PluginConfig" />
    <property role="3tCIj8" value="/Users/levilucio/fortiss/SyVOLT/" />
    <property role="3tCIje" value="/Users/levilucio/tmp/" />
    <property role="3tCIjd" value="/Users/levilucio/tmp/" />
    <property role="3GE5qa" value="config" />
  </node>
</model>

