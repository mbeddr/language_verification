<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8446dc0d-dfe2-4433-9645-7abdefe22762(SyVOLT.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
          <node concept="3F0ifn" id="5oax6Fmsnkt" role="3EZMnx" />
          <node concept="3EZMnI" id="5oax6FmsalN" role="3EZMnx">
            <node concept="2iRfu4" id="5oax6FmsalO" role="2iSdaV" />
            <node concept="3F0ifn" id="5oax6FmsalP" role="3EZMnx">
              <property role="3F0ifm" value="Config: " />
              <node concept="Vb9p2" id="5oax6FmsalQ" role="3F10Kt" />
              <node concept="VechU" id="5oax6FmsalR" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="3F1sOY" id="5oax6FmsalS" role="3EZMnx">
              <ref role="1NtTu8" to="yeb1:5oax6Fmsals" resolve="config" />
            </node>
          </node>
          <node concept="3F0ifn" id="5oax6Fmsal_" role="3EZMnx" />
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
  <node concept="24kQdi" id="KrNvFhIi_3">
    <property role="3GE5qa" value="Config" />
    <ref role="1XX52x" to="yeb1:KrNvFhIi$L" resolve="VerificationConfig" />
    <node concept="3EZMnI" id="KrNvFhIi_5" role="2wV5jI">
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

