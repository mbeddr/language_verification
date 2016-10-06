<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26bfa5ed-98c1-4c2f-8a82-27d8031a06dd(transfverif.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
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
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2" />
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
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  </registry>
  <node concept="24kQdi" id="2rexW9_gFbO">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbpx" resolve="ApplyAttributeString" />
    <node concept="3EZMnI" id="2rexW9_hSEE" role="2wV5jI">
      <node concept="2iRfu4" id="2rexW9_hSEF" role="2iSdaV" />
      <node concept="3F0ifn" id="2rexW9_hSEB" role="3EZMnx">
        <property role="3F0ifm" value="(String)" />
      </node>
      <node concept="3F1sOY" id="2rexW9_hSEN" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpB" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_gFbY">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbpI" resolve="AttributeRef" />
    <node concept="3EZMnI" id="2rexW9_hES4" role="2wV5jI">
      <node concept="3F0ifn" id="2rexW9_hESj" role="3EZMnx">
        <property role="3F0ifm" value="(Reference to)" />
      </node>
      <node concept="1iCGBv" id="5paAjb8wClB" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpQ" />
        <node concept="1sVBvm" id="5paAjb8wClD" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8wI7o" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2rexW9_hES5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_gFch">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbpJ" resolve="Concat" />
    <node concept="3EZMnI" id="2rexW9_hTSN" role="2wV5jI">
      <node concept="2iRfu4" id="2rexW9_hTSO" role="2iSdaV" />
      <node concept="3F1sOY" id="2rexW9_hTTp" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_hTTa" />
      </node>
      <node concept="3F0ifn" id="2rexW9_hTTx" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="2rexW9_hTTF" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_hTTe" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_gFfs">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$tr_" resolve="ApplyClass" />
    <node concept="3EZMnI" id="1eaQRpkwfz7" role="2wV5jI">
      <node concept="2iRkQZ" id="1eaQRpkwfz8" role="2iSdaV" />
      <node concept="3EZMnI" id="1eaQRpkwfz9" role="3EZMnx">
        <node concept="2iRfu4" id="1eaQRpkwfza" role="2iSdaV" />
        <node concept="3F0A7n" id="1eaQRpkwfzb" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
        </node>
        <node concept="3F0ifn" id="1eaQRpkwfzc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1eaQRpkwfzd" role="3EZMnx">
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <ref role="1NtTu8" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
        </node>
        <node concept="PMmxH" id="1eaQRpkwfze" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="1eaQRpkwfzf" role="3EZMnx">
          <property role="3F0ifm" value="(Allow inheritance = " />
          <node concept="VSNWy" id="1eaQRpkwfzg" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="1eaQRpkwfzh" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
        <node concept="3F0A7n" id="1eaQRpkwfzi" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:1eaQRpkppkO" resolve="allowInheritance" />
          <node concept="VSNWy" id="1eaQRpkwfzj" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="1eaQRpkwfzk" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="Vb9p2" id="1eaQRpkwfzl" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F0ifn" id="1eaQRpkwfzm" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VSNWy" id="1eaQRpkwfzn" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="1eaQRpkwfzo" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1eaQRpkwfzp" role="3EZMnx" />
      <node concept="3F2HdR" id="1eaQRpkwfzq" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpF" />
        <node concept="2iRkQZ" id="1eaQRpkwfzr" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_hrls">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:2rexW9_hrll" resolve="MatchAttributeString" />
    <node concept="3EZMnI" id="3QsrawRf5uB" role="2wV5jI">
      <node concept="3F0ifn" id="3QsrawRf5uK" role="3EZMnx">
        <property role="3F0ifm" value="(String)" />
      </node>
      <node concept="2iRfu4" id="3QsrawRf5uC" role="2iSdaV" />
      <node concept="3F1sOY" id="2rexW9_hRrp" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:3UloD6l$VLn" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5mrcJ" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2t59Tl5mrcC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_hrlD">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbpy" resolve="StringLiteralAtom" />
    <node concept="3EZMnI" id="2rexW9_hICB" role="2wV5jI">
      <node concept="2iRfu4" id="2rexW9_hICC" role="2iSdaV" />
      <node concept="3F0ifn" id="2rexW9_hICK" role="3EZMnx">
        <property role="3F0ifm" value="(atom)" />
      </node>
      <node concept="3F0A7n" id="2rexW9_hrlF" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbp_" resolve="atom" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_htG8">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:2rexW9_htG2" resolve="StringVariableAtom" />
    <node concept="PMmxH" id="2rexW9_htGa" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_hMkF">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbpH" resolve="ApplyAttribute" />
    <node concept="3EZMnI" id="2rexW9_hMkH" role="2wV5jI">
      <node concept="3XFhqQ" id="2rexW9_hMkI" role="3EZMnx" />
      <node concept="2iRfu4" id="2rexW9_hMkJ" role="2iSdaV" />
      <node concept="3F0A7n" id="2rexW9_hMkK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2rexW9_hMkL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2rexW9_hMl5" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpZ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5paAjb8vWL9">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
    <node concept="3EZMnI" id="5paAjb8vWLb" role="2wV5jI">
      <node concept="2iRfu4" id="5paAjb8vWLc" role="2iSdaV" />
      <node concept="1iCGBv" id="5paAjb8vWLd" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" />
        <node concept="1sVBvm" id="5paAjb8vWLe" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWLf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" />
        <node concept="1sVBvm" id="5paAjb8vWLk" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWLl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5paAjb8vWMp">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$tts" resolve="IndirectMatchLink" />
    <node concept="3EZMnI" id="5paAjb8vWMr" role="2wV5jI">
      <node concept="2iRfu4" id="5paAjb8vWMs" role="2iSdaV" />
      <node concept="1iCGBv" id="5paAjb8vWMt" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" />
        <node concept="1sVBvm" id="5paAjb8vWMu" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWMv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" />
        <node concept="1sVBvm" id="5paAjb8vWM$" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWM_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QsrawRf3L7">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbpw" resolve="MatchAttribute" />
    <node concept="3EZMnI" id="3QsrawRf3L9" role="2wV5jI">
      <node concept="3XFhqQ" id="3QsrawRf3La" role="3EZMnx" />
      <node concept="2iRfu4" id="3QsrawRf3Lb" role="2iSdaV" />
      <node concept="3F0A7n" id="3QsrawRf3Lc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3QsrawRf3Ld" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3QsrawRf3Le" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbt5" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="366QDlfomkM">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="BackwardLinkShape" />
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
        <node concept="3clFbJ" id="6jiqG8hm4oW" role="3cqZAp">
          <node concept="3clFbS" id="6jiqG8hm4oY" role="3clFbx">
            <node concept="3clFbF" id="6jiqG8hnLrM" role="3cqZAp">
              <node concept="2OqwBi" id="6jiqG8hnLrN" role="3clFbG">
                <node concept="2xDIQ0" id="6jiqG8hnLrO" role="2Oq$k0" />
                <node concept="liA8E" id="6jiqG8hnLrP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="6jiqG8hnLrQ" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6jiqG8hm4oX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6jiqG8hm4LB" role="3clFbw">
            <node concept="1xnly_" id="6jiqG8hm4As" role="3uHU7B">
              <ref role="1xnlzC" node="6jiqG8hm2h3" resolve="incomingconcept" />
            </node>
            <node concept="35c_gC" id="6jiqG8hnWKz" role="3uHU7w">
              <ref role="35c_gD" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jiqG8hm2uL" role="3cqZAp" />
        <node concept="3clFbH" id="6jiqG8hm5p3" role="3cqZAp" />
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
  <node concept="2ABfQD" id="5V8FnTaOTeO">
    <property role="TrG5h" value="GraphicVisualizerHint" />
    <node concept="2BsEeg" id="5V8FnTaOTeP" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GraphicalEditor" />
      <property role="2BUmq6" value="Graphical Editor " />
    </node>
  </node>
  <node concept="24kQdi" id="5$ec28UeT_4">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$ttf" resolve="DirectMatchLink" />
    <node concept="2aJ2om" id="5V8FnTaOUZN" role="CpUAK">
      <ref role="2$4xQ3" node="5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
    <node concept="2ZMJ7s" id="366QDlfnY40" role="2wV5jI">
      <node concept="1PNbMa" id="366QDlfnY41" role="1PN8q7">
        <node concept="23hSZX" id="366QDlfnY42" role="ljJml">
          <node concept="2OqwBi" id="366QDlfnY43" role="23hSWE">
            <node concept="1Pxb5l" id="366QDlfnY44" role="2Oq$k0" />
            <node concept="3TrEf2" id="366QDlfnY45" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="366QDlfnY46" role="1PN8qh">
        <node concept="23hSZX" id="366QDlfnY47" role="ljJml">
          <node concept="2OqwBi" id="366QDlfnY48" role="23hSWE">
            <node concept="1Pxb5l" id="366QDlfnY49" role="2Oq$k0" />
            <node concept="3TrEf2" id="366QDlfnY4a" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="366QDlfnY4b" role="1PNbKK">
          <ref role="2xQOue" node="7gnODH_SEna" resolve="Arrow" />
          <node concept="3b6qkQ" id="366QDlfnY4c" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="366QDlfnY4d" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="366QDlfnY4e" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3R4teh" id="366QDlfnY4f" role="1PNbKM">
          <node concept="3clFbS" id="366QDlfnY4g" role="2VODD2" />
        </node>
      </node>
      <node concept="3C0lA2" id="366QDlfnY4h" role="3F10Kt" />
      <node concept="3C0NmR" id="366QDlfnY4i" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="366QDlfnY4j" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="238au4" id="366QDlfnY4k" role="3kqczz">
        <node concept="3F0A7n" id="366QDlfnY4l" role="2wV5jI">
          <ref role="1NtTu8" to="i3vy:3QsrawRfIw3" resolve="typeName" />
        </node>
      </node>
      <node concept="3clFbT" id="6H8JmBaMK1" role="3Czvdj">
        <property role="3clFbU" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5$ec28UeTqd">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
    <node concept="2aJ2om" id="5V8FnTaOUTI" role="CpUAK">
      <ref role="2$4xQ3" node="5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
    <node concept="2ZMJ7s" id="366QDlfolL3" role="2wV5jI">
      <node concept="1PNbMa" id="366QDlfolL4" role="1PN8q7">
        <node concept="23hSZX" id="366QDlfolL5" role="ljJml">
          <node concept="2OqwBi" id="366QDlfolL6" role="23hSWE">
            <node concept="1Pxb5l" id="366QDlfolL7" role="2Oq$k0" />
            <node concept="3TrEf2" id="366QDlfolL8" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="366QDlfolL9" role="1PN8qh">
        <node concept="23hSZX" id="366QDlfolLa" role="ljJml">
          <node concept="2OqwBi" id="366QDlfolLb" role="23hSWE">
            <node concept="1Pxb5l" id="366QDlfolLc" role="2Oq$k0" />
            <node concept="3TrEf2" id="366QDlfolLd" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" />
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="366QDlfolLi" role="1PNbKM">
          <node concept="3clFbS" id="366QDlfolLj" role="2VODD2" />
        </node>
        <node concept="2xQOud" id="366QDlfom$P" role="1PNbKK">
          <ref role="2xQOue" node="366QDlfomkM" resolve="BackwardLinkShape" />
          <node concept="3b6qkQ" id="366QDlfomAm" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="366QDlfomAJ" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="366QDlfomCo" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3clFbT" id="6H8JmBgneJ" role="1xbcaF">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="35c_gC" id="6jiqG8hnWAO" role="1xbcaF">
            <ref role="35c_gD" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
          </node>
        </node>
      </node>
      <node concept="3C0lA2" id="366QDlfolLk" role="3F10Kt" />
      <node concept="3C0NmR" id="366QDlfolLl" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="366QDlfolLm" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="3clFbT" id="6H8JmBalVi" role="3Czvdj" />
    </node>
    <node concept="3F0ifn" id="6H8JmB7VaQ" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="5$ec28UeTwa">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$tty" resolve="DirectApplyLink" />
    <node concept="2ZMJ7s" id="366QDlfnXZB" role="2wV5jI">
      <node concept="1PNbMa" id="366QDlfnXZC" role="1PN8q7">
        <node concept="23hSZX" id="366QDlfnXZD" role="ljJml">
          <node concept="2OqwBi" id="366QDlfnXZE" role="23hSWE">
            <node concept="1Pxb5l" id="366QDlfnXZF" role="2Oq$k0" />
            <node concept="3TrEf2" id="366QDlfnXZG" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="366QDlfnXZH" role="1PN8qh">
        <node concept="23hSZX" id="366QDlfnXZI" role="ljJml">
          <node concept="2OqwBi" id="366QDlfnXZJ" role="23hSWE">
            <node concept="1Pxb5l" id="366QDlfnXZK" role="2Oq$k0" />
            <node concept="3TrEf2" id="366QDlfnXZL" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" />
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="366QDlfnXZQ" role="1PNbKM">
          <node concept="3clFbS" id="366QDlfnXZR" role="2VODD2" />
        </node>
        <node concept="2xQOud" id="2K9dotECw9W" role="1PNbKK">
          <ref role="2xQOue" node="7gnODH_SEna" resolve="Arrow" />
          <node concept="3b6qkQ" id="2K9dotECwb6" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="2K9dotECwbt" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="2K9dotECwdR" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="3C0lA2" id="366QDlfnXZS" role="3F10Kt" />
      <node concept="3C0NmR" id="366QDlfnXZT" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="366QDlfnXZU" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="238au4" id="366QDlfnXZV" role="3kqczz">
        <node concept="3F0A7n" id="366QDlfnXZW" role="2wV5jI">
          <ref role="1NtTu8" to="i3vy:3QsrawRfIw3" resolve="typeName" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5V8FnTaOUWF" role="CpUAK">
      <ref role="2$4xQ3" node="5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
  </node>
  <node concept="2xDbr0" id="7gnODH_SEna">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Arrow" />
    <node concept="1xmO9C" id="7gnODH_SE_n" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7gnODH_SE_o" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7gnODH_SE_p" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="7gnODH_SE_q" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7gnODH_SE_r" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="7gnODH_SE_s" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="7gnODH_SEnb" role="2xOiiv">
      <node concept="3clFbS" id="7gnODH_SEnc" role="2VODD2">
        <node concept="3clFbF" id="7gnODH_SEnm" role="3cqZAp">
          <node concept="2OqwBi" id="7gnODH_SEnn" role="3clFbG">
            <node concept="2xDIQ0" id="7gnODH_SEno" role="2Oq$k0" />
            <node concept="liA8E" id="7gnODH_SEnp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7gnODH_SEnq" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnr" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEns" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7gnODH_SEnt" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7gnODH_SEnu" role="33vP2m">
              <node concept="1pGfFk" id="7gnODH_SEnv" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnw" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnx" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7gnODH_SEny" role="1tU5fm" />
            <node concept="2OqwBi" id="7gnODH_SEnz" role="33vP2m">
              <node concept="2xDkLB" id="7gnODH_SEn$" role="2Oq$k0" />
              <node concept="liA8E" id="7gnODH_SEn_" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnA" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnB" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7gnODH_SEnC" role="1tU5fm" />
            <node concept="2OqwBi" id="7gnODH_SEnD" role="33vP2m">
              <node concept="2xDkLB" id="7gnODH_SEnE" role="2Oq$k0" />
              <node concept="liA8E" id="7gnODH_SEnF" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnG" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnH" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7gnODH_SEnI" role="1tU5fm" />
            <node concept="2OqwBi" id="7gnODH_SEnJ" role="33vP2m">
              <node concept="2xDkLB" id="7gnODH_SEnK" role="2Oq$k0" />
              <node concept="liA8E" id="7gnODH_SEnL" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnM" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnN" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7gnODH_SEnO" role="1tU5fm" />
            <node concept="3cpWsd" id="7gnODH_SEnP" role="33vP2m">
              <node concept="17qRlL" id="7gnODH_SEnQ" role="3uHU7w">
                <node concept="1xnly_" id="7gnODH_SEnR" role="3uHU7w">
                  <ref role="1xnlzC" node="7gnODH_SE_r" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="7gnODH_SEnS" role="3uHU7B">
                  <ref role="3cqZAo" node="7gnODH_SEnx" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="7gnODH_SEnT" role="3uHU7B">
                <ref role="3cqZAo" node="7gnODH_SEnH" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnU" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnV" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7gnODH_SEnW" role="1tU5fm" />
            <node concept="2OqwBi" id="7gnODH_SEnX" role="33vP2m">
              <node concept="2xDkLB" id="7gnODH_SEnY" role="2Oq$k0" />
              <node concept="liA8E" id="7gnODH_SEnZ" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEo0" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEo1" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7gnODH_SEo2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEo6" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEo7" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7gnODH_SEo8" role="1tU5fm" />
            <node concept="3cpWs3" id="7gnODH_SEo9" role="33vP2m">
              <node concept="FJ1c_" id="7gnODH_SEoa" role="3uHU7w">
                <node concept="3cmrfG" id="7gnODH_SEob" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7gnODH_SEoc" role="3uHU7B">
                  <ref role="3cqZAo" node="7gnODH_SEnB" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7gnODH_SEod" role="3uHU7B">
                <ref role="3cqZAo" node="7gnODH_SEnV" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gnODH_SEoe" role="3cqZAp">
          <node concept="2OqwBi" id="7gnODH_SEof" role="3clFbG">
            <node concept="37vLTw" id="7gnODH_SEog" role="2Oq$k0">
              <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
            </node>
            <node concept="liA8E" id="7gnODH_SEoh" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7gnODH_SEoi" role="37wK5m">
                <ref role="3cqZAo" node="7gnODH_SEnN" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7gnODH_SEoj" role="37wK5m">
                <node concept="37vLTw" id="7gnODH_SEok" role="3uHU7B">
                  <ref role="3cqZAo" node="7gnODH_SEo7" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7gnODH_SEol" role="3uHU7w">
                  <node concept="1xnly_" id="7gnODH_SEom" role="3uHU7w">
                    <ref role="1xnlzC" node="7gnODH_SE_n" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7gnODH_SEon" role="3uHU7B">
                    <ref role="3cqZAo" node="7gnODH_SEnB" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gnODH_SEoo" role="3cqZAp">
          <node concept="2OqwBi" id="7gnODH_SEop" role="3clFbG">
            <node concept="37vLTw" id="7gnODH_SEoq" role="2Oq$k0">
              <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
            </node>
            <node concept="liA8E" id="7gnODH_SEor" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7gnODH_SEos" role="37wK5m">
                <ref role="3cqZAo" node="7gnODH_SEnH" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7gnODH_SEot" role="37wK5m">
                <ref role="3cqZAo" node="7gnODH_SEo7" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gnODH_SEou" role="3cqZAp">
          <node concept="2OqwBi" id="7gnODH_SEov" role="3clFbG">
            <node concept="37vLTw" id="7gnODH_SEow" role="2Oq$k0">
              <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
            </node>
            <node concept="liA8E" id="7gnODH_SEox" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7gnODH_SEoy" role="37wK5m">
                <ref role="3cqZAo" node="7gnODH_SEnN" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7gnODH_SEoz" role="37wK5m">
                <node concept="17qRlL" id="7gnODH_SEo$" role="3uHU7w">
                  <node concept="1xnly_" id="7gnODH_SEo_" role="3uHU7w">
                    <ref role="1xnlzC" node="7gnODH_SE_n" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7gnODH_SEoA" role="3uHU7B">
                    <ref role="3cqZAo" node="7gnODH_SEnB" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7gnODH_SEoB" role="3uHU7B">
                  <ref role="3cqZAo" node="7gnODH_SEo7" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7gnODH_SEoC" role="3cqZAp">
          <node concept="3clFbS" id="7gnODH_SEoD" role="3clFbx">
            <node concept="3clFbF" id="7gnODH_SEoE" role="3cqZAp">
              <node concept="2OqwBi" id="7gnODH_SEoF" role="3clFbG">
                <node concept="37vLTw" id="7gnODH_SEoG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
                </node>
                <node concept="liA8E" id="7gnODH_SEoH" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="7gnODH_SEoI" role="3clFbw">
            <ref role="1xnlzC" node="7gnODH_SE_p" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="7gnODH_SEoJ" role="3cqZAp" />
        <node concept="3clFbJ" id="7gnODH_SEoK" role="3cqZAp">
          <node concept="3clFbS" id="7gnODH_SEoL" role="3clFbx">
            <node concept="3clFbF" id="7gnODH_SEoM" role="3cqZAp">
              <node concept="2OqwBi" id="7gnODH_SEoN" role="3clFbG">
                <node concept="2xDIQ0" id="7gnODH_SEoO" role="2Oq$k0" />
                <node concept="liA8E" id="7gnODH_SEoP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="7gnODH_SEoQ" role="37wK5m">
                    <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="7gnODH_SEoR" role="3clFbw">
            <ref role="1xnlzC" node="7gnODH_SE_p" resolve="filled" />
          </node>
          <node concept="9aQIb" id="7gnODH_SEoS" role="9aQIa">
            <node concept="3clFbS" id="7gnODH_SEoT" role="9aQI4">
              <node concept="3clFbF" id="7gnODH_SEoU" role="3cqZAp">
                <node concept="2OqwBi" id="7gnODH_SEoV" role="3clFbG">
                  <node concept="2xDIQ0" id="7gnODH_SEoW" role="2Oq$k0" />
                  <node concept="liA8E" id="7gnODH_SEoX" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="7gnODH_SEoY" role="37wK5m">
                      <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="7gnODH_SEDx" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
  </node>
  <node concept="24kQdi" id="5$ec28UeD7K">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbp5" resolve="AbstractMatcher" />
    <node concept="2aJ2om" id="5V8FnTaOUPj" role="CpUAK">
      <ref role="2$4xQ3" node="5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
    <node concept="3EZMnI" id="7$cwLzjn8uL" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="7$cwLzjn8uM" role="2iSdaV" />
      <node concept="3F0ifn" id="2K9dotEFhZM" role="3EZMnx">
        <property role="3F0ifm" value="MatchModel:" />
      </node>
      <node concept="27vDVx" id="4UHO8tvAXSC" role="3EZMnx">
        <node concept="1RplYI" id="4UHO8tvCNGD" role="1RuSHk">
          <node concept="1RuTs0" id="4UHO8tvCONM" role="1RplqB">
            <ref role="1RuSHD" to="i3vy:2rexW9_gF9q" />
          </node>
          <node concept="1Rplqp" id="4UHO8tvCNGF" role="1Rpjdr">
            <node concept="3clFbS" id="4UHO8tvCNGG" role="2VODD2">
              <node concept="3clFbF" id="2K9dotEFNry" role="3cqZAp">
                <node concept="3clFbT" id="2K9dotEFNrx" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="5moEJDFA6iW" role="35U2g">
          <property role="1NdBj4" value="RIGHT" />
        </node>
        <node concept="lj46D" id="7$cwLzjnsCB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7$cwLzjntY_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3C0NmK" id="5moEJDFZETp" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="3ZlJ5R" id="5moEJDFZH3C" role="VblUZ">
            <node concept="3clFbS" id="5moEJDFZH3D" role="2VODD2">
              <node concept="3clFbF" id="5moEJDFZHkX" role="3cqZAp">
                <node concept="10M0yZ" id="5moEJDFZHkW" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="5moEJDFZJ2t" role="3F10Kt">
          <property role="3DY3mF" value="2.0" />
        </node>
        <node concept="2ZMM4L" id="7$cwLzjseyL" role="aCds2">
          <node concept="3clFbS" id="7$cwLzjseyM" role="2VODD2">
            <node concept="3clFbF" id="7O0$M1AbEx5" role="3cqZAp">
              <node concept="2OqwBi" id="7O0$M1AbE$m" role="3clFbG">
                <node concept="2ZN8Hh" id="7O0$M1AbEx4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7O0$M1AbEJj" role="2OqNvi">
                  <ref role="3TtcxE" to="i3vy:2rexW9_gF9q" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="2aBWrkOYiPi" role="aCds2">
          <node concept="3clFbS" id="2aBWrkOYiPk" role="2VODD2">
            <node concept="3clFbF" id="2aBWrkOYiSr" role="3cqZAp">
              <node concept="2OqwBi" id="2aBWrkOYiVM" role="3clFbG">
                <node concept="2ZN8Hh" id="2aBWrkOYiSq" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2aBWrkOYjfr" role="2OqNvi">
                  <node concept="1xMEDy" id="2aBWrkOYjft" role="1xVPHs">
                    <node concept="chp4Y" id="2aBWrkOYjj6" role="ri$Ld">
                      <ref role="cht4Q" to="i3vy:2rexW9_i8QQ" resolve="Link" />
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
  <node concept="24kQdi" id="5$ec28UeTQB">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$tts" resolve="IndirectMatchLink" />
    <node concept="2aJ2om" id="5V8FnTaOV3$" role="CpUAK">
      <ref role="2$4xQ3" node="5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
    <node concept="2ZMJ7s" id="7EbdT6THlKx" role="2wV5jI">
      <node concept="1PNbMa" id="7EbdT6THlKy" role="1PN8q7">
        <node concept="23hSZX" id="7EbdT6THlKz" role="ljJml">
          <node concept="2OqwBi" id="7EbdT6THlK$" role="23hSWE">
            <node concept="1Pxb5l" id="7EbdT6THlK_" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EbdT6THlRL" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7EbdT6THlKB" role="1PN8qh">
        <node concept="23hSZX" id="7EbdT6THlKC" role="ljJml">
          <node concept="2OqwBi" id="7EbdT6THlKD" role="23hSWE">
            <node concept="1Pxb5l" id="7EbdT6THlKE" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EbdT6THlXD" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="7EbdT6THlKG" role="1PNbKK">
          <ref role="2xQOue" node="7EbdT6THm6u" resolve="IndirectArrow" />
          <node concept="3cmrfG" id="7EbdT6THmp_" role="1xbcaF">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3clFbT" id="7EbdT6THlKI" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3cmrfG" id="7EbdT6THmqB" role="1xbcaF">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3R4teh" id="7EbdT6THlKK" role="1PNbKM">
          <node concept="3clFbS" id="7EbdT6THlKL" role="2VODD2" />
        </node>
      </node>
      <node concept="3C0lA2" id="7EbdT6THlKM" role="3F10Kt" />
      <node concept="3C0NmR" id="7EbdT6THlKN" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="7EbdT6THlKO" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7EbdT6THm6u">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="IndirectArrow" />
    <node concept="1xmO9C" id="7EbdT6THm7M" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7EbdT6THm7N" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7EbdT6THm7O" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="7EbdT6THm7P" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7EbdT6THm7Q" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="7EbdT6THm7R" role="1xmOb1" />
    </node>
    <node concept="3cmrfG" id="7EbdT6THm6v" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
    <node concept="2xDzp1" id="7EbdT6THm8x" role="2xOiiv">
      <node concept="3clFbS" id="7EbdT6THm8y" role="2VODD2">
        <node concept="3clFbF" id="7EbdT6THm8_" role="3cqZAp">
          <node concept="2OqwBi" id="7EbdT6THm8A" role="3clFbG">
            <node concept="2xDIQ0" id="7EbdT6THm8B" role="2Oq$k0" />
            <node concept="liA8E" id="7EbdT6THm8C" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7EbdT6THm8D" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbdT6THm8E" role="3cqZAp">
          <node concept="3cpWsn" id="7EbdT6THm8F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7EbdT6THm8G" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7EbdT6THm8H" role="33vP2m">
              <node concept="1pGfFk" id="7EbdT6THm8I" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbdT6THm8J" role="3cqZAp">
          <node concept="3cpWsn" id="7EbdT6THm8K" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7EbdT6THm8L" role="1tU5fm" />
            <node concept="2OqwBi" id="7EbdT6THm8M" role="33vP2m">
              <node concept="2xDkLB" id="7EbdT6THm8N" role="2Oq$k0" />
              <node concept="liA8E" id="7EbdT6THm8O" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbdT6THm8P" role="3cqZAp">
          <node concept="3cpWsn" id="7EbdT6THm8Q" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7EbdT6THm8R" role="1tU5fm" />
            <node concept="2OqwBi" id="7EbdT6THm8S" role="33vP2m">
              <node concept="2xDkLB" id="7EbdT6THm8T" role="2Oq$k0" />
              <node concept="liA8E" id="7EbdT6THm8U" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbdT6THm8V" role="3cqZAp">
          <node concept="3cpWsn" id="7EbdT6THm8W" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7EbdT6THm8X" role="1tU5fm" />
            <node concept="2OqwBi" id="7EbdT6THm8Y" role="33vP2m">
              <node concept="2xDkLB" id="7EbdT6THm8Z" role="2Oq$k0" />
              <node concept="liA8E" id="7EbdT6THm90" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbdT6THm91" role="3cqZAp">
          <node concept="3cpWsn" id="7EbdT6THm92" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7EbdT6THm93" role="1tU5fm" />
            <node concept="3cpWsd" id="7EbdT6THm94" role="33vP2m">
              <node concept="17qRlL" id="7EbdT6THm95" role="3uHU7w">
                <node concept="1xnly_" id="7EbdT6THm96" role="3uHU7w">
                  <ref role="1xnlzC" node="7EbdT6THm7Q" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="7EbdT6THm97" role="3uHU7B">
                  <ref role="3cqZAo" node="7EbdT6THm8K" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="7EbdT6THm98" role="3uHU7B">
                <ref role="3cqZAo" node="7EbdT6THm8W" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbdT6THm99" role="3cqZAp">
          <node concept="3cpWsn" id="7EbdT6THm9a" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7EbdT6THm9b" role="1tU5fm" />
            <node concept="2OqwBi" id="7EbdT6THm9c" role="33vP2m">
              <node concept="2xDkLB" id="7EbdT6THm9d" role="2Oq$k0" />
              <node concept="liA8E" id="7EbdT6THm9e" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbdT6THm9f" role="3cqZAp">
          <node concept="3cpWsn" id="7EbdT6THm9g" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7EbdT6THm9h" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7EbdT6THm9i" role="3cqZAp">
          <node concept="3cpWsn" id="7EbdT6THm9j" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7EbdT6THm9k" role="1tU5fm" />
            <node concept="3cpWs3" id="7EbdT6THm9l" role="33vP2m">
              <node concept="FJ1c_" id="7EbdT6THm9m" role="3uHU7w">
                <node concept="3cmrfG" id="7EbdT6THm9n" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7EbdT6THm9o" role="3uHU7B">
                  <ref role="3cqZAo" node="7EbdT6THm8Q" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7EbdT6THm9p" role="3uHU7B">
                <ref role="3cqZAo" node="7EbdT6THm9a" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EbdT6THm9q" role="3cqZAp">
          <node concept="2OqwBi" id="7EbdT6THm9r" role="3clFbG">
            <node concept="37vLTw" id="7EbdT6THm9s" role="2Oq$k0">
              <ref role="3cqZAo" node="7EbdT6THm8F" resolve="shape" />
            </node>
            <node concept="liA8E" id="7EbdT6THm9t" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7EbdT6THm9u" role="37wK5m">
                <ref role="3cqZAo" node="7EbdT6THm92" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7EbdT6THm9v" role="37wK5m">
                <node concept="37vLTw" id="7EbdT6THm9w" role="3uHU7B">
                  <ref role="3cqZAo" node="7EbdT6THm9j" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7EbdT6THm9x" role="3uHU7w">
                  <node concept="1xnly_" id="7EbdT6THm9y" role="3uHU7w">
                    <ref role="1xnlzC" node="7EbdT6THm7M" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7EbdT6THm9z" role="3uHU7B">
                    <ref role="3cqZAo" node="7EbdT6THm8Q" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EbdT6THm9$" role="3cqZAp">
          <node concept="2OqwBi" id="7EbdT6THm9_" role="3clFbG">
            <node concept="37vLTw" id="7EbdT6THm9A" role="2Oq$k0">
              <ref role="3cqZAo" node="7EbdT6THm8F" resolve="shape" />
            </node>
            <node concept="liA8E" id="7EbdT6THm9B" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7EbdT6THm9C" role="37wK5m">
                <ref role="3cqZAo" node="7EbdT6THm8W" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7EbdT6THm9D" role="37wK5m">
                <ref role="3cqZAo" node="7EbdT6THm9j" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EbdT6THm9E" role="3cqZAp">
          <node concept="2OqwBi" id="7EbdT6THm9F" role="3clFbG">
            <node concept="37vLTw" id="7EbdT6THm9G" role="2Oq$k0">
              <ref role="3cqZAo" node="7EbdT6THm8F" resolve="shape" />
            </node>
            <node concept="liA8E" id="7EbdT6THm9H" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7EbdT6THm9I" role="37wK5m">
                <ref role="3cqZAo" node="7EbdT6THm92" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7EbdT6THm9J" role="37wK5m">
                <node concept="17qRlL" id="7EbdT6THm9K" role="3uHU7w">
                  <node concept="1xnly_" id="7EbdT6THm9L" role="3uHU7w">
                    <ref role="1xnlzC" node="7EbdT6THm7M" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7EbdT6THm9M" role="3uHU7B">
                    <ref role="3cqZAo" node="7EbdT6THm8Q" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7EbdT6THm9N" role="3uHU7B">
                  <ref role="3cqZAo" node="7EbdT6THm9j" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EbdT6THm9O" role="3cqZAp">
          <node concept="3clFbS" id="7EbdT6THm9P" role="3clFbx">
            <node concept="3clFbF" id="7EbdT6THm9Q" role="3cqZAp">
              <node concept="2OqwBi" id="7EbdT6THm9R" role="3clFbG">
                <node concept="37vLTw" id="7EbdT6THm9S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EbdT6THm8F" resolve="shape" />
                </node>
                <node concept="liA8E" id="7EbdT6THm9T" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="7EbdT6THm9U" role="3clFbw">
            <ref role="1xnlzC" node="7EbdT6THm7O" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="7EbdT6THm9V" role="3cqZAp" />
        <node concept="3clFbJ" id="7EbdT6THm9W" role="3cqZAp">
          <node concept="3clFbS" id="7EbdT6THm9X" role="3clFbx">
            <node concept="3clFbF" id="7EbdT6THm9Y" role="3cqZAp">
              <node concept="2OqwBi" id="7EbdT6THm9Z" role="3clFbG">
                <node concept="2xDIQ0" id="7EbdT6THma0" role="2Oq$k0" />
                <node concept="liA8E" id="7EbdT6THma1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="7EbdT6THma2" role="37wK5m">
                    <ref role="3cqZAo" node="7EbdT6THm8F" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="7EbdT6THma3" role="3clFbw">
            <ref role="1xnlzC" node="7EbdT6THm7O" resolve="filled" />
          </node>
          <node concept="9aQIb" id="7EbdT6THma4" role="9aQIa">
            <node concept="3clFbS" id="7EbdT6THma5" role="9aQI4">
              <node concept="3clFbF" id="7EbdT6THma6" role="3cqZAp">
                <node concept="2OqwBi" id="7EbdT6THma7" role="3clFbG">
                  <node concept="2xDIQ0" id="7EbdT6THma8" role="2Oq$k0" />
                  <node concept="liA8E" id="7EbdT6THma9" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="7EbdT6THmaa" role="37wK5m">
                      <ref role="3cqZAo" node="7EbdT6THm8F" resolve="shape" />
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
  <node concept="24kQdi" id="5$ec28UeNBx">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$trz" resolve="AbstractApplier" />
    <node concept="3EZMnI" id="7O0$M1AbInr" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="7O0$M1AbIns" role="2iSdaV" />
      <node concept="3F0ifn" id="2K9dotEEDUi" role="3EZMnx">
        <property role="3F0ifm" value="Apply Model:" />
      </node>
      <node concept="27vDVx" id="7O0$M1AbInw" role="3EZMnx">
        <node concept="1RplYI" id="7O0$M1AbIow" role="1RuSHk">
          <node concept="1RuTs0" id="7O0$M1AbIox" role="1RplqB">
            <ref role="1RuSHD" to="i3vy:3ky2qXA$trC" />
          </node>
          <node concept="1Rplqp" id="7O0$M1AbIoy" role="1Rpjdr">
            <node concept="3clFbS" id="7O0$M1AbIoz" role="2VODD2">
              <node concept="3clFbF" id="7O0$M1AbIo$" role="3cqZAp">
                <node concept="3clFbT" id="7O0$M1AbIo_" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="7O0$M1AbIoA" role="35U2g">
          <property role="1NdBj4" value="RIGHT" />
        </node>
        <node concept="lj46D" id="7O0$M1AbIoB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7O0$M1AbIoC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3C0NmK" id="7O0$M1AbIoD" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="3ZlJ5R" id="7O0$M1AbIoE" role="VblUZ">
            <node concept="3clFbS" id="7O0$M1AbIoF" role="2VODD2">
              <node concept="3clFbF" id="7O0$M1AbIoG" role="3cqZAp">
                <node concept="10M0yZ" id="7O0$M1AbIoH" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="7O0$M1AbIoI" role="3F10Kt">
          <property role="3DY3mF" value="2.0" />
        </node>
        <node concept="2ZMM4L" id="7O0$M1AbIoJ" role="aCds2">
          <node concept="3clFbS" id="7O0$M1AbIoK" role="2VODD2">
            <node concept="3clFbF" id="7O0$M1AbIoL" role="3cqZAp">
              <node concept="2OqwBi" id="7O0$M1AbIoM" role="3clFbG">
                <node concept="2ZN8Hh" id="7O0$M1AbIoN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7O0$M1AbJa7" role="2OqNvi">
                  <ref role="3TtcxE" to="i3vy:3ky2qXA$trC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="7O0$M1AbIpo" role="aCds2">
          <node concept="3clFbS" id="7O0$M1AbIpp" role="2VODD2">
            <node concept="3clFbF" id="7O0$M1AbIpq" role="3cqZAp">
              <node concept="2OqwBi" id="7O0$M1AbIpr" role="3clFbG">
                <node concept="2ZN8Hh" id="7O0$M1AbIps" role="2Oq$k0" />
                <node concept="2Rf3mk" id="7O0$M1AbIpt" role="2OqNvi">
                  <node concept="1xMEDy" id="7O0$M1AbIpu" role="1xVPHs">
                    <node concept="chp4Y" id="3MNcr5wPRe6" role="ri$Ld">
                      <ref role="cht4Q" to="i3vy:2rexW9_i8QQ" resolve="Link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2K9dotEFiy4" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="55VcbxyZSK0" role="CpUAK">
      <ref role="2$4xQ3" node="5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="28y$t0VJjzP">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$ttf" resolve="DirectMatchLink" />
    <node concept="3EZMnI" id="5paAjb8vWLN" role="2wV5jI">
      <node concept="2iRfu4" id="5paAjb8vWLO" role="2iSdaV" />
      <node concept="1iCGBv" id="5paAjb8vWLP" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" />
        <node concept="1sVBvm" id="5paAjb8vWLQ" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWLR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5paAjb8vWLS" role="3EZMnx">
        <property role="3F0ifm" value="----" />
      </node>
      <node concept="PMmxH" id="5paAjb8vWLT" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3QsrawRfIxs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3QsrawRfIyt" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:3QsrawRfIw3" resolve="typeName" />
      </node>
      <node concept="3F0ifn" id="5paAjb8vWLU" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="1iCGBv" id="5paAjb8vWLV" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" />
        <node concept="1sVBvm" id="5paAjb8vWLW" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWLX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6PkVIr7pZcR">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:67kIGnNxboY" resolve="AnyMatchClass" />
    <node concept="3EZMnI" id="6PkVIr7pZcT" role="2wV5jI">
      <node concept="2iRkQZ" id="6PkVIr7pZcU" role="2iSdaV" />
      <node concept="3EZMnI" id="6PkVIr7pZcV" role="3EZMnx">
        <node concept="2iRfu4" id="6PkVIr7pZcW" role="2iSdaV" />
        <node concept="3F0A7n" id="6PkVIr7pZcX" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
        </node>
        <node concept="3F0ifn" id="6PkVIr7pZcY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6PkVIr7pZcZ" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="PMmxH" id="6PkVIr7pZd0" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="6PkVIr7pZd1" role="3EZMnx">
          <property role="3F0ifm" value="(Allow inheritance = " />
          <node concept="VSNWy" id="6PkVIr7pZd2" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="6PkVIr7pZd3" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
        <node concept="3F0A7n" id="6PkVIr7pZd4" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:1eaQRpkppkO" resolve="allowInheritance" />
          <node concept="VSNWy" id="6PkVIr7pZd5" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="6PkVIr7pZd6" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="Vb9p2" id="6PkVIr7pZd7" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F0ifn" id="6PkVIr7pZd8" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VSNWy" id="6PkVIr7pZd9" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="6PkVIr7pZda" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6PkVIr7pZdb" role="3EZMnx" />
      <node concept="3F2HdR" id="6PkVIr7pZdc" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_gFeH" />
        <node concept="2iRkQZ" id="6PkVIr7pZdd" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6PkVIr7pZdJ">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbp8" resolve="ExistsMatchClass" />
    <node concept="3EZMnI" id="6PkVIr7pZdL" role="2wV5jI">
      <node concept="2iRkQZ" id="6PkVIr7pZdM" role="2iSdaV" />
      <node concept="3EZMnI" id="6PkVIr7pZdN" role="3EZMnx">
        <node concept="2iRfu4" id="6PkVIr7pZdO" role="2iSdaV" />
        <node concept="3F0A7n" id="6PkVIr7pZdP" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
        </node>
        <node concept="3F0ifn" id="6PkVIr7pZdQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6PkVIr7pZdR" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="PMmxH" id="6PkVIr7pZdS" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="6PkVIr7pZdT" role="3EZMnx">
          <property role="3F0ifm" value="(Allow inheritance = " />
          <node concept="VSNWy" id="6PkVIr7pZdU" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="6PkVIr7pZdV" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
        <node concept="3F0A7n" id="6PkVIr7pZdW" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:1eaQRpkppkO" resolve="allowInheritance" />
          <node concept="VSNWy" id="6PkVIr7pZdX" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="6PkVIr7pZdY" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="Vb9p2" id="6PkVIr7pZdZ" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F0ifn" id="6PkVIr7pZe0" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VSNWy" id="6PkVIr7pZe1" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="6PkVIr7pZe2" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6PkVIr7pZe3" role="3EZMnx" />
      <node concept="3F2HdR" id="6PkVIr7pZe4" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_gFeH" />
        <node concept="2iRkQZ" id="6PkVIr7pZe5" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

