<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8446dc0d-dfe2-4433-9645-7abdefe22762(SyVOLT.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="dubr" ref="r:26bfa5ed-98c1-4c2f-8a82-27d8031a06dd(transfverif.core.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="6358960566596428706" name="curved" index="3Czvdj" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3QsrawRgJAL">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="yeb1:3QsrawRgGyr" resolve="IndirectApplyLink" />
    <node concept="3EZMnI" id="5paAjb8vWMr" role="2wV5jI">
      <node concept="2iRfu4" id="5paAjb8vWMs" role="2iSdaV" />
      <node concept="1iCGBv" id="5paAjb8vWMt" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" resolve="source" />
        <node concept="1sVBvm" id="5paAjb8vWMu" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWMv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOw_z" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOw_y" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOw_$" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOw__" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOw_A" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOw_B" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOw_E" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOw_D" role="2OqNvi">
                      <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5paAjb8vWMw" role="3EZMnx">
        <property role="3F0ifm" value="----" />
      </node>
      <node concept="PMmxH" id="5paAjb8vWMx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5paAjb8vWMy" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="1iCGBv" id="5paAjb8vWMz" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" resolve="target" />
        <node concept="1sVBvm" id="5paAjb8vWM$" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWM_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOw_G" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOw_F" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOw_H" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOw_I" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOw_J" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOw_K" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOw_N" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOw_M" role="2OqNvi">
                      <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
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
  <node concept="24kQdi" id="3QsrawRgP64">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="yeb1:67kIGnNxbyS" resolve="ContractSet" />
    <node concept="3EZMnI" id="55KrseX0e$W" role="2wV5jI">
      <node concept="3F0ifn" id="55KrseX17cs" role="3EZMnx" />
      <node concept="2iRkQZ" id="55KrseX0e$X" role="2iSdaV" />
      <node concept="3F0ifn" id="55KrseX17fa" role="3EZMnx">
        <node concept="VSNWy" id="3QsrawRhbdA" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
      <node concept="3EZMnI" id="55KrseX0e$J" role="3EZMnx">
        <node concept="2iRfu4" id="55KrseX0e$K" role="2iSdaV" />
        <node concept="3F0A7n" id="55KrseX0e$S" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XFhqQ" id="55KrseX0l34" role="3EZMnx" />
        <node concept="3F0ifn" id="55KrseX17io" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="3EZMnI" id="2t59Tl5mfrQ" role="3EZMnx">
          <node concept="2iRkQZ" id="2t59Tl5mfrR" role="2iSdaV" />
          <node concept="3EZMnI" id="2t59Tl5mftE" role="3EZMnx">
            <node concept="2iRfu4" id="2t59Tl5mftF" role="2iSdaV" />
            <node concept="3F0ifn" id="2t59Tl5mftN" role="3EZMnx">
              <property role="3F0ifm" value="Input Language: " />
              <node concept="Vb9p2" id="2t59Tl5mftO" role="3F10Kt" />
              <node concept="VechU" id="2t59Tl5mftP" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="3F1sOY" id="46cQNHjPxb0" role="3EZMnx">
              <ref role="1NtTu8" to="i3vy:2t59Tl5m1Ze" resolve="inputLanguage" />
            </node>
          </node>
          <node concept="3EZMnI" id="2t59Tl5mfue" role="3EZMnx">
            <node concept="2iRfu4" id="2t59Tl5mfuf" role="2iSdaV" />
            <node concept="3F0ifn" id="2t59Tl5mfuq" role="3EZMnx">
              <property role="3F0ifm" value="Output Language: " />
              <node concept="Vb9p2" id="2t59Tl5mfur" role="3F10Kt" />
              <node concept="VechU" id="2t59Tl5mfus" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="3F1sOY" id="46cQNHjPxbe" role="3EZMnx">
              <ref role="1NtTu8" to="i3vy:2t59Tl5m1Zh" resolve="outputLanguage" />
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="55KrseX15ic" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="46cQNHjPjwd" role="3EZMnx" />
      <node concept="3F0ifn" id="2EAnn9phmEU" role="3EZMnx" />
      <node concept="3F0ifn" id="3QsrawRgSkR" role="3EZMnx">
        <property role="3F0ifm" value="Atomic Contracts:" />
        <node concept="Veino" id="3QsrawRgSkS" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="3QsrawRgSkT" role="3EZMnx">
        <node concept="VSNWy" id="3QsrawRgSkU" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
      <node concept="3F2HdR" id="3QsrawRgQf8" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:67kIGnNxbyU" resolve="contracts" />
        <node concept="2iRkQZ" id="3QsrawRgQfa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2EAnn9phg2G" role="3EZMnx" />
      <node concept="3F0ifn" id="3QsrawRgS91" role="3EZMnx">
        <property role="3F0ifm" value="Contract Composition:" />
        <node concept="Veino" id="3QsrawRgS92" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="3QsrawRgS93" role="3EZMnx">
        <node concept="VSNWy" id="3QsrawRgS94" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
      <node concept="3F2HdR" id="3QsrawRgQjv" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:3QsrawRgNjM" resolve="formulae" />
        <node concept="2iRkQZ" id="3QsrawRgQjx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2EAnn9phg9f" role="3EZMnx" />
      <node concept="3F0ifn" id="3QsrawRgSdF" role="3EZMnx">
        <property role="3F0ifm" value="Element Binding:" />
        <node concept="Veino" id="3QsrawRgSdG" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="3QsrawRgSdH" role="3EZMnx">
        <node concept="VSNWy" id="3QsrawRgSdI" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
      <node concept="3F2HdR" id="3QsrawRgQwE" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:3QsrawRgOMk" resolve="sameElements" />
        <node concept="2iRkQZ" id="3QsrawRgQwG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3QsrawRhi24" role="3EZMnx">
        <node concept="VSNWy" id="3QsrawRhi25" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QsrawRgQyZ">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
    <node concept="3EZMnI" id="2rexW9_gXVp" role="2wV5jI">
      <node concept="3XFhqQ" id="2rexW9_gY1t" role="3EZMnx" />
      <node concept="2iRfu4" id="2rexW9_gXVq" role="2iSdaV" />
      <node concept="3EZMnI" id="2rexW9_gXM_" role="3EZMnx">
        <node concept="2iRkQZ" id="2rexW9_gXMA" role="2iSdaV" />
        <node concept="3gTLQM" id="2Ki8JutvsTw" role="3EZMnx">
          <node concept="3Fmcul" id="2Ki8JutvsTy" role="3FoqZy">
            <node concept="3clFbS" id="2Ki8JutvsT$" role="2VODD2">
              <node concept="3cpWs8" id="6r5nwsxLGmn" role="3cqZAp">
                <node concept="3cpWsn" id="6r5nwsxLGmo" role="3cpWs9">
                  <property role="TrG5h" value="hints" />
                  <node concept="10Q1$e" id="6r5nwsxLGmp" role="1tU5fm">
                    <node concept="17QB3L" id="6r5nwsxLGmq" role="10Q1$1" />
                  </node>
                  <node concept="2ShNRf" id="6r5nwsxLGmr" role="33vP2m">
                    <node concept="3g6Rrh" id="6r5nwsxLGms" role="2ShVmc">
                      <node concept="17QB3L" id="6r5nwsxLGmt" role="3g7fb8" />
                      <node concept="Xl_RD" id="6r5nwsxLGmu" role="3g7hyw">
                        <property role="Xl_RC" value="Textual" />
                      </node>
                      <node concept="Xl_RD" id="6r5nwsxLGmv" role="3g7hyw">
                        <property role="Xl_RC" value="Graphical" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6r5nwsxLGmw" role="3cqZAp">
                <node concept="3cpWsn" id="6r5nwsxLGmx" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="comboBox" />
                  <node concept="3uibUv" id="6r5nwsxLGmy" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                    <node concept="17QB3L" id="6r5nwsxLGmz" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="6r5nwsxLGm$" role="33vP2m">
                    <node concept="1pGfFk" id="6r5nwsxLGm_" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                      <node concept="17QB3L" id="6r5nwsxLGmA" role="1pMfVU" />
                      <node concept="37vLTw" id="6r5nwsxLGmB" role="37wK5m">
                        <ref role="3cqZAo" node="6r5nwsxLGmo" resolve="hints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6r5nwsxLGmC" role="3cqZAp">
                <node concept="2OqwBi" id="6r5nwsxLGmD" role="3clFbG">
                  <node concept="37vLTw" id="6r5nwsxLGmE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6r5nwsxLGmx" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="6r5nwsxLGmF" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="6r5nwsxLGmG" role="37wK5m">
                      <node concept="YeOm9" id="6r5nwsxLGmH" role="2ShVmc">
                        <node concept="1Y3b0j" id="6r5nwsxLGmI" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="6r5nwsxLGmJ" role="1B3o_S" />
                          <node concept="3clFb_" id="6r5nwsxLGmK" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="6r5nwsxLGmL" role="1B3o_S" />
                            <node concept="3cqZAl" id="6r5nwsxLGmM" role="3clF45" />
                            <node concept="37vLTG" id="6r5nwsxLGmN" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="6r5nwsxLGmO" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6r5nwsxLGmP" role="3clF47">
                              <node concept="3cpWs8" id="6r5nwsxLGmQ" role="3cqZAp">
                                <node concept="3cpWsn" id="6r5nwsxLGmR" role="3cpWs9">
                                  <property role="TrG5h" value="combo" />
                                  <node concept="3uibUv" id="6r5nwsxLGmS" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                    <node concept="17QB3L" id="6r5nwsxLGmT" role="11_B2D" />
                                  </node>
                                  <node concept="1eOMI4" id="6r5nwsxLGmU" role="33vP2m">
                                    <node concept="10QFUN" id="6r5nwsxLGmV" role="1eOMHV">
                                      <node concept="3uibUv" id="6r5nwsxLGmW" role="10QFUM">
                                        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                        <node concept="17QB3L" id="6r5nwsxLGmX" role="11_B2D" />
                                      </node>
                                      <node concept="2OqwBi" id="6r5nwsxLGmY" role="10QFUP">
                                        <node concept="37vLTw" id="6r5nwsxLGmZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6r5nwsxLGmN" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="6r5nwsxLGn0" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6r5nwsxLGn1" role="3cqZAp">
                                <node concept="3cpWsn" id="6r5nwsxLGn2" role="3cpWs9">
                                  <property role="TrG5h" value="selectedOption" />
                                  <node concept="17QB3L" id="6r5nwsxLGn3" role="1tU5fm" />
                                  <node concept="1eOMI4" id="6r5nwsxLGn4" role="33vP2m">
                                    <node concept="10QFUN" id="6r5nwsxLGn5" role="1eOMHV">
                                      <node concept="17QB3L" id="6r5nwsxLGn6" role="10QFUM" />
                                      <node concept="2OqwBi" id="6r5nwsxLGn7" role="10QFUP">
                                        <node concept="37vLTw" id="6r5nwsxLGn8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6r5nwsxLGmR" resolve="combo" />
                                        </node>
                                        <node concept="liA8E" id="6r5nwsxLGn9" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6r5nwsxLGna" role="3cqZAp">
                                <node concept="3clFbS" id="6r5nwsxLGnb" role="3clFbx">
                                  <node concept="3clFbF" id="6r5nwsxLGno" role="3cqZAp">
                                    <node concept="2OqwBi" id="6r5nwsxLGnp" role="3clFbG">
                                      <node concept="2OqwBi" id="6r5nwsxLGnq" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6r5nwsxLGnr" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="6r5nwsxLGns" role="2Oq$k0" />
                                          <node concept="liA8E" id="6r5nwsxLGnt" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6r5nwsxLGnu" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6r5nwsxLGnv" role="2OqNvi">
                                        <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                                        <node concept="2ShNRf" id="6r5nwsxLGnw" role="37wK5m">
                                          <node concept="3g6Rrh" id="6r5nwsxLGnx" role="2ShVmc">
                                            <node concept="17QB3L" id="6r5nwsxLGny" role="3g7fb8" />
                                            <node concept="2pYGij" id="6r5nwsxLMK2" role="3g7hyw">
                                              <ref role="2pYH_C" to="dubr:5V8FnTaOTeP" resolve="GraphicalEditor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6r5nwsxLGnc" role="3cqZAp" />
                                  <node concept="3clFbF" id="6r5nwsxLGnd" role="3cqZAp">
                                    <node concept="2OqwBi" id="6r5nwsxLGne" role="3clFbG">
                                      <node concept="10M0yZ" id="6r5nwsxLGnf" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="6r5nwsxLGng" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="Xl_RD" id="6r5nwsxLGnh" role="37wK5m">
                                          <property role="Xl_RC" value="its graphical" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6r5nwsxLGni" role="3clFbw">
                                  <node concept="37vLTw" id="6r5nwsxLGnj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6r5nwsxLGn2" resolve="selectedOption" />
                                  </node>
                                  <node concept="liA8E" id="6r5nwsxLGnk" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="6r5nwsxLGnl" role="37wK5m">
                                      <property role="Xl_RC" value="Graphical" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="6r5nwsxLGnm" role="3eNLev">
                                  <node concept="3clFbS" id="6r5nwsxLGnn" role="3eOfB_">
                                    <node concept="3clFbH" id="6r5nwsxLGnz" role="3cqZAp" />
                                    <node concept="3clFbF" id="6r5nwsxLGn$" role="3cqZAp">
                                      <node concept="2OqwBi" id="6r5nwsxLGn_" role="3clFbG">
                                        <node concept="10M0yZ" id="6r5nwsxLGnA" role="2Oq$k0">
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        </node>
                                        <node concept="liA8E" id="6r5nwsxLGnB" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                          <node concept="Xl_RD" id="6r5nwsxLGnC" role="37wK5m">
                                            <property role="Xl_RC" value="its Textual" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6r5nwsxLGnD" role="3eO9$A">
                                    <node concept="37vLTw" id="6r5nwsxLGnE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6r5nwsxLGn2" resolve="selectedOption" />
                                    </node>
                                    <node concept="liA8E" id="6r5nwsxLGnF" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="6r5nwsxLGnG" role="37wK5m">
                                        <property role="Xl_RC" value="Textual" />
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
              <node concept="3clFbF" id="6r5nwsxLGnV" role="3cqZAp">
                <node concept="37vLTw" id="6r5nwsxLGnW" role="3clFbG">
                  <ref role="3cqZAo" node="6r5nwsxLGmx" resolve="comboBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3QsrawRh0Np" role="3EZMnx">
          <node concept="2iRfu4" id="3QsrawRh0Nq" role="2iSdaV" />
          <node concept="3F0ifn" id="3QsrawRh0Is" role="3EZMnx">
            <property role="3F0ifm" value="Contract Name: " />
          </node>
          <node concept="3F0A7n" id="3QsrawRh0Sr" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="Veino" id="3QsrawRh0U7" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="3QsrawRh3Kd" role="3EZMnx">
          <node concept="VSNWy" id="3QsrawRheao" role="3F10Kt">
            <property role="1lJzqX" value="6" />
          </node>
        </node>
        <node concept="3F1sOY" id="3QsrawRgRmD" role="3EZMnx">
          <ref role="1NtTu8" to="yeb1:3QsrawRgGyf" resolve="preCondition" />
        </node>
        <node concept="3F1sOY" id="3QsrawRgR__" role="3EZMnx">
          <ref role="1NtTu8" to="yeb1:3QsrawRgGyh" resolve="postCondition" />
        </node>
        <node concept="3F0ifn" id="5paAjb8wudZ" role="3EZMnx">
          <property role="3F0ifm" value="Trace Links" />
          <node concept="Veino" id="5paAjb8wue0" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
        </node>
        <node concept="3F0ifn" id="5paAjb8wue1" role="3EZMnx">
          <node concept="VSNWy" id="5paAjb8wue2" role="3F10Kt">
            <property role="1lJzqX" value="6" />
          </node>
        </node>
        <node concept="3F2HdR" id="3QsrawRgROm" role="3EZMnx">
          <ref role="1NtTu8" to="yeb1:3QsrawRgGyk" resolve="traceLinks" />
          <node concept="2iRkQZ" id="3QsrawRgROo" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="5paAjb8wT4m" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QsrawRgQQn">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="yeb1:3QsrawRgGyd" resolve="PreCondition" />
    <node concept="3EZMnI" id="2rexW9_gY4l" role="2wV5jI">
      <node concept="2iRkQZ" id="2rexW9_gY4m" role="2iSdaV" />
      <node concept="3F0ifn" id="2rexW9_gY4i" role="3EZMnx">
        <property role="3F0ifm" value="Precondition" />
        <node concept="Veino" id="2rexW9_gY6p" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="2rexW9_gY8d" role="3EZMnx">
        <node concept="VSNWy" id="2rexW9_gYaN" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
      <node concept="3F0ifn" id="2rexW9_gY6r" role="3EZMnx">
        <property role="3F0ifm" value="Classes" />
        <node concept="VSNWy" id="2rexW9_gY8b" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="Veino" id="2rexW9_gYeA" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F2HdR" id="2rexW9_gY4u" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_gF9q" resolve="matchClasses" />
        <node concept="2iRkQZ" id="2rexW9_gY4w" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2rexW9_gYaP" role="3EZMnx">
        <node concept="VSNWy" id="2rexW9_gYbP" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
      <node concept="3F0ifn" id="2rexW9_gYbR" role="3EZMnx">
        <property role="3F0ifm" value="Links" />
        <node concept="VSNWy" id="2rexW9_gYcT" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="Veino" id="2rexW9_gYgl" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F2HdR" id="2rexW9_gY4D" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_gF9r" resolve="matchLinks" />
        <node concept="2iRkQZ" id="2rexW9_gY4F" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QsrawRgQX6">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="yeb1:3QsrawRgGye" resolve="PostCondition" />
    <node concept="3EZMnI" id="2rexW9_gYhk" role="2wV5jI">
      <node concept="2iRkQZ" id="2rexW9_gYhl" role="2iSdaV" />
      <node concept="3F0ifn" id="2rexW9_gYhm" role="3EZMnx">
        <property role="3F0ifm" value="Postcondition" />
        <node concept="Veino" id="2rexW9_gYhn" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="2rexW9_gYho" role="3EZMnx">
        <node concept="VSNWy" id="2rexW9_gYhp" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
      <node concept="3F0ifn" id="2rexW9_gYhq" role="3EZMnx">
        <property role="3F0ifm" value="Classes" />
        <node concept="VSNWy" id="2rexW9_gYhr" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="Veino" id="2rexW9_gYhs" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F2HdR" id="2rexW9_gYht" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:3ky2qXA$trC" resolve="applyClasses" />
        <node concept="2iRkQZ" id="2rexW9_gYhu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2rexW9_gYhv" role="3EZMnx">
        <node concept="VSNWy" id="2rexW9_gYhw" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
      <node concept="3F0ifn" id="2rexW9_gYhx" role="3EZMnx">
        <property role="3F0ifm" value="Links" />
        <node concept="VSNWy" id="2rexW9_gYhy" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="Veino" id="2rexW9_gYhz" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F2HdR" id="2rexW9_gYh$" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpg" resolve="applyLinks" />
        <node concept="2iRkQZ" id="2rexW9_gYh_" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QsrawRgUvj">
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1XX52x" to="yeb1:3QsrawRgNju" resolve="OrContractFormula" />
    <node concept="3EZMnI" id="3QsrawRgUvl" role="2wV5jI">
      <node concept="2iRfu4" id="3QsrawRgUvm" role="2iSdaV" />
      <node concept="3F0ifn" id="3QsrawRgUvn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0wi" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0u6" resolve="arg1" />
      </node>
      <node concept="3F0ifn" id="3QsrawRgUvr" role="3EZMnx">
        <property role="3F0ifm" value="OR" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0w_" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0uc" resolve="arg2" />
      </node>
      <node concept="3F0ifn" id="3QsrawRgUvv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QsrawRgUvK">
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1XX52x" to="yeb1:3QsrawRgNjz" resolve="ImplicationContractFormula" />
    <node concept="3EZMnI" id="3QsrawRgUvM" role="2wV5jI">
      <node concept="2iRfu4" id="3QsrawRgUvN" role="2iSdaV" />
      <node concept="3F0ifn" id="3QsrawRgUvO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0ve" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0u6" resolve="arg1" />
      </node>
      <node concept="3F0ifn" id="3QsrawRgUvS" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0vk" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0uc" resolve="arg2" />
      </node>
      <node concept="3F0ifn" id="6$igfY83ebc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QsrawRgUwd">
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1XX52x" to="yeb1:3QsrawRgNjA" resolve="NotContractFormula" />
    <node concept="3EZMnI" id="3QsrawRgUwf" role="2wV5jI">
      <node concept="2iRfu4" id="3QsrawRgUwg" role="2iSdaV" />
      <node concept="3F0ifn" id="3QsrawRgUwh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3QsrawRgUwl" role="3EZMnx">
        <property role="3F0ifm" value="NOT" />
      </node>
      <node concept="3F0ifn" id="2t59Tl5l0vI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0vy" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0uf" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="2t59Tl5l0vW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3QsrawRgUwp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QsrawRgXeR">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="yeb1:3QsrawRgNNq" resolve="SamePostElement" />
    <node concept="3EZMnI" id="3QsrawRgXeT" role="2wV5jI">
      <node concept="2iRfu4" id="3QsrawRgXeU" role="2iSdaV" />
      <node concept="1iCGBv" id="3QsrawRgXeV" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" resolve="source" />
        <node concept="1sVBvm" id="3QsrawRgXeW" role="1sWHZn">
          <node concept="3F0A7n" id="3QsrawRgXeX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOw_f" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOw_e" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOw_g" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOw_h" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOw_i" role="3cqZAp">
                  <node concept="3cpWs3" id="2fNeFtxOw_j" role="3clFbG">
                    <node concept="2OqwBi" id="2fNeFtxOw_k" role="3uHU7w">
                      <node concept="2OqwBi" id="2fNeFtxOw_l" role="2Oq$k0">
                        <node concept="1NM5Ph" id="2fNeFtxOw_w" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2fNeFtxOw_n" role="2OqNvi">
                          <node concept="1xMEDy" id="2fNeFtxOw_o" role="1xVPHs">
                            <node concept="chp4Y" id="2fNeFtxOw_p" role="ri$Ld">
                              <ref role="cht4Q" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2fNeFtxOw_q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2fNeFtxOw_r" role="3uHU7B">
                      <node concept="2OqwBi" id="2fNeFtxOw_s" role="3uHU7B">
                        <node concept="1NM5Ph" id="2fNeFtxOw_x" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2fNeFtxOw_u" role="2OqNvi">
                          <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2fNeFtxOw_v" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QsrawRgXeY" role="3EZMnx">
        <property role="3F0ifm" value="----" />
      </node>
      <node concept="PMmxH" id="3QsrawRgXeZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3QsrawRgXf0" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="1iCGBv" id="3QsrawRgXf1" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" resolve="target" />
        <node concept="1sVBvm" id="3QsrawRgXf2" role="1sWHZn">
          <node concept="3F0A7n" id="3QsrawRgXf3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOw_Y" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOw_X" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOw_Z" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwA0" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwA1" role="3cqZAp">
                  <node concept="3cpWs3" id="2fNeFtxOwA2" role="3clFbG">
                    <node concept="2OqwBi" id="2fNeFtxOwA3" role="3uHU7w">
                      <node concept="2OqwBi" id="2fNeFtxOwA4" role="2Oq$k0">
                        <node concept="1NM5Ph" id="2fNeFtxOwAf" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2fNeFtxOwA6" role="2OqNvi">
                          <node concept="1xMEDy" id="2fNeFtxOwA7" role="1xVPHs">
                            <node concept="chp4Y" id="2fNeFtxOwA8" role="ri$Ld">
                              <ref role="cht4Q" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2fNeFtxOwA9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2fNeFtxOwAa" role="3uHU7B">
                      <node concept="2OqwBi" id="2fNeFtxOwAb" role="3uHU7B">
                        <node concept="1NM5Ph" id="2fNeFtxOwAg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2fNeFtxOwAd" role="2OqNvi">
                          <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2fNeFtxOwAe" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
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
  <node concept="24kQdi" id="3QsrawRgXfk">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="yeb1:3QsrawRgNjP" resolve="SamePreElement" />
    <node concept="3EZMnI" id="3QsrawRgXfm" role="2wV5jI">
      <node concept="2iRfu4" id="3QsrawRgXfn" role="2iSdaV" />
      <node concept="1iCGBv" id="3QsrawRgXfo" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" resolve="source" />
        <node concept="1sVBvm" id="3QsrawRgXfp" role="1sWHZn">
          <node concept="3F0A7n" id="3QsrawRgXfq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOwAA" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwA_" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwAB" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwAC" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwAD" role="3cqZAp">
                  <node concept="3cpWs3" id="2fNeFtxOwAE" role="3clFbG">
                    <node concept="2OqwBi" id="2fNeFtxOwAF" role="3uHU7w">
                      <node concept="2OqwBi" id="2fNeFtxOwAG" role="2Oq$k0">
                        <node concept="1NM5Ph" id="2fNeFtxOwAR" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2fNeFtxOwAI" role="2OqNvi">
                          <node concept="1xMEDy" id="2fNeFtxOwAJ" role="1xVPHs">
                            <node concept="chp4Y" id="2fNeFtxOwAK" role="ri$Ld">
                              <ref role="cht4Q" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2fNeFtxOwAL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2fNeFtxOwAM" role="3uHU7B">
                      <node concept="2OqwBi" id="2fNeFtxOwAN" role="3uHU7B">
                        <node concept="1NM5Ph" id="2fNeFtxOwAS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2fNeFtxOwAP" role="2OqNvi">
                          <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2fNeFtxOwAQ" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QsrawRgXfr" role="3EZMnx">
        <property role="3F0ifm" value="----" />
      </node>
      <node concept="PMmxH" id="3QsrawRgXfs" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3QsrawRgXft" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="1iCGBv" id="3QsrawRgXfu" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" resolve="target" />
        <node concept="1sVBvm" id="3QsrawRgXfv" role="1sWHZn">
          <node concept="3F0A7n" id="3QsrawRgXfw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOwAi" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwAh" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwAj" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwAk" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwAl" role="3cqZAp">
                  <node concept="3cpWs3" id="2fNeFtxOwAm" role="3clFbG">
                    <node concept="2OqwBi" id="2fNeFtxOwAn" role="3uHU7w">
                      <node concept="2OqwBi" id="2fNeFtxOwAo" role="2Oq$k0">
                        <node concept="1NM5Ph" id="2fNeFtxOwAz" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2fNeFtxOwAq" role="2OqNvi">
                          <node concept="1xMEDy" id="2fNeFtxOwAr" role="1xVPHs">
                            <node concept="chp4Y" id="2fNeFtxOwAs" role="ri$Ld">
                              <ref role="cht4Q" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2fNeFtxOwAt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2fNeFtxOwAu" role="3uHU7B">
                      <node concept="2OqwBi" id="2fNeFtxOwAv" role="3uHU7B">
                        <node concept="1NM5Ph" id="2fNeFtxOwA$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2fNeFtxOwAx" role="2OqNvi">
                          <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2fNeFtxOwAy" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
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
  <node concept="24kQdi" id="3QsrawRhEZc">
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1XX52x" to="yeb1:3QsrawRgNjr" resolve="AndContractFormula" />
    <node concept="3EZMnI" id="3QsrawRhF0C" role="2wV5jI">
      <node concept="2iRfu4" id="3QsrawRhF0D" role="2iSdaV" />
      <node concept="3F0ifn" id="3QsrawRhEZP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0uv" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0u6" resolve="arg1" />
      </node>
      <node concept="3F0ifn" id="3QsrawRhF14" role="3EZMnx">
        <property role="3F0ifm" value="AND" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0uM" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0uc" resolve="arg2" />
      </node>
      <node concept="3F0ifn" id="3QsrawRhF1V" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3UloD6l$N8h">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="yeb1:3UloD6l$N8b" resolve="Wildcard" />
    <node concept="PMmxH" id="3UloD6l$N8m" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1TopMIb0Vqo">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="yeb1:1TopMIb0Vqg" resolve="ContractBackwardLink" />
    <node concept="3EZMnI" id="1TopMIb0VsK" role="2wV5jI">
      <node concept="2iRkQZ" id="1TopMIb0VsL" role="2iSdaV" />
      <node concept="3EZMnI" id="5paAjb8vWLb" role="3EZMnx">
        <node concept="2iRfu4" id="5paAjb8vWLc" role="2iSdaV" />
        <node concept="1iCGBv" id="5paAjb8vWLd" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" resolve="source" />
          <node concept="1sVBvm" id="5paAjb8vWLe" role="1sWHZn">
            <node concept="3F0A7n" id="5paAjb8vWLf" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
            </node>
          </node>
          <node concept="OXEIz" id="2fNeFtxOw_P" role="P5bDN">
            <node concept="ZcVJ$" id="2fNeFtxOw_O" role="OY2wv">
              <node concept="1NMggl" id="2fNeFtxOw_Q" role="1NQq9M">
                <node concept="3clFbS" id="2fNeFtxOw_R" role="2VODD2">
                  <node concept="3clFbF" id="2fNeFtxOw_S" role="3cqZAp">
                    <node concept="2OqwBi" id="2fNeFtxOw_T" role="3clFbG">
                      <node concept="1NM5Ph" id="2fNeFtxOw_W" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2fNeFtxOw_V" role="2OqNvi">
                        <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5paAjb8vWLg" role="3EZMnx">
          <property role="3F0ifm" value="----" />
        </node>
        <node concept="PMmxH" id="5paAjb8vWLh" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="5paAjb8vWLi" role="3EZMnx">
          <property role="3F0ifm" value="---&gt;" />
        </node>
        <node concept="1iCGBv" id="5paAjb8vWLj" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" resolve="target" />
          <node concept="1sVBvm" id="5paAjb8vWLk" role="1sWHZn">
            <node concept="3F0A7n" id="5paAjb8vWLl" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
            </node>
          </node>
          <node concept="OXEIz" id="2fNeFtxOw_6" role="P5bDN">
            <node concept="ZcVJ$" id="2fNeFtxOw_5" role="OY2wv">
              <node concept="1NMggl" id="2fNeFtxOw_7" role="1NQq9M">
                <node concept="3clFbS" id="2fNeFtxOw_8" role="2VODD2">
                  <node concept="3clFbF" id="2fNeFtxOw_9" role="3cqZAp">
                    <node concept="2OqwBi" id="2fNeFtxOw_a" role="3clFbG">
                      <node concept="1NM5Ph" id="2fNeFtxOw_d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2fNeFtxOw_c" role="2OqNvi">
                        <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1TopMIb0Vvw" role="3EZMnx">
        <node concept="2iRfu4" id="1TopMIb0Vvx" role="2iSdaV" />
        <node concept="3F0ifn" id="1TopMIb0VrM" role="3EZMnx">
          <property role="3F0ifm" value="Precondition includes traces:" />
          <node concept="VechU" id="1TopMIb1ENa" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
          <node concept="Vb9p2" id="1TopMIb1EOU" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F0A7n" id="1TopMIb0Vw5" role="3EZMnx">
          <ref role="1NtTu8" to="yeb1:1TopMIb0VmV" resolve="backwardInPre" />
          <node concept="VechU" id="1TopMIb1SEi" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="VSNWy" id="1TopMIb1LW2" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5V8FnTaLFd_">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="yeb1:67kIGnNxbyT" resolve="AtomicContract" />
    <node concept="2aJ2om" id="55Vcbxz01qO" role="CpUAK">
      <ref role="2$4xQ3" to="dubr:5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
    <node concept="3EZMnI" id="366QDlfn6hJ" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="366QDlfn6hK" role="2iSdaV" />
      <node concept="3gTLQM" id="2Ki8JutvxY5" role="3EZMnx">
        <node concept="3Fmcul" id="2Ki8JutvxY7" role="3FoqZy">
          <node concept="3clFbS" id="2Ki8JutvxY9" role="2VODD2">
            <node concept="3cpWs8" id="2Ki8JutvqCH" role="3cqZAp">
              <node concept="3cpWsn" id="2Ki8JutvqCI" role="3cpWs9">
                <property role="TrG5h" value="hints" />
                <node concept="10Q1$e" id="2Ki8JutvqCJ" role="1tU5fm">
                  <node concept="17QB3L" id="2Ki8JutvqCK" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="2Ki8JutvqCL" role="33vP2m">
                  <node concept="3g6Rrh" id="2Ki8JutvqCM" role="2ShVmc">
                    <node concept="17QB3L" id="2Ki8JutvqCN" role="3g7fb8" />
                    <node concept="Xl_RD" id="2Ki8JutvqCO" role="3g7hyw">
                      <property role="Xl_RC" value="Graphical" />
                    </node>
                    <node concept="Xl_RD" id="2Ki8JutvqCP" role="3g7hyw">
                      <property role="Xl_RC" value="Textual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Ki8JutvqCQ" role="3cqZAp">
              <node concept="3cpWsn" id="2Ki8JutvqCR" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="comboBox" />
                <node concept="3uibUv" id="2Ki8JutvqCS" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  <node concept="17QB3L" id="2Ki8JutvqCT" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="2Ki8JutvqCU" role="33vP2m">
                  <node concept="1pGfFk" id="2Ki8JutvqCV" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                    <node concept="17QB3L" id="2Ki8JutvqCW" role="1pMfVU" />
                    <node concept="37vLTw" id="2Ki8JutvqCX" role="37wK5m">
                      <ref role="3cqZAo" node="2Ki8JutvqCI" resolve="hints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Ki8JutvqCY" role="3cqZAp">
              <node concept="2OqwBi" id="2Ki8JutvqCZ" role="3clFbG">
                <node concept="37vLTw" id="2Ki8JutvqD0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ki8JutvqCR" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="2Ki8JutvqD1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2Ki8JutvqD2" role="37wK5m">
                    <node concept="YeOm9" id="2Ki8JutvqD3" role="2ShVmc">
                      <node concept="1Y3b0j" id="2Ki8JutvqD4" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2Ki8JutvqD5" role="1B3o_S" />
                        <node concept="3clFb_" id="2Ki8JutvqD6" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2Ki8JutvqD7" role="1B3o_S" />
                          <node concept="3cqZAl" id="2Ki8JutvqD8" role="3clF45" />
                          <node concept="37vLTG" id="2Ki8JutvqD9" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="2Ki8JutvqDa" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2Ki8JutvqDb" role="3clF47">
                            <node concept="3cpWs8" id="2Ki8JutvqDc" role="3cqZAp">
                              <node concept="3cpWsn" id="2Ki8JutvqDd" role="3cpWs9">
                                <property role="TrG5h" value="combo" />
                                <node concept="3uibUv" id="2Ki8JutvqDe" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                  <node concept="17QB3L" id="2Ki8JutvqDf" role="11_B2D" />
                                </node>
                                <node concept="1eOMI4" id="2Ki8JutvqDg" role="33vP2m">
                                  <node concept="10QFUN" id="2Ki8JutvqDh" role="1eOMHV">
                                    <node concept="3uibUv" id="2Ki8JutvqDi" role="10QFUM">
                                      <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                      <node concept="17QB3L" id="2Ki8JutvqDj" role="11_B2D" />
                                    </node>
                                    <node concept="2OqwBi" id="2Ki8JutvqDk" role="10QFUP">
                                      <node concept="37vLTw" id="2Ki8JutvqDl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Ki8JutvqD9" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="2Ki8JutvqDm" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2Ki8JutvqDn" role="3cqZAp">
                              <node concept="3cpWsn" id="2Ki8JutvqDo" role="3cpWs9">
                                <property role="TrG5h" value="selectedOption" />
                                <node concept="17QB3L" id="2Ki8JutvqDp" role="1tU5fm" />
                                <node concept="1eOMI4" id="2Ki8JutvqDq" role="33vP2m">
                                  <node concept="10QFUN" id="2Ki8JutvqDr" role="1eOMHV">
                                    <node concept="17QB3L" id="2Ki8JutvqDs" role="10QFUM" />
                                    <node concept="2OqwBi" id="2Ki8JutvqDt" role="10QFUP">
                                      <node concept="37vLTw" id="2Ki8JutvqDu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Ki8JutvqDd" resolve="combo" />
                                      </node>
                                      <node concept="liA8E" id="2Ki8JutvqDv" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2Ki8JutvqDw" role="3cqZAp">
                              <node concept="3clFbS" id="2Ki8JutvqDx" role="3clFbx">
                                <node concept="3clFbH" id="2Ki8JutvqDy" role="3cqZAp" />
                                <node concept="3clFbF" id="2Ki8JutvqDz" role="3cqZAp">
                                  <node concept="2OqwBi" id="2Ki8JutvqD$" role="3clFbG">
                                    <node concept="10M0yZ" id="2Ki8JutvqD_" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="2Ki8JutvqDA" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="Xl_RD" id="2Ki8JutvqDB" role="37wK5m">
                                        <property role="Xl_RC" value="its graphical" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2Ki8JutvqDC" role="3clFbw">
                                <node concept="37vLTw" id="2Ki8JutvqDD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Ki8JutvqDo" resolve="selectedOption" />
                                </node>
                                <node concept="liA8E" id="2Ki8JutvqDE" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2Ki8JutvqDF" role="37wK5m">
                                    <property role="Xl_RC" value="Graphical" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="2Ki8JutvqDG" role="3eNLev">
                                <node concept="3clFbS" id="2Ki8JutvqDH" role="3eOfB_">
                                  <node concept="3clFbF" id="2Ki8JutvqDI" role="3cqZAp">
                                    <node concept="2OqwBi" id="2Ki8JutvqDJ" role="3clFbG">
                                      <node concept="2OqwBi" id="2Ki8JutvqDK" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2Ki8JutvqDL" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="2Ki8JutvqDM" role="2Oq$k0" />
                                          <node concept="liA8E" id="2Ki8JutvqDN" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2Ki8JutvqDO" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2Ki8JutvqDP" role="2OqNvi">
                                        <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                                        <node concept="2ShNRf" id="2Ki8JutvqDQ" role="37wK5m">
                                          <node concept="3g6Rrh" id="2Ki8JutvqDR" role="2ShVmc">
                                            <node concept="17QB3L" id="2Ki8JutvqDS" role="3g7fb8" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2Ki8JutvqDT" role="3cqZAp" />
                                  <node concept="3clFbF" id="2Ki8JutvqDU" role="3cqZAp">
                                    <node concept="2OqwBi" id="2Ki8JutvqDV" role="3clFbG">
                                      <node concept="10M0yZ" id="2Ki8JutvqDW" role="2Oq$k0">
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      </node>
                                      <node concept="liA8E" id="2Ki8JutvqDX" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="Xl_RD" id="2Ki8JutvqDY" role="37wK5m">
                                          <property role="Xl_RC" value="its Textual" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Ki8JutvqDZ" role="3eO9$A">
                                  <node concept="37vLTw" id="2Ki8JutvqE0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Ki8JutvqDo" resolve="selectedOption" />
                                  </node>
                                  <node concept="liA8E" id="2Ki8JutvqE1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2Ki8JutvqE2" role="37wK5m">
                                      <property role="Xl_RC" value="Textual" />
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
            <node concept="3clFbF" id="2Ki8JutvqE9" role="3cqZAp">
              <node concept="37vLTw" id="2Ki8JutvqEa" role="3clFbG">
                <ref role="3cqZAo" node="2Ki8JutvqCR" resolve="comboBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2K9dotEFvHb" role="3EZMnx">
        <property role="3F0ifm" value="Rule: " />
        <node concept="pVoyu" id="2Ki8JutvxY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2K9dotEFvTS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="27vDVx" id="366QDlfn6hL" role="3EZMnx">
        <node concept="lj46D" id="366QDlfn6iS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="366QDlfn6iT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3C0NmK" id="366QDlfn6iU" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="3ZlJ5R" id="366QDlfn6iV" role="VblUZ">
            <node concept="3clFbS" id="366QDlfn6iW" role="2VODD2">
              <node concept="3clFbF" id="366QDlfn6iX" role="3cqZAp">
                <node concept="10M0yZ" id="366QDlfn6iY" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="366QDlfn6iZ" role="3F10Kt">
          <property role="3DY3mF" value="2.0" />
        </node>
        <node concept="39fpm" id="366QDlfodr9" role="35U2g">
          <property role="1NdBj4" value="RIGHT" />
        </node>
        <node concept="2ZMM4L" id="5V8FnTaNhIv" role="aCds2">
          <node concept="3clFbS" id="5V8FnTaNhIx" role="2VODD2">
            <node concept="3clFbF" id="5V8FnTaNhKU" role="3cqZAp">
              <node concept="2OqwBi" id="5V8FnTaNhPe" role="3clFbG">
                <node concept="2ZN8Hh" id="5V8FnTaNhKT" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5V8FnTaNic_" role="2OqNvi">
                  <node concept="1xMEDy" id="5V8FnTaNicB" role="1xVPHs">
                    <node concept="chp4Y" id="5V8FnTaNYQr" role="ri$Ld">
                      <ref role="cht4Q" to="i3vy:67kIGnNxbp5" resolve="AbstractMatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="5V8FnTaNila" role="aCds2">
          <node concept="3clFbS" id="5V8FnTaNilc" role="2VODD2">
            <node concept="3clFbF" id="5V8FnTaNiou" role="3cqZAp">
              <node concept="2OqwBi" id="5V8FnTaNisM" role="3clFbG">
                <node concept="2ZN8Hh" id="5V8FnTaNiot" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5V8FnTaNiIo" role="2OqNvi">
                  <node concept="1xMEDy" id="5V8FnTaNiIq" role="1xVPHs">
                    <node concept="chp4Y" id="5V8FnTaNYYy" role="ri$Ld">
                      <ref role="cht4Q" to="i3vy:3ky2qXA$trz" resolve="AbstractApplier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="5V8FnTaNTL5" role="aCds2">
          <node concept="3clFbS" id="5V8FnTaNTL7" role="2VODD2">
            <node concept="3clFbF" id="5V8FnTaNTOq" role="3cqZAp">
              <node concept="2OqwBi" id="5V8FnTaNTTg" role="3clFbG">
                <node concept="2ZN8Hh" id="5V8FnTaNTOp" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5V8FnTaNUgB" role="2OqNvi">
                  <node concept="1xMEDy" id="5V8FnTaNUgD" role="1xVPHs">
                    <node concept="chp4Y" id="5V8FnTaNUkb" role="ri$Ld">
                      <ref role="cht4Q" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
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
  <node concept="24kQdi" id="6H8JmBfEpS">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="yeb1:1TopMIb0Vqg" resolve="ContractBackwardLink" />
    <node concept="2ZMJ7s" id="6H8JmBfEqH" role="2wV5jI">
      <node concept="1PNbMa" id="6H8JmBfEqJ" role="1PN8q7">
        <node concept="23hSZX" id="6H8JmBfEr3" role="ljJml">
          <node concept="2OqwBi" id="6H8JmBfEtP" role="23hSWE">
            <node concept="1Pxb5l" id="6H8JmBfErg" role="2Oq$k0" />
            <node concept="3TrEf2" id="6H8JmBfEDL" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="6K026VuPEKD" role="1PNbKM">
          <node concept="3clFbS" id="6K026VuPEKE" role="2VODD2" />
        </node>
      </node>
      <node concept="1PNbMa" id="6H8JmBfEqM" role="1PN8qh">
        <node concept="23hSZX" id="6H8JmBfEEN" role="ljJml">
          <node concept="2OqwBi" id="6H8JmBfEH_" role="23hSWE">
            <node concept="1Pxb5l" id="6H8JmBfEF0" role="2Oq$k0" />
            <node concept="3TrEf2" id="6H8JmBfENI" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="366QDlfolLi" role="1PNbKM">
          <node concept="3clFbS" id="366QDlfolLj" role="2VODD2" />
        </node>
        <node concept="2xQOud" id="366QDlfom$P" role="1PNbKK">
          <ref role="2xQOue" node="366QDlfomkM" resolve="ContractBackwardLinkShape" />
          <node concept="3b6qkQ" id="366QDlfomAm" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="366QDlfomAJ" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="366QDlfomCo" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="2OqwBi" id="6H8JmBfF8W" role="1xbcaF">
            <node concept="1Pxb5l" id="6H8JmBfF5B" role="2Oq$k0" />
            <node concept="3TrcHB" id="6H8JmBfFfn" role="2OqNvi">
              <ref role="3TsBF5" to="yeb1:1TopMIb0VmV" resolve="backwardInPre" />
            </node>
          </node>
          <node concept="35c_gC" id="6jiqG8hnWR$" role="1xbcaF">
            <ref role="35c_gD" to="yeb1:1TopMIb0Vqg" resolve="ContractBackwardLink" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="6K026VuOG7Z" role="3Czvdj">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="6H8JmBfEpW" role="CpUAK">
      <ref role="2$4xQ3" to="dubr:5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
  </node>
  <node concept="2xDbr0" id="366QDlfomkM">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ContractBackwardLinkShape" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="2HR3cah0ncY" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="2HR3cah0ncZ" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4Te4zGtfrYV" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="4Te4zGtfvGb" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="6H8JmBbQB4" role="1xmOgE">
      <property role="TrG5h" value="hasbackwordlink" />
      <node concept="10P_77" id="6H8JmBc1mY" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="6jiqG8hm2h3" role="1xmOgE">
      <property role="TrG5h" value="incomingconcept" />
      <node concept="3bZ5Sz" id="6jiqG8hnWMt" role="1xmOb1" />
    </node>
    <node concept="3cmrfG" id="366QDlfomkN" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
    <node concept="2xDzp1" id="366QDlfoml1" role="2xOiiv">
      <node concept="3clFbS" id="366QDlfoml2" role="2VODD2">
        <node concept="3clFbH" id="6H8JmBbQdE" role="3cqZAp" />
        <node concept="3cpWs8" id="6H8JmB821W" role="3cqZAp">
          <node concept="3cpWsn" id="6H8JmB821Z" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="6H8JmB82Og" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8JmB8Ws0" role="3cqZAp" />
        <node concept="3clFbF" id="6H8JmB82hB" role="3cqZAp">
          <node concept="37vLTI" id="6H8JmB82Xy" role="3clFbG">
            <node concept="1xnly_" id="6H8JmBcmD1" role="37vLTx">
              <ref role="1xnlzC" node="6H8JmBbQB4" resolve="hasbackwordlink" />
            </node>
            <node concept="37vLTw" id="6H8JmB82h_" role="37vLTJ">
              <ref role="3cqZAo" node="6H8JmB821Z" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8JmB8LtG" role="3cqZAp" />
        <node concept="3clFbH" id="6K026VuUGFv" role="3cqZAp" />
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="2OqwBi" id="4Te4zGtiNXN" role="33vP2m">
              <node concept="2xDkLB" id="4Te4zGtiNUO" role="2Oq$k0" />
              <node concept="liA8E" id="4Te4zGtiOiW" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="3cpWsd" id="2HR3cah2GsC" role="33vP2m">
              <node concept="17qRlL" id="4Te4zGtfwXL" role="3uHU7w">
                <node concept="1xnly_" id="4Te4zGtfxlk" role="3uHU7w">
                  <ref role="1xnlzC" node="4Te4zGtfrYV" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="4Te4zGtfxmF" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="4Te4zGtiOuF" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmes_i" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmes_l" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7z30MUmes_g" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jiqG8hm6CH" role="3cqZAp" />
        <node concept="3clFbJ" id="6jiqG8hm5p2" role="3cqZAp">
          <node concept="3clFbS" id="6jiqG8hm5p4" role="3clFbx">
            <node concept="3clFbJ" id="6H8JmB81IA" role="3cqZAp">
              <node concept="3clFbS" id="6H8JmB81IC" role="3clFbx">
                <node concept="3clFbF" id="4IDnpfbvwMx" role="3cqZAp">
                  <node concept="2OqwBi" id="4IDnpfbvx2Q" role="3clFbG">
                    <node concept="2xDIQ0" id="4IDnpfbvwMv" role="2Oq$k0" />
                    <node concept="liA8E" id="4IDnpfbvxBm" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="4IDnpfceO_9" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6K026VuXmUx" role="3cqZAp">
                  <node concept="2OqwBi" id="6K026VuXmUy" role="3clFbG">
                    <node concept="2xDIQ0" id="6K026VuXmUz" role="2Oq$k0" />
                    <node concept="liA8E" id="6K026VuXmU$" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="6K026VuY9xq" role="37wK5m">
                        <node concept="37vLTw" id="6K026VuY9xt" role="3uHU7w">
                          <ref role="3cqZAo" node="6H8JmB821Z" resolve="a" />
                        </node>
                        <node concept="Xl_RD" id="6K026VuXmU_" role="3uHU7B">
                          <property role="Xl_RC" value="BackwardLinkInPre is " />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="6K026VuXmUA" role="37wK5m">
                        <node concept="3cmrfG" id="6K026VuXmUB" role="3uHU7w">
                          <property role="3cmrfH" value="200" />
                        </node>
                        <node concept="10QFUN" id="6K026VuXmUC" role="3uHU7B">
                          <node concept="10Oyi0" id="6K026VuXmUD" role="10QFUM" />
                          <node concept="1xnly_" id="6K026VuXmUE" role="10QFUP">
                            <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6K026VuYPiD" role="37wK5m">
                        <node concept="3cmrfG" id="6K026VuYPiG" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="10QFUN" id="6K026VuXmUF" role="3uHU7B">
                          <node concept="10Oyi0" id="6K026VuXmUG" role="10QFUM" />
                          <node concept="1xnly_" id="6K026VuXmUH" role="10QFUP">
                            <ref role="1xnlzC" node="4Te4zGtfrYV" resolve="relativeWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6H8JmB81IB" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6H8JmB8riB" role="3clFbw">
                <node concept="37vLTw" id="6H8JmB833g" role="3uHU7B">
                  <ref role="3cqZAo" node="6H8JmB821Z" resolve="a" />
                </node>
                <node concept="3clFbT" id="6H8JmB833h" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6H8JmB8rno" role="3cqZAp">
              <node concept="3clFbS" id="6H8JmB8rnq" role="3clFbx">
                <node concept="3clFbF" id="6H8JmB83AV" role="3cqZAp">
                  <node concept="2OqwBi" id="6H8JmB83AW" role="3clFbG">
                    <node concept="2xDIQ0" id="6H8JmB83AX" role="2Oq$k0" />
                    <node concept="liA8E" id="6H8JmB83AY" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="6H8JmB83AZ" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6K026VuSYuS" role="3cqZAp">
                  <node concept="2OqwBi" id="6K026VuSYvQ" role="3clFbG">
                    <node concept="2xDIQ0" id="6K026VuSYuQ" role="2Oq$k0" />
                    <node concept="liA8E" id="6K026VuSYxj" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="6K026VuY9Zm" role="37wK5m">
                        <node concept="37vLTw" id="6K026VuYa2Z" role="3uHU7w">
                          <ref role="3cqZAo" node="6H8JmB821Z" resolve="a" />
                        </node>
                        <node concept="Xl_RD" id="6K026VuSYxz" role="3uHU7B">
                          <property role="Xl_RC" value="BackwardLinkInPre is " />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="6K026VuWZRx" role="37wK5m">
                        <node concept="3cmrfG" id="6K026VuWZR$" role="3uHU7w">
                          <property role="3cmrfH" value="200" />
                        </node>
                        <node concept="10QFUN" id="6K026VuSZ1_" role="3uHU7B">
                          <node concept="10Oyi0" id="6K026VuSZ6d" role="10QFUM" />
                          <node concept="1xnly_" id="6K026VuSYz0" role="10QFUP">
                            <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6K026VuYPAx" role="37wK5m">
                        <node concept="3cmrfG" id="6K026VuYPA$" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="10QFUN" id="6K026VuSZcC" role="3uHU7B">
                          <node concept="10Oyi0" id="6K026VuSZgk" role="10QFUM" />
                          <node concept="1xnly_" id="6K026VuSYAt" role="10QFUP">
                            <ref role="1xnlzC" node="4Te4zGtfrYV" resolve="relativeWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6H8JmB83uU" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6H8JmB8s9u" role="3clFbw">
                <node concept="3clFbT" id="6H8JmB8sdF" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6H8JmB8s3G" role="3uHU7B">
                  <ref role="3cqZAo" node="6H8JmB821Z" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6jiqG8hm6pM" role="3cqZAp" />
            <node concept="3clFbH" id="6jiqG8hm5p3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6jiqG8hm5LN" role="3clFbw">
            <node concept="1xnly_" id="6jiqG8hm5AC" role="3uHU7B">
              <ref role="1xnlzC" node="6jiqG8hm2h3" resolve="incomingconcept" />
            </node>
            <node concept="35c_gC" id="6jiqG8hnX24" role="3uHU7w">
              <ref role="35c_gD" to="yeb1:1TopMIb0Vqg" resolve="ContractBackwardLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K026VuXSJZ" role="3cqZAp" />
        <node concept="3clFbH" id="6K026VuXSSZ" role="3cqZAp" />
        <node concept="3clFbH" id="6K026VuXSUV" role="3cqZAp" />
        <node concept="3clFbJ" id="2HR3cah9Fdz" role="3cqZAp">
          <node concept="3clFbS" id="2HR3cah9FdA" role="3clFbx">
            <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
              <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
                <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                </node>
                <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah9FHx" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbJ" id="3GatLR2TZu4" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR2TZu7" role="3clFbx">
            <node concept="3clFbF" id="3GatLR2TZW7" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2TZWV" role="3clFbG">
                <node concept="2xDIQ0" id="3GatLR2TZW6" role="2Oq$k0" />
                <node concept="liA8E" id="3GatLR2U0aR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="3GatLR2U0bp" role="37wK5m">
                    <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah0nfe" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
          <node concept="9aQIb" id="3GatLR2U0dJ" role="9aQIa">
            <node concept="3clFbS" id="3GatLR2U0dK" role="9aQI4">
              <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
                <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
                  <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
                  <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                      <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
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
  <node concept="24kQdi" id="KrNvFhIi_3">
    <property role="3GE5qa" value="Config" />
    <ref role="1XX52x" to="yeb1:KrNvFhIi$L" resolve="VerificationConfig" />
    <node concept="3EZMnI" id="KrNvFhIi_5" role="2wV5jI">
      <node concept="3F0ifn" id="KrNvFhIi_c" role="3EZMnx">
        <property role="3F0ifm" value="Config File:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="KrNvFhK4wv" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="KrNvFhX8vx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="KrNvFhIi_i" role="3EZMnx">
        <property role="3F0ifm" value="SyVOLT Engine Path:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="KrNvFhK4rW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="KrNvFhIi_v" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:KrNvFhIi$M" resolve="syvoltEnginePath" />
      </node>
      <node concept="3F0ifn" id="KrNvFhIi_D" role="3EZMnx">
        <property role="3F0ifm" value="SyVOLT Backend Path:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="KrNvFhInWv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="KrNvFhInVJ" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:KrNvFhIi$R" resolve="syvoltBackendPath" />
      </node>
      <node concept="l2Vlx" id="KrNvFhIi_8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2EAnn9pgMls">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="yeb1:2EAnn9pgMl5" resolve="AtomicContractPointer" />
    <node concept="3EZMnI" id="2EAnn9pgMlL" role="2wV5jI">
      <node concept="2iRfu4" id="2EAnn9pgMlM" role="2iSdaV" />
      <node concept="1iCGBv" id="2EAnn9pgMlu" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2EAnn9pgMl6" resolve="pointer" />
        <node concept="1sVBvm" id="2EAnn9pgMlw" role="1sWHZn">
          <node concept="3F0A7n" id="2EAnn9pgMlB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$igfY848wi">
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1XX52x" to="yeb1:6$igfY83rGa" resolve="AtomicContractPointerInSet" />
    <node concept="1iCGBv" id="6$igfY848wk" role="2wV5jI">
      <ref role="1NtTu8" to="yeb1:6$igfY84Efz" resolve="pointer" />
      <node concept="1sVBvm" id="6$igfY848wm" role="1sWHZn">
        <node concept="3F0A7n" id="6$igfY848wt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wr_uVaA9H7">
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1XX52x" to="yeb1:6wr_uVaA9GW" resolve="EmptyContract" />
    <node concept="3EZMnI" id="6wr_uVaA9H9" role="2wV5jI">
      <node concept="2iRfu4" id="6wr_uVaA9Ha" role="2iSdaV" />
      <node concept="3F0ifn" id="6wr_uVaA9Hn" role="3EZMnx">
        <property role="3F0ifm" value="empty" />
      </node>
    </node>
  </node>
</model>

