<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed4491f-4962-4065-9ae2-1da861e2c072(DSLTransVerif.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" />
    <import index="70if" ref="r:9109930e-6a35-42eb-9296-670068affeb2(DSLTrans.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="zo2d" ref="r:dd550aea-2b00-4668-98bd-5bd26d5c1fc5(SyVOLT.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7rNOiA32K_E" />
  <node concept="sE7Ow" id="7rNOiA32K_F">
    <property role="TrG5h" value="RunnerAction" />
    <property role="2uzpH1" value="Verify Transformation" />
    <property role="ngHcd" value="V" />
    <property role="1WHSii" value="Verifies the transformation in this model using the contracts" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="7rNOiA32K_G" role="tncku">
      <node concept="3clFbS" id="7rNOiA32K_H" role="2VODD2">
        <node concept="3clFbH" id="75zsbcXh6oB" role="3cqZAp" />
        <node concept="3cpWs8" id="75zsbcXh96n" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcXh96l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="backendDir" />
            <node concept="17QB3L" id="75zsbcXh9Ed" role="1tU5fm" />
            <node concept="Xl_RD" id="75zsbcXhacw" role="33vP2m">
              <property role="Xl_RC" value="backend/" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75zsbcXh9EG" role="3cqZAp" />
        <node concept="3cpWs8" id="75zsbcXeQmq" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcXeQmo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ecoreDir" />
            <node concept="17QB3L" id="75zsbcXeQRY" role="1tU5fm" />
            <node concept="3cpWs3" id="75zsbcXhaN$" role="33vP2m">
              <node concept="37vLTw" id="75zsbcXhaYv" role="3uHU7B">
                <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
              </node>
              <node concept="Xl_RD" id="75zsbcXeQTh" role="3uHU7w">
                <property role="Xl_RC" value="ecore/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75zsbcXeRoV" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcXeRoT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="transformationDir" />
            <node concept="17QB3L" id="75zsbcXeRR_" role="1tU5fm" />
            <node concept="3cpWs3" id="75zsbcXhbO6" role="33vP2m">
              <node concept="37vLTw" id="75zsbcXhc2N" role="3uHU7B">
                <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
              </node>
              <node concept="Xl_RD" id="75zsbcXeRTe" role="3uHU7w">
                <property role="Xl_RC" value="transformation/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75zsbcXeSoD" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcXeSoB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contractDir" />
            <node concept="17QB3L" id="75zsbcXeSRn" role="1tU5fm" />
            <node concept="3cpWs3" id="75zsbcXhcuT" role="33vP2m">
              <node concept="37vLTw" id="75zsbcXhcGR" role="3uHU7B">
                <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
              </node>
              <node concept="Xl_RD" id="75zsbcXeSTe" role="3uHU7w">
                <property role="Xl_RC" value="contracts/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EAnn9pcQfT" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9pcQfU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="patternsDir" />
            <node concept="17QB3L" id="2EAnn9pcQfV" role="1tU5fm" />
            <node concept="3cpWs3" id="2EAnn9pcQfW" role="33vP2m">
              <node concept="37vLTw" id="2EAnn9pcQfX" role="3uHU7B">
                <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
              </node>
              <node concept="Xl_RD" id="2EAnn9pcQfY" role="3uHU7w">
                <property role="Xl_RC" value="patterns/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EAnn9pcRD5" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9pcRD6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pickleDir" />
            <node concept="17QB3L" id="2EAnn9pcRD7" role="1tU5fm" />
            <node concept="3cpWs3" id="2EAnn9pcRD8" role="33vP2m">
              <node concept="37vLTw" id="2EAnn9pcRD9" role="3uHU7B">
                <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
              </node>
              <node concept="Xl_RD" id="2EAnn9pcRDa" role="3uHU7w">
                <property role="Xl_RC" value="pickle/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EAnn9pcTK$" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9pcTK_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="dotDir" />
            <node concept="17QB3L" id="2EAnn9pcTKA" role="1tU5fm" />
            <node concept="3cpWs3" id="2EAnn9pcTKB" role="33vP2m">
              <node concept="37vLTw" id="2EAnn9pcTKC" role="3uHU7B">
                <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
              </node>
              <node concept="Xl_RD" id="2EAnn9pcTKD" role="3uHU7w">
                <property role="Xl_RC" value="dot/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75zsbcXePRM" role="3cqZAp" />
        <node concept="3cpWs8" id="75zsbcX5VUz" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcX5VUA" role="3cpWs9">
            <property role="TrG5h" value="syvoltEnginePath" />
            <node concept="17QB3L" id="75zsbcX5VUx" role="1tU5fm" />
            <node concept="2OqwBi" id="75zsbcX5WEN" role="33vP2m">
              <node concept="3TrcHB" id="75zsbcXeYz6" role="2OqNvi">
                <ref role="3TsBF5" to="yeb1:KrNvFhIi$M" resolve="syvoltEnginePath" />
              </node>
              <node concept="2OqwBi" id="75zsbcX5WEO" role="2Oq$k0">
                <node concept="2OqwBi" id="75zsbcX5WEP" role="2Oq$k0">
                  <node concept="BaHAS" id="75zsbcX5WEQ" role="2Oq$k0">
                    <property role="BaHAW" value="DSLTransVerif.config" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="2RRcyG" id="75zsbcX5WER" role="2OqNvi">
                    <ref role="2RRcyH" to="yeb1:KrNvFhIi$L" resolve="VerificationConfig" />
                  </node>
                </node>
                <node concept="1uHKPH" id="75zsbcX5WES" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75zsbcX5XfA" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcX5XfD" role="3cpWs9">
            <property role="TrG5h" value="syvoltBackendPath" />
            <node concept="17QB3L" id="75zsbcX5Xf$" role="1tU5fm" />
            <node concept="2OqwBi" id="75zsbcX5Y35" role="33vP2m">
              <node concept="3TrcHB" id="75zsbcXf1p1" role="2OqNvi">
                <ref role="3TsBF5" to="yeb1:KrNvFhIi$R" resolve="syvoltBackendPath" />
              </node>
              <node concept="2OqwBi" id="75zsbcX5Y36" role="2Oq$k0">
                <node concept="2OqwBi" id="75zsbcX5Y37" role="2Oq$k0">
                  <node concept="BaHAS" id="75zsbcX5Y38" role="2Oq$k0">
                    <property role="BaHAW" value="DSLTransVerif.config" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="2RRcyG" id="75zsbcX5Y39" role="2OqNvi">
                    <ref role="2RRcyH" to="yeb1:KrNvFhIi$L" resolve="VerificationConfig" />
                  </node>
                </node>
                <node concept="1uHKPH" id="75zsbcX5Y3a" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EAnn9pdzzh" role="3cqZAp" />
        <node concept="3cpWs8" id="2EAnn9pd_B_" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9pd_BA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="backend" />
            <node concept="3uibUv" id="2EAnn9pd_BB" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2EAnn9pd_BC" role="33vP2m">
              <node concept="1pGfFk" id="2EAnn9pd_BD" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2EAnn9pd_BG" role="37wK5m">
                  <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TSFmgZEuts" role="3cqZAp" />
        <node concept="3SKdUt" id="2EAnn9pd$kq" role="3cqZAp">
          <node concept="3SKdUq" id="2EAnn9pd$ks" role="3SKWNk">
            <property role="3SKdUp" value="check if the backend dir actually exists" />
          </node>
        </node>
        <node concept="3clFbJ" id="3TSFmgZEz8v" role="3cqZAp">
          <node concept="3clFbS" id="3TSFmgZEz8x" role="3clFbx">
            <node concept="3clFbF" id="3TSFmgZEDUW" role="3cqZAp">
              <node concept="2YIFZM" id="3TSFmgZEE29" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="3TSFmgZEEam" role="37wK5m" />
                <node concept="3cpWs3" id="4_IbDxThCqE" role="37wK5m">
                  <node concept="37vLTw" id="4_IbDxThCvH" role="3uHU7w">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                  <node concept="Xl_RD" id="2EAnn9pdQap" role="3uHU7B">
                    <property role="Xl_RC" value="Can't find the backend directory: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3TSFmgZEDt2" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3TSFmgZEBz0" role="3clFbw">
            <node concept="2OqwBi" id="3TSFmgZECgO" role="3fr31v">
              <node concept="37vLTw" id="3TSFmgZEBzd" role="2Oq$k0">
                <ref role="3cqZAo" node="2EAnn9pd_BA" resolve="backend" />
              </node>
              <node concept="liA8E" id="3TSFmgZECy_" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EAnn9pdMRn" role="3cqZAp" />
        <node concept="3SKdUt" id="75zsbcXgYRa" role="3cqZAp">
          <node concept="3SKdUq" id="75zsbcXgYRc" role="3SKWNk">
            <property role="3SKdUp" value="first cleanup the backend dir by deleting everything there" />
          </node>
        </node>
        <node concept="3cpWs8" id="75zsbcXhmc6" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcXhmc5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="backendFolder" />
            <node concept="3uibUv" id="75zsbcXhM$s" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="75zsbcXhMMi" role="33vP2m">
              <node concept="1pGfFk" id="75zsbcXhMMb" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="75zsbcXhnY6" role="37wK5m">
                  <node concept="37vLTw" id="75zsbcXhnY7" role="3uHU7w">
                    <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
                  </node>
                  <node concept="37vLTw" id="75zsbcXhnY8" role="3uHU7B">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75zsbcXi6ZC" role="3cqZAp">
          <node concept="2YIFZM" id="75zsbcXi9i4" role="3clFbG">
            <ref role="37wK5l" node="75zsbcXi8Eb" resolve="deleteDirRecursive" />
            <ref role="1Pybhc" node="xkd1MZvwOc" resolve="Utility" />
            <node concept="37vLTw" id="75zsbcXi9IN" role="37wK5m">
              <ref role="3cqZAo" node="75zsbcXhmc5" resolve="backendFolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75zsbcXiauf" role="3cqZAp" />
        <node concept="3SKdUt" id="75zsbcXib5E" role="3cqZAp">
          <node concept="3SKdUq" id="75zsbcXib5G" role="3SKWNk">
            <property role="3SKdUp" value="now create a new backend folder and all the subfolders" />
          </node>
        </node>
        <node concept="3clFbF" id="75zsbcXiepd" role="3cqZAp">
          <node concept="2OqwBi" id="75zsbcXif8H" role="3clFbG">
            <node concept="37vLTw" id="75zsbcXiepb" role="2Oq$k0">
              <ref role="3cqZAo" node="75zsbcXhmc5" resolve="backendFolder" />
            </node>
            <node concept="liA8E" id="75zsbcXigpn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75zsbcXihCi" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcXihCj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ecoreFolder" />
            <node concept="3uibUv" id="75zsbcXihCk" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="75zsbcXihCl" role="33vP2m">
              <node concept="1pGfFk" id="75zsbcXihCm" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="75zsbcXiiRy" role="37wK5m">
                  <node concept="37vLTw" id="75zsbcXij9F" role="3uHU7w">
                    <ref role="3cqZAo" node="75zsbcXeQmo" resolve="ecoreDir" />
                  </node>
                  <node concept="37vLTw" id="75zsbcXihCp" role="3uHU7B">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75zsbcXijKe" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcXijKf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="transformationFolder" />
            <node concept="3uibUv" id="75zsbcXijKg" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="75zsbcXijKh" role="33vP2m">
              <node concept="1pGfFk" id="75zsbcXijKi" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="75zsbcXiM_B" role="37wK5m">
                  <node concept="37vLTw" id="75zsbcXiMNu" role="3uHU7w">
                    <ref role="3cqZAo" node="75zsbcXeRoT" resolve="transformationDir" />
                  </node>
                  <node concept="37vLTw" id="75zsbcXiM_D" role="3uHU7B">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75zsbcXikrp" role="3cqZAp">
          <node concept="3cpWsn" id="75zsbcXikrq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="contractFolder" />
            <node concept="3uibUv" id="75zsbcXikrr" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="75zsbcXikrs" role="33vP2m">
              <node concept="1pGfFk" id="75zsbcXikrt" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="75zsbcXikru" role="37wK5m">
                  <node concept="37vLTw" id="75zsbcXikrx" role="3uHU7B">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                  <node concept="37vLTw" id="75zsbcXimO8" role="3uHU7w">
                    <ref role="3cqZAo" node="75zsbcXeSoB" resolve="contractDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EAnn9pcVNH" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9pcVNI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="patternsFolder" />
            <node concept="3uibUv" id="2EAnn9pcVNJ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2EAnn9pcVNK" role="33vP2m">
              <node concept="1pGfFk" id="2EAnn9pcVNL" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="2EAnn9pcVNM" role="37wK5m">
                  <node concept="37vLTw" id="2EAnn9pcVNN" role="3uHU7B">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                  <node concept="37vLTw" id="2EAnn9pcXFD" role="3uHU7w">
                    <ref role="3cqZAo" node="2EAnn9pcQfU" resolve="patternsDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EAnn9pcZH8" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9pcZH9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pickleFolder" />
            <node concept="3uibUv" id="2EAnn9pcZHa" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2EAnn9pcZHb" role="33vP2m">
              <node concept="1pGfFk" id="2EAnn9pcZHc" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="2EAnn9pcZHd" role="37wK5m">
                  <node concept="37vLTw" id="2EAnn9pcZHe" role="3uHU7B">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                  <node concept="37vLTw" id="2EAnn9pd0o9" role="3uHU7w">
                    <ref role="3cqZAo" node="2EAnn9pcRD6" resolve="pickleDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EAnn9pd0ul" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9pd0um" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dotFolder" />
            <node concept="3uibUv" id="2EAnn9pd0un" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2EAnn9pd0uo" role="33vP2m">
              <node concept="1pGfFk" id="2EAnn9pd0up" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="2EAnn9pd0uq" role="37wK5m">
                  <node concept="37vLTw" id="2EAnn9pd0ur" role="3uHU7B">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                  <node concept="37vLTw" id="2EAnn9pd1a2" role="3uHU7w">
                    <ref role="3cqZAo" node="2EAnn9pcTK_" resolve="dotDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EAnn9pdi8w" role="3cqZAp" />
        <node concept="3clFbF" id="2EAnn9pdrJK" role="3cqZAp">
          <node concept="2OqwBi" id="2EAnn9pdsDC" role="3clFbG">
            <node concept="37vLTw" id="2EAnn9pdrJI" role="2Oq$k0">
              <ref role="3cqZAo" node="2EAnn9pcVNI" resolve="patternsFolder" />
            </node>
            <node concept="liA8E" id="2EAnn9pdtGu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EAnn9pdiVI" role="3cqZAp">
          <node concept="2OqwBi" id="2EAnn9pdjLG" role="3clFbG">
            <node concept="37vLTw" id="2EAnn9pdiVG" role="2Oq$k0">
              <ref role="3cqZAo" node="2EAnn9pcZH9" resolve="pickleFolder" />
            </node>
            <node concept="liA8E" id="2EAnn9pdkO8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EAnn9pdlNF" role="3cqZAp">
          <node concept="2OqwBi" id="2EAnn9pdmDU" role="3clFbG">
            <node concept="37vLTw" id="2EAnn9pdlND" role="2Oq$k0">
              <ref role="3cqZAo" node="2EAnn9pd0um" resolve="dotFolder" />
            </node>
            <node concept="liA8E" id="2EAnn9pdosb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EAnn9pcZ7C" role="3cqZAp" />
        <node concept="3cpWs8" id="2EAnn9pd1Oy" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9pd1Oz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="initpy" />
            <node concept="3uibUv" id="2EAnn9pd1O$" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2EAnn9pd1O_" role="33vP2m">
              <node concept="1pGfFk" id="2EAnn9pd1OA" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="2EAnn9pd2Rp" role="37wK5m">
                  <node concept="Xl_RD" id="2EAnn9pd39u" role="3uHU7w">
                    <property role="Xl_RC" value="__init__.py" />
                  </node>
                  <node concept="3cpWs3" id="2EAnn9pd1OB" role="3uHU7B">
                    <node concept="37vLTw" id="2EAnn9pd1OC" role="3uHU7B">
                      <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                    </node>
                    <node concept="37vLTw" id="2EAnn9pdi2E" role="3uHU7w">
                      <ref role="3cqZAo" node="2EAnn9pcQfU" resolve="patternsDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2EAnn9pd71K" role="3cqZAp">
          <node concept="3clFbS" id="2EAnn9pd71M" role="SfCbr">
            <node concept="3clFbF" id="2EAnn9pd4dE" role="3cqZAp">
              <node concept="2OqwBi" id="2EAnn9pd55e" role="3clFbG">
                <node concept="37vLTw" id="2EAnn9pd4dC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EAnn9pd1Oz" resolve="initpy" />
                </node>
                <node concept="liA8E" id="2EAnn9pd65S" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2EAnn9pd71N" role="TEbGg">
            <node concept="3cpWsn" id="2EAnn9pd71P" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2EAnn9pd9YX" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2EAnn9pd71T" role="TDEfX">
              <node concept="3clFbF" id="2EAnn9pdag4" role="3cqZAp">
                <node concept="2OqwBi" id="2EAnn9pdag1" role="3clFbG">
                  <node concept="10M0yZ" id="2EAnn9pdag2" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="2EAnn9pdag3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="2EAnn9pdai0" role="37wK5m">
                      <property role="Xl_RC" value="Can't create file __init__.py file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EAnn9pd1eJ" role="3cqZAp" />
        <node concept="3cpWs8" id="7OSI$xj4aYI" role="3cqZAp">
          <node concept="3cpWsn" id="7OSI$xj4aYJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="initpy2" />
            <node concept="3uibUv" id="7OSI$xj4aYK" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7OSI$xj4aYL" role="33vP2m">
              <node concept="1pGfFk" id="7OSI$xj4aYM" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="7OSI$xj4aYN" role="37wK5m">
                  <node concept="Xl_RD" id="7OSI$xj4aYO" role="3uHU7w">
                    <property role="Xl_RC" value="__init__.py" />
                  </node>
                  <node concept="3cpWs3" id="7OSI$xj4aYP" role="3uHU7B">
                    <node concept="37vLTw" id="7OSI$xj4aYQ" role="3uHU7B">
                      <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                    </node>
                    <node concept="37vLTw" id="7OSI$xj4j_u" role="3uHU7w">
                      <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7OSI$xj4aYS" role="3cqZAp">
          <node concept="3clFbS" id="7OSI$xj4aYT" role="SfCbr">
            <node concept="3clFbF" id="7OSI$xj4aYU" role="3cqZAp">
              <node concept="2OqwBi" id="7OSI$xj4aYV" role="3clFbG">
                <node concept="37vLTw" id="7OSI$xj4aYW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OSI$xj4aYJ" resolve="initpy2" />
                </node>
                <node concept="liA8E" id="7OSI$xj4aYX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7OSI$xj4aYY" role="TEbGg">
            <node concept="3cpWsn" id="7OSI$xj4aYZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7OSI$xj4aZ0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7OSI$xj4aZ1" role="TDEfX">
              <node concept="3clFbF" id="7OSI$xj4aZ2" role="3cqZAp">
                <node concept="2OqwBi" id="7OSI$xj4aZ3" role="3clFbG">
                  <node concept="10M0yZ" id="7OSI$xj4aZ4" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7OSI$xj4aZ5" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="7OSI$xj4aZ6" role="37wK5m">
                      <property role="Xl_RC" value="Can't create file __init__.py file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OSI$xj49VL" role="3cqZAp" />
        <node concept="3cpWs8" id="7nfep2iANql" role="3cqZAp">
          <node concept="3cpWsn" id="7nfep2iANqm" role="3cpWs9">
            <property role="TrG5h" value="initpy3" />
            <node concept="3uibUv" id="7nfep2iANqn" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7nfep2iANyI" role="33vP2m">
              <node concept="1pGfFk" id="7nfep2iB78P" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="7nfep2iB8wk" role="37wK5m">
                  <node concept="Xl_RD" id="7nfep2iB8x6" role="3uHU7w">
                    <property role="Xl_RC" value="__init__.py" />
                  </node>
                  <node concept="3cpWs3" id="7nfep2iB8be" role="3uHU7B">
                    <node concept="37vLTw" id="7nfep2iB797" role="3uHU7B">
                      <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                    </node>
                    <node concept="37vLTw" id="7nfep2iB8wU" role="3uHU7w">
                      <ref role="3cqZAo" node="75zsbcXeSoB" resolve="contractDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7nfep2iB8Pi" role="3cqZAp">
          <node concept="3clFbS" id="7nfep2iB8Pj" role="SfCbr">
            <node concept="3clFbF" id="7nfep2iB8Pk" role="3cqZAp">
              <node concept="2OqwBi" id="7nfep2iB8Pl" role="3clFbG">
                <node concept="37vLTw" id="7nfep2iB9uZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nfep2iANqm" resolve="initpy3" />
                </node>
                <node concept="liA8E" id="7nfep2iB8Pn" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7nfep2iB8Po" role="TEbGg">
            <node concept="3cpWsn" id="7nfep2iB8Pp" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7nfep2iB8Pq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7nfep2iB8Pr" role="TDEfX">
              <node concept="3clFbF" id="7nfep2iB8Ps" role="3cqZAp">
                <node concept="2OqwBi" id="7nfep2iB8Pt" role="3clFbG">
                  <node concept="10M0yZ" id="7nfep2iB8Pu" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7nfep2iB8Pv" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="7nfep2iB8Pw" role="37wK5m">
                      <property role="Xl_RC" value="Can't create file __init__.py file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OSI$xj4a3p" role="3cqZAp" />
        <node concept="3clFbF" id="75zsbcXinxa" role="3cqZAp">
          <node concept="2OqwBi" id="75zsbcXiohv" role="3clFbG">
            <node concept="37vLTw" id="75zsbcXinx8" role="2Oq$k0">
              <ref role="3cqZAo" node="75zsbcXihCj" resolve="ecoreFolder" />
            </node>
            <node concept="liA8E" id="75zsbcXiph2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75zsbcXiq4Y" role="3cqZAp">
          <node concept="2OqwBi" id="75zsbcXiqSW" role="3clFbG">
            <node concept="37vLTw" id="75zsbcXiq4W" role="2Oq$k0">
              <ref role="3cqZAo" node="75zsbcXijKf" resolve="transformationFolder" />
            </node>
            <node concept="liA8E" id="75zsbcXirSG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75zsbcXisaj" role="3cqZAp">
          <node concept="2OqwBi" id="75zsbcXisV9" role="3clFbG">
            <node concept="37vLTw" id="75zsbcXisah" role="2Oq$k0">
              <ref role="3cqZAo" node="75zsbcXikrq" resolve="contractFolder" />
            </node>
            <node concept="liA8E" id="75zsbcXitV6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75zsbcX5VpL" role="3cqZAp" />
        <node concept="3cpWs8" id="4knEpdJZMIc" role="3cqZAp">
          <node concept="3cpWsn" id="4knEpdJZMIf" role="3cpWs9">
            <property role="TrG5h" value="transf" />
            <node concept="3Tqbb2" id="4knEpdJZMIa" role="1tU5fm">
              <ref role="ehGHo" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
            </node>
            <node concept="2OqwBi" id="4knEpdJZR8R" role="33vP2m">
              <node concept="2OqwBi" id="4knEpdJZOG2" role="2Oq$k0">
                <node concept="2OqwBi" id="4knEpdJZNNU" role="2Oq$k0">
                  <node concept="2WthIp" id="4knEpdJZNxG" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4knEpdJZOiv" role="2OqNvi">
                    <ref role="2WH_rO" node="7rNOiA3vFOG" resolve="currentModel" />
                  </node>
                </node>
                <node concept="2SmgA7" id="4knEpdJZOUV" role="2OqNvi">
                  <node concept="chp4Y" id="4knEpdJZPa8" role="1dBWTz">
                    <ref role="cht4Q" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4knEpdJZVyx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2l_LApakuI3" role="3cqZAp" />
        <node concept="3SKdUt" id="6XxPrVIxKtn" role="3cqZAp">
          <node concept="3SKdUq" id="6XxPrVIxKtp" role="3SKWNk">
            <property role="3SKdUp" value="generate the EMF files" />
          </node>
        </node>
        <node concept="3cpWs8" id="xkd1MZvQFk" role="3cqZAp">
          <node concept="3cpWsn" id="xkd1MZvQFl" role="3cpWs9">
            <property role="TrG5h" value="inputLanguage" />
            <node concept="3uibUv" id="xkd1MZvQFm" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="2l_LApak$iw" role="33vP2m">
              <node concept="37vLTw" id="2l_LApak$5M" role="2Oq$k0">
                <ref role="3cqZAo" node="4knEpdJZMIf" resolve="transf" />
              </node>
              <node concept="2qgKlT" id="2l_LApak$P1" role="2OqNvi">
                <ref role="37wK5l" to="70if:2t59Tl5mnum" resolve="inputLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3glPWev25zt" role="3cqZAp">
          <node concept="2YIFZM" id="3glPWev26Ao" role="3clFbG">
            <ref role="1Pybhc" node="xkd1MZvwOc" resolve="Utility" />
            <ref role="37wK5l" node="xkd1MZwinn" resolve="writeEMFfiles" />
            <node concept="37vLTw" id="3glPWev2wDP" role="37wK5m">
              <ref role="3cqZAo" node="xkd1MZvQFl" resolve="inputLanguage" />
            </node>
            <node concept="3cpWs3" id="75zsbcXf2nz" role="37wK5m">
              <node concept="37vLTw" id="75zsbcXf33D" role="3uHU7B">
                <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
              </node>
              <node concept="37vLTw" id="75zsbcXf2ws" role="3uHU7w">
                <ref role="3cqZAo" node="75zsbcXeQmo" resolve="ecoreDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75zsbcX5Dub" role="3cqZAp" />
        <node concept="3cpWs8" id="6XxPrVIxthA" role="3cqZAp">
          <node concept="3cpWsn" id="6XxPrVIxthB" role="3cpWs9">
            <property role="TrG5h" value="outputLanguage" />
            <node concept="3uibUv" id="6XxPrVIxthC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="2l_LApak_Fb" role="33vP2m">
              <node concept="37vLTw" id="2l_LApak_ut" role="2Oq$k0">
                <ref role="3cqZAo" node="4knEpdJZMIf" resolve="transf" />
              </node>
              <node concept="2qgKlT" id="2l_LApakAdG" role="2OqNvi">
                <ref role="37wK5l" to="70if:2oAj9sJEwW$" resolve="outputLanguage" />
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
            <node concept="3cpWs3" id="75zsbcXf2SH" role="37wK5m">
              <node concept="37vLTw" id="75zsbcXf2UU" role="3uHU7w">
                <ref role="3cqZAo" node="75zsbcXeQmo" resolve="ecoreDir" />
              </node>
              <node concept="37vLTw" id="75zsbcXf3ba" role="3uHU7B">
                <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XxPrVIxt7t" role="3cqZAp" />
        <node concept="3SKdUt" id="1j60nTi_HdZ" role="3cqZAp">
          <node concept="3SKdUq" id="1j60nTi_He1" role="3SKWNk">
            <property role="3SKdUp" value="generate top level python" />
          </node>
        </node>
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
              <node concept="3cpWs3" id="2EAnn9pdfmh" role="37wK5m">
                <node concept="37vLTw" id="2EAnn9pdfxU" role="3uHU7w">
                  <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
                </node>
                <node concept="37vLTw" id="2EAnn9p8f13" role="3uHU7B">
                  <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                </node>
              </node>
              <node concept="3cpWs3" id="75zsbcXiV3q" role="37wK5m">
                <node concept="37vLTw" id="75zsbcXiYxu" role="3uHU7w">
                  <ref role="3cqZAo" node="75zsbcXeRoT" resolve="transformationDir" />
                </node>
                <node concept="37vLTw" id="75zsbcXiUEs" role="3uHU7B">
                  <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                </node>
              </node>
              <node concept="3cpWs3" id="75zsbcXiZi7" role="37wK5m">
                <node concept="37vLTw" id="75zsbcXiZto" role="3uHU7w">
                  <ref role="3cqZAo" node="75zsbcXeQmo" resolve="ecoreDir" />
                </node>
                <node concept="37vLTw" id="75zsbcXiYQc" role="3uHU7B">
                  <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                </node>
              </node>
              <node concept="3cpWs3" id="2oAj9sJEKRx" role="37wK5m">
                <node concept="37vLTw" id="2oAj9sJEL3$" role="3uHU7w">
                  <ref role="3cqZAo" node="75zsbcXeSoB" resolve="contractDir" />
                </node>
                <node concept="37vLTw" id="2oAj9sJEKqO" role="3uHU7B">
                  <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j60nTiC1X5" role="3cqZAp" />
        <node concept="3SKdUt" id="1j60nTiC2uK" role="3cqZAp">
          <node concept="3SKdUq" id="1j60nTiC2uM" role="3SKWNk">
            <property role="3SKdUp" value="generate Himesis for all rules pointed to or present in the transformation" />
          </node>
        </node>
        <node concept="3cpWs8" id="4knEpdJZYtf" role="3cqZAp">
          <node concept="3cpWsn" id="4knEpdJZYti" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="2I9FWS" id="4knEpdJZYtd" role="1tU5fm">
              <ref role="2I9WkF" to="rr4f:3ky2qXA$trv" resolve="Rule" />
            </node>
            <node concept="2ShNRf" id="4knEpdJZZhx" role="33vP2m">
              <node concept="2T8Vx0" id="4knEpdJZZhp" role="2ShVmc">
                <node concept="2I9FWS" id="4knEpdJZZhq" role="2T96Bj">
                  <ref role="2I9WkF" to="rr4f:3ky2qXA$trv" resolve="Rule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4knEpdJZWqu" role="3cqZAp">
          <node concept="2GrKxI" id="4knEpdJZWqw" role="2Gsz3X">
            <property role="TrG5h" value="layer" />
          </node>
          <node concept="2OqwBi" id="4knEpdJZXlP" role="2GsD0m">
            <node concept="37vLTw" id="4knEpdJZXbt" role="2Oq$k0">
              <ref role="3cqZAo" node="4knEpdJZMIf" resolve="transf" />
            </node>
            <node concept="3Tsc0h" id="4knEpdJZXzo" role="2OqNvi">
              <ref role="3TtcxE" to="rr4f:6JhS3QZMbfk" resolve="layer" />
            </node>
          </node>
          <node concept="3clFbS" id="4knEpdJZWq$" role="2LFqv$">
            <node concept="2Gpval" id="4knEpdK04Lc" role="3cqZAp">
              <node concept="2GrKxI" id="4knEpdK04Le" role="2Gsz3X">
                <property role="TrG5h" value="rulePres" />
              </node>
              <node concept="2OqwBi" id="4knEpdK050t" role="2GsD0m">
                <node concept="2GrUjf" id="4knEpdK04Py" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4knEpdJZWqw" resolve="layer" />
                </node>
                <node concept="3Tsc0h" id="4knEpdK05f4" role="2OqNvi">
                  <ref role="3TtcxE" to="rr4f:3ky2qXA$ttF" resolve="rulePresenter" />
                </node>
              </node>
              <node concept="3clFbS" id="4knEpdK04Li" role="2LFqv$">
                <node concept="3clFbJ" id="4knEpdK05AW" role="3cqZAp">
                  <node concept="3clFbS" id="4knEpdK05AY" role="3clFbx">
                    <node concept="3clFbF" id="4knEpdJZZm4" role="3cqZAp">
                      <node concept="2OqwBi" id="4knEpdK01kN" role="3clFbG">
                        <node concept="37vLTw" id="4knEpdJZZm3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4knEpdJZYti" resolve="rules" />
                        </node>
                        <node concept="TSZUe" id="4knEpdK03MO" role="2OqNvi">
                          <node concept="2OqwBi" id="4knEpdK0c2y" role="25WWJ7">
                            <node concept="1PxgMI" id="4knEpdK0bg7" role="2Oq$k0">
                              <node concept="2GrUjf" id="4knEpdK07nE" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4knEpdK04Le" resolve="rulePres" />
                              </node>
                              <node concept="chp4Y" id="2fNeFtxOAoA" role="3oSUPX">
                                <ref role="cht4Q" to="rr4f:2uM0u1SErYk" resolve="RulePointer" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4knEpdK0c_b" role="2OqNvi">
                              <ref role="3Tt5mk" to="rr4f:2uM0u1SErYl" resolve="pointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4knEpdK0AnM" role="3clFbw">
                    <node concept="2GrUjf" id="4knEpdK0AdW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4knEpdK04Le" resolve="rulePres" />
                    </node>
                    <node concept="1mIQ4w" id="4knEpdK0AIC" role="2OqNvi">
                      <node concept="chp4Y" id="4knEpdK0ANQ" role="cj9EA">
                        <ref role="cht4Q" to="rr4f:2uM0u1SErYk" resolve="RulePointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4knEpdK0cYd" role="3eNLev">
                    <node concept="2OqwBi" id="4knEpdK0du6" role="3eO9$A">
                      <node concept="2GrUjf" id="4knEpdK0dkg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4knEpdK04Le" resolve="rulePres" />
                      </node>
                      <node concept="1mIQ4w" id="4knEpdK0Bek" role="2OqNvi">
                        <node concept="chp4Y" id="4knEpdK0Bhz" role="cj9EA">
                          <ref role="cht4Q" to="rr4f:3ky2qXA$trv" resolve="Rule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4knEpdK0cYf" role="3eOfB_">
                      <node concept="3clFbF" id="4knEpdK0eTe" role="3cqZAp">
                        <node concept="2OqwBi" id="4knEpdK0eTf" role="3clFbG">
                          <node concept="37vLTw" id="4knEpdK0eTg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4knEpdJZYti" resolve="rules" />
                          </node>
                          <node concept="TSZUe" id="4knEpdK0eTh" role="2OqNvi">
                            <node concept="1PxgMI" id="4knEpdK0gAo" role="25WWJ7">
                              <node concept="2GrUjf" id="4knEpdK0geh" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4knEpdK04Le" resolve="rulePres" />
                              </node>
                              <node concept="chp4Y" id="2fNeFtxOAoy" role="3oSUPX">
                                <ref role="cht4Q" to="rr4f:3ky2qXA$trv" resolve="Rule" />
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
        <node concept="2Gpval" id="1j60nTiC65T" role="3cqZAp">
          <node concept="2GrKxI" id="1j60nTiC65V" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="37vLTw" id="1j60nTiC6Mz" role="2GsD0m">
            <ref role="3cqZAo" node="4knEpdJZYti" resolve="rules" />
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
                  <node concept="3cpWs3" id="75zsbcXiyJb" role="37wK5m">
                    <node concept="37vLTw" id="75zsbcXfifS" role="3uHU7w">
                      <ref role="3cqZAo" node="75zsbcXeRoT" resolve="transformationDir" />
                    </node>
                    <node concept="37vLTw" id="5PBkhXSeBRM" role="3uHU7B">
                      <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j60nTiCPwj" role="3cqZAp" />
        <node concept="3SKdUt" id="4knEpdJZL4p" role="3cqZAp">
          <node concept="3SKdUq" id="4knEpdJZL4r" role="3SKWNk">
            <property role="3SKdUp" value="generate Himesis for all atomic contracts refered to by the contract set" />
          </node>
        </node>
        <node concept="3clFbH" id="aBKqw9CPHM" role="3cqZAp" />
        <node concept="3SKdUt" id="5q$IzLsbQ3Q" role="3cqZAp">
          <node concept="3SKdUq" id="5q$IzLsbQ3S" role="3SKWNk">
            <property role="3SKdUp" value="first get all the nodes that are part of bindings between nodes of different contracts " />
          </node>
        </node>
        <node concept="3SKdUt" id="aBKqw9GcV$" role="3cqZAp">
          <node concept="3SKdUq" id="aBKqw9GcV_" role="3SKWNk">
            <property role="3SKdUp" value="and produce identifiers for them so that they can be linked across contracts" />
          </node>
        </node>
        <node concept="3clFbH" id="5q$IzLscuiF" role="3cqZAp" />
        <node concept="3cpWs8" id="5q$IzLsfhYy" role="3cqZAp">
          <node concept="3cpWsn" id="5q$IzLsfhYz" role="3cpWs9">
            <property role="TrG5h" value="preCondLinks" />
            <node concept="2I9FWS" id="5q$IzLsfhY$" role="1tU5fm">
              <ref role="2I9WkF" to="yeb1:3QsrawRgNjP" resolve="SamePreElement" />
            </node>
            <node concept="2OqwBi" id="aBKqw9CYye" role="33vP2m">
              <node concept="2OqwBi" id="aBKqw9CYyf" role="2Oq$k0">
                <node concept="37vLTw" id="aBKqw9CYyg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4knEpdJZMIf" resolve="transf" />
                </node>
                <node concept="3TrEf2" id="aBKqw9CYyh" role="2OqNvi">
                  <ref role="3Tt5mk" to="rr4f:4knEpdJWV$A" resolve="contracts" />
                </node>
              </node>
              <node concept="2Rf3mk" id="aBKqw9DgdT" role="2OqNvi">
                <node concept="1xMEDy" id="aBKqw9DgdV" role="1xVPHs">
                  <node concept="chp4Y" id="aBKqw9DhR2" role="ri$Ld">
                    <ref role="cht4Q" to="yeb1:3QsrawRgNjP" resolve="SamePreElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5q$IzLsdHPL" role="3cqZAp">
          <node concept="3cpWsn" id="5q$IzLsdHPM" role="3cpWs9">
            <property role="TrG5h" value="postCondLinks" />
            <node concept="2I9FWS" id="5q$IzLsdHPI" role="1tU5fm">
              <ref role="2I9WkF" to="yeb1:3QsrawRgNNq" resolve="SamePostElement" />
            </node>
            <node concept="2OqwBi" id="aBKqw9DmNY" role="33vP2m">
              <node concept="2OqwBi" id="aBKqw9DmNZ" role="2Oq$k0">
                <node concept="37vLTw" id="aBKqw9DmO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4knEpdJZMIf" resolve="transf" />
                </node>
                <node concept="3TrEf2" id="aBKqw9DmO1" role="2OqNvi">
                  <ref role="3Tt5mk" to="rr4f:4knEpdJWV$A" resolve="contracts" />
                </node>
              </node>
              <node concept="2Rf3mk" id="aBKqw9DmO2" role="2OqNvi">
                <node concept="1xMEDy" id="aBKqw9DmO3" role="1xVPHs">
                  <node concept="chp4Y" id="aBKqw9DoPm" role="ri$Ld">
                    <ref role="cht4Q" to="yeb1:3QsrawRgNNq" resolve="SamePostElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aBKqw9BlDS" role="3cqZAp" />
        <node concept="3cpWs8" id="5q$IzLsfxTK" role="3cqZAp">
          <node concept="3cpWsn" id="5q$IzLsfxTN" role="3cpWs9">
            <property role="TrG5h" value="bindingIDs" />
            <node concept="3rvAFt" id="5q$IzLsfxTE" role="1tU5fm">
              <node concept="3Tqbb2" id="5q$IzLsfzpT" role="3rvQeY">
                <ref role="ehGHo" to="i3vy:2rexW9_gFeP" resolve="Class" />
              </node>
              <node concept="17QB3L" id="5q$IzLsfzRo" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5q$IzLshO9F" role="33vP2m">
              <node concept="3rGOSV" id="5q$IzLshO9y" role="2ShVmc">
                <node concept="3Tqbb2" id="5q$IzLshO9z" role="3rHrn6">
                  <ref role="ehGHo" to="i3vy:2rexW9_gFeP" resolve="Class" />
                </node>
                <node concept="17QB3L" id="5q$IzLshO9$" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5q$IzLsfHyU" role="3cqZAp">
          <node concept="3clFbS" id="5q$IzLsfHyW" role="2LFqv$">
            <node concept="3cpWs8" id="5q$IzLsg_X4" role="3cqZAp">
              <node concept="3cpWsn" id="5q$IzLsg_X7" role="3cpWs9">
                <property role="TrG5h" value="sourceClassName" />
                <node concept="17QB3L" id="5q$IzLsg_X2" role="1tU5fm" />
                <node concept="2OqwBi" id="aBKqw9GMQo" role="33vP2m">
                  <node concept="2OqwBi" id="aBKqw9GLNy" role="2Oq$k0">
                    <node concept="2OqwBi" id="5q$IzLsgDF0" role="2Oq$k0">
                      <node concept="2OqwBi" id="5q$IzLsgBto" role="2Oq$k0">
                        <node concept="37vLTw" id="5q$IzLsgAWv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q$IzLsfHyX" resolve="preElemBinding" />
                        </node>
                        <node concept="3TrEf2" id="5q$IzLsgBWJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" resolve="source" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5q$IzLsgIaV" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3vy:28y$t0VJxVp" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aBKqw9GMf1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="aBKqw9GNkK" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aBKqw9FRc5" role="3cqZAp">
              <node concept="3cpWsn" id="aBKqw9FRc6" role="3cpWs9">
                <property role="TrG5h" value="targetClassName" />
                <node concept="17QB3L" id="aBKqw9FRc7" role="1tU5fm" />
                <node concept="2OqwBi" id="aBKqw9GOIR" role="33vP2m">
                  <node concept="2OqwBi" id="aBKqw9FRc8" role="2Oq$k0">
                    <node concept="2OqwBi" id="aBKqw9FRc9" role="2Oq$k0">
                      <node concept="2OqwBi" id="aBKqw9FRca" role="2Oq$k0">
                        <node concept="37vLTw" id="aBKqw9FRcb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q$IzLsfHyX" resolve="preElemBinding" />
                        </node>
                        <node concept="3TrEf2" id="aBKqw9FS7u" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="aBKqw9FRcd" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3vy:28y$t0VJxVp" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aBKqw9GO95" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="aBKqw9GPrb" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aBKqw9GQ9T" role="3cqZAp">
              <node concept="3cpWsn" id="aBKqw9GQ9W" role="3cpWs9">
                <property role="TrG5h" value="bindingName" />
                <node concept="17QB3L" id="aBKqw9GQ9R" role="1tU5fm" />
                <node concept="3cpWs3" id="aBKqw9GRAz" role="33vP2m">
                  <node concept="37vLTw" id="aBKqw9GXAe" role="3uHU7w">
                    <ref role="3cqZAo" node="aBKqw9FRc6" resolve="targetClassName" />
                  </node>
                  <node concept="3cpWs3" id="aBKqw9GRA_" role="3uHU7B">
                    <node concept="37vLTw" id="aBKqw9GRAA" role="3uHU7B">
                      <ref role="3cqZAo" node="5q$IzLsg_X7" resolve="sourceClassName" />
                    </node>
                    <node concept="2OqwBi" id="aBKqw9GRAB" role="3uHU7w">
                      <node concept="2OqwBi" id="aBKqw9GRAC" role="2Oq$k0">
                        <node concept="2YIFZM" id="aBKqw9GRAD" role="2Oq$k0">
                          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                          <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                        </node>
                        <node concept="liA8E" id="aBKqw9GRAE" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aBKqw9GRAF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="aBKqw9GRAG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="aBKqw9GRAH" role="37wK5m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q$IzLsg3Ct" role="3cqZAp">
              <node concept="37vLTI" id="5q$IzLsg7jy" role="3clFbG">
                <node concept="3EllGN" id="5q$IzLsg5bx" role="37vLTJ">
                  <node concept="1PxgMI" id="5q$IzLsg972" role="3ElVtu">
                    <node concept="2OqwBi" id="5q$IzLsg643" role="1m5AlR">
                      <node concept="37vLTw" id="5q$IzLsg5uK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q$IzLsfHyX" resolve="preElemBinding" />
                      </node>
                      <node concept="3TrEf2" id="5q$IzLsg6v_" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" resolve="source" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="2fNeFtxOAox" role="3oSUPX">
                      <ref role="cht4Q" to="i3vy:2rexW9_gFeP" resolve="Class" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5q$IzLsg3Cr" role="3ElQJh">
                    <ref role="3cqZAo" node="5q$IzLsfxTN" resolve="bindingIDs" />
                  </node>
                </node>
                <node concept="37vLTw" id="aBKqw9GXUh" role="37vLTx">
                  <ref role="3cqZAo" node="aBKqw9GQ9W" resolve="bindingName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aBKqw9Fjt7" role="3cqZAp">
              <node concept="37vLTI" id="aBKqw9Fjt8" role="3clFbG">
                <node concept="3EllGN" id="aBKqw9Fjt9" role="37vLTJ">
                  <node concept="1PxgMI" id="aBKqw9Fjta" role="3ElVtu">
                    <node concept="2OqwBi" id="aBKqw9Fjtb" role="1m5AlR">
                      <node concept="37vLTw" id="aBKqw9Fjtc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q$IzLsfHyX" resolve="preElemBinding" />
                      </node>
                      <node concept="3TrEf2" id="aBKqw9Fkjv" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" resolve="target" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="2fNeFtxOAo$" role="3oSUPX">
                      <ref role="cht4Q" to="i3vy:2rexW9_gFeP" resolve="Class" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="aBKqw9Fjte" role="3ElQJh">
                    <ref role="3cqZAo" node="5q$IzLsfxTN" resolve="bindingIDs" />
                  </node>
                </node>
                <node concept="37vLTw" id="aBKqw9GYhY" role="37vLTx">
                  <ref role="3cqZAo" node="aBKqw9GQ9W" resolve="bindingName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5q$IzLsfHyX" role="1Duv9x">
            <property role="TrG5h" value="preElemBinding" />
            <node concept="3Tqbb2" id="5q$IzLsfJbi" role="1tU5fm">
              <ref role="ehGHo" to="yeb1:3QsrawRgNjP" resolve="SamePreElement" />
            </node>
          </node>
          <node concept="37vLTw" id="5q$IzLsgqTy" role="1DdaDG">
            <ref role="3cqZAo" node="5q$IzLsfhYz" resolve="preCondLinks" />
          </node>
        </node>
        <node concept="1DcWWT" id="5q$IzLsgi6y" role="3cqZAp">
          <node concept="3clFbS" id="5q$IzLsgi6z" role="2LFqv$">
            <node concept="3cpWs8" id="5q$IzLsgKW7" role="3cqZAp">
              <node concept="3cpWsn" id="5q$IzLsgKW8" role="3cpWs9">
                <property role="TrG5h" value="sourceClassName" />
                <node concept="17QB3L" id="5q$IzLsgKW9" role="1tU5fm" />
                <node concept="2OqwBi" id="5q$IzLsgKWa" role="33vP2m">
                  <node concept="2OqwBi" id="aBKqw9HtGl" role="2Oq$k0">
                    <node concept="2OqwBi" id="5q$IzLsgKWb" role="2Oq$k0">
                      <node concept="2OqwBi" id="5q$IzLsgKWc" role="2Oq$k0">
                        <node concept="37vLTw" id="5q$IzLsgLSu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q$IzLsgi6N" resolve="postElemBinding" />
                        </node>
                        <node concept="3TrEf2" id="5q$IzLsgKWe" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" resolve="source" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5q$IzLsgKWf" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3vy:28y$t0VJxVp" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aBKqw9Hulf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="aBKqw9FiOE" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aBKqw9FSv8" role="3cqZAp">
              <node concept="3cpWsn" id="aBKqw9FSv9" role="3cpWs9">
                <property role="TrG5h" value="targetClassName" />
                <node concept="17QB3L" id="aBKqw9FSva" role="1tU5fm" />
                <node concept="2OqwBi" id="aBKqw9FSvb" role="33vP2m">
                  <node concept="2OqwBi" id="aBKqw9HuQp" role="2Oq$k0">
                    <node concept="2OqwBi" id="aBKqw9FSvc" role="2Oq$k0">
                      <node concept="2OqwBi" id="aBKqw9FSvd" role="2Oq$k0">
                        <node concept="37vLTw" id="aBKqw9FSve" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q$IzLsgi6N" resolve="postElemBinding" />
                        </node>
                        <node concept="3TrEf2" id="aBKqw9G0vK" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="aBKqw9FSvg" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3vy:28y$t0VJxVp" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aBKqw9Hvro" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="aBKqw9FSvh" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aBKqw9HLTC" role="3cqZAp">
              <node concept="3cpWsn" id="aBKqw9HLTD" role="3cpWs9">
                <property role="TrG5h" value="bindingName" />
                <node concept="17QB3L" id="aBKqw9HLTE" role="1tU5fm" />
                <node concept="3cpWs3" id="aBKqw9HLTF" role="33vP2m">
                  <node concept="37vLTw" id="aBKqw9HLTG" role="3uHU7w">
                    <ref role="3cqZAo" node="aBKqw9FSv9" resolve="targetClassName" />
                  </node>
                  <node concept="3cpWs3" id="aBKqw9HLTH" role="3uHU7B">
                    <node concept="37vLTw" id="aBKqw9HLTI" role="3uHU7B">
                      <ref role="3cqZAo" node="5q$IzLsgKW8" resolve="sourceClassName" />
                    </node>
                    <node concept="2OqwBi" id="aBKqw9HLTJ" role="3uHU7w">
                      <node concept="2OqwBi" id="aBKqw9HLTK" role="2Oq$k0">
                        <node concept="2YIFZM" id="aBKqw9HLTL" role="2Oq$k0">
                          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                          <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                        </node>
                        <node concept="liA8E" id="aBKqw9HLTM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aBKqw9HLTN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="aBKqw9HLTO" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="aBKqw9HLTP" role="37wK5m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q$IzLsgi6$" role="3cqZAp">
              <node concept="37vLTI" id="5q$IzLsgi6_" role="3clFbG">
                <node concept="3EllGN" id="5q$IzLsgi6A" role="37vLTJ">
                  <node concept="1PxgMI" id="5q$IzLsgi6B" role="3ElVtu">
                    <node concept="2OqwBi" id="5q$IzLsgi6C" role="1m5AlR">
                      <node concept="37vLTw" id="5q$IzLsgi6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q$IzLsgi6N" resolve="postElemBinding" />
                      </node>
                      <node concept="3TrEf2" id="5q$IzLsgi6E" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" resolve="source" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="2fNeFtxOAoz" role="3oSUPX">
                      <ref role="cht4Q" to="i3vy:2rexW9_gFeP" resolve="Class" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5q$IzLsgi6F" role="3ElQJh">
                    <ref role="3cqZAo" node="5q$IzLsfxTN" resolve="bindingIDs" />
                  </node>
                </node>
                <node concept="37vLTw" id="aBKqw9HS5a" role="37vLTx">
                  <ref role="3cqZAo" node="aBKqw9HLTD" resolve="bindingName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aBKqw9FkRP" role="3cqZAp">
              <node concept="37vLTI" id="aBKqw9FkRQ" role="3clFbG">
                <node concept="3EllGN" id="aBKqw9FkRR" role="37vLTJ">
                  <node concept="1PxgMI" id="aBKqw9FkRS" role="3ElVtu">
                    <node concept="2OqwBi" id="aBKqw9FkRT" role="1m5AlR">
                      <node concept="37vLTw" id="aBKqw9FkRU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q$IzLsgi6N" resolve="postElemBinding" />
                      </node>
                      <node concept="3TrEf2" id="aBKqw9FlXu" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" resolve="target" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="2fNeFtxOAo_" role="3oSUPX">
                      <ref role="cht4Q" to="i3vy:2rexW9_gFeP" resolve="Class" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="aBKqw9FkRW" role="3ElQJh">
                    <ref role="3cqZAo" node="5q$IzLsfxTN" resolve="bindingIDs" />
                  </node>
                </node>
                <node concept="37vLTw" id="aBKqw9HS3t" role="37vLTx">
                  <ref role="3cqZAo" node="aBKqw9HLTD" resolve="bindingName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5q$IzLsgi6N" role="1Duv9x">
            <property role="TrG5h" value="postElemBinding" />
            <node concept="3Tqbb2" id="5q$IzLsgi6O" role="1tU5fm">
              <ref role="ehGHo" to="yeb1:3QsrawRgNNq" resolve="SamePostElement" />
            </node>
          </node>
          <node concept="37vLTw" id="5q$IzLsgi6P" role="1DdaDG">
            <ref role="3cqZAo" node="5q$IzLsdHPM" resolve="postCondLinks" />
          </node>
        </node>
        <node concept="3clFbH" id="aBKqw9CQGh" role="3cqZAp" />
        <node concept="3cpWs8" id="1j60nTiCPTX" role="3cqZAp">
          <node concept="3cpWsn" id="1j60nTiCPTY" role="3cpWs9">
            <property role="TrG5h" value="contracts" />
            <node concept="2OqwBi" id="4knEpdK0m$E" role="33vP2m">
              <node concept="2OqwBi" id="4knEpdK0lHk" role="2Oq$k0">
                <node concept="37vLTw" id="4knEpdK0lnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4knEpdJZMIf" resolve="transf" />
                </node>
                <node concept="3TrEf2" id="4knEpdK0m0$" role="2OqNvi">
                  <ref role="3Tt5mk" to="rr4f:4knEpdJWV$A" resolve="contracts" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4knEpdK0o4F" role="2OqNvi">
                <ref role="3TtcxE" to="yeb1:67kIGnNxbyU" resolve="contracts" />
              </node>
            </node>
            <node concept="2I9FWS" id="1j60nTiCPTZ" role="1tU5fm">
              <ref role="2I9WkF" to="yeb1:2EAnn9pgMl4" resolve="AtomicContractPresenter" />
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
            <node concept="3cpWs8" id="4knEpdK0$$h" role="3cqZAp">
              <node concept="3cpWsn" id="4knEpdK0$$k" role="3cpWs9">
                <property role="TrG5h" value="concreteAtomicContract" />
                <node concept="3Tqbb2" id="4knEpdK0$$f" role="1tU5fm">
                  <ref role="ehGHo" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
                </node>
                <node concept="10Nm6u" id="4knEpdK0$Y9" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4knEpdK0_d3" role="3cqZAp">
              <node concept="3clFbS" id="4knEpdK0_d5" role="3clFbx">
                <node concept="3clFbF" id="4knEpdK0Ci1" role="3cqZAp">
                  <node concept="37vLTI" id="4knEpdK0Cxi" role="3clFbG">
                    <node concept="2OqwBi" id="4knEpdK0DYN" role="37vLTx">
                      <node concept="1PxgMI" id="4knEpdK0Ds8" role="2Oq$k0">
                        <node concept="2GrUjf" id="4knEpdK0C_d" role="1m5AlR">
                          <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                        </node>
                        <node concept="chp4Y" id="2fNeFtxOAoB" role="3oSUPX">
                          <ref role="cht4Q" to="yeb1:2EAnn9pgMl5" resolve="AtomicContractPointer" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4knEpdK0ExZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="yeb1:2EAnn9pgMl6" resolve="pointer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4knEpdK0ChZ" role="37vLTJ">
                      <ref role="3cqZAo" node="4knEpdK0$$k" resolve="concreteAtomicContract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4knEpdK0BCA" role="3clFbw">
                <node concept="2GrUjf" id="4knEpdK0_nQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                </node>
                <node concept="1mIQ4w" id="4knEpdK0C4C" role="2OqNvi">
                  <node concept="chp4Y" id="4knEpdK0C7R" role="cj9EA">
                    <ref role="cht4Q" to="yeb1:2EAnn9pgMl5" resolve="AtomicContractPointer" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4knEpdK0EMU" role="3eNLev">
                <node concept="2OqwBi" id="4knEpdK0FaO" role="3eO9$A">
                  <node concept="2GrUjf" id="4knEpdK0F0Y" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                  </node>
                  <node concept="1mIQ4w" id="4knEpdK0FE8" role="2OqNvi">
                    <node concept="chp4Y" id="4knEpdK0FHn" role="cj9EA">
                      <ref role="cht4Q" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4knEpdK0EMW" role="3eOfB_">
                  <node concept="3clFbF" id="4knEpdK0FRB" role="3cqZAp">
                    <node concept="37vLTI" id="4knEpdK0G4J" role="3clFbG">
                      <node concept="1PxgMI" id="4knEpdK0GkM" role="37vLTx">
                        <node concept="2GrUjf" id="4knEpdK0G8E" role="1m5AlR">
                          <ref role="2Gs0qQ" node="1j60nTiCPU6" resolve="contract" />
                        </node>
                        <node concept="chp4Y" id="2fNeFtxOAoC" role="3oSUPX">
                          <ref role="cht4Q" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4knEpdK0FRA" role="37vLTJ">
                        <ref role="3cqZAo" node="4knEpdK0$$k" resolve="concreteAtomicContract" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1j60nTiCPU9" role="3cqZAp">
              <node concept="2OqwBi" id="75zsbcX7XL6" role="3clFbG">
                <node concept="37vLTw" id="4knEpdK3t$e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4knEpdK0$$k" resolve="concreteAtomicContract" />
                </node>
                <node concept="2qgKlT" id="75zsbcX7YzW" role="2OqNvi">
                  <ref role="37wK5l" to="zo2d:4YYlhfPxGwq" resolve="generateFullTextGen" />
                  <node concept="2OqwBi" id="75zsbcX7YS4" role="37wK5m">
                    <node concept="37vLTw" id="4knEpdK1PaK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4knEpdK0$$k" resolve="concreteAtomicContract" />
                    </node>
                    <node concept="3TrcHB" id="75zsbcX7ZoH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="75zsbcXfaPj" role="37wK5m">
                    <node concept="37vLTw" id="75zsbcXfaV_" role="3uHU7w">
                      <ref role="3cqZAo" node="75zsbcXeSoB" resolve="contractDir" />
                    </node>
                    <node concept="37vLTw" id="75zsbcX80bv" role="3uHU7B">
                      <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="aBKqw9DqDw" role="37wK5m">
                    <ref role="3cqZAo" node="5q$IzLsfxTN" resolve="bindingIDs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1j60nTiCVt4" role="3cqZAp">
              <node concept="2OqwBi" id="1j60nTiCVt5" role="3clFbG">
                <node concept="37vLTw" id="4knEpdK3uWi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4knEpdK0$$k" resolve="concreteAtomicContract" />
                </node>
                <node concept="2qgKlT" id="1j60nTiCVt7" role="2OqNvi">
                  <ref role="37wK5l" to="zo2d:6XxPrVIyNjr" resolve="generateConnectedTextGen" />
                  <node concept="2OqwBi" id="1j60nTiCVt8" role="37wK5m">
                    <node concept="37vLTw" id="4knEpdK2$If" role="2Oq$k0">
                      <ref role="3cqZAo" node="4knEpdK0$$k" resolve="concreteAtomicContract" />
                    </node>
                    <node concept="3TrcHB" id="1j60nTiCVta" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="75zsbcXfblj" role="37wK5m">
                    <node concept="37vLTw" id="75zsbcXfbr_" role="3uHU7w">
                      <ref role="3cqZAo" node="75zsbcXeSoB" resolve="contractDir" />
                    </node>
                    <node concept="37vLTw" id="75zsbcX7nsB" role="3uHU7B">
                      <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="aBKqw9DqY0" role="37wK5m">
                    <ref role="3cqZAo" node="5q$IzLsfxTN" resolve="bindingIDs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1j60nTiCVCW" role="3cqZAp">
              <node concept="2OqwBi" id="1j60nTiCVCX" role="3clFbG">
                <node concept="37vLTw" id="4knEpdK3vLF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4knEpdK0$$k" resolve="concreteAtomicContract" />
                </node>
                <node concept="2qgKlT" id="1j60nTiCVCZ" role="2OqNvi">
                  <ref role="37wK5l" to="zo2d:6XxPrVIzV71" resolve="generateIsolatedtextGen" />
                  <node concept="2OqwBi" id="1j60nTiCVD0" role="37wK5m">
                    <node concept="37vLTw" id="4knEpdK2Xo$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4knEpdK0$$k" resolve="concreteAtomicContract" />
                    </node>
                    <node concept="3TrcHB" id="1j60nTiCVD2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="75zsbcXfbPj" role="37wK5m">
                    <node concept="37vLTw" id="75zsbcXfbV_" role="3uHU7w">
                      <ref role="3cqZAo" node="75zsbcXeSoB" resolve="contractDir" />
                    </node>
                    <node concept="37vLTw" id="75zsbcX7nCG" role="3uHU7B">
                      <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="aBKqw9Driw" role="37wK5m">
                    <ref role="3cqZAo" node="5q$IzLsfxTN" resolve="bindingIDs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EAnn9p7wQl" role="3cqZAp" />
        <node concept="3SKdUt" id="2EAnn9p7z1Y" role="3cqZAp">
          <node concept="3SKdUq" id="2EAnn9p7z20" role="3SKWNk">
            <property role="3SKdUp" value="finally run the python script" />
          </node>
        </node>
        <node concept="3cpWs8" id="2EAnn9pejnc" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9pejnd" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2EAnn9pejne" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="2EAnn9pejnf" role="33vP2m">
              <node concept="1pGfFk" id="2EAnn9pejng" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                <node concept="Xl_RD" id="2EAnn9pejnj" role="37wK5m">
                  <property role="Xl_RC" value="python3" />
                </node>
                <node concept="3cpWs3" id="2EAnn9peFIZ" role="37wK5m">
                  <node concept="37vLTw" id="2EAnn9peFi_" role="3uHU7B">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                  <node concept="Xl_RD" id="2EAnn9peH5O" role="3uHU7w">
                    <property role="Xl_RC" value="backend/toplevel.py" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EAnn9p7Uzz" role="3cqZAp">
          <node concept="3cpWsn" id="2EAnn9p7Uzy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="2EAnn9p7Uz$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="2EAnn9pedo8" role="11_B2D" />
              <node concept="17QB3L" id="2EAnn9pedzT" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2EAnn9p7Xjd" role="33vP2m">
              <node concept="37vLTw" id="2EAnn9p7Xjc" role="2Oq$k0">
                <ref role="3cqZAo" node="2EAnn9pejnd" resolve="builder" />
              </node>
              <node concept="liA8E" id="2EAnn9p7Xje" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.environment():java.util.Map" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EAnn9pcKue" role="3cqZAp">
          <node concept="2OqwBi" id="2EAnn9pcLig" role="3clFbG">
            <node concept="37vLTw" id="2EAnn9pcKuc" role="2Oq$k0">
              <ref role="3cqZAo" node="2EAnn9p7Uzy" resolve="env" />
            </node>
            <node concept="liA8E" id="2EAnn9pcM4I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="2EAnn9pcMth" role="37wK5m">
                <property role="Xl_RC" value="PYTHONPATH" />
              </node>
              <node concept="3cpWs3" id="2EAnn9pe2$S" role="37wK5m">
                <node concept="37vLTw" id="2EAnn9pe3Nk" role="3uHU7w">
                  <ref role="3cqZAo" node="75zsbcXh96l" resolve="backendDir" />
                </node>
                <node concept="3cpWs3" id="2EAnn9pe0Va" role="3uHU7B">
                  <node concept="3cpWs3" id="2EAnn9pdZ_2" role="3uHU7B">
                    <node concept="37vLTw" id="2EAnn9pe0ot" role="3uHU7B">
                      <ref role="3cqZAo" node="75zsbcX5VUA" resolve="syvoltEnginePath" />
                    </node>
                    <node concept="Xl_RD" id="2EAnn9pe0uO" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2EAnn9pe29p" role="3uHU7w">
                    <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2EAnn9pe8m4" role="3cqZAp">
          <node concept="3clFbS" id="2EAnn9pe8m6" role="SfCbr">
            <node concept="3cpWs8" id="2EAnn9pe3U0" role="3cqZAp">
              <node concept="3cpWsn" id="2EAnn9pe3TZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="2EAnn9pe3U1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="2EAnn9pe3U4" role="33vP2m">
                  <node concept="37vLTw" id="2EAnn9pe3U3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EAnn9pejnd" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2EAnn9pe3U5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2EAnn9peqmE" role="3cqZAp">
              <node concept="3cpWsn" id="2EAnn9peqmD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="2EAnn9peqmF" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="2EAnn9peqn4" role="33vP2m">
                  <node concept="1pGfFk" id="2EAnn9peqnn" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="2EAnn9peqno" role="37wK5m">
                      <node concept="1pGfFk" id="2EAnn9peqnN" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="2EAnn9peqnP" role="37wK5m">
                          <node concept="37vLTw" id="2EAnn9peqnO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2EAnn9pe3TZ" resolve="p" />
                          </node>
                          <node concept="liA8E" id="2EAnn9peqnQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1yaqa_V8sG1" role="3cqZAp">
              <node concept="3cpWsn" id="1yaqa_V8sG4" role="3cpWs9">
                <property role="TrG5h" value="err" />
                <node concept="3uibUv" id="1yaqa_V8sG0" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="1yaqa_V8qKX" role="33vP2m">
                  <node concept="1pGfFk" id="1yaqa_V8L6h" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="1yaqa_V8L6y" role="37wK5m">
                      <node concept="1pGfFk" id="1yaqa_V8Ltd" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="1yaqa_V8LzB" role="37wK5m">
                          <node concept="37vLTw" id="1yaqa_V8Ltp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2EAnn9pe3TZ" resolve="p" />
                          </node>
                          <node concept="liA8E" id="1yaqa_V8LLX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getErrorStream():java.io.InputStream" resolve="getErrorStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1yaqa_V8qFZ" role="3cqZAp">
              <node concept="3cpWsn" id="1yaqa_V8qG2" role="3cpWs9">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="1yaqa_V8qFY" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="1yaqa_V89xm" role="33vP2m">
                  <node concept="1pGfFk" id="1yaqa_V91rC" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                    <node concept="3cpWs3" id="1yaqa_V923x" role="37wK5m">
                      <node concept="Xl_RD" id="1yaqa_V923L" role="3uHU7w">
                        <property role="Xl_RC" value="log.txt" />
                      </node>
                      <node concept="37vLTw" id="1yaqa_V91rX" role="3uHU7B">
                        <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1yaqa_V89sX" role="3cqZAp" />
            <node concept="3cpWs8" id="2EAnn9peqmK" role="3cqZAp">
              <node concept="3cpWsn" id="2EAnn9peqmJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="2EAnn9perVk" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="2EAnn9peqn3" role="3cqZAp">
              <node concept="3clFbT" id="2EAnn9peqmM" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbS" id="2EAnn9peqmO" role="2LFqv$">
                <node concept="3clFbF" id="2EAnn9peqmP" role="3cqZAp">
                  <node concept="37vLTI" id="2EAnn9peqmQ" role="3clFbG">
                    <node concept="37vLTw" id="2EAnn9peqmR" role="37vLTJ">
                      <ref role="3cqZAo" node="2EAnn9peqmJ" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="2EAnn9peqnS" role="37vLTx">
                      <node concept="37vLTw" id="2EAnn9peqnR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EAnn9peqmD" resolve="r" />
                      </node>
                      <node concept="liA8E" id="2EAnn9peqnT" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2EAnn9peqmT" role="3cqZAp">
                  <node concept="3clFbC" id="2EAnn9peqmU" role="3clFbw">
                    <node concept="37vLTw" id="2EAnn9peqmV" role="3uHU7B">
                      <ref role="3cqZAo" node="2EAnn9peqmJ" resolve="line" />
                    </node>
                    <node concept="10Nm6u" id="2EAnn9peqmW" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2EAnn9peqmY" role="3clFbx">
                    <node concept="3zACq4" id="2EAnn9peqmZ" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="2EAnn9peqn0" role="3cqZAp">
                  <node concept="2OqwBi" id="2EAnn9peqnV" role="3clFbG">
                    <node concept="10M0yZ" id="2EAnn9peqEV" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2EAnn9peqnW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="2EAnn9peqn2" role="37wK5m">
                        <ref role="3cqZAo" node="2EAnn9peqmJ" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1yaqa_V8sPl" role="3cqZAp">
                  <node concept="2OqwBi" id="1yaqa_V8t7t" role="3clFbG">
                    <node concept="37vLTw" id="1yaqa_V8sPj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yaqa_V8qG2" resolve="log" />
                    </node>
                    <node concept="liA8E" id="1yaqa_V8tUh" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="1yaqa_V9l_4" role="37wK5m">
                        <node concept="Xl_RD" id="1yaqa_V9l_g" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="37vLTw" id="1yaqa_V8tUL" role="3uHU7B">
                          <ref role="3cqZAo" node="2EAnn9peqmJ" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1yaqa_V8u0D" role="3cqZAp">
              <node concept="3clFbS" id="1yaqa_V8u0F" role="2LFqv$">
                <node concept="3clFbF" id="1yaqa_V8u52" role="3cqZAp">
                  <node concept="37vLTI" id="1yaqa_V8uzK" role="3clFbG">
                    <node concept="2OqwBi" id="1yaqa_V8wz2" role="37vLTx">
                      <node concept="37vLTw" id="1yaqa_V8uCc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yaqa_V8sG4" resolve="err" />
                      </node>
                      <node concept="liA8E" id="1yaqa_V8wUw" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1yaqa_V8u51" role="37vLTJ">
                      <ref role="3cqZAo" node="2EAnn9peqmJ" resolve="line" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1yaqa_V8wXQ" role="3cqZAp">
                  <node concept="3clFbS" id="1yaqa_V8wXS" role="3clFbx">
                    <node concept="3zACq4" id="1yaqa_V8xxL" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1yaqa_V8xun" role="3clFbw">
                    <node concept="10Nm6u" id="1yaqa_V8xuB" role="3uHU7w" />
                    <node concept="37vLTw" id="1yaqa_V8wYe" role="3uHU7B">
                      <ref role="3cqZAo" node="2EAnn9peqmJ" resolve="line" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1yaqa_V8SZk" role="3cqZAp">
                  <node concept="2OqwBi" id="1yaqa_V8Tmi" role="3clFbG">
                    <node concept="37vLTw" id="1yaqa_V8SZi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yaqa_V8qG2" resolve="log" />
                    </node>
                    <node concept="liA8E" id="1yaqa_V8U96" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="1yaqa_V9lW5" role="37wK5m">
                        <node concept="Xl_RD" id="1yaqa_V9lWh" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="37vLTw" id="1yaqa_V8U9A" role="3uHU7B">
                          <ref role="3cqZAo" node="2EAnn9peqmJ" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="1yaqa_V8u1S" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbF" id="1yaqa_V9b4D" role="3cqZAp">
              <node concept="2OqwBi" id="1yaqa_V9bv8" role="3clFbG">
                <node concept="37vLTw" id="1yaqa_V9b4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yaqa_V8qG2" resolve="log" />
                </node>
                <node concept="liA8E" id="1yaqa_V9chW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2EAnn9pe8m7" role="TEbGg">
            <node concept="3cpWsn" id="2EAnn9pe8m9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2EAnn9pearv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2EAnn9pe8md" role="TDEfX">
              <node concept="3clFbF" id="2EAnn9peazI" role="3cqZAp">
                <node concept="2OqwBi" id="2EAnn9peaIF" role="3clFbG">
                  <node concept="37vLTw" id="2EAnn9peazH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EAnn9pe8m9" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2EAnn9peaXc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_IbDxThTD_" role="3cqZAp" />
        <node concept="3SKdUt" id="3Xb94j8GDHa" role="3cqZAp">
          <node concept="3SKdUq" id="3Xb94j8GDHc" role="3SKWNk">
            <property role="3SKdUp" value="now parse the output log to get the result of the verification" />
          </node>
        </node>
        <node concept="3clFbH" id="3Xb94j8H3UI" role="3cqZAp" />
        <node concept="3cpWs8" id="3Xb94j8H6vM" role="3cqZAp">
          <node concept="3cpWsn" id="3Xb94j8H6vP" role="3cpWs9">
            <property role="TrG5h" value="verifOutput" />
            <node concept="17QB3L" id="3TSFmgZFhqV" role="1tU5fm" />
            <node concept="Xl_RD" id="3Xb94j8H82l" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Xb94j8H9pn" role="3cqZAp">
          <node concept="3cpWsn" id="3Xb94j8H9pq" role="3cpWs9">
            <property role="TrG5h" value="accumulate" />
            <node concept="10P_77" id="3Xb94j8H9pl" role="1tU5fm" />
            <node concept="3clFbT" id="3Xb94j8Hb2N" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Xb94j8H88j" role="3cqZAp" />
        <node concept="SfApY" id="3Xb94j8H0mW" role="3cqZAp">
          <node concept="3clFbS" id="3Xb94j8GFQv" role="SfCbr">
            <node concept="3cpWs8" id="3Xb94j8GFQp" role="3cqZAp">
              <node concept="3cpWsn" id="3Xb94j8GFQo" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="3Xb94j8GFQq" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="3Xb94j8GFR1" role="33vP2m">
                  <node concept="1pGfFk" id="3Xb94j8GFRk" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="3Xb94j8GFRl" role="37wK5m">
                      <node concept="1pGfFk" id="3Xb94j8GFSg" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                        <node concept="3cpWs3" id="3Xb94j8H2xn" role="37wK5m">
                          <node concept="Xl_RD" id="3Xb94j8H2xo" role="3uHU7w">
                            <property role="Xl_RC" value="log.txt" />
                          </node>
                          <node concept="37vLTw" id="3Xb94j8H2xp" role="3uHU7B">
                            <ref role="3cqZAo" node="75zsbcX5XfD" resolve="syvoltBackendPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Xb94j8GFQx" role="3cqZAp">
              <node concept="3cpWsn" id="3Xb94j8GFQw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="3TSFmgZFhIY" role="1tU5fm" />
                <node concept="2OqwBi" id="3Xb94j8GFSl" role="33vP2m">
                  <node concept="37vLTw" id="3Xb94j8GFSk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Xb94j8GFQo" resolve="br" />
                  </node>
                  <node concept="liA8E" id="3Xb94j8GFSm" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3Xb94j8GFQR" role="3cqZAp">
              <node concept="3y3z36" id="3Xb94j8GFQ$" role="2$JKZa">
                <node concept="37vLTw" id="3Xb94j8GFQ_" role="3uHU7B">
                  <ref role="3cqZAo" node="3Xb94j8GFQw" resolve="line" />
                </node>
                <node concept="10Nm6u" id="3Xb94j8GFQA" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3Xb94j8GFQC" role="2LFqv$">
                <node concept="3clFbJ" id="3Xb94j8GFQD" role="3cqZAp">
                  <node concept="2OqwBi" id="3Xb94j8GFSo" role="3clFbw">
                    <node concept="37vLTw" id="3Xb94j8GFSn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Xb94j8GFQw" resolve="line" />
                    </node>
                    <node concept="liA8E" id="3Xb94j8GFSp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3Xb94j8GFQF" role="37wK5m">
                        <property role="Xl_RC" value="Summary:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Xb94j8GFQI" role="9aQIa">
                    <node concept="2OqwBi" id="3Xb94j8GFSr" role="3clFbw">
                      <node concept="37vLTw" id="3Xb94j8GFSq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Xb94j8GFQw" resolve="line" />
                      </node>
                      <node concept="liA8E" id="3Xb94j8GFSs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="3Xb94j8GFQK" role="37wK5m">
                          <property role="Xl_RC" value="seconds to prove" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Xb94j8GFQM" role="3clFbx">
                      <node concept="3clFbF" id="3_7nkEsNxq3" role="3cqZAp">
                        <node concept="37vLTI" id="3_7nkEsNxLG" role="3clFbG">
                          <node concept="3clFbT" id="3_7nkEsNxVX" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="3_7nkEsNxq2" role="37vLTJ">
                            <ref role="3cqZAo" node="3Xb94j8H9pq" resolve="accumulate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Xb94j8GFQH" role="3clFbx">
                    <node concept="3clFbF" id="3Xb94j8HbkP" role="3cqZAp">
                      <node concept="37vLTI" id="3Xb94j8HbG2" role="3clFbG">
                        <node concept="3clFbT" id="3Xb94j8HbPP" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3Xb94j8HbkO" role="37vLTJ">
                          <ref role="3cqZAo" node="3Xb94j8H9pq" resolve="accumulate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Xb94j8HdlO" role="3cqZAp">
                  <node concept="3clFbS" id="3Xb94j8HdlQ" role="3clFbx">
                    <node concept="3clFbF" id="3_7nkEsO3dE" role="3cqZAp">
                      <node concept="37vLTI" id="3_7nkEsOwbG" role="3clFbG">
                        <node concept="3cpWs3" id="3_7nkEsOAn6" role="37vLTx">
                          <node concept="Xl_RD" id="3_7nkEsOAEs" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="3cpWs3" id="3_7nkEsOwIx" role="3uHU7B">
                            <node concept="37vLTw" id="3_7nkEsOwmH" role="3uHU7B">
                              <ref role="3cqZAo" node="3Xb94j8H6vP" resolve="verifOutput" />
                            </node>
                            <node concept="37vLTw" id="3_7nkEsOwTC" role="3uHU7w">
                              <ref role="3cqZAo" node="3Xb94j8GFQw" resolve="line" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3_7nkEsOadS" role="37vLTJ">
                          <ref role="3cqZAo" node="3Xb94j8H6vP" resolve="verifOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Xb94j8Hdxb" role="3clFbw">
                    <ref role="3cqZAo" node="3Xb94j8H9pq" resolve="accumulate" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Xb94j8GFQN" role="3cqZAp">
                  <node concept="37vLTI" id="3Xb94j8GFQO" role="3clFbG">
                    <node concept="37vLTw" id="3Xb94j8GFQP" role="37vLTJ">
                      <ref role="3cqZAo" node="3Xb94j8GFQw" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="3Xb94j8GFSu" role="37vLTx">
                      <node concept="37vLTw" id="3Xb94j8GFSt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Xb94j8GFQo" resolve="br" />
                      </node>
                      <node concept="liA8E" id="3Xb94j8GFSv" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_7nkEsNWIB" role="3cqZAp">
              <node concept="2OqwBi" id="3_7nkEsNWI$" role="3clFbG">
                <node concept="10M0yZ" id="3_7nkEsNWI_" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3_7nkEsNWIA" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3_7nkEsNXWf" role="37wK5m">
                    <node concept="37vLTw" id="3_7nkEsNY56" role="3uHU7w">
                      <ref role="3cqZAo" node="3Xb94j8H6vP" resolve="verifOutput" />
                    </node>
                    <node concept="Xl_RD" id="3_7nkEsNWZC" role="3uHU7B">
                      <property role="Xl_RC" value="Verifoutput: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Xb94j8GFQU" role="3cqZAp">
              <node concept="2OqwBi" id="3Xb94j8GFSi" role="3clFbG">
                <node concept="37vLTw" id="3Xb94j8GFSh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Xb94j8GFQo" resolve="br" />
                </node>
                <node concept="liA8E" id="3Xb94j8GFSj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3Xb94j8GU2i" role="TEbGg">
            <node concept="3cpWsn" id="3Xb94j8GU2j" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3Xb94j8GVQI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3Xb94j8GU2l" role="TDEfX">
              <node concept="3clFbF" id="3Xb94j8GV3V" role="3cqZAp">
                <node concept="2OqwBi" id="3Xb94j8GVjS" role="3clFbG">
                  <node concept="37vLTw" id="3Xb94j8GV3U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Xb94j8GU2j" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="3Xb94j8GVGj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Xb94j8GENe" role="3cqZAp" />
        <node concept="3clFbF" id="3Xb94j8H$2D" role="3cqZAp">
          <node concept="2OqwBi" id="3Xb94j8H$2A" role="3clFbG">
            <node concept="10M0yZ" id="3Xb94j8H$2B" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3Xb94j8H$2C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3Xb94j8H_hL" role="37wK5m">
                <property role="Xl_RC" value="----------------------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Xb94j8Hv2N" role="3cqZAp">
          <node concept="2OqwBi" id="3Xb94j8HxJw" role="3clFbG">
            <node concept="10M0yZ" id="3Xb94j8HxJx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3Xb94j8HxJy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3Xb94j8HxQv" role="37wK5m">
                <property role="Xl_RC" value="Output summary: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Xb94j8HBna" role="3cqZAp">
          <node concept="2OqwBi" id="3Xb94j8HBn7" role="3clFbG">
            <node concept="10M0yZ" id="3Xb94j8HBn8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Xb94j8HBn9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="3Xb94j8HCAK" role="37wK5m">
                <ref role="3cqZAo" node="3Xb94j8H6vP" resolve="verifOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Xb94j8HE0Y" role="3cqZAp">
          <node concept="2OqwBi" id="3Xb94j8HE0Z" role="3clFbG">
            <node concept="10M0yZ" id="3Xb94j8HE10" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3Xb94j8HE11" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3Xb94j8HE12" role="37wK5m">
                <property role="Xl_RC" value="----------------------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Xb94j8HtJO" role="3cqZAp" />
        <node concept="3clFbH" id="3Xb94j8HCLF" role="3cqZAp" />
        <node concept="3clFbF" id="2EaowSc4Chl" role="3cqZAp">
          <node concept="2YIFZM" id="2EaowSc4Chn" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="2EaowSc4Cho" role="37wK5m" />
            <node concept="37vLTw" id="3Xb94j8Hp1C" role="37wK5m">
              <ref role="3cqZAo" node="3Xb94j8H6vP" resolve="verifOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EAnn9p7WcQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="7rNOiA3vFOG" role="1NuT2Z">
      <property role="TrG5h" value="currentModel" />
      <node concept="3Tm6S6" id="7rNOiA3vFOH" role="1B3o_S" />
      <node concept="1oajcY" id="7rNOiA3vFOI" role="1oa70y" />
      <node concept="H_c77" id="7rNOiA3vFM3" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="3TSFmgZEpS8" role="tmbBb">
      <node concept="3clFbS" id="3TSFmgZEpS9" role="2VODD2">
        <node concept="3cpWs8" id="3TSFmgZA2s8" role="3cqZAp">
          <node concept="3cpWsn" id="3TSFmgZA2sb" role="3cpWs9">
            <property role="TrG5h" value="hasTransformation" />
            <node concept="10P_77" id="3TSFmgZA2Ic" role="1tU5fm" />
            <node concept="3eOSWO" id="3TSFmgZAgNV" role="33vP2m">
              <node concept="3cmrfG" id="3TSFmgZAh8E" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3TSFmgZA98z" role="3uHU7B">
                <node concept="2OqwBi" id="3TSFmgZA5Km" role="2Oq$k0">
                  <node concept="2OqwBi" id="3TSFmgZA4sw" role="2Oq$k0">
                    <node concept="2WthIp" id="3TSFmgZA43r" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3TSFmgZEu1l" role="2OqNvi">
                      <ref role="2WH_rO" node="7rNOiA3vFOG" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="2RRcyG" id="3TSFmgZA65C" role="2OqNvi">
                    <ref role="2RRcyH" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
                  </node>
                </node>
                <node concept="liA8E" id="3TSFmgZAdF6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TSFmgZAn2Y" role="3cqZAp">
          <node concept="37vLTw" id="3TSFmgZAn_D" role="3cqZAk">
            <ref role="3cqZAo" node="3TSFmgZA2sb" resolve="hasTransformation" />
          </node>
        </node>
      </node>
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
    <node concept="2tJIrI" id="xkd1MZvwSF" role="jymVt" />
    <node concept="2YIFZL" id="xkd1MZwinn" role="jymVt">
      <property role="TrG5h" value="writeEMFfiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="xkd1MZwinq" role="3clF47">
        <node concept="3clFbH" id="xkd1MZwJic" role="3cqZAp" />
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
                    <property role="Xl_RC" value="\txmlns:ecore=\&quot;http://www.eclipse.org/emf/2002/Ecore\&quot; name=\&quot;\&quot;&gt;\n" />
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
            <node concept="3clFbH" id="3glPWev5xxF" role="3cqZAp" />
            <node concept="1DcWWT" id="3glPWev5zDs" role="3cqZAp">
              <node concept="3clFbS" id="3glPWev5zDu" role="2LFqv$">
                <node concept="3clFbF" id="dgJBJvlFav" role="3cqZAp">
                  <node concept="2OqwBi" id="dgJBJvlGaG" role="3clFbG">
                    <node concept="10M0yZ" id="dgJBJvlFau" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="dgJBJvlGZo" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="dgJBJvlHHT" role="37wK5m">
                        <node concept="2OqwBi" id="dgJBJvlHZD" role="3uHU7w">
                          <node concept="37vLTw" id="dgJBJvlHOX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="dgJBJvlTtA" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dgJBJvlH52" role="3uHU7B">
                          <property role="Xl_RC" value="Class: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="dgJBJvm44N" role="3cqZAp" />
                <node concept="3cpWs8" id="33JK74xXZgR" role="3cqZAp">
                  <node concept="3cpWsn" id="33JK74xXZgS" role="3cpWs9">
                    <property role="TrG5h" value="superTypes" />
                    <node concept="17QB3L" id="2iu562Hm8RC" role="1tU5fm" />
                    <node concept="Xl_RD" id="33JK74xXZqG" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="dgJBJvm5b3" role="3cqZAp">
                  <node concept="2GrKxI" id="dgJBJvm5b5" role="2Gsz3X">
                    <property role="TrG5h" value="concept2" />
                  </node>
                  <node concept="37vLTw" id="dgJBJvm5kI" role="2GsD0m">
                    <ref role="3cqZAo" node="3glPWev4_NY" resolve="concepts" />
                  </node>
                  <node concept="3clFbS" id="dgJBJvm5b9" role="2LFqv$">
                    <node concept="3clFbJ" id="33JK74xYXT7" role="3cqZAp">
                      <node concept="3clFbS" id="33JK74xYXT9" role="3clFbx">
                        <node concept="3N13vt" id="33JK74xZ0YV" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="33JK74xYZ60" role="3clFbw">
                        <node concept="2OqwBi" id="33JK74xYYoF" role="2Oq$k0">
                          <node concept="2GrUjf" id="33JK74xYXYX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="dgJBJvm5b5" resolve="concept2" />
                          </node>
                          <node concept="liA8E" id="33JK74xYYS2" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="33JK74xZ09M" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="33JK74xZ0nf" role="37wK5m">
                            <node concept="37vLTw" id="33JK74xZ0fb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="33JK74xZ0ES" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="dgJBJvm5uL" role="3cqZAp">
                      <node concept="2OqwBi" id="33JK74xYXxS" role="3clFbw">
                        <node concept="37vLTw" id="33JK74xYXxT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="33JK74xYXxU" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2GrUjf" id="33JK74xYXxV" role="37wK5m">
                            <ref role="2Gs0qQ" node="dgJBJvm5b5" resolve="concept2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="dgJBJvm5uN" role="3clFbx">
                        <node concept="3clFbF" id="dgJBJvm79m" role="3cqZAp">
                          <node concept="2OqwBi" id="dgJBJvlDBx" role="3clFbG">
                            <node concept="10M0yZ" id="dgJBJvlCEm" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="dgJBJvlEQO" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="2OqwBi" id="dgJBJvm8e3" role="37wK5m">
                                <node concept="2GrUjf" id="dgJBJvm827" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="dgJBJvm5b5" resolve="concept2" />
                                </node>
                                <node concept="liA8E" id="dgJBJvm8$h" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="33JK74xY0iL" role="3cqZAp">
                          <node concept="d57v9" id="33JK74xY0HU" role="3clFbG">
                            <node concept="3cpWs3" id="33JK74xYGvt" role="37vLTx">
                              <node concept="Xl_RD" id="33JK74xYG_5" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="33JK74xY5PH" role="3uHU7B">
                                <node concept="Xl_RD" id="33JK74xY5XC" role="3uHU7B">
                                  <property role="Xl_RC" value="#//" />
                                </node>
                                <node concept="2OqwBi" id="33JK74xY17c" role="3uHU7w">
                                  <node concept="2GrUjf" id="33JK74xY0Nt" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="dgJBJvm5b5" resolve="concept2" />
                                  </node>
                                  <node concept="liA8E" id="33JK74xY1EK" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="33JK74xY0iJ" role="37vLTJ">
                              <ref role="3cqZAo" node="33JK74xXZgS" resolve="superTypes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6xRNLzYnTuC" role="3cqZAp">
                  <node concept="3cpWsn" id="6xRNLzYnTuF" role="3cpWs9">
                    <property role="TrG5h" value="abstractString" />
                    <node concept="17QB3L" id="6xRNLzYnTuA" role="1tU5fm" />
                    <node concept="Xl_RD" id="6xRNLzYnVpc" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6xRNLzYo1R4" role="3cqZAp">
                  <node concept="3clFbS" id="6xRNLzYo1R6" role="3clFbx">
                    <node concept="3clFbF" id="6xRNLzYo4GD" role="3cqZAp">
                      <node concept="37vLTI" id="6xRNLzYo5ep" role="3clFbG">
                        <node concept="Xl_RD" id="6xRNLzYo5rv" role="37vLTx">
                          <property role="Xl_RC" value=" abstract=\&quot;true\&quot; " />
                        </node>
                        <node concept="37vLTw" id="6xRNLzYo4GB" role="37vLTJ">
                          <ref role="3cqZAo" node="6xRNLzYnTuF" resolve="abstractString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6xRNLzYo3$u" role="3clFbw">
                    <node concept="37vLTw" id="6xRNLzYo3cS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="6xRNLzYo3Z5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6xRNLzYo612" role="3cqZAp" />
                <node concept="3clFbF" id="6XxPrVIw6ox" role="3cqZAp">
                  <node concept="2OqwBi" id="6XxPrVIw6Ok" role="3clFbG">
                    <node concept="37vLTw" id="6XxPrVIwATQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="6XxPrVIw7$1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="33JK74xZbNG" role="37wK5m">
                        <node concept="37vLTw" id="33JK74xZc4P" role="3uHU7w">
                          <ref role="3cqZAo" node="6xRNLzYnTuF" resolve="abstractString" />
                        </node>
                        <node concept="3cpWs3" id="6xRNLzYnRm0" role="3uHU7B">
                          <node concept="3cpWs3" id="6XxPrVIw8m0" role="3uHU7B">
                            <node concept="Xl_RD" id="6XxPrVIw7KJ" role="3uHU7B">
                              <property role="Xl_RC" value="  &lt;eClassifiers xsi:type=\&quot;ecore:EClass\&quot; name=\&quot;" />
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
                          <node concept="Xl_RD" id="aubH6srx1u" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="33JK74xYa4t" role="3cqZAp" />
                <node concept="3clFbJ" id="33JK74xYaA4" role="3cqZAp">
                  <node concept="3clFbS" id="33JK74xYaA6" role="3clFbx">
                    <node concept="3clFbF" id="33JK74xYeVB" role="3cqZAp">
                      <node concept="2OqwBi" id="33JK74xYfkL" role="3clFbG">
                        <node concept="37vLTw" id="33JK74xYeV_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="33JK74xYg1Z" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="33JK74xYhqx" role="37wK5m">
                            <node concept="Xl_RD" id="33JK74xYh_P" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="33JK74xYgLR" role="3uHU7B">
                              <node concept="Xl_RD" id="33JK74xYg7F" role="3uHU7B">
                                <property role="Xl_RC" value=" eSuperTypes=\&quot;" />
                              </node>
                              <node concept="37vLTw" id="33JK74xYgYj" role="3uHU7w">
                                <ref role="3cqZAo" node="33JK74xXZgS" resolve="superTypes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="33JK74xYeAG" role="3clFbw">
                    <node concept="3cmrfG" id="33JK74xYeLz" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="33JK74xYbUe" role="3uHU7B">
                      <node concept="37vLTw" id="33JK74xYaPq" role="2Oq$k0">
                        <ref role="3cqZAo" node="33JK74xXZgS" resolve="superTypes" />
                      </node>
                      <node concept="liA8E" id="33JK74xYcL$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="33JK74xYadw" role="3cqZAp" />
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
                <node concept="3clFbF" id="aubH6sq4qx" role="3cqZAp">
                  <node concept="2OqwBi" id="aubH6sq5iT" role="3clFbG">
                    <node concept="37vLTw" id="aubH6sq4qv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3glPWev5MEY" resolve="containmentLinks" />
                    </node>
                    <node concept="liA8E" id="aubH6sq6dU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.remove(java.lang.Object):boolean" resolve="remove" />
                      <node concept="3cpWsd" id="aubH6sq93k" role="37wK5m">
                        <node concept="3cmrfG" id="aubH6sq98L" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="aubH6sq76z" role="3uHU7B">
                          <node concept="37vLTw" id="aubH6sq6wd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3glPWev5MEY" resolve="containmentLinks" />
                          </node>
                          <node concept="liA8E" id="aubH6sq89U" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6XxPrVIxd26" role="3cqZAp" />
                <node concept="3clFbJ" id="aubH6sqkEb" role="3cqZAp">
                  <node concept="3clFbS" id="aubH6sqkEd" role="3clFbx">
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
                    <node concept="3N13vt" id="aubH6squzB" role="3cqZAp" />
                    <node concept="3clFbH" id="aubH6sqkEc" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="aubH6sqqit" role="3clFbw">
                    <node concept="2OqwBi" id="aubH6sqs0t" role="3uHU7w">
                      <node concept="2OqwBi" id="aubH6sqrd9" role="2Oq$k0">
                        <node concept="37vLTw" id="aubH6sqqQ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="aubH6sqrtB" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aubH6sqsYL" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="aubH6sqnju" role="3uHU7B">
                      <node concept="2OqwBi" id="aubH6sqlZT" role="3uHU7B">
                        <node concept="37vLTw" id="aubH6sqlqs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3glPWev5MEY" resolve="containmentLinks" />
                        </node>
                        <node concept="liA8E" id="aubH6sqmUW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="aubH6sqoW9" role="3uHU7w">
                        <node concept="2OqwBi" id="aubH6sqo24" role="2Oq$k0">
                          <node concept="37vLTw" id="aubH6sqnGp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="aubH6sqoqK" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                          </node>
                        </node>
                        <node concept="liA8E" id="aubH6sqpT9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="aubH6ssOWa" role="9aQIa">
                    <node concept="3clFbS" id="aubH6ssOWb" role="9aQI4">
                      <node concept="3clFbF" id="aubH6ssP7s" role="3cqZAp">
                        <node concept="2OqwBi" id="aubH6ssP7t" role="3clFbG">
                          <node concept="37vLTw" id="aubH6ssP7u" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="aubH6ssP7v" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="aubH6ssP7w" role="37wK5m">
                              <property role="Xl_RC" value="&gt;\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3glPWev5PfG" role="3cqZAp">
                  <node concept="3clFbS" id="3glPWev5PfI" role="2LFqv$">
                    <node concept="3clFbH" id="aubH6soCOY" role="3cqZAp" />
                    <node concept="3clFbF" id="aubH6srNvZ" role="3cqZAp">
                      <node concept="2OqwBi" id="aubH6srOZt" role="3clFbG">
                        <node concept="10M0yZ" id="aubH6srNvY" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="aubH6srPUe" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="aubH6srR6j" role="37wK5m">
                            <node concept="2OqwBi" id="aubH6srT_b" role="3uHU7w">
                              <node concept="37vLTw" id="aubH6srT7Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3glPWev5PfJ" resolve="containmentLink" />
                              </node>
                              <node concept="liA8E" id="aubH6srUb_" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aubH6srQ5Q" role="3uHU7B">
                              <property role="Xl_RC" value="the links are " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="aubH6sstpg" role="3cqZAp">
                      <node concept="3clFbS" id="aubH6sstpi" role="3clFbx">
                        <node concept="3zACq4" id="aubH6sswof" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="aubH6ssveo" role="3clFbw">
                        <node concept="Xl_RD" id="aubH6ssvsg" role="3uHU7w">
                          <property role="Xl_RC" value="smodelAttribute" />
                        </node>
                        <node concept="2OqwBi" id="aubH6ssuf$" role="3uHU7B">
                          <node concept="37vLTw" id="aubH6sstMi" role="2Oq$k0">
                            <ref role="3cqZAo" node="3glPWev5PfJ" resolve="containmentLink" />
                          </node>
                          <node concept="liA8E" id="aubH6ssuPJ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aubH6srSxI" role="3cqZAp" />
                    <node concept="3cpWs8" id="aubH6soDvP" role="3cqZAp">
                      <node concept="3cpWsn" id="aubH6soDvS" role="3cpWs9">
                        <property role="TrG5h" value="boundString" />
                        <node concept="17QB3L" id="aubH6soDvN" role="1tU5fm" />
                        <node concept="1rXfSq" id="aubH6sphS3" role="33vP2m">
                          <ref role="37wK5l" node="aubH6sphpP" resolve="calculateBoundString" />
                          <node concept="37vLTw" id="aubH6spidq" role="37wK5m">
                            <ref role="3cqZAo" node="3glPWev5PfJ" resolve="containmentLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aubH6sr35x" role="3cqZAp" />
                    <node concept="3clFbF" id="6XxPrVIwg7h" role="3cqZAp">
                      <node concept="2OqwBi" id="6XxPrVIwgH2" role="3clFbG">
                        <node concept="37vLTw" id="6XxPrVIwB83" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="6XxPrVIwht7" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="aubH6soAUH" role="37wK5m">
                            <node concept="Xl_RD" id="aubH6soC5t" role="3uHU7w">
                              <property role="Xl_RC" value="/&gt;\n" />
                            </node>
                            <node concept="3cpWs3" id="aubH6spvgI" role="3uHU7B">
                              <node concept="Xl_RD" id="aubH6spv$6" role="3uHU7w">
                                <property role="Xl_RC" value=" containment=\&quot;true\&quot; " />
                              </node>
                              <node concept="3cpWs3" id="6XxPrVIwpEJ" role="3uHU7B">
                                <node concept="3cpWs3" id="6XxPrVIwmKL" role="3uHU7B">
                                  <node concept="3cpWs3" id="6XxPrVIwlgL" role="3uHU7B">
                                    <node concept="3cpWs3" id="aubH6soCyV" role="3uHU7B">
                                      <node concept="37vLTw" id="aubH6sp8aS" role="3uHU7w">
                                        <ref role="3cqZAo" node="aubH6soDvS" resolve="boundString" />
                                      </node>
                                      <node concept="3cpWs3" id="aubH6spKZE" role="3uHU7B">
                                        <node concept="Xl_RD" id="aubH6spLgL" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot; " />
                                        </node>
                                        <node concept="3cpWs3" id="6XxPrVIwiLk" role="3uHU7B">
                                          <node concept="Xl_RD" id="6XxPrVIwhEf" role="3uHU7B">
                                            <property role="Xl_RC" value="\t&lt;eStructuralFeatures xsi:type=\&quot;ecore:EReference\&quot; name=\&quot;" />
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
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6XxPrVIwlVQ" role="3uHU7w">
                                      <property role="Xl_RC" value=" eType=\&quot;#//" />
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
                                <node concept="Xl_RD" id="6XxPrVIwqpR" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot; " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aubH6sol_e" role="3cqZAp" />
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
                <node concept="1DcWWT" id="aubH6sqyFs" role="3cqZAp">
                  <node concept="3clFbS" id="aubH6sqyFt" role="2LFqv$">
                    <node concept="3clFbH" id="aubH6sqyFu" role="3cqZAp" />
                    <node concept="3clFbF" id="aubH6srU$f" role="3cqZAp">
                      <node concept="2OqwBi" id="aubH6srU$g" role="3clFbG">
                        <node concept="10M0yZ" id="aubH6srU$h" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="aubH6srU$i" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="aubH6srU$j" role="37wK5m">
                            <node concept="2OqwBi" id="aubH6srU$k" role="3uHU7w">
                              <node concept="37vLTw" id="aubH6srV4N" role="2Oq$k0">
                                <ref role="3cqZAo" node="aubH6sqyG8" resolve="referenceLink" />
                              </node>
                              <node concept="liA8E" id="aubH6srU$m" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aubH6srU$n" role="3uHU7B">
                              <property role="Xl_RC" value="the refs are " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aubH6srUnI" role="3cqZAp" />
                    <node concept="3cpWs8" id="aubH6sqC_f" role="3cqZAp">
                      <node concept="3cpWsn" id="aubH6sqC_i" role="3cpWs9">
                        <property role="TrG5h" value="boundString" />
                        <node concept="17QB3L" id="aubH6sqC_d" role="1tU5fm" />
                        <node concept="Xl_RD" id="aubH6sqD9e" role="33vP2m">
                          <property role="Xl_RC" value=" upperBound=\&quot;1\&quot; " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aubH6sr2FJ" role="3cqZAp" />
                    <node concept="3clFbF" id="aubH6sqyFG" role="3cqZAp">
                      <node concept="2OqwBi" id="aubH6sqyFH" role="3clFbG">
                        <node concept="37vLTw" id="aubH6sqyFI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="aubH6sqyFJ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="aubH6sqyFK" role="37wK5m">
                            <node concept="Xl_RD" id="aubH6sqyFL" role="3uHU7w">
                              <property role="Xl_RC" value="/&gt;\n" />
                            </node>
                            <node concept="3cpWs3" id="aubH6sqyFM" role="3uHU7B">
                              <node concept="Xl_RD" id="aubH6sqyFN" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="aubH6sqyFO" role="3uHU7B">
                                <node concept="3cpWs3" id="aubH6sqyFP" role="3uHU7B">
                                  <node concept="3cpWs3" id="aubH6sqyFQ" role="3uHU7B">
                                    <node concept="3cpWs3" id="aubH6sqyFR" role="3uHU7B">
                                      <node concept="37vLTw" id="aubH6sqDoB" role="3uHU7w">
                                        <ref role="3cqZAo" node="aubH6sqC_i" resolve="boundString" />
                                      </node>
                                      <node concept="3cpWs3" id="aubH6sqyFT" role="3uHU7B">
                                        <node concept="Xl_RD" id="aubH6sqyFU" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot; " />
                                        </node>
                                        <node concept="3cpWs3" id="aubH6sqyFV" role="3uHU7B">
                                          <node concept="Xl_RD" id="aubH6sqyFW" role="3uHU7B">
                                            <property role="Xl_RC" value="\t&lt;eStructuralFeatures xsi:type=\&quot;ecore:EReference\&quot; name=\&quot;" />
                                          </node>
                                          <node concept="2OqwBi" id="aubH6sqyFX" role="3uHU7w">
                                            <node concept="37vLTw" id="aubH6sqyFY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aubH6sqyG8" resolve="referenceLink" />
                                            </node>
                                            <node concept="liA8E" id="aubH6sqyFZ" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="aubH6sqyG0" role="3uHU7w">
                                      <property role="Xl_RC" value=" eType=\&quot;#//" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="aubH6sqyG1" role="3uHU7w">
                                    <node concept="2OqwBi" id="aubH6sqyG2" role="2Oq$k0">
                                      <node concept="37vLTw" id="aubH6sqyG3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aubH6sqyG8" resolve="referenceLink" />
                                      </node>
                                      <node concept="liA8E" id="aubH6sqyG4" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="aubH6sqyG5" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="aubH6sqyG6" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot; " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aubH6sqyG7" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="aubH6sqyG8" role="1Duv9x">
                    <property role="TrG5h" value="referenceLink" />
                    <node concept="3uibUv" id="aubH6sq_v9" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="aubH6sq$xr" role="1DdaDG">
                    <node concept="37vLTw" id="aubH6sq$1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="aubH6sq_3r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="aubH6sqVfm" role="3cqZAp" />
                <node concept="1DcWWT" id="aubH6sqXhV" role="3cqZAp">
                  <node concept="3clFbS" id="aubH6sqXhX" role="2LFqv$">
                    <node concept="3clFbH" id="aubH6sr3v2" role="3cqZAp" />
                    <node concept="3clFbF" id="aubH6srVsN" role="3cqZAp">
                      <node concept="2OqwBi" id="aubH6srVsO" role="3clFbG">
                        <node concept="10M0yZ" id="aubH6srVsP" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="aubH6srVsQ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="6xRNLzYmXsT" role="37wK5m">
                            <node concept="3cpWs3" id="aubH6srVsR" role="3uHU7B">
                              <node concept="Xl_RD" id="aubH6srVsV" role="3uHU7B">
                                <property role="Xl_RC" value="the props are " />
                              </node>
                              <node concept="2OqwBi" id="aubH6srVsS" role="3uHU7w">
                                <node concept="37vLTw" id="aubH6srVW_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aubH6sqXhY" resolve="property" />
                                </node>
                                <node concept="liA8E" id="aubH6srVsU" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6xRNLzYnxSh" role="3uHU7w">
                              <node concept="2OqwBi" id="6xRNLzYn2ft" role="2Oq$k0">
                                <node concept="37vLTw" id="6xRNLzYn1NN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aubH6sqXhY" resolve="property" />
                                </node>
                                <node concept="liA8E" id="6xRNLzYn2E2" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6xRNLzYnyp6" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6xRNLzYnp1N" role="3cqZAp">
                      <node concept="3clFbS" id="6xRNLzYnp1P" role="3clFbx">
                        <node concept="3clFbF" id="6xRNLzYnHYT" role="3cqZAp">
                          <node concept="2OqwBi" id="aubH6sr1gs" role="3clFbG">
                            <node concept="37vLTw" id="aubH6sr1gt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rNOiA34xQw" resolve="writer" />
                            </node>
                            <node concept="liA8E" id="aubH6sr1gu" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="3cpWs3" id="aubH6sr1gv" role="37wK5m">
                                <node concept="Xl_RD" id="aubH6sr1gw" role="3uHU7w">
                                  <property role="Xl_RC" value="/&gt;\n" />
                                </node>
                                <node concept="3cpWs3" id="aubH6sr1g$" role="3uHU7B">
                                  <node concept="3cpWs3" id="aubH6sr1g_" role="3uHU7B">
                                    <node concept="3cpWs3" id="aubH6sr1gA" role="3uHU7B">
                                      <node concept="Xl_RD" id="aubH6sr4vZ" role="3uHU7w">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                      <node concept="3cpWs3" id="aubH6sr1gC" role="3uHU7B">
                                        <node concept="Xl_RD" id="aubH6sr1gD" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot; " />
                                        </node>
                                        <node concept="3cpWs3" id="aubH6sr1gE" role="3uHU7B">
                                          <node concept="Xl_RD" id="aubH6sr1gF" role="3uHU7B">
                                            <property role="Xl_RC" value="&lt;eStructuralFeatures xsi:type=\&quot;ecore:EAttribute\&quot; name=\&quot;" />
                                          </node>
                                          <node concept="2OqwBi" id="aubH6sr1gG" role="3uHU7w">
                                            <node concept="37vLTw" id="aubH6sr3Q7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aubH6sqXhY" resolve="property" />
                                            </node>
                                            <node concept="liA8E" id="aubH6sr1gI" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="aubH6sr1gJ" role="3uHU7w">
                                      <property role="Xl_RC" value=" eType=\&quot;ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EString\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="aubH6sray6" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6xRNLzYnp1O" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="6xRNLzYnFE2" role="3clFbw">
                        <node concept="2OqwBi" id="6xRNLzYnxfl" role="3uHU7B">
                          <node concept="2OqwBi" id="6xRNLzYnwil" role="2Oq$k0">
                            <node concept="37vLTw" id="6xRNLzYnt1A" role="2Oq$k0">
                              <ref role="3cqZAo" node="aubH6sqXhY" resolve="property" />
                            </node>
                            <node concept="liA8E" id="6xRNLzYnwMd" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6xRNLzYnxzu" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6xRNLzYnHeh" role="3uHU7w">
                          <node concept="37vLTw" id="6xRNLzYnGSq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="6xRNLzYnHCS" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aubH6srVh7" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="aubH6sqXhY" role="1Duv9x">
                    <property role="TrG5h" value="property" />
                    <node concept="3uibUv" id="aubH6sqYr5" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="aubH6sr03J" role="1DdaDG">
                    <node concept="37vLTw" id="aubH6sqZz0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3glPWev5zDv" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="aubH6sr0uy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="aubH6sqy40" role="3cqZAp" />
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
                <node concept="3clFbH" id="aubH6spCjI" role="3cqZAp" />
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
        <node concept="3clFbH" id="3glPWev1QEC" role="3cqZAp" />
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
    <node concept="2tJIrI" id="75zsbcXhWVT" role="jymVt" />
    <node concept="2YIFZL" id="75zsbcXi8Eb" role="jymVt">
      <property role="TrG5h" value="deleteDirRecursive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75zsbcXhus8" role="3clF47">
        <node concept="3SKdUt" id="75zsbcXhXKV" role="3cqZAp">
          <node concept="3SKdUq" id="75zsbcXhXKX" role="3SKWNk">
            <property role="3SKdUp" value="utility method to delete directories recursively" />
          </node>
        </node>
        <node concept="3clFbJ" id="75zsbcXhhKu" role="3cqZAp">
          <node concept="3clFbS" id="75zsbcXhhKw" role="3clFbx">
            <node concept="3cpWs8" id="75zsbcXhd3f" role="3cqZAp">
              <node concept="3cpWsn" id="75zsbcXhd3e" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="entries" />
                <node concept="2OqwBi" id="75zsbcXhVPZ" role="33vP2m">
                  <node concept="37vLTw" id="75zsbcXhV0U" role="2Oq$k0">
                    <ref role="3cqZAo" node="75zsbcXhxpI" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="75zsbcXhW_P" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
                <node concept="10Q1$e" id="75zsbcXhglV" role="1tU5fm">
                  <node concept="17QB3L" id="75zsbcXhfN1" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="75zsbcXhd3j" role="3cqZAp">
              <node concept="37vLTw" id="75zsbcXhd3x" role="1DdaDG">
                <ref role="3cqZAo" node="75zsbcXhd3e" resolve="entries" />
              </node>
              <node concept="3cpWsn" id="75zsbcXhd3u" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="75zsbcXhgH8" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="75zsbcXhd3l" role="2LFqv$">
                <node concept="3cpWs8" id="75zsbcXhd3n" role="3cqZAp">
                  <node concept="3cpWsn" id="75zsbcXhd3m" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="currentFile" />
                    <node concept="3uibUv" id="75zsbcXhd3o" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="75zsbcXhd3_" role="33vP2m">
                      <node concept="1pGfFk" id="75zsbcXhd4g" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="75zsbcXhd4i" role="37wK5m">
                          <node concept="37vLTw" id="75zsbcXhH2e" role="2Oq$k0">
                            <ref role="3cqZAo" node="75zsbcXhxpI" resolve="dir" />
                          </node>
                          <node concept="liA8E" id="75zsbcXhd4j" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="75zsbcXhd3r" role="37wK5m">
                          <ref role="3cqZAo" node="75zsbcXhd3u" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="75zsbcXh_Ci" role="3cqZAp">
                  <node concept="3clFbS" id="75zsbcXh_Ck" role="3clFbx">
                    <node concept="3clFbF" id="75zsbcXhANH" role="3cqZAp">
                      <node concept="1rXfSq" id="75zsbcXhANF" role="3clFbG">
                        <ref role="37wK5l" node="75zsbcXi8Eb" resolve="deleteDirRecursive" />
                        <node concept="37vLTw" id="75zsbcXhB0p" role="37wK5m">
                          <ref role="3cqZAo" node="75zsbcXhd3m" resolve="currentFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="75zsbcXhAbz" role="3clFbw">
                    <node concept="37vLTw" id="75zsbcXh_Os" role="2Oq$k0">
                      <ref role="3cqZAo" node="75zsbcXhd3m" resolve="currentFile" />
                    </node>
                    <node concept="liA8E" id="75zsbcXhAtt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="75zsbcXhBl5" role="9aQIa">
                    <node concept="3clFbS" id="75zsbcXhBl6" role="9aQI4">
                      <node concept="3clFbF" id="75zsbcXhBos" role="3cqZAp">
                        <node concept="2OqwBi" id="75zsbcXhd4l" role="3clFbG">
                          <node concept="37vLTw" id="75zsbcXhd4k" role="2Oq$k0">
                            <ref role="3cqZAo" node="75zsbcXhd3m" resolve="currentFile" />
                          </node>
                          <node concept="liA8E" id="75zsbcXhd4m" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75zsbcXhU9J" role="3clFbw">
            <node concept="37vLTw" id="75zsbcXhTLr" role="2Oq$k0">
              <ref role="3cqZAo" node="75zsbcXhxpI" resolve="dir" />
            </node>
            <node concept="liA8E" id="75zsbcXhUId" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75zsbcXhxpI" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="75zsbcXhPG0" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="75zsbcXhurY" role="3clF45" />
      <node concept="3Tm1VV" id="75zsbcXhslt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aubH6soECJ" role="jymVt" />
    <node concept="2YIFZL" id="aubH6sphpP" role="jymVt">
      <property role="TrG5h" value="calculateBoundString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aubH6sphpR" role="3clF47">
        <node concept="3clFbH" id="aubH6sphpS" role="3cqZAp" />
        <node concept="3cpWs8" id="aubH6sphpT" role="3cqZAp">
          <node concept="3cpWsn" id="aubH6sphpU" role="3cpWs9">
            <property role="TrG5h" value="containmentString" />
            <node concept="17QB3L" id="aubH6sphpV" role="1tU5fm" />
            <node concept="Xl_RD" id="aubH6spnG9" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aubH6sphpW" role="3cqZAp">
          <node concept="3clFbS" id="aubH6sphpX" role="3clFbx">
            <node concept="3clFbF" id="aubH6sphpY" role="3cqZAp">
              <node concept="37vLTI" id="aubH6sphpZ" role="3clFbG">
                <node concept="Xl_RD" id="aubH6sphq0" role="37vLTx">
                  <property role="Xl_RC" value=" upperBound=\&quot;-1\&quot; " />
                </node>
                <node concept="37vLTw" id="aubH6sphq1" role="37vLTJ">
                  <ref role="3cqZAo" node="aubH6sphpU" resolve="containmentString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aubH6sphq2" role="3clFbw">
            <node concept="2OqwBi" id="aubH6sphq3" role="3uHU7w">
              <node concept="37vLTw" id="aubH6sphq4" role="2Oq$k0">
                <ref role="3cqZAo" node="aubH6sphqH" resolve="containmentLink" />
              </node>
              <node concept="liA8E" id="aubH6sphq5" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional():boolean" resolve="isOptional" />
              </node>
            </node>
            <node concept="2OqwBi" id="aubH6sphq6" role="3uHU7B">
              <node concept="37vLTw" id="aubH6sphq7" role="2Oq$k0">
                <ref role="3cqZAo" node="aubH6sphqH" resolve="containmentLink" />
              </node>
              <node concept="liA8E" id="aubH6sphq8" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aubH6sphq9" role="3cqZAp">
          <node concept="3clFbS" id="aubH6sphqa" role="3clFbx">
            <node concept="3clFbF" id="aubH6sphqb" role="3cqZAp">
              <node concept="37vLTI" id="aubH6sphqc" role="3clFbG">
                <node concept="3cpWs3" id="aubH6sphqd" role="37vLTx">
                  <node concept="Xl_RD" id="aubH6sphqe" role="3uHU7w">
                    <property role="Xl_RC" value=" lowerBound=\&quot;1\&quot; " />
                  </node>
                  <node concept="Xl_RD" id="aubH6sphqf" role="3uHU7B">
                    <property role="Xl_RC" value=" upperBound=\&quot;-1\&quot; " />
                  </node>
                </node>
                <node concept="37vLTw" id="aubH6sphqg" role="37vLTJ">
                  <ref role="3cqZAo" node="aubH6sphpU" resolve="containmentString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aubH6sphqh" role="3clFbw">
            <node concept="3fqX7Q" id="aubH6sphqi" role="3uHU7w">
              <node concept="2OqwBi" id="aubH6sphqj" role="3fr31v">
                <node concept="37vLTw" id="aubH6sphqk" role="2Oq$k0">
                  <ref role="3cqZAo" node="aubH6sphqH" resolve="containmentLink" />
                </node>
                <node concept="liA8E" id="aubH6sphql" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional():boolean" resolve="isOptional" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aubH6sphqm" role="3uHU7B">
              <node concept="37vLTw" id="aubH6sphqn" role="2Oq$k0">
                <ref role="3cqZAo" node="aubH6sphqH" resolve="containmentLink" />
              </node>
              <node concept="liA8E" id="aubH6sphqo" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aubH6sphqp" role="3cqZAp">
          <node concept="3clFbS" id="aubH6sphqq" role="3clFbx">
            <node concept="3clFbF" id="aubH6sphqr" role="3cqZAp">
              <node concept="37vLTI" id="aubH6sphqs" role="3clFbG">
                <node concept="37vLTw" id="aubH6sphqt" role="37vLTJ">
                  <ref role="3cqZAo" node="aubH6sphpU" resolve="containmentString" />
                </node>
                <node concept="Xl_RD" id="aubH6sphqu" role="37vLTx">
                  <property role="Xl_RC" value=" upperBound=\&quot;1\&quot; " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aubH6sphqv" role="3clFbw">
            <node concept="3fqX7Q" id="aubH6sphqw" role="3uHU7w">
              <node concept="2OqwBi" id="aubH6sphqx" role="3fr31v">
                <node concept="37vLTw" id="aubH6sphqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="aubH6sphqH" resolve="containmentLink" />
                </node>
                <node concept="liA8E" id="aubH6sphqz" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional():boolean" resolve="isOptional" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="aubH6sphq$" role="3uHU7B">
              <node concept="2OqwBi" id="aubH6sphq_" role="3fr31v">
                <node concept="37vLTw" id="aubH6sphqA" role="2Oq$k0">
                  <ref role="3cqZAo" node="aubH6sphqH" resolve="containmentLink" />
                </node>
                <node concept="liA8E" id="aubH6sphqB" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aubH6sphqC" role="3cqZAp" />
        <node concept="3cpWs6" id="aubH6sphqD" role="3cqZAp">
          <node concept="37vLTw" id="aubH6sphqE" role="3cqZAk">
            <ref role="3cqZAo" node="aubH6sphpU" resolve="containmentString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aubH6sphqG" role="3clF45" />
      <node concept="37vLTG" id="aubH6sphqH" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="aubH6sphqI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aubH6sphqF" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="xkd1MZvwOd" role="1B3o_S" />
  </node>
</model>

