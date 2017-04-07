<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed9de1e-a2a8-4a3b-bf95-1aac83a81a90(DSLTransVerif.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="2303926226081001727" name="jetbrains.mps.build.structure.BuildInputSingleFolder" flags="ng" index="TIC1d">
        <child id="2303926226081001728" name="path" index="TIC6M" />
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
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149588970" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleJavaSource" flags="ng" index="3bR92U">
        <child id="5253498789149588972" name="folder" index="3bR92W" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="3189788309731922642" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" flags="ng" index="1E1Vl3">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
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
  <node concept="1l3spW" id="6KtaKiELDYE">
    <property role="TrG5h" value="DSLTrans" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6KtaKiELDYF" role="10PD9s" />
    <node concept="3b7kt6" id="6KtaKiELDYG" role="10PD9s" />
    <node concept="398rNT" id="6KtaKiELDYH" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6KtaKiELE8C" role="398pKh">
        <node concept="2Ry0Ak" id="6KtaKiELEa2" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6KtaKiELEbb" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6KtaKiELEcp" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6KtaKiELEem" role="2Ry0An">
                <property role="2Ry0Am" value="Desktop" />
                <node concept="2Ry0Ak" id="6KtaKiELEfJ" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6KtaKiELEP4" role="1l3spd">
      <property role="TrG5h" value="mps_plugins" />
      <node concept="398BVA" id="6KtaKiELEQp" role="398pKh">
        <ref role="398BVh" node="6KtaKiELDYH" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6KtaKiELERh" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6KtaKiELDYI" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6KtaKiELDYJ" role="2JcizS">
        <ref role="398BVh" node="6KtaKiELDYH" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6KtaKiELEUZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="6KtaKiELEVt" role="2JcizS">
        <ref role="398BVh" node="6KtaKiELEP4" resolve="mps_plugins" />
      </node>
    </node>
    <node concept="1l3spV" id="6KtaKiELDZo" role="1l3spN">
      <node concept="3981dG" id="6KtaKiELDZp" role="39821P">
        <node concept="3_J27D" id="6KtaKiELDZq" role="Nbhlr">
          <node concept="3Mxwew" id="6KtaKiELDZr" role="3MwsjC">
            <property role="3MwjfP" value="DSLTrans.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6KtaKiELDZs" role="39821P">
          <ref role="m_rDy" node="6KtaKiELDZf" resolve="DSLTrans" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6KtaKiELDZf" role="3989C9">
      <property role="m$_wk" value="DSLTrans" />
      <node concept="3_J27D" id="6KtaKiELDZg" role="m$_yQ">
        <node concept="3Mxwew" id="6KtaKiELDZh" role="3MwsjC">
          <property role="3MwjfP" value="DSLTrans" />
        </node>
      </node>
      <node concept="3_J27D" id="6KtaKiELDZi" role="m$_w8">
        <node concept="3Mxwew" id="6KtaKiELDZj" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6KtaKiELDZk" role="m$_yh">
        <ref role="m$f5T" node="6KtaKiELDZe" resolve="DSLTrans" />
      </node>
      <node concept="m$_yC" id="6KtaKiELDZl" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6KtaKiELE2B" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="6KtaKiELDZm" role="m_cZH">
        <node concept="3Mxwew" id="6KtaKiELDZn" role="3MwsjC">
          <property role="3MwjfP" value="DSLTrans" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6KtaKiELDZe" role="3989C9">
      <property role="TrG5h" value="DSLTrans" />
      <node concept="1E1JtA" id="6KtaKiELDYP" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="DSLTransVerif" />
        <property role="3LESm3" value="2f14216b-eb54-4da8-80e2-689e4d8d0aea" />
        <node concept="55IIr" id="6KtaKiELDYK" role="3LF7KH">
          <node concept="2Ry0Ak" id="6KtaKiELDYL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6KtaKiELDYM" role="2Ry0An">
              <property role="2Ry0Am" value="RunnerPlugin" />
              <node concept="2Ry0Ak" id="6KtaKiELDYN" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTransVerif.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELDZt" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELDZu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELDZv" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELDZw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3bR9La" id="6KtaKiELE3r" role="3bR37C">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="1SiIV0" id="6KtaKiELEZw" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELF0b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELEYq" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELEZ4" role="1SiIV1">
            <ref role="3bR37D" node="6KtaKiELDZd" resolve="SyVOLT" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELEXl" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELEXY" role="1SiIV1">
            <ref role="3bR37D" node="6KtaKiELDZ7" resolve="DSLTrans" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELF0B" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELF1j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELEWh" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELEWT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6KtaKiELDYV" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="DSLTrans.lib" />
        <property role="3LESm3" value="3224dd6b-ae86-46ab-b51c-b024552634a5" />
        <node concept="55IIr" id="6KtaKiELDYQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="6KtaKiELDYR" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6KtaKiELDYS" role="2Ry0An">
              <property role="2Ry0Am" value="DSLTrans.lib" />
              <node concept="2Ry0Ak" id="6KtaKiELDYT" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTrans.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELEwp" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELEwS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELEIU" role="3bR37C">
          <node concept="1BurEX" id="6KtaKiELEJr" role="1SiIV1">
            <node concept="55IIr" id="6KtaKiELEJU" role="1BurEY">
              <node concept="2Ry0Ak" id="6KtaKiELEKM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6KtaKiELELD" role="2Ry0An">
                  <property role="2Ry0Am" value="DSLTrans.lib" />
                  <node concept="2Ry0Ak" id="6KtaKiELEMw" role="2Ry0An">
                    <property role="2Ry0Am" value="dsltrans_engine.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR92U" id="6KtaKiELEnp" role="3bR31x">
          <node concept="TIC1d" id="6KtaKiELEnn" role="3bR92W">
            <node concept="55IIr" id="6KtaKiELEno" role="TIC6M">
              <node concept="2Ry0Ak" id="6KtaKiELEnT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6KtaKiELEnY" role="2Ry0An">
                  <property role="2Ry0Am" value="DSLTrans.lib" />
                  <node concept="2Ry0Ak" id="6KtaKiELEo3" role="2Ry0An">
                    <property role="2Ry0Am" value="dsltrans_engine.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6KtaKiELDZ1" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="transfverif.core" />
        <property role="3LESm3" value="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6KtaKiELDYW" role="3LF7KH">
          <node concept="2Ry0Ak" id="6KtaKiELDYX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6KtaKiELDYY" role="2Ry0An">
              <property role="2Ry0Am" value="transverif.core" />
              <node concept="2Ry0Ak" id="6KtaKiELDYZ" role="2Ry0An">
                <property role="2Ry0Am" value="transfverif.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELDZx" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELDZy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELDZz" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELDZ$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELDZ_" role="3bR37C">
          <node concept="1Busua" id="6KtaKiELDZA" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="6KtaKiELDZB" role="1TViLv">
          <property role="TrG5h" value="transfverif.core#3828633282163103450" />
          <property role="3LESm3" value="c8118c31-1f36-4e71-8784-36a6b8e4dfe5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="6KtaKiELDZ7" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="DSLTrans" />
        <property role="3LESm3" value="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" />
        <node concept="55IIr" id="6KtaKiELDZ2" role="3LF7KH">
          <node concept="2Ry0Ak" id="6KtaKiELDZ3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6KtaKiELDZ4" role="2Ry0An">
              <property role="2Ry0Am" value="DSLTrans" />
              <node concept="2Ry0Ak" id="6KtaKiELDZ5" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTrans.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELExk" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELExS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3bR9La" id="6KtaKiELEqh" role="3bR37C">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3bR9La" id="6KtaKiELErb" role="3bR37C">
          <ref role="3bR37D" node="6KtaKiELDZd" resolve="SyVOLT" />
        </node>
        <node concept="1Busua" id="6KtaKiELEs7" role="3bR37C">
          <ref role="1Busuk" node="6KtaKiELDZ1" resolve="transfverif.core" />
        </node>
        <node concept="1Busua" id="6KtaKiELEt5" role="3bR37C">
          <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3bR9La" id="6KtaKiELEu5" role="3bR37C">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1E1JtD" id="6KtaKiELDZd" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="SyVOLT" />
        <property role="3LESm3" value="69eded0a-1bc3-427e-9a48-e8713d355d49" />
        <node concept="55IIr" id="6KtaKiELDZ8" role="3LF7KH">
          <node concept="2Ry0Ak" id="6KtaKiELDZ9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6KtaKiELDZa" role="2Ry0An">
              <property role="2Ry0Am" value="SyVOLT" />
              <node concept="2Ry0Ak" id="6KtaKiELDZb" role="2Ry0An">
                <property role="2Ry0Am" value="SyVOLT.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELEyH" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELEza" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELE$3" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELE$$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELE_v" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELEA2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELEAZ" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELEB$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELECz" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELEDa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KtaKiELEFK" role="3bR37C">
          <node concept="3bR9La" id="6KtaKiELEGq" role="1SiIV1">
            <ref role="3bR37D" node="6KtaKiELDZ1" resolve="transfverif.core" />
          </node>
        </node>
        <node concept="1Busua" id="6KtaKiELEEb" role="3bR37C">
          <ref role="1Busuk" node="6KtaKiELDZ1" resolve="transfverif.core" />
        </node>
        <node concept="1E1Vl3" id="6KtaKiELF67" role="3bR37C">
          <ref role="1E1Vl2" node="6KtaKiELDZ1" resolve="transfverif.core" />
        </node>
      </node>
    </node>
  </node>
</model>

