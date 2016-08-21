<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26bfa5ed-98c1-4c2f-8a82-27d8031a06dd(transfverif.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <node concept="3EZMnI" id="2rexW9_gFg4" role="2wV5jI">
      <node concept="2iRkQZ" id="2rexW9_gFg5" role="2iSdaV" />
      <node concept="3EZMnI" id="2rexW9_hcRw" role="3EZMnx">
        <node concept="2iRfu4" id="2rexW9_hcRx" role="2iSdaV" />
        <node concept="3F0A7n" id="2rexW9_hcRy" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
        </node>
        <node concept="3F0ifn" id="2rexW9_hcRz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2rexW9_hcR$" role="3EZMnx">
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <ref role="1NtTu8" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
        </node>
        <node concept="3F0ifn" id="2rexW9_hcR_" role="3EZMnx">
          <property role="3F0ifm" value="ApplyClass" />
        </node>
      </node>
      <node concept="3F2HdR" id="2rexW9_gFgm" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:67kIGnNxbpF" />
        <node concept="2iRkQZ" id="2rexW9_gFgo" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_gFg$">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:67kIGnNxboY" resolve="AnyMatchClass" />
    <node concept="3EZMnI" id="2rexW9_gFgA" role="2wV5jI">
      <node concept="2iRkQZ" id="2rexW9_gFgB" role="2iSdaV" />
      <node concept="3EZMnI" id="2rexW9_gFgC" role="3EZMnx">
        <node concept="2iRfu4" id="2rexW9_gFgD" role="2iSdaV" />
        <node concept="3F0A7n" id="2rexW9_gFhH" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
        </node>
        <node concept="3F0ifn" id="2rexW9_gFhR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2rexW9_gFgE" role="3EZMnx">
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <ref role="1NtTu8" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
        </node>
        <node concept="3F0ifn" id="2rexW9_gFgF" role="3EZMnx">
          <property role="3F0ifm" value="Any MatchClass" />
        </node>
      </node>
      <node concept="3F2HdR" id="2rexW9_gFgG" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_gFeH" />
        <node concept="2iRkQZ" id="2rexW9_gFgH" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rexW9_gFgV">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="i3vy:67kIGnNxbp8" resolve="ExistsMatchClass" />
    <node concept="3EZMnI" id="2rexW9_hxfu" role="2wV5jI">
      <node concept="2iRkQZ" id="2rexW9_hxfv" role="2iSdaV" />
      <node concept="3EZMnI" id="2rexW9_hxfw" role="3EZMnx">
        <node concept="2iRfu4" id="2rexW9_hxfx" role="2iSdaV" />
        <node concept="3F0A7n" id="2rexW9_hxfy" role="3EZMnx">
          <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
        </node>
        <node concept="3F0ifn" id="2rexW9_hxfz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2rexW9_hxf$" role="3EZMnx">
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <ref role="1NtTu8" to="i3vy:2rexW9_gFeS" resolve="metamodelType" />
        </node>
        <node concept="3F0ifn" id="2rexW9_hxf_" role="3EZMnx">
          <property role="3F0ifm" value="Exists MatchClass" />
        </node>
      </node>
      <node concept="3F2HdR" id="2rexW9_hxfA" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_gFeH" />
        <node concept="2iRkQZ" id="2rexW9_hxfB" role="2czzBx" />
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
        <ref role="1NtTu8" to="i3vy:67kIGnNxbt3" />
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
  <node concept="24kQdi" id="5paAjb8vWKx">
    <property role="3GE5qa" value="Links" />
    <ref role="1XX52x" to="i3vy:3ky2qXA$tty" resolve="DirectApplyLink" />
    <node concept="3EZMnI" id="5paAjb8vWKz" role="2wV5jI">
      <node concept="2iRfu4" id="5paAjb8vWK$" role="2iSdaV" />
      <node concept="1iCGBv" id="5paAjb8vWK_" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" />
        <node concept="1sVBvm" id="5paAjb8vWKA" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWKB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5paAjb8vWKC" role="3EZMnx">
        <property role="3F0ifm" value="----" />
      </node>
      <node concept="PMmxH" id="5paAjb8vWKD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3QsrawRfIwG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3QsrawRfIx4" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:3QsrawRfIw3" resolve="typeName" />
      </node>
      <node concept="3F0ifn" id="5paAjb8vWKE" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="1iCGBv" id="5paAjb8vWKF" role="3EZMnx">
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" />
        <node concept="1sVBvm" id="5paAjb8vWKG" role="1sWHZn">
          <node concept="3F0A7n" id="5paAjb8vWKH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="i3vy:2rexW9_gFhA" resolve="ID" />
          </node>
        </node>
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
  <node concept="24kQdi" id="5paAjb8vWLL">
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
</model>

