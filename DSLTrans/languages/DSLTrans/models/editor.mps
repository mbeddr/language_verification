<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff76a61e-645e-4013-bb2c-d4522c02861f(DSLTrans.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ktvs" ref="r:abb7bce3-2583-4b13-97fc-5a1feaec1ea7(org.iets3.components.functional.behavior)" />
    <import index="b8ax" ref="r:b08adb63-6835-487f-a8d6-f6cefb8f131b(org.iets3.components.functional.editor)" />
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
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
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="55KrseX0e$E">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
    <node concept="3EZMnI" id="55KrseX0e$W" role="2wV5jI">
      <node concept="gc7cB" id="55KrseX0rAu" role="3EZMnx">
        <node concept="3VJUX4" id="55KrseX0rAw" role="3YsKMw">
          <node concept="3clFbS" id="55KrseX0rAy" role="2VODD2">
            <node concept="3clFbF" id="4Etk_BWvNKb" role="3cqZAp">
              <node concept="2ShNRf" id="55KrseX0w4a" role="3clFbG">
                <node concept="1pGfFk" id="55KrseX0MEW" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="55KrseX0MFA" role="37wK5m" />
                  <node concept="10M0yZ" id="55KrseX0MJr" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="55KrseX0MMe" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55KrseX17cs" role="3EZMnx" />
      <node concept="2iRkQZ" id="55KrseX0e$X" role="2iSdaV" />
      <node concept="3EZMnI" id="55KrseX0e$J" role="3EZMnx">
        <node concept="2iRfu4" id="55KrseX0e$K" role="2iSdaV" />
        <node concept="3F0ifn" id="55KrseX0e$G" role="3EZMnx">
          <property role="3F0ifm" value="DSLTrans Transformation Name:" />
          <ref role="1k5W1q" to="r4b4:5aaBiRoxxTB" resolve="important" />
          <node concept="Vb9p2" id="55KrseX1652" role="3F10Kt" />
          <node concept="VechU" id="55KrseX168s" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0A7n" id="55KrseX0e$S" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XFhqQ" id="55KrseX0l2I" role="3EZMnx" />
        <node concept="3XFhqQ" id="55KrseX0l2S" role="3EZMnx" />
        <node concept="3XFhqQ" id="55KrseX0l34" role="3EZMnx" />
        <node concept="3F0ifn" id="55KrseX17io" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="3F0ifn" id="55KrseX0l3w" role="3EZMnx">
          <property role="3F0ifm" value="Input Language: " />
          <ref role="1k5W1q" to="r4b4:5aaBiRoxxTB" resolve="important" />
          <node concept="Vb9p2" id="55KrseX169p" role="3F10Kt" />
          <node concept="VechU" id="55KrseX16cO" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0A7n" id="3QsrawRgEa6" role="3EZMnx">
          <ref role="1NtTu8" to="rr4f:2rexW9_glbF" resolve="inputLanguage" />
        </node>
        <node concept="3F0ifn" id="55KrseX0l4E" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="VSNWy" id="55KrseX15ic" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="55KrseX17fa" role="3EZMnx" />
      <node concept="gc7cB" id="55KrseX0MXK" role="3EZMnx">
        <node concept="3VJUX4" id="55KrseX0MXM" role="3YsKMw">
          <node concept="3clFbS" id="55KrseX0MXO" role="2VODD2">
            <node concept="3clFbF" id="55KrseX0MZH" role="3cqZAp">
              <node concept="2ShNRf" id="55KrseX0MZI" role="3clFbG">
                <node concept="1pGfFk" id="55KrseX0MZJ" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="55KrseX0MZK" role="37wK5m" />
                  <node concept="10M0yZ" id="55KrseX0MZL" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="55KrseX0MZM" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rexW9_h3qv" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="2rexW9_h3RX" role="3EZMnx">
        <ref role="1NtTu8" to="rr4f:6JhS3QZMbfk" />
        <node concept="2iRkQZ" id="2rexW9_h3RZ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_gF95">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:3ky2qXA$trv" resolve="Rule" />
    <node concept="3EZMnI" id="2rexW9_gXVp" role="2wV5jI">
      <node concept="3XFhqQ" id="2rexW9_gY1t" role="3EZMnx" />
      <node concept="2iRfu4" id="2rexW9_gXVq" role="2iSdaV" />
      <node concept="3EZMnI" id="2rexW9_gXM_" role="3EZMnx">
        <node concept="2iRkQZ" id="2rexW9_gXMA" role="2iSdaV" />
        <node concept="gc7cB" id="5paAjb8wSLA" role="3EZMnx">
          <node concept="3VJUX4" id="5paAjb8wSLB" role="3YsKMw">
            <node concept="3clFbS" id="5paAjb8wSLC" role="2VODD2">
              <node concept="3clFbF" id="5paAjb8wSLD" role="3cqZAp">
                <node concept="2ShNRf" id="5paAjb8wSLE" role="3clFbG">
                  <node concept="1pGfFk" id="5paAjb8wSLF" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="5paAjb8wSLG" role="37wK5m" />
                    <node concept="10M0yZ" id="5paAjb8wSLH" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                    <node concept="3cmrfG" id="5paAjb8wSLI" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="2rexW9_gXNy" role="3EZMnx">
          <node concept="3VJUX4" id="2rexW9_gXN$" role="3YsKMw">
            <node concept="3clFbS" id="2rexW9_gXNA" role="2VODD2">
              <node concept="3clFbF" id="2rexW9_gXQV" role="3cqZAp">
                <node concept="2ShNRf" id="2rexW9_gXQX" role="3clFbG">
                  <node concept="1pGfFk" id="2rexW9_gXQY" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="2rexW9_gXQZ" role="37wK5m" />
                    <node concept="10M0yZ" id="2rexW9_gXR0" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="3cmrfG" id="2rexW9_gXR1" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3QsrawRh0_C" role="3EZMnx">
          <node concept="2iRfu4" id="3QsrawRh0_D" role="2iSdaV" />
          <node concept="3F0ifn" id="3QsrawRh0mQ" role="3EZMnx">
            <property role="3F0ifm" value="Rule Name: " />
          </node>
          <node concept="3F0A7n" id="3QsrawRh0EE" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="Veino" id="3QsrawRh0Gm" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="gc7cB" id="3QsrawRh40h" role="3EZMnx">
          <node concept="3VJUX4" id="3QsrawRh40i" role="3YsKMw">
            <node concept="3clFbS" id="3QsrawRh40j" role="2VODD2">
              <node concept="3clFbF" id="3QsrawRh40k" role="3cqZAp">
                <node concept="2ShNRf" id="3QsrawRh40l" role="3clFbG">
                  <node concept="1pGfFk" id="3QsrawRh40m" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="3QsrawRh40n" role="37wK5m" />
                    <node concept="10M0yZ" id="3QsrawRh40o" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                    <node concept="3cmrfG" id="3QsrawRh40p" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3QsrawRh3Vf" role="3EZMnx" />
        <node concept="3F1sOY" id="2rexW9_gXMy" role="3EZMnx">
          <ref role="1NtTu8" to="rr4f:67kIGnNxbpr" />
        </node>
        <node concept="gc7cB" id="2rexW9_gXMQ" role="3EZMnx">
          <node concept="3VJUX4" id="2rexW9_gXMS" role="3YsKMw">
            <node concept="3clFbS" id="2rexW9_gXMU" role="2VODD2">
              <node concept="3clFbF" id="2rexW9_gXS$" role="3cqZAp">
                <node concept="2ShNRf" id="2rexW9_gXSA" role="3clFbG">
                  <node concept="1pGfFk" id="2rexW9_gXSB" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="2rexW9_gXSC" role="37wK5m" />
                    <node concept="10M0yZ" id="2rexW9_gXSD" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                    <node concept="3cmrfG" id="2rexW9_gXSE" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2rexW9_gXMI" role="3EZMnx">
          <ref role="1NtTu8" to="rr4f:67kIGnNxbpt" />
        </node>
        <node concept="gc7cB" id="2rexW9_gXOr" role="3EZMnx">
          <node concept="3VJUX4" id="2rexW9_gXOt" role="3YsKMw">
            <node concept="3clFbS" id="2rexW9_gXOv" role="2VODD2">
              <node concept="3clFbF" id="2rexW9_gXTW" role="3cqZAp">
                <node concept="2ShNRf" id="2rexW9_gXTY" role="3clFbG">
                  <node concept="1pGfFk" id="2rexW9_gXTZ" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="2rexW9_gXU0" role="37wK5m" />
                    <node concept="10M0yZ" id="2rexW9_gXU1" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                    <node concept="3cmrfG" id="2rexW9_gXU2" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5paAjb8wudZ" role="3EZMnx">
          <property role="3F0ifm" value="Backward Links" />
          <node concept="Veino" id="5paAjb8wue0" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
        </node>
        <node concept="3F0ifn" id="5paAjb8wue1" role="3EZMnx">
          <node concept="VSNWy" id="5paAjb8wue2" role="3F10Kt">
            <property role="1lJzqX" value="6" />
          </node>
        </node>
        <node concept="3F2HdR" id="5paAjb8w3f$" role="3EZMnx">
          <ref role="1NtTu8" to="rr4f:5paAjb8vZ2j" />
          <node concept="2iRkQZ" id="5paAjb8w3fA" role="2czzBx" />
        </node>
        <node concept="gc7cB" id="5paAjb8w3m3" role="3EZMnx">
          <node concept="3VJUX4" id="5paAjb8w3m4" role="3YsKMw">
            <node concept="3clFbS" id="5paAjb8w3m5" role="2VODD2">
              <node concept="3clFbF" id="5paAjb8w3m6" role="3cqZAp">
                <node concept="2ShNRf" id="5paAjb8w3m7" role="3clFbG">
                  <node concept="1pGfFk" id="5paAjb8w3m8" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="5paAjb8w3m9" role="37wK5m" />
                    <node concept="10M0yZ" id="5paAjb8w3ma" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                    <node concept="3cmrfG" id="5paAjb8w3mb" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="5paAjb8wT8T" role="3EZMnx">
          <node concept="3VJUX4" id="5paAjb8wT8U" role="3YsKMw">
            <node concept="3clFbS" id="5paAjb8wT8V" role="2VODD2">
              <node concept="3clFbF" id="5paAjb8wT8W" role="3cqZAp">
                <node concept="2ShNRf" id="5paAjb8wT8X" role="3clFbG">
                  <node concept="1pGfFk" id="5paAjb8wT8Y" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="5paAjb8wT8Z" role="37wK5m" />
                    <node concept="10M0yZ" id="5paAjb8wT90" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="3cmrfG" id="5paAjb8wT91" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5paAjb8wT4m" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_gY4g">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:55KrseX0pIK" resolve="MatchModel" />
    <node concept="3EZMnI" id="2rexW9_gY4l" role="2wV5jI">
      <node concept="2iRkQZ" id="2rexW9_gY4m" role="2iSdaV" />
      <node concept="3F0ifn" id="2rexW9_gY4i" role="3EZMnx">
        <property role="3F0ifm" value="Match Model" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_gF9q" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_gF9r" />
        <node concept="2iRkQZ" id="2rexW9_gY4F" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_gYhi">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:55KrseX0pIL" resolve="ApplyModel" />
    <node concept="3EZMnI" id="2rexW9_gYhk" role="2wV5jI">
      <node concept="2iRkQZ" id="2rexW9_gYhl" role="2iSdaV" />
      <node concept="3F0ifn" id="2rexW9_gYhm" role="3EZMnx">
        <property role="3F0ifm" value="Apply Model" />
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
        <ref role="1NtTu8" to="i3vy:3ky2qXA$trC" />
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
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpg" />
        <node concept="2iRkQZ" id="2rexW9_gYh_" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_h3sQ">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
    <node concept="3EZMnI" id="2rexW9_h3sV" role="2wV5jI">
      <node concept="2iRkQZ" id="2rexW9_h3sW" role="2iSdaV" />
      <node concept="gc7cB" id="2rexW9_h3B$" role="3EZMnx">
        <node concept="3VJUX4" id="2rexW9_h3BA" role="3YsKMw">
          <node concept="3clFbS" id="2rexW9_h3BC" role="2VODD2">
            <node concept="3clFbF" id="2rexW9_h3Gw" role="3cqZAp">
              <node concept="2ShNRf" id="2rexW9_h3Gy" role="3clFbG">
                <node concept="1pGfFk" id="2rexW9_h3Gz" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2rexW9_h3G$" role="37wK5m" />
                  <node concept="10M0yZ" id="2rexW9_h3G_" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="2rexW9_h3GA" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2rexW9_h5p5" role="3EZMnx">
        <node concept="2iRfu4" id="2rexW9_h5p6" role="2iSdaV" />
        <node concept="3F0ifn" id="2rexW9_h5jm" role="3EZMnx">
          <property role="3F0ifm" value="Layer name:" />
        </node>
        <node concept="3F0A7n" id="2rexW9_h5r6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="Veino" id="2rexW9_h5rY" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="3QsrawRfw2K" role="3EZMnx">
        <node concept="2iRfu4" id="3QsrawRfw2L" role="2iSdaV" />
        <node concept="3F0ifn" id="3QsrawRfvVA" role="3EZMnx">
          <property role="3F0ifm" value="Previous Source:" />
        </node>
        <node concept="1iCGBv" id="3QsrawRfw4J" role="3EZMnx">
          <ref role="1NtTu8" to="rr4f:3QsrawRf7Ny" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1sVBvm" id="3QsrawRfw4L" role="1sWHZn">
            <node concept="3F0A7n" id="3QsrawRfw4T" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="3QsrawRfAOA" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
      </node>
      <node concept="gc7cB" id="3QsrawRfAxy" role="3EZMnx">
        <node concept="3VJUX4" id="3QsrawRfAxz" role="3YsKMw">
          <node concept="3clFbS" id="3QsrawRfAx$" role="2VODD2">
            <node concept="3clFbF" id="3QsrawRfAx_" role="3cqZAp">
              <node concept="2ShNRf" id="3QsrawRfAxA" role="3clFbG">
                <node concept="1pGfFk" id="3QsrawRfAxB" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3QsrawRfAxC" role="37wK5m" />
                  <node concept="10M0yZ" id="3QsrawRfAxD" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3QsrawRfAxE" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3QsrawRfy$C" role="3EZMnx">
        <ref role="1NtTu8" to="rr4f:3ky2qXA$ttF" />
        <node concept="2iRkQZ" id="3QsrawRfy$E" role="2czzBx" />
      </node>
      <node concept="gc7cB" id="2rexW9_h3C7" role="3EZMnx">
        <node concept="3VJUX4" id="2rexW9_h3C9" role="3YsKMw">
          <node concept="3clFbS" id="2rexW9_h3Cb" role="2VODD2">
            <node concept="3clFbF" id="2rexW9_h3Le" role="3cqZAp">
              <node concept="2ShNRf" id="2rexW9_h3Lg" role="3clFbG">
                <node concept="1pGfFk" id="2rexW9_h3Lh" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2rexW9_h3Li" role="37wK5m" />
                  <node concept="10M0yZ" id="2rexW9_h3Lj" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="2rexW9_h3Lk" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QsrawRfRFe" role="3EZMnx" />
    </node>
  </node>
  <node concept="2ABfQD" id="6wkt7gRCae7">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="graphicalRepresentation" />
    <node concept="2BsEeg" id="6wkt7gRCae8" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GraphicalEditor" />
      <property role="2BUmq6" value="GraphicalEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="6wkt7gRCbcM">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:55KrseX0pIK" resolve="MatchModel" />
    <node concept="2aJ2om" id="6wkt7gRCbhC" role="CpUAK">
      <ref role="2$4xQ3" node="6wkt7gRCae8" resolve="GraphicalEditor" />
    </node>
    <node concept="3EZMnI" id="7$cwLzjn8uL" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="7$cwLzjn8uM" role="2iSdaV" />
      <node concept="27vDVx" id="4UHO8tvAXSC" role="3EZMnx">
        <node concept="1xLmZY" id="4UHO8tvAXSE" role="1xLlFP">
          <node concept="3clFbS" id="4UHO8tvAXSG" role="2VODD2">
            <node concept="3clFbF" id="4UHO8tvBmad" role="3cqZAp">
              <node concept="2ShNRf" id="4UHO8tvBmab" role="3clFbG">
                <node concept="Tc6Ow" id="4UHO8tvBqXb" role="2ShVmc">
                  <node concept="3uibUv" id="4UHO8tvCgEH" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="4UHO8tvCk3Z" role="HW$Y0">
                    <node concept="YeOm9" id="4UHO8tvCkAB" role="2ShVmc">
                      <node concept="1Y3b0j" id="4UHO8tvCkAE" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                        <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                        <node concept="3Tm1VV" id="4UHO8tvCkAF" role="1B3o_S" />
                        <node concept="2tJIrI" id="4UHO8tvCqqv" role="jymVt" />
                        <node concept="3clFb_" id="4UHO8tvCqRP" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canCreate" />
                          <node concept="37vLTG" id="4UHO8tvCqRQ" role="3clF46">
                            <property role="TrG5h" value="fromNode" />
                            <node concept="3Tqbb2" id="4UHO8tvCqRR" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCqRS" role="3clF46">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="17QB3L" id="4UHO8tvCqRT" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCqRU" role="3clF46">
                            <property role="TrG5h" value="toNode" />
                            <node concept="3Tqbb2" id="4UHO8tvCqRV" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCqRW" role="3clF46">
                            <property role="TrG5h" value="toPort" />
                            <node concept="17QB3L" id="4UHO8tvCqRX" role="1tU5fm" />
                          </node>
                          <node concept="10P_77" id="4UHO8tvCqRY" role="3clF45" />
                          <node concept="3Tm1VV" id="4UHO8tvCqRZ" role="1B3o_S" />
                          <node concept="3clFbS" id="4UHO8tvCqS4" role="3clF47">
                            <node concept="3clFbF" id="4UHO8tvCrB4" role="3cqZAp">
                              <node concept="3clFbT" id="4EPvHGkD5OM" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4UHO8tvCqS5" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="4UHO8tvCkAG" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <node concept="37vLTG" id="4UHO8tvCkAH" role="3clF46">
                            <property role="TrG5h" value="fromNode" />
                            <node concept="3Tqbb2" id="4UHO8tvCkAI" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCkAJ" role="3clF46">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="17QB3L" id="4UHO8tvCkAK" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCkAL" role="3clF46">
                            <property role="TrG5h" value="toNode" />
                            <node concept="3Tqbb2" id="4UHO8tvCkAM" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCkAN" role="3clF46">
                            <property role="TrG5h" value="toPort" />
                            <node concept="17QB3L" id="4UHO8tvCkAO" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCkAP" role="3clF46">
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="4UHO8tvCkAQ" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4UHO8tvCkAR" role="3clF45">
                            <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                          </node>
                          <node concept="3Tm1VV" id="4UHO8tvCkAS" role="1B3o_S" />
                          <node concept="2AHcQZ" id="4UHO8tvCkAU" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="4UHO8tvCkAV" role="3clF47">
                            <node concept="3cpWs8" id="4UHO8tvCBne" role="3cqZAp">
                              <node concept="3cpWsn" id="4UHO8tvCBnf" role="3cpWs9">
                                <property role="TrG5h" value="t" />
                                <node concept="3Tqbb2" id="4UHO8tvCBnd" role="1tU5fm">
                                  <ref role="ehGHo" to="874t:3RyTuhdDutj" resolve="Transition" />
                                </node>
                                <node concept="2OqwBi" id="4h46MGU6EgW" role="33vP2m">
                                  <node concept="2OqwBi" id="4EPvHGkDa2p" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4EPvHGkD6G4" role="2Oq$k0">
                                      <ref role="1PxNhF" to="874t:2Df8LH1bloy" resolve="SimpleState" />
                                      <node concept="37vLTw" id="4EPvHGkD6zS" role="1PxMeX">
                                        <ref role="3cqZAo" node="4UHO8tvCkAH" resolve="fromNode" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="4h46MGU6DN0" role="2OqNvi">
                                      <ref role="3TtcxE" to="874t:3RyTuhdxh3_" />
                                    </node>
                                  </node>
                                  <node concept="2DeJg1" id="4h46MGU6EYX" role="2OqNvi">
                                    <ref role="1A0vxQ" to="874t:3RyTuhdDutj" resolve="Transition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UHO8tvCtjl" role="3cqZAp">
                              <node concept="37vLTI" id="4UHO8tvCFiU" role="3clFbG">
                                <node concept="1PxgMI" id="4UHO8tvCH0S" role="37vLTx">
                                  <ref role="1PxNhF" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
                                  <node concept="37vLTw" id="4UHO8tvCFIQ" role="1PxMeX">
                                    <ref role="3cqZAo" node="4UHO8tvCkAL" resolve="toNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4UHO8tvCBZo" role="37vLTJ">
                                  <node concept="37vLTw" id="4UHO8tvCBnm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UHO8tvCBnf" resolve="t" />
                                  </node>
                                  <node concept="3TrEf2" id="4h46MGU6FmF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="874t:3RyTuhdDuto" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UHO8tvCGo5" role="3cqZAp">
                              <node concept="2OqwBi" id="4UHO8tvCGsc" role="3clFbG">
                                <node concept="37vLTw" id="4UHO8tvCGo3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UHO8tvCkAP" resolve="factory" />
                                </node>
                                <node concept="liA8E" id="4UHO8tvCGRN" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:4rVJEOjJ66Z" resolve="edgeFromSNode" />
                                  <node concept="37vLTw" id="4UHO8tvCGUp" role="37wK5m">
                                    <ref role="3cqZAo" node="4UHO8tvCBnf" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4UHO8tvClDb" role="37wK5m">
                          <property role="Xl_RC" value="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RplYI" id="4UHO8tvCNGD" role="1RuSHk">
          <node concept="1RuTs0" id="4UHO8tvCONM" role="1RplqB">
            <ref role="1RuSHD" to="i3vy:2rexW9_gF9q" />
          </node>
          <node concept="1Rplqp" id="4UHO8tvCNGF" role="1Rpjdr">
            <node concept="3clFbS" id="4UHO8tvCNGG" role="2VODD2">
              <node concept="3clFbF" id="4EPvHGkDaHM" role="3cqZAp">
                <node concept="3clFbT" id="4EPvHGkDaHL" role="3clFbG">
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
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
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
        <node concept="2M4Efz" id="Qramcdr2ma" role="aCds2">
          <node concept="Xl_RD" id="Qramcdr3vx" role="2M4AHK">
            <property role="Xl_RC" value="initial" />
          </node>
          <node concept="37q72E" id="Qramcdr2me" role="2M4AHN">
            <node concept="3clFbS" id="Qramcdr2mg" role="2VODD2">
              <node concept="3clFbF" id="Qramcdr3y2" role="3cqZAp">
                <node concept="37u81S" id="Qramcdr3y1" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="Qramcdr3t$" role="2M4AHM" />
          <node concept="1PNbMa" id="Qramcdr2mk" role="1PN8q7">
            <node concept="23hSZX" id="Qramcdr3$y" role="ljJml">
              <node concept="Xl_RD" id="Qramcdr3$Q" role="23hSWE">
                <property role="Xl_RC" value="start" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="Qramcdr2mn" role="1PN8qh">
            <node concept="23hSZX" id="Qramcdr3AS" role="ljJml">
              <node concept="2OqwBi" id="7O0$M1AbFW5" role="23hSWE">
                <node concept="2OqwBi" id="7O0$M1AbF8O" role="2Oq$k0">
                  <node concept="23r2z0" id="7O0$M1AbF6v" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7O0$M1AbFiJ" role="2OqNvi">
                    <ref role="3TtcxE" to="i3vy:2rexW9_gF9q" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7O0$M1AbHR8" role="2OqNvi" />
              </node>
            </node>
            <node concept="2xQOud" id="QramcdvlxN" role="1PNbKK">
              <ref role="2xQOue" to="b8ax:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="Qramcdvq1E" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="Qramcdvq2n" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3cmrfG" id="Qramcdvq3g" role="1xbcaF">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="4EPvHGkDCCp" role="aCds2">
          <node concept="3clFbS" id="4EPvHGkDCCr" role="2VODD2">
            <node concept="3clFbF" id="4h46MGU6_Jh" role="3cqZAp">
              <node concept="2OqwBi" id="4h46MGU6_Oe" role="3clFbG">
                <node concept="2ZN8Hh" id="4h46MGU6_Jg" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4h46MGU6_YL" role="2OqNvi">
                  <node concept="1xMEDy" id="4h46MGU6_YN" role="1xVPHs">
                    <node concept="chp4Y" id="7O0$M1AccwG" role="ri$Ld">
                      <ref role="cht4Q" to="i3vy:2rexW9_i8R$" resolve="MatchLink" />
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
  <node concept="24kQdi" id="7O0$M1AbIl8">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:55KrseX0pIL" resolve="ApplyModel" />
    <node concept="2aJ2om" id="7O0$M1AbImi" role="CpUAK">
      <ref role="2$4xQ3" node="6wkt7gRCae8" resolve="GraphicalEditor" />
    </node>
    <node concept="3EZMnI" id="7O0$M1AbInr" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="7O0$M1AbIns" role="2iSdaV" />
      <node concept="27vDVx" id="7O0$M1AbInw" role="3EZMnx">
        <node concept="1xLmZY" id="7O0$M1AbInx" role="1xLlFP">
          <node concept="3clFbS" id="7O0$M1AbIny" role="2VODD2">
            <node concept="3clFbF" id="7O0$M1AbInz" role="3cqZAp">
              <node concept="2ShNRf" id="7O0$M1AbIn$" role="3clFbG">
                <node concept="Tc6Ow" id="7O0$M1AbIn_" role="2ShVmc">
                  <node concept="3uibUv" id="7O0$M1AbInA" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="7O0$M1AbInB" role="HW$Y0">
                    <node concept="YeOm9" id="7O0$M1AbInC" role="2ShVmc">
                      <node concept="1Y3b0j" id="7O0$M1AbInD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                        <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                        <node concept="3Tm1VV" id="7O0$M1AbInE" role="1B3o_S" />
                        <node concept="2tJIrI" id="7O0$M1AbInF" role="jymVt" />
                        <node concept="3clFb_" id="7O0$M1AbInG" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canCreate" />
                          <node concept="37vLTG" id="7O0$M1AbInH" role="3clF46">
                            <property role="TrG5h" value="fromNode" />
                            <node concept="3Tqbb2" id="7O0$M1AbInI" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7O0$M1AbInJ" role="3clF46">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="17QB3L" id="7O0$M1AbInK" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7O0$M1AbInL" role="3clF46">
                            <property role="TrG5h" value="toNode" />
                            <node concept="3Tqbb2" id="7O0$M1AbInM" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7O0$M1AbInN" role="3clF46">
                            <property role="TrG5h" value="toPort" />
                            <node concept="17QB3L" id="7O0$M1AbInO" role="1tU5fm" />
                          </node>
                          <node concept="10P_77" id="7O0$M1AbInP" role="3clF45" />
                          <node concept="3Tm1VV" id="7O0$M1AbInQ" role="1B3o_S" />
                          <node concept="3clFbS" id="7O0$M1AbInR" role="3clF47">
                            <node concept="3clFbF" id="7O0$M1AbInS" role="3cqZAp">
                              <node concept="3clFbT" id="7O0$M1AbInT" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7O0$M1AbInU" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="7O0$M1AbInV" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <node concept="37vLTG" id="7O0$M1AbInW" role="3clF46">
                            <property role="TrG5h" value="fromNode" />
                            <node concept="3Tqbb2" id="7O0$M1AbInX" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7O0$M1AbInY" role="3clF46">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="17QB3L" id="7O0$M1AbInZ" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7O0$M1AbIo0" role="3clF46">
                            <property role="TrG5h" value="toNode" />
                            <node concept="3Tqbb2" id="7O0$M1AbIo1" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7O0$M1AbIo2" role="3clF46">
                            <property role="TrG5h" value="toPort" />
                            <node concept="17QB3L" id="7O0$M1AbIo3" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7O0$M1AbIo4" role="3clF46">
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="7O0$M1AbIo5" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7O0$M1AbIo6" role="3clF45">
                            <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                          </node>
                          <node concept="3Tm1VV" id="7O0$M1AbIo7" role="1B3o_S" />
                          <node concept="2AHcQZ" id="7O0$M1AbIo8" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="7O0$M1AbIo9" role="3clF47">
                            <node concept="3cpWs8" id="7O0$M1AbIoa" role="3cqZAp">
                              <node concept="3cpWsn" id="7O0$M1AbIob" role="3cpWs9">
                                <property role="TrG5h" value="t" />
                                <node concept="3Tqbb2" id="7O0$M1AbIoc" role="1tU5fm">
                                  <ref role="ehGHo" to="874t:3RyTuhdDutj" resolve="Transition" />
                                </node>
                                <node concept="2OqwBi" id="7O0$M1AbIod" role="33vP2m">
                                  <node concept="2OqwBi" id="7O0$M1AbIoe" role="2Oq$k0">
                                    <node concept="1PxgMI" id="7O0$M1AbIof" role="2Oq$k0">
                                      <ref role="1PxNhF" to="874t:2Df8LH1bloy" resolve="SimpleState" />
                                      <node concept="37vLTw" id="7O0$M1AbIog" role="1PxMeX">
                                        <ref role="3cqZAo" node="7O0$M1AbInW" resolve="fromNode" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="7O0$M1AbIoh" role="2OqNvi">
                                      <ref role="3TtcxE" to="874t:3RyTuhdxh3_" />
                                    </node>
                                  </node>
                                  <node concept="2DeJg1" id="7O0$M1AbIoi" role="2OqNvi">
                                    <ref role="1A0vxQ" to="874t:3RyTuhdDutj" resolve="Transition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7O0$M1AbIoj" role="3cqZAp">
                              <node concept="37vLTI" id="7O0$M1AbIok" role="3clFbG">
                                <node concept="1PxgMI" id="7O0$M1AbIol" role="37vLTx">
                                  <ref role="1PxNhF" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
                                  <node concept="37vLTw" id="7O0$M1AbIom" role="1PxMeX">
                                    <ref role="3cqZAo" node="7O0$M1AbIo0" resolve="toNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7O0$M1AbIon" role="37vLTJ">
                                  <node concept="37vLTw" id="7O0$M1AbIoo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7O0$M1AbIob" resolve="t" />
                                  </node>
                                  <node concept="3TrEf2" id="7O0$M1AbIop" role="2OqNvi">
                                    <ref role="3Tt5mk" to="874t:3RyTuhdDuto" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7O0$M1AbIoq" role="3cqZAp">
                              <node concept="2OqwBi" id="7O0$M1AbIor" role="3clFbG">
                                <node concept="37vLTw" id="7O0$M1AbIos" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7O0$M1AbIo4" resolve="factory" />
                                </node>
                                <node concept="liA8E" id="7O0$M1AbIot" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:4rVJEOjJ66Z" resolve="edgeFromSNode" />
                                  <node concept="37vLTw" id="7O0$M1AbIou" role="37wK5m">
                                    <ref role="3cqZAo" node="7O0$M1AbIob" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7O0$M1AbIov" role="37wK5m">
                          <property role="Xl_RC" value="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
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
        <node concept="2M4Efz" id="7O0$M1AbIp3" role="aCds2">
          <node concept="Xl_RD" id="7O0$M1AbIp4" role="2M4AHK">
            <property role="Xl_RC" value="initial" />
          </node>
          <node concept="37q72E" id="7O0$M1AbIp5" role="2M4AHN">
            <node concept="3clFbS" id="7O0$M1AbIp6" role="2VODD2">
              <node concept="3clFbF" id="7O0$M1AbIp7" role="3cqZAp">
                <node concept="37u81S" id="7O0$M1AbIp8" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="7O0$M1AbIp9" role="2M4AHM" />
          <node concept="1PNbMa" id="7O0$M1AbIpa" role="1PN8q7">
            <node concept="23hSZX" id="7O0$M1AbIpb" role="ljJml">
              <node concept="Xl_RD" id="7O0$M1AbIpc" role="23hSWE">
                <property role="Xl_RC" value="start" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="7O0$M1AbIpd" role="1PN8qh">
            <node concept="23hSZX" id="7O0$M1AbIpe" role="ljJml">
              <node concept="2OqwBi" id="7O0$M1AbIpf" role="23hSWE">
                <node concept="2OqwBi" id="7O0$M1AbIpg" role="2Oq$k0">
                  <node concept="23r2z0" id="7O0$M1AbIph" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7O0$M1AbJnr" role="2OqNvi">
                    <ref role="3TtcxE" to="i3vy:3ky2qXA$trC" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7O0$M1AbIpj" role="2OqNvi" />
              </node>
            </node>
            <node concept="2xQOud" id="7O0$M1AbIpk" role="1PNbKK">
              <ref role="2xQOue" to="b8ax:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="7O0$M1AbIpl" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="7O0$M1AbIpm" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3cmrfG" id="7O0$M1AbIpn" role="1xbcaF">
                <property role="3cmrfH" value="1" />
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
                    <node concept="chp4Y" id="7O0$M1Ad39G" role="ri$Ld">
                      <ref role="cht4Q" to="i3vy:3QsrawRgGyC" resolve="ApplyLink" />
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
  <node concept="24kQdi" id="7O0$M1AccGx">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$ttf" resolve="DirectMatchLink" />
    <node concept="2aJ2om" id="7O0$M1Acd6M" role="CpUAK">
      <ref role="2$4xQ3" node="6wkt7gRCae8" resolve="GraphicalEditor" />
    </node>
    <node concept="2ZMJ7s" id="4UHO8tvHpSh" role="2wV5jI">
      <node concept="1PNbMa" id="4UHO8tvHpSj" role="1PN8q7">
        <node concept="23hSZX" id="4UHO8tvHrU0" role="ljJml">
          <node concept="2OqwBi" id="4VkWbZ0hBit" role="23hSWE">
            <node concept="1Pxb5l" id="4UHO8tvHrUm" role="2Oq$k0" />
            <node concept="3TrEf2" id="7O0$M1AcVlc" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4UHO8tvHpSm" role="1PN8qh">
        <node concept="23hSZX" id="4UHO8tvHu8E" role="ljJml">
          <node concept="2OqwBi" id="4VkWbZ0hBpM" role="23hSWE">
            <node concept="1Pxb5l" id="4UHO8tvHu90" role="2Oq$k0" />
            <node concept="3TrEf2" id="7O0$M1AcVpE" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="4UHO8tvHwrw" role="1PNbKK">
          <ref role="2xQOue" to="b8ax:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="5moEJDFICW5" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="4UHO8tvHzbV" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="5moEJDFEAPT" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3R4teh" id="KaB72_Le98" role="1PNbKM">
          <node concept="3clFbS" id="KaB72_Le99" role="2VODD2" />
        </node>
      </node>
      <node concept="3C0lA2" id="4UHO8tvHzzR" role="3F10Kt" />
      <node concept="3C0NmR" id="KaB72_8rPz" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="KaB72_8rZv" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="238au4" id="7O0$M1Acsbr" role="3kqczz">
        <node concept="3F0A7n" id="7O0$M1AcKM3" role="2wV5jI">
          <ref role="1NtTu8" to="i3vy:3QsrawRfIw3" resolve="typeName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7O0$M1AcVri">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$tty" resolve="DirectApplyLink" />
    <node concept="2aJ2om" id="7O0$M1AcVsf" role="CpUAK">
      <ref role="2$4xQ3" node="6wkt7gRCae8" resolve="GraphicalEditor" />
    </node>
    <node concept="2ZMJ7s" id="7O0$M1AcVsl" role="2wV5jI">
      <node concept="1PNbMa" id="7O0$M1AcVsm" role="1PN8q7">
        <node concept="23hSZX" id="7O0$M1AcVsn" role="ljJml">
          <node concept="2OqwBi" id="7O0$M1AcVso" role="23hSWE">
            <node concept="1Pxb5l" id="7O0$M1AcVsp" role="2Oq$k0" />
            <node concept="3TrEf2" id="7O0$M1AcVsq" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7O0$M1AcVsr" role="1PN8qh">
        <node concept="23hSZX" id="7O0$M1AcVss" role="ljJml">
          <node concept="2OqwBi" id="7O0$M1AcVst" role="23hSWE">
            <node concept="1Pxb5l" id="7O0$M1AcVsu" role="2Oq$k0" />
            <node concept="3TrEf2" id="7O0$M1AcVsv" role="2OqNvi">
              <ref role="3Tt5mk" to="i3vy:2rexW9_i8QS" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="7O0$M1AcVsw" role="1PNbKK">
          <ref role="2xQOue" to="b8ax:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="7O0$M1AcVsx" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="7O0$M1AcVsy" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="7O0$M1AcVsz" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3R4teh" id="7O0$M1AcVs$" role="1PNbKM">
          <node concept="3clFbS" id="7O0$M1AcVs_" role="2VODD2" />
        </node>
      </node>
      <node concept="3C0lA2" id="7O0$M1AcVsA" role="3F10Kt" />
      <node concept="3C0NmR" id="7O0$M1AcVsB" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="7O0$M1AcVsC" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="238au4" id="7O0$M1AcVsD" role="3kqczz">
        <node concept="3F0A7n" id="7O0$M1AcVsE" role="2wV5jI">
          <ref role="1NtTu8" to="i3vy:3QsrawRfIw3" resolve="typeName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7O0$M1AdSUa">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:3ky2qXA$trv" resolve="Rule" />
    <node concept="2aJ2om" id="7O0$M1AdSV7" role="CpUAK">
      <ref role="2$4xQ3" node="6wkt7gRCae8" resolve="GraphicalEditor" />
    </node>
    <node concept="3EZMnI" id="7O0$M1AdSWY" role="2wV5jI">
      <node concept="3F1sOY" id="7O0$M1AdSXj" role="3EZMnx">
        <ref role="1NtTu8" to="rr4f:67kIGnNxbpr" />
      </node>
      <node concept="3F1sOY" id="7O0$M1AdSYS" role="3EZMnx">
        <ref role="1NtTu8" to="rr4f:67kIGnNxbpt" />
        <node concept="pVoyu" id="7O0$M1AdSZd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7O0$M1AdSX1" role="2iSdaV" />
    </node>
  </node>
</model>

