<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a7947bd-523e-4da4-bfd3-8319ce0df852(DSLTrans.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3EomaMAbF28">
    <property role="TrG5h" value="DSLTrans" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="3EomaMAbF29" role="10PD9s" />
    <node concept="3b7kt6" id="3EomaMAbF2a" role="10PD9s" />
    <node concept="398rNT" id="3EomaMAbF2b" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3EomaMAbF5Q" role="398pKh">
        <node concept="2Ry0Ak" id="3EomaMAbF7w" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3EomaMAbF8Q" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3EomaMAbFai" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3EomaMAbFbO" role="2Ry0An">
                <property role="2Ry0Am" value="Desktop" />
                <node concept="2Ry0Ak" id="3EomaMAbFcF" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 2017.1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3EomaMAbF2e" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3EomaMAbFd6" role="398pKh">
        <node concept="2Ry0Ak" id="3EomaMAbFeJ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3EomaMAbFg5" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3EomaMAbFgz" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3EomaMAbF2c" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3EomaMAbF2d" role="2JcizS">
        <ref role="398BVh" node="3EomaMAbF2b" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3EomaMAbF$4" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="3EomaMAbF$A" role="2JcizS">
        <ref role="398BVh" node="3EomaMAbF2b" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3EomaMAbF_8" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3EomaMAbF_I" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="3EomaMAbFAj" role="2JcizS">
        <ref role="398BVh" node="3EomaMAbF2e" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3EomaMAbFAP" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3EomaMAbF2X" role="1l3spN">
      <node concept="3981dG" id="3EomaMAbF2Y" role="39821P">
        <node concept="3_J27D" id="3EomaMAbF2Z" role="Nbhlr">
          <node concept="3Mxwew" id="3EomaMAbF30" role="3MwsjC">
            <property role="3MwjfP" value="DSLTrans.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="3EomaMAbF31" role="39821P">
          <ref role="m_rDy" node="3EomaMAbF2O" resolve="DSLTrans" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3EomaMAbF2O" role="3989C9">
      <property role="m$_wk" value="DSLTrans" />
      <node concept="3_J27D" id="3EomaMAbF2P" role="m$_yQ">
        <node concept="3Mxwew" id="3EomaMAbF2Q" role="3MwsjC">
          <property role="3MwjfP" value="DSLTrans" />
        </node>
      </node>
      <node concept="3_J27D" id="3EomaMAbF2R" role="m$_w8">
        <node concept="3Mxwew" id="3EomaMAbF2S" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3EomaMAbF2T" role="m$_yh">
        <ref role="m$f5T" node="3EomaMAbF2N" resolve="DSLTrans" />
      </node>
      <node concept="m$_yC" id="3EomaMAbF2U" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3EomaMAbF2V" role="m_cZH">
        <node concept="3Mxwew" id="3EomaMAbF2W" role="3MwsjC">
          <property role="3MwjfP" value="DSLTrans" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3EomaMAbF2N" role="3989C9">
      <property role="TrG5h" value="DSLTrans" />
      <node concept="1E1JtD" id="3EomaMAbF2k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SyVOLT" />
        <property role="3LESm3" value="69eded0a-1bc3-427e-9a48-e8713d355d49" />
        <node concept="55IIr" id="3EomaMAbF2f" role="3LF7KH">
          <node concept="2Ry0Ak" id="3EomaMAbF2g" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3EomaMAbF2h" role="2Ry0An">
              <property role="2Ry0Am" value="SyVOLT" />
              <node concept="2Ry0Ak" id="3EomaMAbF2i" role="2Ry0An">
                <property role="2Ry0Am" value="SyVOLT.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1A9YJSP5cE9" role="3bR37C">
          <node concept="3bR9La" id="1A9YJSP5cEE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1A9YJSP5cFF" role="3bR37C">
          <node concept="3bR9La" id="1A9YJSP5cGg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1A9YJSP5cHj" role="3bR37C">
          <node concept="3bR9La" id="1A9YJSP5cHU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1A9YJSP5cIZ" role="3bR37C">
          <node concept="3bR9La" id="1A9YJSP5cJC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1Busua" id="1A9YJSP5cLn" role="3bR37C">
          <ref role="1Busuk" node="3EomaMAbF2q" resolve="transfverif.core" />
        </node>
      </node>
      <node concept="1E1JtD" id="3EomaMAbF2q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="transfverif.core" />
        <property role="3LESm3" value="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3EomaMAbF2l" role="3LF7KH">
          <node concept="2Ry0Ak" id="3EomaMAbF2m" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3EomaMAbF2n" role="2Ry0An">
              <property role="2Ry0Am" value="transverif.core" />
              <node concept="2Ry0Ak" id="3EomaMAbF2o" role="2Ry0An">
                <property role="2Ry0Am" value="transfverif.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbF32" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbF33" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbF34" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbF35" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbF36" role="3bR37C">
          <node concept="1Busua" id="3EomaMAbF37" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="3EomaMAbF38" role="1TViLv">
          <property role="TrG5h" value="transfverif.core#3828633282163103450" />
          <property role="3LESm3" value="c8118c31-1f36-4e71-8784-36a6b8e4dfe5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="3EomaMAbF2w" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DSLTrans.lib" />
        <property role="aoJFB" value="sources" />
        <property role="3LESm3" value="3224dd6b-ae86-46ab-b51c-b024552634a5" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="3EomaMAbF2r" role="3LF7KH">
          <node concept="2Ry0Ak" id="3EomaMAbF2s" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3EomaMAbF2t" role="2Ry0An">
              <property role="2Ry0Am" value="DSLTrans.lib" />
              <node concept="2Ry0Ak" id="3EomaMAbF2u" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTrans.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbFmP" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbFno" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbFop" role="3bR37C">
          <node concept="1BurEX" id="3EomaMAbFoY" role="1SiIV1">
            <node concept="55IIr" id="3EomaMAbFp0" role="1BurEY">
              <node concept="2Ry0Ak" id="3EomaMAbFsn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3EomaMAbFtm" role="2Ry0An">
                  <property role="2Ry0Am" value="DSLTrans.lib" />
                  <node concept="2Ry0Ak" id="3EomaMAbFul" role="2Ry0An">
                    <property role="2Ry0Am" value="dsltrans_engine.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3EomaMAbF2A" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DSLTransVerif" />
        <property role="3LESm3" value="2f14216b-eb54-4da8-80e2-689e4d8d0aea" />
        <node concept="55IIr" id="3EomaMAbF2x" role="3LF7KH">
          <node concept="2Ry0Ak" id="3EomaMAbF2y" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3EomaMAbF2z" role="2Ry0An">
              <property role="2Ry0Am" value="RunnerPlugin" />
              <node concept="2Ry0Ak" id="3EomaMAbF2$" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTransVerif.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbF3i" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbF3j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbF3k" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbF3l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbF3m" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbF3n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbFvX" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbFvY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3EomaMAbF2k" resolve="SyVOLT" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3EomaMAbF2G" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DSLTrans" />
        <property role="3LESm3" value="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" />
        <node concept="55IIr" id="3EomaMAbF2B" role="3LF7KH">
          <node concept="2Ry0Ak" id="3EomaMAbF2C" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3EomaMAbF2D" role="2Ry0An">
              <property role="2Ry0Am" value="DSLTrans" />
              <node concept="2Ry0Ak" id="3EomaMAbF2E" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTrans.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3EomaMAbF2M" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DSLTransRunner" />
        <property role="3LESm3" value="4a49fceb-ecd0-4e6c-8f19-a17f566bae9d" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="55IIr" id="3EomaMAbF2H" role="3LF7KH">
          <node concept="2Ry0Ak" id="3EomaMAbF2I" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3EomaMAbF2J" role="2Ry0An">
              <property role="2Ry0Am" value="DSLTransRunner" />
              <node concept="2Ry0Ak" id="3EomaMAbF2K" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTransRunner.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbF3o" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbF3p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbF3q" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbF3r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbF3s" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbF3t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbFvZ" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbFw0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3EomaMAbF2w" resolve="DSLTrans.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbFw1" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbFw2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbFw3" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbFw4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3EomaMAbF2G" resolve="DSLTrans" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbFw5" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbFw6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbFw7" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbFw8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EomaMAbFw9" role="3bR37C">
          <node concept="3bR9La" id="3EomaMAbFwa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3EomaMAbF2q" resolve="transfverif.core" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

