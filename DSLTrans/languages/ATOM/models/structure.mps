<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:493b9c07-e203-46ba-82bc-6715f0c287ff(ATOM.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4jYIdECV5Bm">
    <property role="TrG5h" value="ATOM" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049366" />
    <node concept="1TJgyi" id="4jYIdECV5B$" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="4971614287940049380" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5B_" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="4971614287940049381" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BA" role="1TKVEl">
      <property role="TrG5h" value="subtitle" />
      <property role="IQ2nx" value="4971614287940049382" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BB" role="1TKVEl">
      <property role="TrG5h" value="rights" />
      <property role="IQ2nx" value="4971614287940049383" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BC" role="1TKVEl">
      <property role="TrG5h" value="icon" />
      <property role="IQ2nx" value="4971614287940049384" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BD" role="1TKVEl">
      <property role="TrG5h" value="logo" />
      <property role="IQ2nx" value="4971614287940049385" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BE" role="1TKVEl">
      <property role="TrG5h" value="lastUpdate" />
      <property role="IQ2nx" value="4971614287940049386" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BF" role="1TKVEi">
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049387" />
      <ref role="20lvS9" node="4jYIdECV5Bw" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BG" role="1TKVEi">
      <property role="20kJfa" value="generator" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049388" />
      <ref role="20lvS9" node="4jYIdECV5Bu" resolve="Generator" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BH" role="1TKVEi">
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049389" />
      <ref role="20lvS9" node="4jYIdECV5Bv" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BI" role="1TKVEi">
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049390" />
      <ref role="20lvS9" node="4jYIdECV5By" resolve="Author" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BJ" role="1TKVEi">
      <property role="20kJfa" value="contributors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049391" />
      <ref role="20lvS9" node="4jYIdECV5Bz" resolve="Contributor" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BK" role="1TKVEi">
      <property role="20kJfa" value="entrie" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049392" />
      <ref role="20lvS9" node="4jYIdECV5Bn" resolve="Entry" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bn">
    <property role="TrG5h" value="Entry" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049367" />
    <node concept="1TJgyi" id="4jYIdECV5BL" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="4971614287940049393" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BM" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="4971614287940049394" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BN" role="1TKVEl">
      <property role="TrG5h" value="rights" />
      <property role="IQ2nx" value="4971614287940049395" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BO" role="1TKVEl">
      <property role="TrG5h" value="summary" />
      <property role="IQ2nx" value="4971614287940049396" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BP" role="1TKVEl">
      <property role="TrG5h" value="published" />
      <property role="IQ2nx" value="4971614287940049397" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BQ" role="1TKVEl">
      <property role="TrG5h" value="lastUpdate" />
      <property role="IQ2nx" value="4971614287940049398" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BR" role="1TKVEi">
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049399" />
      <ref role="20lvS9" node="4jYIdECV5Bw" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BS" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049400" />
      <ref role="20lvS9" node="4jYIdECV5Bo" resolve="Source" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BT" role="1TKVEi">
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049401" />
      <ref role="20lvS9" node="4jYIdECV5Bp" resolve="Content" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BU" role="1TKVEi">
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049402" />
      <ref role="20lvS9" node="4jYIdECV5Bv" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BV" role="1TKVEi">
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049403" />
      <ref role="20lvS9" node="4jYIdECV5By" resolve="Author" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BW" role="1TKVEi">
      <property role="20kJfa" value="contributors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049404" />
      <ref role="20lvS9" node="4jYIdECV5Bz" resolve="Contributor" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5BX" role="1TKVEi">
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940049405" />
      <ref role="20lvS9" node="4jYIdECV5Bm" resolve="ATOM" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bo">
    <property role="TrG5h" value="Source" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049368" />
    <node concept="1TJgyi" id="4jYIdECV5BY" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="4971614287940049406" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5BZ" role="1TKVEl">
      <property role="TrG5h" value="icon" />
      <property role="IQ2nx" value="4971614287940049407" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5C0" role="1TKVEl">
      <property role="TrG5h" value="logo" />
      <property role="IQ2nx" value="4971614287940049408" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5C1" role="1TKVEl">
      <property role="TrG5h" value="rights" />
      <property role="IQ2nx" value="4971614287940049409" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5C2" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="4971614287940049410" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5C3" role="1TKVEl">
      <property role="TrG5h" value="subtitle" />
      <property role="IQ2nx" value="4971614287940049411" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5C4" role="1TKVEl">
      <property role="TrG5h" value="lastUpdate" />
      <property role="IQ2nx" value="4971614287940049412" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5C5" role="1TKVEi">
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049413" />
      <ref role="20lvS9" node="4jYIdECV5Bw" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5C6" role="1TKVEi">
      <property role="20kJfa" value="generator" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049414" />
      <ref role="20lvS9" node="4jYIdECV5Bu" resolve="Generator" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5C7" role="1TKVEi">
      <property role="20kJfa" value="contributors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049415" />
      <ref role="20lvS9" node="4jYIdECV5Bz" resolve="Contributor" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5C8" role="1TKVEi">
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049416" />
      <ref role="20lvS9" node="4jYIdECV5Bv" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5C9" role="1TKVEi">
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4971614287940049417" />
      <ref role="20lvS9" node="4jYIdECV5By" resolve="Author" />
    </node>
  </node>
  <node concept="PlHQZ" id="4jYIdECV5Bp">
    <property role="TrG5h" value="Content" />
    <property role="EcuMT" value="4971614287940049369" />
    <node concept="1TJgyi" id="4jYIdECV5Ca" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="4971614287940049418" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cb" role="1TKVEl">
      <property role="TrG5h" value="mode" />
      <property role="IQ2nx" value="4971614287940049419" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cc" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="4971614287940049420" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bq">
    <property role="TrG5h" value="InLineTextContent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049370" />
    <node concept="PrWs8" id="4jYIdECV5Cd" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECV5Bp" resolve="Content" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Br">
    <property role="TrG5h" value="InLineXHTMLContent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049371" />
    <node concept="PrWs8" id="4jYIdECV5Ce" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECV5Bp" resolve="Content" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bs">
    <property role="TrG5h" value="InLineOtherContent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049372" />
    <node concept="PrWs8" id="4jYIdECV5Cf" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECV5Bp" resolve="Content" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bt">
    <property role="TrG5h" value="OutOfLineContent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049373" />
    <node concept="PrWs8" id="4jYIdECV5Cg" role="PzmwI">
      <ref role="PrY4T" node="4jYIdECV5Bp" resolve="Content" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Ch" role="1TKVEl">
      <property role="TrG5h" value="src" />
      <property role="IQ2nx" value="4971614287940049425" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bu">
    <property role="TrG5h" value="Generator" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049374" />
    <node concept="1TJgyi" id="4jYIdECV5Ci" role="1TKVEl">
      <property role="TrG5h" value="uri" />
      <property role="IQ2nx" value="4971614287940049426" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cj" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="4971614287940049427" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Ck" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="4971614287940049428" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bv">
    <property role="TrG5h" value="Category" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049375" />
    <node concept="1TJgyi" id="4jYIdECV5Cl" role="1TKVEl">
      <property role="TrG5h" value="term" />
      <property role="IQ2nx" value="4971614287940049429" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cm" role="1TKVEl">
      <property role="TrG5h" value="scheme" />
      <property role="IQ2nx" value="4971614287940049430" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cn" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="4971614287940049431" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5Co" role="1TKVEi">
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940049432" />
      <ref role="20lvS9" node="4jYIdECV5Bm" resolve="ATOM" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5Cp" role="1TKVEi">
      <property role="20kJfa" value="entry" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940049433" />
      <ref role="20lvS9" node="4jYIdECV5Bn" resolve="Entry" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bw">
    <property role="TrG5h" value="Link" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049376" />
    <node concept="1TJgyi" id="4jYIdECV5Cq" role="1TKVEl">
      <property role="TrG5h" value="rel" />
      <property role="IQ2nx" value="4971614287940049434" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cr" role="1TKVEl">
      <property role="TrG5h" value="hrefl" />
      <property role="IQ2nx" value="4971614287940049435" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cs" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="4971614287940049436" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Ct" role="1TKVEl">
      <property role="TrG5h" value="hreflang" />
      <property role="IQ2nx" value="4971614287940049437" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cu" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="4971614287940049438" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cv" role="1TKVEl">
      <property role="TrG5h" value="lenght" />
      <property role="IQ2nx" value="4971614287940049439" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5Cw" role="1TKVEi">
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940049440" />
      <ref role="20lvS9" node="4jYIdECV5Bm" resolve="ATOM" />
    </node>
    <node concept="1TJgyj" id="4jYIdECV5Cx" role="1TKVEi">
      <property role="20kJfa" value="entry" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940049441" />
      <ref role="20lvS9" node="4jYIdECV5Bn" resolve="Entry" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bx">
    <property role="TrG5h" value="Person" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049377" />
    <node concept="1TJgyi" id="4jYIdECV5Cy" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="4971614287940049442" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5Cz" role="1TKVEl">
      <property role="TrG5h" value="uri" />
      <property role="IQ2nx" value="4971614287940049443" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jYIdECV5C$" role="1TKVEl">
      <property role="TrG5h" value="email" />
      <property role="IQ2nx" value="4971614287940049444" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5By">
    <property role="TrG5h" value="Author" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049378" />
    <ref role="1TJDcQ" node="4jYIdECV5Bx" resolve="Person" />
    <node concept="1TJgyj" id="4jYIdECV5C_" role="1TKVEi">
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4971614287940049445" />
      <ref role="20lvS9" node="4jYIdECV5Bm" resolve="ATOM" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jYIdECV5Bz">
    <property role="TrG5h" value="Contributor" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4971614287940049379" />
    <ref role="1TJDcQ" node="4jYIdECV5Bx" resolve="Person" />
  </node>
</model>

