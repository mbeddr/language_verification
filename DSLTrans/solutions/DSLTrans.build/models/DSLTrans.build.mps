<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:066c1831-e1f5-4c90-b52a-ac93c159c5ea(DSLTrans.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
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
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
  <node concept="1l3spW" id="5ysJ42DkDJn">
    <property role="TrG5h" value="DSLTrans" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5ysJ42DkDJo" role="10PD9s" />
    <node concept="3b7kt6" id="5ysJ42DkDJp" role="10PD9s" />
    <node concept="398rNT" id="5ysJ42DkDJq" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5ysJ42DkDZr" role="398pKh">
        <node concept="2Ry0Ak" id="5ysJ42DkE0A" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5ysJ42DkE2s" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5ysJ42DkE4q" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="5ysJ42DkE6w" role="2Ry0An">
                <property role="2Ry0Am" value="Desktop" />
                <node concept="2Ry0Ak" id="5ysJ42DkE7F" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 2017.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5ysJ42DkEFm" role="1l3spd">
      <property role="TrG5h" value="platform_lib" />
      <node concept="55IIr" id="5ysJ42DkYyY" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="5ysJ42DkDJr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5ysJ42DkDJs" role="2JcizS">
        <ref role="398BVh" node="5ysJ42DkDJq" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5ysJ42DkDK5" role="1l3spN">
      <node concept="3981dG" id="5ysJ42DkDK6" role="39821P">
        <node concept="3_J27D" id="5ysJ42DkDK7" role="Nbhlr">
          <node concept="3Mxwew" id="5ysJ42DkDK8" role="3MwsjC">
            <property role="3MwjfP" value="DSLTrans.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5ysJ42DkDK9" role="39821P">
          <ref role="m_rDy" node="5ysJ42DkDJW" resolve="DSLTrans" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5ysJ42DkDJW" role="3989C9">
      <property role="m$_wk" value="DSLTrans" />
      <node concept="3_J27D" id="5ysJ42DkDJX" role="m$_yQ">
        <node concept="3Mxwew" id="5ysJ42DkDJY" role="3MwsjC">
          <property role="3MwjfP" value="DSLTrans" />
        </node>
      </node>
      <node concept="3_J27D" id="5ysJ42DkDJZ" role="m$_w8">
        <node concept="3Mxwew" id="5ysJ42DkDK0" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5ysJ42DkDK1" role="m$_yh">
        <ref role="m$f5T" node="5ysJ42DkDJV" resolve="DSLTrans" />
      </node>
      <node concept="m$_yC" id="5ysJ42DkDK2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5ysJ42DkDK3" role="m_cZH">
        <node concept="3Mxwew" id="5ysJ42DkDK4" role="3MwsjC">
          <property role="3MwjfP" value="DSLTrans" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5ysJ42DkDJV" role="3989C9">
      <property role="TrG5h" value="DSLTrans" />
      <node concept="1E1JtD" id="5ysJ42DkDJy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="transfverif.core" />
        <property role="3LESm3" value="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ysJ42DkDJt" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ysJ42DkDJu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ysJ42DkDJv" role="2Ry0An">
              <property role="2Ry0Am" value="transverif.core" />
              <node concept="2Ry0Ak" id="5ysJ42DkDJw" role="2Ry0An">
                <property role="2Ry0Am" value="transfverif.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKa" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKc" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKe" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKg" role="3bR37C">
          <node concept="1Busua" id="5ysJ42DkDKh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ysJ42DkDKi" role="1TViLv">
          <property role="TrG5h" value="transfverif.core#3828633282163103450" />
          <property role="3LESm3" value="c8118c31-1f36-4e71-8784-36a6b8e4dfe5" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="1gVO38XEFr" role="3bR31x">
          <node concept="3LXTmp" id="1gVO38XEFs" role="3rtmxm">
            <node concept="3qWCbU" id="1gVO38XEFt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1gVO38XEFu" role="3LXTmr">
              <node concept="2Ry0Ak" id="1gVO38XEFv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1gVO38XEFw" role="2Ry0An">
                  <property role="2Ry0Am" value="transverif.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gVO38YjI2" role="3bR37C">
          <node concept="3bR9La" id="1gVO38YjI3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gVO38YjI4" role="3bR37C">
          <node concept="3bR9La" id="1gVO38YjI5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ysJ42DkDPG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DSLTrans" />
        <property role="3LESm3" value="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ysJ42DkDPJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ysJ42DkDSm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ysJ42DkDTf" role="2Ry0An">
              <property role="2Ry0Am" value="DSLTrans" />
              <node concept="2Ry0Ak" id="5ysJ42DkDU8" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTrans.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDU$" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDU_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDUA" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDUB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDUC" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDUD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ysJ42DkDJO" resolve="SyVOLT" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDUE" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDUF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDUG" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDUH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDUI" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDUJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDUK" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDUL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ysJ42DkDJy" resolve="transfverif.core" />
          </node>
        </node>
        <node concept="1E0d5M" id="5ysJ42DkDUM" role="1E1XAP">
          <ref role="1E0d5P" node="5ysJ42DkDJC" resolve="DSLTrans.lib" />
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDUN" role="3bR37C">
          <node concept="1Busua" id="5ysJ42DkDUO" role="1SiIV1">
            <ref role="1Busuk" node="5ysJ42DkDJy" resolve="transfverif.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ysJ42DkDUP" role="1TViLv">
          <property role="TrG5h" value="DSLTrans#7049464676098566932" />
          <property role="3LESm3" value="31554378-4100-4b01-9074-0c0b4c7f8712" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="1gVO38XEFd" role="3bR31x">
          <node concept="3LXTmp" id="1gVO38XEFe" role="3rtmxm">
            <node concept="3qWCbU" id="1gVO38XEFf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1gVO38XEFg" role="3LXTmr">
              <node concept="2Ry0Ak" id="1gVO38XEFh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1gVO38XEFi" role="2Ry0An">
                  <property role="2Ry0Am" value="DSLTrans" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ysJ42DkDJC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DSLTrans.lib" />
        <property role="aoJFB" value="sources" />
        <property role="3LESm3" value="3224dd6b-ae86-46ab-b51c-b024552634a5" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="5ysJ42DkDJz" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ysJ42DkDJ$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5ysJ42DkDJ_" role="2Ry0An">
              <property role="2Ry0Am" value="DSLTrans.lib" />
              <node concept="2Ry0Ak" id="5ysJ42DkDJA" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTrans.lib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkEnG" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkEon" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkEpG" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkEqr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42Dl0mz" role="3bR37C">
          <node concept="1BurEX" id="5ysJ42Dl0m$" role="1SiIV1">
            <node concept="398BVA" id="5ysJ42Dl0mr" role="1BurEY">
              <ref role="398BVh" node="5ysJ42DkEFm" resolve="platform_lib" />
              <node concept="2Ry0Ak" id="5ysJ42Dl0ms" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5ysJ42Dl0mt" role="2Ry0An">
                  <property role="2Ry0Am" value="DSLTrans.lib" />
                  <node concept="2Ry0Ak" id="5ysJ42Dl0mu" role="2Ry0An">
                    <property role="2Ry0Am" value="dsltrans_engine.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1gVO38XEEZ" role="3bR31x">
          <node concept="3LXTmp" id="1gVO38XEF0" role="3rtmxm">
            <node concept="3qWCbU" id="1gVO38XEF1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1gVO38XEF2" role="3LXTmr">
              <node concept="2Ry0Ak" id="1gVO38XEF3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gVO38XEF4" role="2Ry0An">
                  <property role="2Ry0Am" value="DSLTrans.lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ysJ42DkDJI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DSLTransRunner" />
        <property role="3LESm3" value="4a49fceb-ecd0-4e6c-8f19-a17f566bae9d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ysJ42DkDJD" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ysJ42DkDJE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5ysJ42DkDJF" role="2Ry0An">
              <property role="2Ry0Am" value="DSLTransRunner" />
              <node concept="2Ry0Ak" id="5ysJ42DkDJG" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTransRunner.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKs" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKu" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKw" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDVO" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDVP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5ysJ42DkDJC" resolve="DSLTrans.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDVQ" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDVR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDVS" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDVT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ysJ42DkDPG" resolve="DSLTrans" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDVU" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDVV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDVW" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDVX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDVY" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDVZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ysJ42DkDJy" resolve="transfverif.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="1gVO38XEES" role="3bR31x">
          <node concept="3LXTmp" id="1gVO38XEET" role="3rtmxm">
            <node concept="3qWCbU" id="1gVO38XEEU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1gVO38XEEV" role="3LXTmr">
              <node concept="2Ry0Ak" id="1gVO38XEEW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gVO38XEEX" role="2Ry0An">
                  <property role="2Ry0Am" value="DSLTransRunner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ysJ42DkDJO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SyVOLT" />
        <property role="3LESm3" value="69eded0a-1bc3-427e-9a48-e8713d355d49" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ysJ42DkDJJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ysJ42DkDJK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ysJ42DkDJL" role="2Ry0An">
              <property role="2Ry0Am" value="SyVOLT" />
              <node concept="2Ry0Ak" id="5ysJ42DkDJM" role="2Ry0An">
                <property role="2Ry0Am" value="SyVOLT.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKy" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDK$" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDK_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKA" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKC" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDLy" role="3bR37C">
          <node concept="1Busua" id="5ysJ42DkDLz" role="1SiIV1">
            <ref role="1Busuk" node="5ysJ42DkDJy" resolve="transfverif.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ysJ42DkDL$" role="1TViLv">
          <property role="TrG5h" value="SyVOLT#7049464676098553876" />
          <property role="3LESm3" value="b5003c4c-7683-421b-a0e6-0be48578a09b" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="1gVO38XEFk" role="3bR31x">
          <node concept="3LXTmp" id="1gVO38XEFl" role="3rtmxm">
            <node concept="3qWCbU" id="1gVO38XEFm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1gVO38XEFn" role="3LXTmr">
              <node concept="2Ry0Ak" id="1gVO38XEFo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1gVO38XEFp" role="2Ry0An">
                  <property role="2Ry0Am" value="SyVOLT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ysJ42DkDJU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DSLTransVerif" />
        <property role="3LESm3" value="2f14216b-eb54-4da8-80e2-689e4d8d0aea" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5ysJ42DkDJP" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ysJ42DkDJQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5ysJ42DkDJR" role="2Ry0An">
              <property role="2Ry0Am" value="RunnerPlugin" />
              <node concept="2Ry0Ak" id="5ysJ42DkDJS" role="2Ry0An">
                <property role="2Ry0Am" value="DSLTransVerif.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKE" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKG" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDKI" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDKJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDWT" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDWU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ysJ42DkDJO" resolve="SyVOLT" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDWV" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDWW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ysJ42DkDWX" role="3bR37C">
          <node concept="3bR9La" id="5ysJ42DkDWY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5ysJ42DkDPG" resolve="DSLTrans" />
          </node>
        </node>
        <node concept="3rtmxn" id="1gVO38XEF6" role="3bR31x">
          <node concept="3LXTmp" id="1gVO38XEF7" role="3rtmxm">
            <node concept="3qWCbU" id="1gVO38XEF8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1gVO38XEF9" role="3LXTmr">
              <node concept="2Ry0Ak" id="1gVO38XEFa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1gVO38XEFb" role="2Ry0An">
                  <property role="2Ry0Am" value="RunnerPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

