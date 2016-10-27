<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8446dc0d-dfe2-4433-9645-7abdefe22762(SyVOLT.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="dubr" ref="r:26bfa5ed-98c1-4c2f-8a82-27d8031a06dd(transfverif.core.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QsrawRgP64">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="yeb1:67kIGnNxbyS" resolve="ContractSet" />
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
          <property role="3F0ifm" value="Contract Set" />
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
          <ref role="1NtTu8" to="yeb1:3QsrawRgP9$" resolve="inputLanguage" />
        </node>
        <node concept="3XFhqQ" id="3QsrawRgPbH" role="3EZMnx" />
        <node concept="3F0ifn" id="55KrseX0l4E" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="VSNWy" id="55KrseX15ic" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="3F0ifn" id="3QsrawRgPcz" role="3EZMnx">
          <property role="3F0ifm" value="Output Language: " />
          <ref role="1k5W1q" to="r4b4:5aaBiRoxxTB" resolve="important" />
          <node concept="Vb9p2" id="3QsrawRgPeT" role="3F10Kt" />
          <node concept="VechU" id="3QsrawRgPgA" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0A7n" id="3QsrawRgPd1" role="3EZMnx">
          <ref role="1NtTu8" to="yeb1:3QsrawRgP9A" resolve="outputLanguage" />
        </node>
        <node concept="3F0ifn" id="3QsrawRgPgW" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
      </node>
      <node concept="3F0ifn" id="55KrseX17fa" role="3EZMnx">
        <node concept="VSNWy" id="3QsrawRhbdA" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
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
      <node concept="3F0ifn" id="3QsrawRhIa2" role="3EZMnx">
        <node concept="VSNWy" id="3QsrawRhIa3" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
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
      <node concept="3F0ifn" id="3QsrawRhhNp" role="3EZMnx">
        <node concept="VSNWy" id="3QsrawRhhNq" role="3F10Kt">
          <property role="1lJzqX" value="6" />
        </node>
      </node>
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
        <node concept="gc7cB" id="3QsrawRh3Pf" role="3EZMnx">
          <node concept="3VJUX4" id="3QsrawRh3Pg" role="3YsKMw">
            <node concept="3clFbS" id="3QsrawRh3Ph" role="2VODD2">
              <node concept="3clFbF" id="3QsrawRh3Pi" role="3cqZAp">
                <node concept="2ShNRf" id="3QsrawRh3Pj" role="3clFbG">
                  <node concept="1pGfFk" id="3QsrawRh3Pk" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="3QsrawRh3Pl" role="37wK5m" />
                    <node concept="10M0yZ" id="3QsrawRh3Pm" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="3cmrfG" id="3QsrawRh3Pn" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="gc7cB" id="2rexW9_gXMQ" role="3EZMnx">
          <node concept="3VJUX4" id="2rexW9_gXMS" role="3YsKMw">
            <node concept="3clFbS" id="2rexW9_gXMU" role="2VODD2">
              <node concept="3clFbF" id="2rexW9_gXS$" role="3cqZAp">
                <node concept="2ShNRf" id="2rexW9_gXSA" role="3clFbG">
                  <node concept="1pGfFk" id="2rexW9_gXSB" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="2rexW9_gXSC" role="37wK5m" />
                    <node concept="10M0yZ" id="2rexW9_gXSD" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
        <node concept="3F1sOY" id="3QsrawRgR__" role="3EZMnx">
          <ref role="1NtTu8" to="yeb1:3QsrawRgGyh" resolve="postCondition" />
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
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
        <node concept="gc7cB" id="5paAjb8w3m3" role="3EZMnx">
          <node concept="3VJUX4" id="5paAjb8w3m4" role="3YsKMw">
            <node concept="3clFbS" id="5paAjb8w3m5" role="2VODD2">
              <node concept="3clFbF" id="5paAjb8w3m6" role="3cqZAp">
                <node concept="2ShNRf" id="5paAjb8w3m7" role="3clFbG">
                  <node concept="1pGfFk" id="5paAjb8w3m8" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                    <node concept="pncrf" id="5paAjb8w3m9" role="37wK5m" />
                    <node concept="10M0yZ" id="5paAjb8w3ma" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
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
          <ref role="1k5W1q" to="r4b4:y826GFAP8A" resolve="Boolean" />
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
      <node concept="3F0ifn" id="2K9dotEFvHb" role="3EZMnx">
        <property role="3F0ifm" value="Rule: " />
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
</model>

