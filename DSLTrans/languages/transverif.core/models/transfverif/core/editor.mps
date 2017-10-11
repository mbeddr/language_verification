<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26bfa5ed-98c1-4c2f-8a82-27d8031a06dd(transfverif.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <node concept="3F1sOY" id="2rexW9_hSEN" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpB" resolve="atom" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_gFbY">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbpI" resolve="AttributeRef" />
    <node concept="3EZMnI" id="2rexW9_hES4" role="2wV5jI">
      <node concept="3F0ifn" id="2rexW9_hESj" role="3EZMnx">
        <property role="3F0ifm" value="(Ref. to)" />
      </node>
      <node concept="1iCGBv" id="5paAjb8wClB" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpQ" resolve="matchAttribute" />
        <node concept="1sVBvm" id="5paAjb8wClD" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8wI7o" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOwHq" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwHp" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwHr" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwHs" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwHt" role="3cqZAp">
                  <node concept="3cpWs3" id="2fNeFtxOwHu" role="3clFbG">
                    <node concept="3cpWs3" id="2fNeFtxOwHv" role="3uHU7B">
                      <node concept="2OqwBi" id="2fNeFtxOwHw" role="3uHU7B">
                        <node concept="2OqwBi" id="2fNeFtxOwHx" role="2Oq$k0">
                          <node concept="1NM5Ph" id="2fNeFtxOwHH" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2fNeFtxOwHz" role="2OqNvi">
                            <node concept="1xMEDy" id="2fNeFtxOwH$" role="1xVPHs">
                              <node concept="chp4Y" id="2fNeFtxOwH_" role="ri$Ld">
                                <ref role="cht4Q" to="i3vy:2rexW9_gF9u" resolve="MatchClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2fNeFtxOwHA" role="2OqNvi">
                          <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2fNeFtxOwHB" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2fNeFtxOwHC" role="3uHU7w">
                      <node concept="1PxgMI" id="2fNeFtxOwHD" role="2Oq$k0">
                        <node concept="1NM5Ph" id="2fNeFtxOwHI" role="1m5AlR" />
                        <node concept="chp4Y" id="2fNeFtxOwHF" role="3oSUPX">
                          <ref role="cht4Q" to="i3vy:67kIGnNxbpw" resolve="MatchAttribute" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2fNeFtxOwHG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        <ref role="1NtTu8" to="i3vy:2rexW9_hTTa" resolve="arg1" />
      </node>
      <node concept="3F0ifn" id="2rexW9_hTTx" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="2rexW9_hTTF" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_hTTe" resolve="arg2" />
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
        <node concept="3F1sOY" id="2UpaMmVBvXS" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:28y$t0VJxVp" resolve="concept" />
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
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpF" resolve="attributes" />
        <node concept="2iRkQZ" id="1eaQRpkwfzr" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_hrls">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:2rexW9_hrll" resolve="MatchAttributeString" />
    <node concept="3EZMnI" id="3QsrawRf5uB" role="2wV5jI">
      <node concept="2iRfu4" id="3QsrawRf5uC" role="2iSdaV" />
      <node concept="3F1sOY" id="2rexW9_hRrp" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:3UloD6l$VLn" resolve="atom" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_hrlD">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbpy" resolve="StringLiteralAtom" />
    <node concept="3EZMnI" id="2rexW9_hICB" role="2wV5jI">
      <node concept="2iRfu4" id="2rexW9_hICC" role="2iSdaV" />
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
      <node concept="3F0ifn" id="5ti91Gmk8fy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="46cQNHjRASa" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:5ti91Gmh_B8" resolve="property" />
      </node>
      <node concept="3F0ifn" id="2rexW9_hMkL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2rexW9_hMl5" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpZ" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5paAjb8vWL9">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$ttH" resolve="BackwardLink" />
    <node concept="3EZMnI" id="5paAjb8vWLb" role="2wV5jI">
      <node concept="2iRfu4" id="5paAjb8vWLc" role="2iSdaV" />
      <node concept="1iCGBv" id="5paAjb8vWLd" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" resolve="source" />
        <node concept="1sVBvm" id="5paAjb8vWLe" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWLf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOwGZ" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwGY" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwH0" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwH1" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwH2" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOwH3" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOwH6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOwH5" role="2OqNvi">
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
        <node concept="OXEIz" id="2fNeFtxOwIb" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwIa" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwIc" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwId" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwIe" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOwIf" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOwIi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOwIh" role="2OqNvi">
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
  <node concept="24kQdi" id="5paAjb8vWMp">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$tts" resolve="IndirectMatchLink" />
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
        <node concept="OXEIz" id="2fNeFtxOwH8" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwH7" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwH9" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwHa" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwHb" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOwHc" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOwHf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOwHe" role="2OqNvi">
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
        <node concept="OXEIz" id="2fNeFtxOwHh" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwHg" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwHi" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwHj" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwHk" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOwHl" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOwHo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOwHn" role="2OqNvi">
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
  <node concept="24kQdi" id="3QsrawRf3L7">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbpw" resolve="MatchAttribute" />
    <node concept="3EZMnI" id="3QsrawRf3L9" role="2wV5jI">
      <node concept="3XFhqQ" id="3QsrawRf3La" role="3EZMnx" />
      <node concept="2iRfu4" id="3QsrawRf3Lb" role="2iSdaV" />
      <node concept="3F0A7n" id="3QsrawRf3Lc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5ti91Gmk8fL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="46cQNHjRARo" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:5ti91Gmh_B1" resolve="property" />
      </node>
      <node concept="3F0ifn" id="46cQNHjRARE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="46cQNHjRARX" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbt5" resolve="value" />
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
  <node concept="24kQdi" id="28y$t0VJjzP">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$ttf" resolve="DirectMatchLink" />
    <node concept="3EZMnI" id="5paAjb8vWLN" role="2wV5jI">
      <node concept="2iRfu4" id="5paAjb8vWLO" role="2iSdaV" />
      <node concept="1iCGBv" id="5paAjb8vWLP" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" resolve="source" />
        <node concept="1sVBvm" id="5paAjb8vWLQ" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWLR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOwHT" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwHS" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwHU" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwHV" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwHW" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOwHX" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOwI0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOwHZ" role="2OqNvi">
                      <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3F1sOY" id="5s7j9jLP5Qw" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:1pRobD9ifbA" resolve="link" />
      </node>
      <node concept="3F0ifn" id="5paAjb8vWLU" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="1iCGBv" id="5paAjb8vWLV" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" resolve="target" />
        <node concept="1sVBvm" id="5paAjb8vWLW" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWLX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOwHK" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwHJ" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwHL" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwHM" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwHN" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOwHO" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOwHR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOwHQ" role="2OqNvi">
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
        <node concept="3F1sOY" id="2UpaMmVBgbf" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:28y$t0VJxVp" resolve="concept" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_gFeH" resolve="attributes" />
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
        <node concept="3F1sOY" id="GW95CXImbo" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:28y$t0VJxVp" resolve="concept" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_gFeH" resolve="attributes" />
        <node concept="2iRkQZ" id="6PkVIr7pZe5" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gTuKPSbE6H">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$tty" resolve="DirectApplyLink" />
    <node concept="3EZMnI" id="gTuKPSbE6J" role="2wV5jI">
      <node concept="2iRfu4" id="gTuKPSbE6K" role="2iSdaV" />
      <node concept="1iCGBv" id="gTuKPSbE6L" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" resolve="source" />
        <node concept="1sVBvm" id="gTuKPSbE6M" role="1sWHZn">
          <node concept="3F0A7n" id="gTuKPSbE6N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOwGQ" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwGP" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwGR" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwGS" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwGT" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOwGU" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOwGX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOwGW" role="2OqNvi">
                      <ref role="3TsBF5" to="i3vy:2rexW9_gFhA" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gTuKPSbE6O" role="3EZMnx">
        <property role="3F0ifm" value="----" />
      </node>
      <node concept="PMmxH" id="gTuKPSbE6P" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="gTuKPSbE6Q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5s7j9jLP5QU" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:1pRobD9ifbA" resolve="link" />
      </node>
      <node concept="3F0ifn" id="gTuKPSbE6S" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="1iCGBv" id="gTuKPSbE6T" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" resolve="target" />
        <node concept="1sVBvm" id="gTuKPSbE6U" role="1sWHZn">
          <node concept="3F0A7n" id="gTuKPSbE6V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
        <node concept="OXEIz" id="2fNeFtxOwI2" role="P5bDN">
          <node concept="ZcVJ$" id="2fNeFtxOwI1" role="OY2wv">
            <node concept="1NMggl" id="2fNeFtxOwI3" role="1NQq9M">
              <node concept="3clFbS" id="2fNeFtxOwI4" role="2VODD2">
                <node concept="3clFbF" id="2fNeFtxOwI5" role="3cqZAp">
                  <node concept="2OqwBi" id="2fNeFtxOwI6" role="3clFbG">
                    <node concept="1NM5Ph" id="2fNeFtxOwI9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fNeFtxOwI8" role="2OqNvi">
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
  <node concept="24kQdi" id="1UHaC1cXy07">
    <property role="3GE5qa" value="Util" />
    <ref role="1XX52x" to="i3vy:1UHaC1cXxZU" resolve="ForceTraceability" />
    <node concept="PMmxH" id="1UHaC1cXy09" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4RxZxFTq0mJ">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:4RxZxFTlaF7" resolve="NegativeMatchClass" />
    <node concept="3EZMnI" id="4RxZxFTq0mK" role="2wV5jI">
      <node concept="2iRkQZ" id="4RxZxFTq0mL" role="2iSdaV" />
      <node concept="3EZMnI" id="4RxZxFTq0mM" role="3EZMnx">
        <node concept="2iRfu4" id="4RxZxFTq0mN" role="2iSdaV" />
        <node concept="3F0A7n" id="4RxZxFTq0mO" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
        </node>
        <node concept="3F0ifn" id="4RxZxFTq0mP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="4RxZxFTq0mQ" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:28y$t0VJxVp" resolve="concept" />
        </node>
        <node concept="PMmxH" id="4RxZxFTq0mR" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="4RxZxFTq0mZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VSNWy" id="4RxZxFTq0n0" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="VechU" id="4RxZxFTq0n1" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4RxZxFTq0n2" role="3EZMnx" />
      <node concept="3F2HdR" id="4RxZxFTq0n3" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_gFeH" resolve="attributes" />
        <node concept="2iRkQZ" id="4RxZxFTq0n4" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

