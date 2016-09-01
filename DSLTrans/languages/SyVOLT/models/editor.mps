<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8446dc0d-dfe2-4433-9645-7abdefe22762(SyVOLT.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3vy" ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rr4f" ref="r:e6ea4d34-7fff-417a-87e2-663a394fa47b(DSLTrans.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="yeb1" ref="r:aaf953a6-0871-489c-8719-75c800e17f1f(SyVOLT.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
        <ref role="1NtTu8" to="yeb1:67kIGnNxbyU" />
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
        <ref role="1NtTu8" to="yeb1:3QsrawRgNjM" />
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
        <ref role="1NtTu8" to="yeb1:3QsrawRgOMk" />
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
          <ref role="1NtTu8" to="yeb1:3QsrawRgGyf" />
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
          <ref role="1NtTu8" to="yeb1:3QsrawRgGyh" />
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
          <ref role="1NtTu8" to="yeb1:3QsrawRgGyk" />
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
  <node concept="24kQdi" id="3QsrawRgUvj">
    <property role="3GE5qa" value="ContractFormulae" />
    <ref role="1XX52x" to="yeb1:3QsrawRgNju" resolve="OrContractFormula" />
    <node concept="3EZMnI" id="3QsrawRgUvl" role="2wV5jI">
      <node concept="2iRfu4" id="3QsrawRgUvm" role="2iSdaV" />
      <node concept="3F0ifn" id="3QsrawRgUvn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0wi" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0u6" />
      </node>
      <node concept="3F0ifn" id="3QsrawRgUvr" role="3EZMnx">
        <property role="3F0ifm" value="OR" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0w_" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0uc" />
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
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0u6" />
      </node>
      <node concept="3F0ifn" id="3QsrawRgUvS" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0vk" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0uc" />
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
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0uf" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QR" />
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
        <ref role="1NtTu8" to="i3vy:2rexW9_i8QS" />
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
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0u6" />
      </node>
      <node concept="3F0ifn" id="3QsrawRhF14" role="3EZMnx">
        <property role="3F0ifm" value="AND" />
      </node>
      <node concept="3F1sOY" id="2t59Tl5l0uM" role="3EZMnx">
        <ref role="1NtTu8" to="yeb1:2t59Tl5l0uc" />
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
</model>

