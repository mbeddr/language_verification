<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff76a61e-645e-4013-bb2c-d4522c02861f(DSLTrans.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" />
    <import index="dubr" ref="r:26bfa5ed-98c1-4c2f-8a82-27d8031a06dd(transfverif.core.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
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
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
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
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <node concept="3gTLQM" id="6r5nwsxLFOe" role="3EZMnx">
        <node concept="3Fmcul" id="6r5nwsxLFOg" role="3FoqZy">
          <node concept="3clFbS" id="6r5nwsxLFOi" role="2VODD2">
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
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
            <node concept="1X3_iC" id="6r5nwsxMXzG" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6r5nwsxLGnN" role="8Wnug">
                <node concept="2OqwBi" id="6r5nwsxLGnO" role="3clFbG">
                  <node concept="2OqwBi" id="6r5nwsxLGnP" role="2Oq$k0">
                    <node concept="2OqwBi" id="6r5nwsxLGnQ" role="2Oq$k0">
                      <node concept="1Q80Hx" id="6r5nwsxLGnR" role="2Oq$k0" />
                      <node concept="liA8E" id="6r5nwsxLGnS" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6r5nwsxLGnT" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6r5nwsxLGnU" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
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
      <node concept="2iRkQZ" id="55KrseX0e$X" role="2iSdaV" />
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
              <ref role="1k5W1q" to="r4b4:5aaBiRoxxTB" resolve="important" />
              <node concept="Vb9p2" id="2t59Tl5mftO" role="3F10Kt" />
              <node concept="VechU" id="2t59Tl5mftP" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="3F1sOY" id="2t59Tl5m21j" role="3EZMnx">
              <ref role="1NtTu8" to="i3vy:2t59Tl5m1Ze" resolve="inputLanguage" />
            </node>
          </node>
          <node concept="3EZMnI" id="2t59Tl5mfue" role="3EZMnx">
            <node concept="2iRfu4" id="2t59Tl5mfuf" role="2iSdaV" />
            <node concept="3F0ifn" id="2t59Tl5mfuq" role="3EZMnx">
              <property role="3F0ifm" value="Ouput Language: " />
              <ref role="1k5W1q" to="r4b4:5aaBiRoxxTB" resolve="important" />
              <node concept="Vb9p2" id="2t59Tl5mfur" role="3F10Kt" />
              <node concept="VechU" id="2t59Tl5mfus" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="3F1sOY" id="2t59Tl5mfuz" role="3EZMnx">
              <ref role="1NtTu8" to="i3vy:2t59Tl5m1Zh" resolve="outputLanguage" />
            </node>
          </node>
          <node concept="3EZMnI" id="2EaowSc462l" role="3EZMnx">
            <node concept="2iRfu4" id="2EaowSc462m" role="2iSdaV" />
            <node concept="3F0ifn" id="2EaowSc461T" role="3EZMnx">
              <property role="3F0ifm" value="Input Model: " />
              <node concept="VechU" id="2EaowSc4cvc" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
            </node>
            <node concept="3F1sOY" id="2EaowSc462W" role="3EZMnx">
              <ref role="1NtTu8" to="rr4f:2EaowSc5P4s" resolve="inputModule" />
            </node>
            <node concept="VSNWy" id="2EaowSc4ctp" role="3F10Kt">
              <property role="1lJzqX" value="14" />
            </node>
          </node>
          <node concept="3EZMnI" id="2EaowSc4649" role="3EZMnx">
            <node concept="3F0ifn" id="2EaowSc464S" role="3EZMnx">
              <property role="3F0ifm" value="Ouput Model: " />
              <node concept="VechU" id="2EaowSc4cwZ" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
            </node>
            <node concept="2iRfu4" id="2EaowSc464a" role="2iSdaV" />
            <node concept="3F1sOY" id="2EaowSc463_" role="3EZMnx">
              <ref role="1NtTu8" to="rr4f:2EaowSc45W1" resolve="outputModule" />
            </node>
            <node concept="VSNWy" id="2EaowSc467A" role="3F10Kt">
              <property role="1lJzqX" value="14" />
            </node>
          </node>
          <node concept="3F0ifn" id="4knEpdJZriE" role="3EZMnx" />
          <node concept="3EZMnI" id="4knEpdJWXBD" role="3EZMnx">
            <node concept="2iRfu4" id="4knEpdJWXBE" role="2iSdaV" />
            <node concept="3F0ifn" id="4knEpdJWIXi" role="3EZMnx">
              <property role="3F0ifm" value="Verified by: " />
              <node concept="Vb9p2" id="4knEpdJZrlq" role="3F10Kt" />
              <node concept="VechU" id="4knEpdJZrnJ" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
            <node concept="1iCGBv" id="4knEpdJWXXX" role="3EZMnx">
              <ref role="1NtTu8" to="rr4f:4knEpdJWV$A" resolve="contracts" />
              <node concept="1sVBvm" id="4knEpdJWXXZ" role="1sWHZn">
                <node concept="3F0A7n" id="4knEpdJWXY7" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="55KrseX15ic" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="4knEpdJWW_2" role="3EZMnx" />
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
      <node concept="3F2HdR" id="2WF0wd1TfsT" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="rr4f:6JhS3QZMbfk" resolve="layer" />
        <node concept="2iRkQZ" id="2WF0wd1TfsU" role="2czzBx" />
        <node concept="3F0ifn" id="2WF0wd1TfsV" role="2czzBI">
          <node concept="VPxyj" id="2WF0wd1TfsW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="2WF0wd1TfsX" role="3EmGlc">
          <node concept="1HfYo3" id="2WF0wd1TfsY" role="1HlULh">
            <node concept="3TQlhw" id="2WF0wd1TfsZ" role="1Hhtcw">
              <node concept="3clFbS" id="2WF0wd1Tft0" role="2VODD2">
                <node concept="3clFbF" id="2WF0wd1Tft1" role="3cqZAp">
                  <node concept="3cpWs3" id="2WF0wd1Tft2" role="3clFbG">
                    <node concept="Xl_RD" id="2WF0wd1Tft3" role="3uHU7w">
                      <property role="Xl_RC" value=" layers ...}" />
                    </node>
                    <node concept="3cpWs3" id="2WF0wd1Tft4" role="3uHU7B">
                      <node concept="Xl_RD" id="2WF0wd1Tft5" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="2WF0wd1Tft6" role="3uHU7w">
                        <node concept="2OqwBi" id="2WF0wd1Tft7" role="2Oq$k0">
                          <node concept="pncrf" id="2WF0wd1Tft8" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5$ec28U89iu" role="2OqNvi">
                            <ref role="3TtcxE" to="rr4f:6JhS3QZMbfk" resolve="layer" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2WF0wd1Tfta" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2WF0wd1Tfzf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2WF0wd1Tjgs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5$ec28U88ER" role="3EZMnx" />
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
        <node concept="3gTLQM" id="2Ki8JutvmLS" role="3EZMnx">
          <node concept="3Fmcul" id="2Ki8JutvmLU" role="3FoqZy">
            <node concept="3clFbS" id="2Ki8JutvmLW" role="2VODD2">
              <node concept="3clFbJ" id="2Ki8Jutx0$e" role="3cqZAp">
                <node concept="3clFbS" id="2Ki8Jutx0$g" role="3clFbx">
                  <node concept="3cpWs8" id="2Ki8JutxQh0" role="3cqZAp">
                    <node concept="3cpWsn" id="2Ki8JutxQh1" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="3uibUv" id="2Ki8JutxQh2" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                      </node>
                      <node concept="2ShNRf" id="2Ki8JutxReY" role="33vP2m">
                        <node concept="1pGfFk" id="2Ki8JutxVG5" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Ki8JutxWlw" role="3cqZAp">
                    <node concept="37vLTw" id="2Ki8JutxWZf" role="3cqZAk">
                      <ref role="3cqZAo" node="2Ki8JutxQh1" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ki8Jutx3rm" role="3clFbw">
                  <node concept="2OqwBi" id="2Ki8Jutx1fR" role="2Oq$k0">
                    <node concept="pncrf" id="2Ki8Jutx0Po" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2Ki8Jutx2S5" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2Ki8Jutx3LH" role="2OqNvi">
                    <node concept="chp4Y" id="2Ki8Jutx43w" role="cj9EA">
                      <ref role="cht4Q" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Ki8Jutvn94" role="3cqZAp">
                <node concept="3cpWsn" id="2Ki8Jutvn95" role="3cpWs9">
                  <property role="TrG5h" value="hints" />
                  <node concept="10Q1$e" id="2Ki8Jutvn96" role="1tU5fm">
                    <node concept="17QB3L" id="2Ki8Jutvn97" role="10Q1$1" />
                  </node>
                  <node concept="2ShNRf" id="2Ki8Jutvn98" role="33vP2m">
                    <node concept="3g6Rrh" id="2Ki8Jutvn99" role="2ShVmc">
                      <node concept="17QB3L" id="2Ki8Jutvn9a" role="3g7fb8" />
                      <node concept="Xl_RD" id="2Ki8Jutvn9b" role="3g7hyw">
                        <property role="Xl_RC" value="Textual" />
                      </node>
                      <node concept="Xl_RD" id="2Ki8Jutvn9c" role="3g7hyw">
                        <property role="Xl_RC" value="Graphical" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Ki8Jutvn9d" role="3cqZAp">
                <node concept="3cpWsn" id="2Ki8Jutvn9e" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="comboBox" />
                  <node concept="3uibUv" id="2Ki8Jutvn9f" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                    <node concept="17QB3L" id="2Ki8Jutvn9g" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="2Ki8Jutvn9h" role="33vP2m">
                    <node concept="1pGfFk" id="2Ki8Jutvn9i" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                      <node concept="17QB3L" id="2Ki8Jutvn9j" role="1pMfVU" />
                      <node concept="37vLTw" id="2Ki8Jutvn9k" role="37wK5m">
                        <ref role="3cqZAo" node="2Ki8Jutvn95" resolve="hints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Ki8Jutvn9l" role="3cqZAp">
                <node concept="2OqwBi" id="2Ki8Jutvn9m" role="3clFbG">
                  <node concept="37vLTw" id="2Ki8Jutvn9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Ki8Jutvn9e" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="2Ki8Jutvn9o" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2Ki8Jutvn9p" role="37wK5m">
                      <node concept="YeOm9" id="2Ki8Jutvn9q" role="2ShVmc">
                        <node concept="1Y3b0j" id="2Ki8Jutvn9r" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2Ki8Jutvn9s" role="1B3o_S" />
                          <node concept="3clFb_" id="2Ki8Jutvn9t" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="2Ki8Jutvn9u" role="1B3o_S" />
                            <node concept="3cqZAl" id="2Ki8Jutvn9v" role="3clF45" />
                            <node concept="37vLTG" id="2Ki8Jutvn9w" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="2Ki8Jutvn9x" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2Ki8Jutvn9y" role="3clF47">
                              <node concept="3cpWs8" id="2Ki8Jutvn9z" role="3cqZAp">
                                <node concept="3cpWsn" id="2Ki8Jutvn9$" role="3cpWs9">
                                  <property role="TrG5h" value="combo" />
                                  <node concept="3uibUv" id="2Ki8Jutvn9_" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                    <node concept="17QB3L" id="2Ki8Jutvn9A" role="11_B2D" />
                                  </node>
                                  <node concept="1eOMI4" id="2Ki8Jutvn9B" role="33vP2m">
                                    <node concept="10QFUN" id="2Ki8Jutvn9C" role="1eOMHV">
                                      <node concept="3uibUv" id="2Ki8Jutvn9D" role="10QFUM">
                                        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                        <node concept="17QB3L" id="2Ki8Jutvn9E" role="11_B2D" />
                                      </node>
                                      <node concept="2OqwBi" id="2Ki8Jutvn9F" role="10QFUP">
                                        <node concept="37vLTw" id="2Ki8Jutvn9G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Ki8Jutvn9w" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="2Ki8Jutvn9H" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2Ki8Jutvn9I" role="3cqZAp">
                                <node concept="3cpWsn" id="2Ki8Jutvn9J" role="3cpWs9">
                                  <property role="TrG5h" value="selectedOption" />
                                  <node concept="17QB3L" id="2Ki8Jutvn9K" role="1tU5fm" />
                                  <node concept="1eOMI4" id="2Ki8Jutvn9L" role="33vP2m">
                                    <node concept="10QFUN" id="2Ki8Jutvn9M" role="1eOMHV">
                                      <node concept="17QB3L" id="2Ki8Jutvn9N" role="10QFUM" />
                                      <node concept="2OqwBi" id="2Ki8Jutvn9O" role="10QFUP">
                                        <node concept="37vLTw" id="2Ki8Jutvn9P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Ki8Jutvn9$" resolve="combo" />
                                        </node>
                                        <node concept="liA8E" id="2Ki8Jutvn9Q" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2Ki8Jutvn9R" role="3cqZAp">
                                <node concept="3clFbS" id="2Ki8Jutvn9S" role="3clFbx">
                                  <node concept="3clFbF" id="2Ki8Jutvn9T" role="3cqZAp">
                                    <node concept="2OqwBi" id="2Ki8Jutvn9U" role="3clFbG">
                                      <node concept="2OqwBi" id="2Ki8Jutvn9V" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2Ki8Jutvn9W" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="2Ki8Jutvn9X" role="2Oq$k0" />
                                          <node concept="liA8E" id="2Ki8Jutvn9Y" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2Ki8Jutvn9Z" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2Ki8Jutvna0" role="2OqNvi">
                                        <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                                        <node concept="2ShNRf" id="2Ki8Jutvna1" role="37wK5m">
                                          <node concept="3g6Rrh" id="2Ki8Jutvna2" role="2ShVmc">
                                            <node concept="17QB3L" id="2Ki8Jutvna3" role="3g7fb8" />
                                            <node concept="2pYGij" id="2Ki8Jutvna4" role="3g7hyw">
                                              <ref role="2pYH_C" to="dubr:5V8FnTaOTeP" resolve="GraphicalEditor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2Ki8Jutvna5" role="3cqZAp" />
                                  <node concept="3clFbF" id="2Ki8Jutvna6" role="3cqZAp">
                                    <node concept="2OqwBi" id="2Ki8Jutvna7" role="3clFbG">
                                      <node concept="10M0yZ" id="2Ki8Jutvna8" role="2Oq$k0">
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      </node>
                                      <node concept="liA8E" id="2Ki8Jutvna9" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="Xl_RD" id="2Ki8Jutvnaa" role="37wK5m">
                                          <property role="Xl_RC" value="its graphical" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Ki8Jutvnab" role="3clFbw">
                                  <node concept="37vLTw" id="2Ki8Jutvnac" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Ki8Jutvn9J" resolve="selectedOption" />
                                  </node>
                                  <node concept="liA8E" id="2Ki8Jutvnad" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2Ki8Jutvnae" role="37wK5m">
                                      <property role="Xl_RC" value="Graphical" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="2Ki8Jutvnaf" role="3eNLev">
                                  <node concept="3clFbS" id="2Ki8Jutvnag" role="3eOfB_">
                                    <node concept="3clFbH" id="2Ki8Jutvnah" role="3cqZAp" />
                                    <node concept="3clFbF" id="2Ki8Jutvnai" role="3cqZAp">
                                      <node concept="2OqwBi" id="2Ki8Jutvnaj" role="3clFbG">
                                        <node concept="10M0yZ" id="2Ki8Jutvnak" role="2Oq$k0">
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        </node>
                                        <node concept="liA8E" id="2Ki8Jutvnal" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                          <node concept="Xl_RD" id="2Ki8Jutvnam" role="37wK5m">
                                            <property role="Xl_RC" value="its Textual" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2Ki8Jutvnan" role="3eO9$A">
                                    <node concept="37vLTw" id="2Ki8Jutvnao" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Ki8Jutvn9J" resolve="selectedOption" />
                                    </node>
                                    <node concept="liA8E" id="2Ki8Jutvnap" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="2Ki8Jutvnaq" role="37wK5m">
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
              <node concept="3clFbF" id="2Ki8Jutvnax" role="3cqZAp">
                <node concept="37vLTw" id="2Ki8Jutvnay" role="3clFbG">
                  <ref role="3cqZAo" node="2Ki8Jutvn9e" resolve="comboBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2Ki8JutvmNl" role="3EZMnx" />
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
          <ref role="1NtTu8" to="rr4f:67kIGnNxbpr" resolve="matchModel" />
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
          <ref role="1NtTu8" to="rr4f:67kIGnNxbpt" resolve="applyModel" />
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
          <ref role="1NtTu8" to="rr4f:5paAjb8vZ2j" resolve="backwardLinks" />
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
      <node concept="3F2HdR" id="5$ec28U8XOG" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="i3vy:2rexW9_gF9q" resolve="matchClasses" />
        <node concept="2iRkQZ" id="5$ec28U8XOH" role="2czzBx" />
        <node concept="3F0ifn" id="5$ec28U8XOI" role="2czzBI">
          <node concept="VPxyj" id="5$ec28U8XOJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="5$ec28U8XOK" role="3EmGlc">
          <node concept="1HfYo3" id="5$ec28U8XOL" role="1HlULh">
            <node concept="3TQlhw" id="5$ec28U8XOM" role="1Hhtcw">
              <node concept="3clFbS" id="5$ec28U8XON" role="2VODD2">
                <node concept="3clFbF" id="5$ec28U8XOO" role="3cqZAp">
                  <node concept="3cpWs3" id="5$ec28U8XOP" role="3clFbG">
                    <node concept="Xl_RD" id="5$ec28U8XOQ" role="3uHU7w">
                      <property role="Xl_RC" value=" match classes...}" />
                    </node>
                    <node concept="3cpWs3" id="5$ec28U8XOR" role="3uHU7B">
                      <node concept="Xl_RD" id="5$ec28U8XOS" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="5$ec28U8XOT" role="3uHU7w">
                        <node concept="2OqwBi" id="5$ec28U8XOU" role="2Oq$k0">
                          <node concept="pncrf" id="5$ec28U8XOV" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5$ec28U8Ylp" role="2OqNvi">
                            <ref role="3TtcxE" to="i3vy:2rexW9_gF9q" resolve="matchClasses" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5$ec28U8XOX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5$ec28U8XOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5$ec28U8XOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F2HdR" id="5$ec28U8XX2" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="i3vy:2rexW9_gF9r" resolve="matchLinks" />
        <node concept="2iRkQZ" id="5$ec28U8XX3" role="2czzBx" />
        <node concept="3F0ifn" id="5$ec28U8XX4" role="2czzBI">
          <node concept="VPxyj" id="5$ec28U8XX5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="5$ec28U8XX6" role="3EmGlc">
          <node concept="1HfYo3" id="5$ec28U8XX7" role="1HlULh">
            <node concept="3TQlhw" id="5$ec28U8XX8" role="1Hhtcw">
              <node concept="3clFbS" id="5$ec28U8XX9" role="2VODD2">
                <node concept="3clFbF" id="5$ec28U8XXa" role="3cqZAp">
                  <node concept="3cpWs3" id="5$ec28U8XXb" role="3clFbG">
                    <node concept="Xl_RD" id="5$ec28U8XXc" role="3uHU7w">
                      <property role="Xl_RC" value=" links ...}" />
                    </node>
                    <node concept="3cpWs3" id="5$ec28U8XXd" role="3uHU7B">
                      <node concept="Xl_RD" id="5$ec28U8XXe" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="5$ec28U8XXf" role="3uHU7w">
                        <node concept="2OqwBi" id="5$ec28U8XXg" role="2Oq$k0">
                          <node concept="pncrf" id="5$ec28U8XXh" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5$ec28U8YJY" role="2OqNvi">
                            <ref role="3TtcxE" to="i3vy:2rexW9_gF9r" resolve="matchLinks" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5$ec28U8XXj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5$ec28U8XXk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5$ec28U8XXl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F2HdR" id="5$ec28U8WA_" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="i3vy:3ky2qXA$trC" resolve="applyClasses" />
        <node concept="2iRkQZ" id="5$ec28U8WAA" role="2czzBx" />
        <node concept="3F0ifn" id="5$ec28U8WAB" role="2czzBI">
          <node concept="VPxyj" id="5$ec28U8WAC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="5$ec28U8WAD" role="3EmGlc">
          <node concept="1HfYo3" id="5$ec28U8WAE" role="1HlULh">
            <node concept="3TQlhw" id="5$ec28U8WAF" role="1Hhtcw">
              <node concept="3clFbS" id="5$ec28U8WAG" role="2VODD2">
                <node concept="3clFbF" id="5$ec28U8WAH" role="3cqZAp">
                  <node concept="3cpWs3" id="5$ec28U8WAI" role="3clFbG">
                    <node concept="Xl_RD" id="5$ec28U8WAJ" role="3uHU7w">
                      <property role="Xl_RC" value=" apply classes ...}" />
                    </node>
                    <node concept="3cpWs3" id="5$ec28U8WAK" role="3uHU7B">
                      <node concept="Xl_RD" id="5$ec28U8WAL" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="5$ec28U8WAM" role="3uHU7w">
                        <node concept="2OqwBi" id="5$ec28U8WAN" role="2Oq$k0">
                          <node concept="pncrf" id="5$ec28U8WAO" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5$ec28U8WUf" role="2OqNvi">
                            <ref role="3TtcxE" to="i3vy:3ky2qXA$trC" resolve="applyClasses" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5$ec28U8WAQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5$ec28U8WAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5$ec28U8WAS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F2HdR" id="5$ec28U8Xf5" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpg" resolve="applyLinks" />
        <node concept="2iRkQZ" id="5$ec28U8Xf6" role="2czzBx" />
        <node concept="3F0ifn" id="5$ec28U8Xf7" role="2czzBI">
          <node concept="VPxyj" id="5$ec28U8Xf8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="5$ec28U8Xf9" role="3EmGlc">
          <node concept="1HfYo3" id="5$ec28U8Xfa" role="1HlULh">
            <node concept="3TQlhw" id="5$ec28U8Xfb" role="1Hhtcw">
              <node concept="3clFbS" id="5$ec28U8Xfc" role="2VODD2">
                <node concept="3clFbF" id="5$ec28U8Xfd" role="3cqZAp">
                  <node concept="3cpWs3" id="5$ec28U8Xfe" role="3clFbG">
                    <node concept="Xl_RD" id="5$ec28U8Xff" role="3uHU7w">
                      <property role="Xl_RC" value=" links ...}" />
                    </node>
                    <node concept="3cpWs3" id="5$ec28U8Xfg" role="3uHU7B">
                      <node concept="Xl_RD" id="5$ec28U8Xfh" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="5$ec28U8Xfi" role="3uHU7w">
                        <node concept="2OqwBi" id="5$ec28U8Xfj" role="2Oq$k0">
                          <node concept="pncrf" id="5$ec28U8Xfk" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5$ec28U8XBd" role="2OqNvi">
                            <ref role="3TtcxE" to="i3vy:67kIGnNxbpg" resolve="applyLinks" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5$ec28U8Xfm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5$ec28U8Xfn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5$ec28U8Xfo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="3F1sOY" id="6pYRU8YvS2U" role="3EZMnx">
          <ref role="1NtTu8" to="rr4f:6pYRU8YvRZG" resolve="previousSource" />
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
      <node concept="3F2HdR" id="5$ec28U8W1P" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="rr4f:3ky2qXA$ttF" resolve="rulePresenter" />
        <node concept="2iRkQZ" id="5$ec28U8W1Q" role="2czzBx" />
        <node concept="3F0ifn" id="5$ec28U8W1R" role="2czzBI">
          <node concept="VPxyj" id="5$ec28U8W1S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="5$ec28U8W1T" role="3EmGlc">
          <node concept="1HfYo3" id="5$ec28U8W1U" role="1HlULh">
            <node concept="3TQlhw" id="5$ec28U8W1V" role="1Hhtcw">
              <node concept="3clFbS" id="5$ec28U8W1W" role="2VODD2">
                <node concept="3clFbF" id="5$ec28U8W1X" role="3cqZAp">
                  <node concept="3cpWs3" id="5$ec28U8W1Y" role="3clFbG">
                    <node concept="Xl_RD" id="5$ec28U8W1Z" role="3uHU7w">
                      <property role="Xl_RC" value=" rules ...}" />
                    </node>
                    <node concept="3cpWs3" id="5$ec28U8W20" role="3uHU7B">
                      <node concept="Xl_RD" id="5$ec28U8W21" role="3uHU7B">
                        <property role="Xl_RC" value="{... " />
                      </node>
                      <node concept="2OqwBi" id="5$ec28U8W22" role="3uHU7w">
                        <node concept="2OqwBi" id="5$ec28U8W23" role="2Oq$k0">
                          <node concept="pncrf" id="5$ec28U8W24" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5$ec28U8Wq8" role="2OqNvi">
                            <ref role="3TtcxE" to="rr4f:3ky2qXA$ttF" resolve="rulePresenter" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5$ec28U8W26" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5$ec28U8W27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5$ec28U8W28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
  <node concept="24kQdi" id="366QDlfn5Qc">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:3ky2qXA$trv" resolve="Rule" />
    <node concept="2aJ2om" id="5V8FnTaLl$g" role="CpUAK">
      <ref role="2$4xQ3" to="dubr:5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
    <node concept="3EZMnI" id="366QDlfn6hJ" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="366QDlfn6hK" role="2iSdaV" />
      <node concept="3gTLQM" id="2Ki8Jutw2Fp" role="3EZMnx">
        <node concept="3Fmcul" id="2Ki8Jutw2Fr" role="3FoqZy">
          <node concept="3clFbS" id="2Ki8Jutw2Ft" role="2VODD2">
            <node concept="3clFbJ" id="2Ki8JutydT3" role="3cqZAp">
              <node concept="3clFbS" id="2Ki8JutydT4" role="3clFbx">
                <node concept="3cpWs8" id="2Ki8JutydT5" role="3cqZAp">
                  <node concept="3cpWsn" id="2Ki8JutydT6" role="3cpWs9">
                    <property role="TrG5h" value="label" />
                    <node concept="3uibUv" id="2Ki8JutydT7" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                    <node concept="2ShNRf" id="2Ki8JutydT8" role="33vP2m">
                      <node concept="1pGfFk" id="2Ki8JutydT9" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Ki8JutydTa" role="3cqZAp">
                  <node concept="37vLTw" id="2Ki8JutydTb" role="3cqZAk">
                    <ref role="3cqZAo" node="2Ki8JutydT6" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Ki8JutydTc" role="3clFbw">
                <node concept="2OqwBi" id="2Ki8JutydTd" role="2Oq$k0">
                  <node concept="pncrf" id="2Ki8JutydTe" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="2Ki8JutydTf" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2Ki8JutydTg" role="2OqNvi">
                  <node concept="chp4Y" id="2Ki8JutydTh" role="cj9EA">
                    <ref role="cht4Q" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Ki8JutydC7" role="3cqZAp" />
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
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
        <node concept="pVoyu" id="2Ki8JutvqgL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2K9dotEFvTS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="27vDVx" id="366QDlfn6hL" role="3EZMnx">
        <node concept="1RuTs0" id="366QDlfnQ6Q" role="1RuSHk">
          <ref role="1RuSHD" to="rr4f:67kIGnNxbpt" resolve="applyModel" />
        </node>
        <node concept="1RuTs0" id="2K9dotEAHQh" role="1RuSHk">
          <ref role="1RuSHD" to="rr4f:67kIGnNxbpr" resolve="matchModel" />
        </node>
        <node concept="1RuTs0" id="2K9dotEBlDu" role="1RuSHk">
          <ref role="1RuSHD" to="rr4f:5paAjb8vZ2j" resolve="backwardLinks" />
        </node>
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
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="366QDlfn6iZ" role="3F10Kt">
          <property role="3DY3mF" value="2.0" />
        </node>
        <node concept="2ZMM4L" id="366QDlfn6j0" role="aCds2">
          <node concept="3clFbS" id="366QDlfn6j1" role="2VODD2">
            <node concept="3clFbF" id="366QDlfn6j2" role="3cqZAp">
              <node concept="2OqwBi" id="366QDlfownt" role="3clFbG">
                <node concept="2ZN8Hh" id="366QDlfowjK" role="2Oq$k0" />
                <node concept="2Rf3mk" id="366QDlfows$" role="2OqNvi">
                  <node concept="1xMEDy" id="366QDlfowsA" role="1xVPHs">
                    <node concept="chp4Y" id="366QDlfowvX" role="ri$Ld">
                      <ref role="cht4Q" to="rr4f:55KrseX0pIK" resolve="MatchModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="366QDlfn8o3" role="aCds2">
          <node concept="3clFbS" id="366QDlfn8o5" role="2VODD2">
            <node concept="3clFbF" id="366QDlfowCA" role="3cqZAp">
              <node concept="2OqwBi" id="366QDlfowFW" role="3clFbG">
                <node concept="2ZN8Hh" id="366QDlfowC_" role="2Oq$k0" />
                <node concept="2Rf3mk" id="366QDlfowWV" role="2OqNvi">
                  <node concept="1xMEDy" id="366QDlfowWX" role="1xVPHs">
                    <node concept="chp4Y" id="366QDlfox0k" role="ri$Ld">
                      <ref role="cht4Q" to="rr4f:55KrseX0pIL" resolve="ApplyModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="366QDlfolbM" role="aCds2">
          <node concept="3clFbS" id="366QDlfolbO" role="2VODD2">
            <node concept="3clFbF" id="366QDlfolil" role="3cqZAp">
              <node concept="2OqwBi" id="366QDlfollF" role="3clFbG">
                <node concept="2ZN8Hh" id="366QDlfolik" role="2Oq$k0" />
                <node concept="2Rf3mk" id="366QDlfolAE" role="2OqNvi">
                  <node concept="1xMEDy" id="366QDlfolAG" role="1xVPHs">
                    <node concept="chp4Y" id="366QDlfolE3" role="ri$Ld">
                      <ref role="cht4Q" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="3MNcr5wPkGU" role="aCds2">
          <node concept="3clFbS" id="3MNcr5wPkGW" role="2VODD2">
            <node concept="3clFbF" id="3MNcr5wPkNd" role="3cqZAp">
              <node concept="2OqwBi" id="3MNcr5wPkQ0" role="3clFbG">
                <node concept="2ZN8Hh" id="3MNcr5wPkNc" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3MNcr5wPl6Z" role="2OqNvi">
                  <node concept="1xMEDy" id="3MNcr5wPl71" role="1xVPHs">
                    <node concept="chp4Y" id="3MNcr5wPlau" role="ri$Ld">
                      <ref role="cht4Q" to="i3vy:3ky2qXA$tts" resolve="IndirectMatchLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="366QDlfodr9" role="35U2g">
          <property role="1NdBj4" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1iOofXK0SeV">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
    <node concept="2aJ2om" id="55Vcbxz1QWR" role="CpUAK">
      <ref role="2$4xQ3" to="dubr:5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
    <node concept="3EZMnI" id="1iOofXK0Sp4" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="1iOofXK0Sp5" role="2iSdaV" />
      <node concept="3F0ifn" id="1iOofXK0Sp6" role="3EZMnx">
        <property role="3F0ifm" value="Layer: " />
      </node>
      <node concept="3F0A7n" id="1iOofXK0Sp7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="27vDVx" id="1iOofXK0Sp8" role="3EZMnx">
        <node concept="1RuTs0" id="1iOofXK0Sp9" role="1RuSHk">
          <ref role="1RuSHD" to="rr4f:3ky2qXA$ttF" resolve="rulePresenter" />
        </node>
        <node concept="lj46D" id="1iOofXK0Spc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1iOofXK0Spd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3C0NmK" id="1iOofXK0Spe" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="3ZlJ5R" id="1iOofXK0Spf" role="VblUZ">
            <node concept="3clFbS" id="1iOofXK0Spg" role="2VODD2">
              <node concept="3clFbF" id="1iOofXK0Sph" role="3cqZAp">
                <node concept="10M0yZ" id="1iOofXK0Spi" role="3clFbG">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="1iOofXK0Spj" role="3F10Kt">
          <property role="3DY3mF" value="2.0" />
        </node>
        <node concept="2ZMM4L" id="1iOofXK0Spk" role="aCds2">
          <node concept="3clFbS" id="1iOofXK0Spl" role="2VODD2">
            <node concept="3clFbF" id="1iOofXK0Spm" role="3cqZAp">
              <node concept="2OqwBi" id="1iOofXK0Spn" role="3clFbG">
                <node concept="2ZN8Hh" id="1iOofXK0Spo" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1iOofXK0Spp" role="2OqNvi">
                  <node concept="1xMEDy" id="1iOofXK0Spq" role="1xVPHs">
                    <node concept="chp4Y" id="1iOofXK0SIm" role="ri$Ld">
                      <ref role="cht4Q" to="rr4f:3ky2qXA$trv" resolve="Rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="67G_aiEyGjm" role="aCds2">
          <node concept="3clFbS" id="67G_aiEyGjo" role="2VODD2">
            <node concept="3cpWs8" id="67G_aiEyIqi" role="3cqZAp">
              <node concept="3cpWsn" id="67G_aiEyIqj" role="3cpWs9">
                <property role="TrG5h" value="descendants" />
                <node concept="2I9FWS" id="67G_aiEyIqh" role="1tU5fm">
                  <ref role="2I9WkF" to="rr4f:2uM0u1SErYk" resolve="RulePointer" />
                </node>
                <node concept="2OqwBi" id="67G_aiEyIqk" role="33vP2m">
                  <node concept="2ZN8Hh" id="67G_aiEyIql" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="67G_aiEyIqm" role="2OqNvi">
                    <node concept="1xMEDy" id="67G_aiEyIqn" role="1xVPHs">
                      <node concept="chp4Y" id="67G_aiEyIqo" role="ri$Ld">
                        <ref role="cht4Q" to="rr4f:2uM0u1SErYk" resolve="RulePointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="67G_aiEyIu2" role="3cqZAp" />
            <node concept="3cpWs8" id="67G_aiEyKma" role="3cqZAp">
              <node concept="3cpWsn" id="67G_aiEyKmd" role="3cpWs9">
                <property role="TrG5h" value="rules" />
                <node concept="2I9FWS" id="67G_aiEyKm8" role="1tU5fm">
                  <ref role="2I9WkF" to="rr4f:3ky2qXA$trv" resolve="Rule" />
                </node>
                <node concept="2ShNRf" id="67G_aiEyPNw" role="33vP2m">
                  <node concept="2T8Vx0" id="67G_aiEyPNu" role="2ShVmc">
                    <node concept="2I9FWS" id="67G_aiEyPNv" role="2T96Bj">
                      <ref role="2I9WkF" to="rr4f:3ky2qXA$trv" resolve="Rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="67G_aiEyIwF" role="3cqZAp">
              <node concept="2GrKxI" id="67G_aiEyIwH" role="2Gsz3X">
                <property role="TrG5h" value="descendent" />
              </node>
              <node concept="37vLTw" id="67G_aiEyIKs" role="2GsD0m">
                <ref role="3cqZAo" node="67G_aiEyIqj" resolve="descendants" />
              </node>
              <node concept="3clFbS" id="67G_aiEyIwL" role="2LFqv$">
                <node concept="3clFbF" id="67G_aiEyKve" role="3cqZAp">
                  <node concept="2OqwBi" id="67G_aiEyL1I" role="3clFbG">
                    <node concept="37vLTw" id="67G_aiEyKvd" role="2Oq$k0">
                      <ref role="3cqZAo" node="67G_aiEyKmd" resolve="rules" />
                    </node>
                    <node concept="TSZUe" id="67G_aiEyOV5" role="2OqNvi">
                      <node concept="2OqwBi" id="67G_aiEyPeo" role="25WWJ7">
                        <node concept="2GrUjf" id="67G_aiEyP41" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="67G_aiEyIwH" resolve="descendent" />
                        </node>
                        <node concept="3TrEf2" id="67G_aiEz0t$" role="2OqNvi">
                          <ref role="3Tt5mk" to="rr4f:2uM0u1SErYl" resolve="pointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="67G_aiEyPW$" role="3cqZAp">
              <node concept="37vLTw" id="67G_aiEyQfv" role="3cqZAk">
                <ref role="3cqZAo" node="67G_aiEyKmd" resolve="rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="1iOofXK0SpG" role="35U2g">
          <property role="1NdBj4" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1iOofXK0SPl">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:6JhS3QZMbff" resolve="Transformation" />
    <node concept="2aJ2om" id="5V8FnTaLlDy" role="CpUAK">
      <ref role="2$4xQ3" to="dubr:5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
    <node concept="3EZMnI" id="1iOofXK0SSZ" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="1iOofXK0ST0" role="2iSdaV" />
      <node concept="3gTLQM" id="6r5nwsxJquv" role="3EZMnx">
        <node concept="3Fmcul" id="6r5nwsxJquy" role="3FoqZy">
          <node concept="3clFbS" id="6r5nwsxJqu_" role="2VODD2">
            <node concept="3cpWs8" id="6r5nwsxJqLR" role="3cqZAp">
              <node concept="3cpWsn" id="6r5nwsxJqLS" role="3cpWs9">
                <property role="TrG5h" value="hints" />
                <node concept="10Q1$e" id="6r5nwsxJqLT" role="1tU5fm">
                  <node concept="17QB3L" id="6r5nwsxJqLU" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="6r5nwsxJqLV" role="33vP2m">
                  <node concept="3g6Rrh" id="6r5nwsxJqLW" role="2ShVmc">
                    <node concept="17QB3L" id="6r5nwsxJqLX" role="3g7fb8" />
                    <node concept="Xl_RD" id="6r5nwsxJqLY" role="3g7hyw">
                      <property role="Xl_RC" value="Graphical" />
                    </node>
                    <node concept="Xl_RD" id="6r5nwsxJqLZ" role="3g7hyw">
                      <property role="Xl_RC" value="Textual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6r5nwsxJqM0" role="3cqZAp">
              <node concept="3cpWsn" id="6r5nwsxJqM1" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="comboBox" />
                <node concept="3uibUv" id="6r5nwsxJqM2" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  <node concept="17QB3L" id="6r5nwsxJqM3" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="6r5nwsxJqM4" role="33vP2m">
                  <node concept="1pGfFk" id="6r5nwsxJqM5" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                    <node concept="17QB3L" id="6r5nwsxJqM6" role="1pMfVU" />
                    <node concept="37vLTw" id="6r5nwsxJqM7" role="37wK5m">
                      <ref role="3cqZAo" node="6r5nwsxJqLS" resolve="hints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r5nwsxJqM8" role="3cqZAp">
              <node concept="2OqwBi" id="6r5nwsxJqM9" role="3clFbG">
                <node concept="37vLTw" id="6r5nwsxJqMa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r5nwsxJqM1" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6r5nwsxJqMb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="6r5nwsxJqMc" role="37wK5m">
                    <node concept="YeOm9" id="6r5nwsxJqMd" role="2ShVmc">
                      <node concept="1Y3b0j" id="6r5nwsxJqMe" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="6r5nwsxJqMf" role="1B3o_S" />
                        <node concept="3clFb_" id="6r5nwsxJqMg" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6r5nwsxJqMh" role="1B3o_S" />
                          <node concept="3cqZAl" id="6r5nwsxJqMi" role="3clF45" />
                          <node concept="37vLTG" id="6r5nwsxJqMj" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6r5nwsxJqMk" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6r5nwsxJqMl" role="3clF47">
                            <node concept="3cpWs8" id="6r5nwsxJqMm" role="3cqZAp">
                              <node concept="3cpWsn" id="6r5nwsxJqMn" role="3cpWs9">
                                <property role="TrG5h" value="combo" />
                                <node concept="3uibUv" id="6r5nwsxJqMo" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                  <node concept="17QB3L" id="6r5nwsxJqMp" role="11_B2D" />
                                </node>
                                <node concept="1eOMI4" id="6r5nwsxJqMq" role="33vP2m">
                                  <node concept="10QFUN" id="6r5nwsxJqMr" role="1eOMHV">
                                    <node concept="3uibUv" id="6r5nwsxJqMs" role="10QFUM">
                                      <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                      <node concept="17QB3L" id="6r5nwsxJqMt" role="11_B2D" />
                                    </node>
                                    <node concept="2OqwBi" id="6r5nwsxJqMu" role="10QFUP">
                                      <node concept="37vLTw" id="6r5nwsxJqMv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6r5nwsxJqMj" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="6r5nwsxJqMw" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6r5nwsxJqMx" role="3cqZAp">
                              <node concept="3cpWsn" id="6r5nwsxJqMy" role="3cpWs9">
                                <property role="TrG5h" value="selectedOption" />
                                <node concept="17QB3L" id="6r5nwsxJqMz" role="1tU5fm" />
                                <node concept="1eOMI4" id="6r5nwsxJqM$" role="33vP2m">
                                  <node concept="10QFUN" id="6r5nwsxJqM_" role="1eOMHV">
                                    <node concept="17QB3L" id="6r5nwsxJqMA" role="10QFUM" />
                                    <node concept="2OqwBi" id="6r5nwsxJqMB" role="10QFUP">
                                      <node concept="37vLTw" id="6r5nwsxJqMC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6r5nwsxJqMn" resolve="combo" />
                                      </node>
                                      <node concept="liA8E" id="6r5nwsxJqMD" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6r5nwsxJqME" role="3cqZAp">
                              <node concept="3clFbS" id="6r5nwsxJqMF" role="3clFbx">
                                <node concept="3clFbH" id="6r5nwsxJqMS" role="3cqZAp" />
                                <node concept="3clFbF" id="6r5nwsxJqMT" role="3cqZAp">
                                  <node concept="2OqwBi" id="6r5nwsxJqMU" role="3clFbG">
                                    <node concept="10M0yZ" id="6r5nwsxJqMV" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="6r5nwsxJqMW" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="Xl_RD" id="6r5nwsxJqMX" role="37wK5m">
                                        <property role="Xl_RC" value="its graphical" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6r5nwsxJqMY" role="3clFbw">
                                <node concept="37vLTw" id="6r5nwsxJqMZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6r5nwsxJqMy" resolve="selectedOption" />
                                </node>
                                <node concept="liA8E" id="6r5nwsxJqN0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="6r5nwsxJqN1" role="37wK5m">
                                    <property role="Xl_RC" value="Graphical" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="6r5nwsxJqN2" role="3eNLev">
                                <node concept="3clFbS" id="6r5nwsxJqN3" role="3eOfB_">
                                  <node concept="3clFbF" id="6r5nwsxJqMG" role="3cqZAp">
                                    <node concept="2OqwBi" id="6r5nwsxJqMH" role="3clFbG">
                                      <node concept="2OqwBi" id="6r5nwsxJqMI" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6r5nwsxJqMJ" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="6r5nwsxJqMK" role="2Oq$k0" />
                                          <node concept="liA8E" id="6r5nwsxJqML" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6r5nwsxJqMM" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6r5nwsxJqMN" role="2OqNvi">
                                        <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                                        <node concept="2ShNRf" id="6r5nwsxJqMO" role="37wK5m">
                                          <node concept="3g6Rrh" id="6r5nwsxJqMP" role="2ShVmc">
                                            <node concept="17QB3L" id="6r5nwsxJqMQ" role="3g7fb8" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6r5nwsxJw3T" role="3cqZAp" />
                                  <node concept="3clFbF" id="6r5nwsxJqN4" role="3cqZAp">
                                    <node concept="2OqwBi" id="6r5nwsxJqN5" role="3clFbG">
                                      <node concept="10M0yZ" id="6r5nwsxJqN6" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="6r5nwsxJqN7" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="Xl_RD" id="6r5nwsxJqN8" role="37wK5m">
                                          <property role="Xl_RC" value="its Textual" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6r5nwsxJqN9" role="3eO9$A">
                                  <node concept="37vLTw" id="6r5nwsxJqNa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6r5nwsxJqMy" resolve="selectedOption" />
                                  </node>
                                  <node concept="liA8E" id="6r5nwsxJqNb" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="6r5nwsxJqNc" role="37wK5m">
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
            <node concept="1X3_iC" id="2Ki8Jutv5Yl" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6r5nwsxJqNj" role="8Wnug">
                <node concept="2OqwBi" id="6r5nwsxJqNk" role="3clFbG">
                  <node concept="2OqwBi" id="6r5nwsxJqNl" role="2Oq$k0">
                    <node concept="2OqwBi" id="6r5nwsxJqNm" role="2Oq$k0">
                      <node concept="1Q80Hx" id="6r5nwsxJqNn" role="2Oq$k0" />
                      <node concept="liA8E" id="6r5nwsxJqNo" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6r5nwsxJqNp" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6r5nwsxJqNq" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r5nwsxJqNr" role="3cqZAp">
              <node concept="37vLTw" id="6r5nwsxJqNs" role="3clFbG">
                <ref role="3cqZAo" node="6r5nwsxJqM1" resolve="comboBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1iOofXK0ST1" role="3EZMnx">
        <property role="3F0ifm" value="Transformation: " />
        <node concept="pVoyu" id="6r5nwsxJqup" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1iOofXK0ST2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="27vDVx" id="1iOofXK0ST3" role="3EZMnx">
        <node concept="1RuTs0" id="1iOofXK0ST4" role="1RuSHk">
          <ref role="1RuSHD" to="rr4f:6JhS3QZMbfk" resolve="layer" />
        </node>
        <node concept="lj46D" id="1iOofXK0ST5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1iOofXK0ST6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3C0NmK" id="1iOofXK0ST7" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="3ZlJ5R" id="1iOofXK0ST8" role="VblUZ">
            <node concept="3clFbS" id="1iOofXK0ST9" role="2VODD2">
              <node concept="3clFbF" id="1iOofXK0STa" role="3cqZAp">
                <node concept="10M0yZ" id="1iOofXK0STb" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="1iOofXK0STc" role="3F10Kt">
          <property role="3DY3mF" value="2.0" />
        </node>
        <node concept="2ZMM4L" id="1iOofXK0STd" role="aCds2">
          <node concept="3clFbS" id="1iOofXK0STe" role="2VODD2">
            <node concept="3clFbF" id="1iOofXK0STf" role="3cqZAp">
              <node concept="2OqwBi" id="1iOofXK0STg" role="3clFbG">
                <node concept="2ZN8Hh" id="1iOofXK0STh" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1iOofXK0STi" role="2OqNvi">
                  <node concept="1xMEDy" id="1iOofXK0STj" role="1xVPHs">
                    <node concept="chp4Y" id="1iOofXK0T0o" role="ri$Ld">
                      <ref role="cht4Q" to="rr4f:3ky2qXA$ttC" resolve="Layer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="6pYRU8Yxtx7" role="aCds2">
          <node concept="3clFbS" id="6pYRU8Yxtx9" role="2VODD2">
            <node concept="3clFbF" id="6pYRU8Yxtzo" role="3cqZAp">
              <node concept="2OqwBi" id="6pYRU8YxtAI" role="3clFbG">
                <node concept="2ZN8Hh" id="6pYRU8Yxtzn" role="2Oq$k0" />
                <node concept="2Rf3mk" id="6pYRU8YxtJw" role="2OqNvi">
                  <node concept="1xMEDy" id="6pYRU8YxtJy" role="1xVPHs">
                    <node concept="chp4Y" id="6pYRU8YxtMT" role="ri$Ld">
                      <ref role="cht4Q" to="rr4f:3ky2qXA$ttN" resolve="PreviousLayer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="1iOofXK0STl" role="35U2g">
          <property role="1NdBj4" value="DOWN" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6pYRU8YvS5m">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:3ky2qXA$ttN" resolve="PreviousLayer" />
    <node concept="3EZMnI" id="6pYRU8YvS5o" role="2wV5jI">
      <node concept="1iCGBv" id="6pYRU8YvS5y" role="3EZMnx">
        <ref role="1NtTu8" to="rr4f:6JhS3QZMbe_" resolve="source" />
        <node concept="1sVBvm" id="6pYRU8YvS5$" role="1sWHZn">
          <node concept="3F0A7n" id="6pYRU8YvS5I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6pYRU8YvS5r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6pYRU8YwWGk">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:3ky2qXA$ttN" resolve="PreviousLayer" />
    <node concept="2aJ2om" id="55Vcbxz1Rct" role="CpUAK">
      <ref role="2$4xQ3" to="dubr:5V8FnTaOTeP" resolve="GraphicalEditor" />
    </node>
    <node concept="2ZMJ7s" id="6pYRU8YwWKb" role="2wV5jI">
      <node concept="1PNbMa" id="6pYRU8YwWKc" role="1PN8q7">
        <node concept="23hSZX" id="6pYRU8YwWKd" role="ljJml">
          <node concept="2OqwBi" id="6pYRU8YwXcX" role="23hSWE">
            <node concept="1Pxb5l" id="6pYRU8YwWKf" role="2Oq$k0" />
            <node concept="3TrEf2" id="6pYRU8YwXkj" role="2OqNvi">
              <ref role="3Tt5mk" to="rr4f:6JhS3QZMbe_" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="6pYRU8YwWKh" role="1PN8qh">
        <node concept="23hSZX" id="6pYRU8YwWKi" role="ljJml">
          <node concept="2OqwBi" id="2aBWrkOWofA" role="23hSWE">
            <node concept="1Pxb5l" id="6pYRU8YwXq6" role="2Oq$k0" />
            <node concept="1mfA1w" id="2aBWrkOWos8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3R4teh" id="6pYRU8YwWKm" role="1PNbKM">
          <node concept="3clFbS" id="6pYRU8YwWKn" role="2VODD2" />
        </node>
        <node concept="2xQOud" id="6pYRU8YwWKo" role="1PNbKK">
          <ref role="2xQOue" node="7gnODH_SEna" resolve="Arrow" />
          <node concept="3b6qkQ" id="6pYRU8YwWKp" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="6pYRU8YwWKq" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="6pYRU8YwWKr" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="3C0lA2" id="6pYRU8YwWKs" role="3F10Kt" />
      <node concept="3C0NmR" id="6pYRU8YwWKt" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="6pYRU8YwWKu" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uM0u1SErYu">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="rr4f:2uM0u1SErYk" resolve="RulePointer" />
    <node concept="3EZMnI" id="2uM0u1SErYL" role="2wV5jI">
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      <node concept="1iCGBv" id="2uM0u1SErYY" role="3EZMnx">
        <ref role="1NtTu8" to="rr4f:2uM0u1SErYl" resolve="pointer" />
        <node concept="1sVBvm" id="2uM0u1SErZ0" role="1sWHZn">
          <node concept="3F0A7n" id="2uM0u1SErZd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2uM0u1SErYO" role="2iSdaV" />
      <node concept="Vb9p2" id="2uM0u1SEN$x" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
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
                <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
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
</model>

