<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3ky2qXA$trz">
    <property role="1pbfSe" value="1682710382" />
    <property role="TrG5h" value="AbstractApplier" />
    <property role="3GE5qa" value="Elements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ky2qXA$trC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyClasses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ky2qXA$tr_" resolve="ApplyClass" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyLinks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ky2qXA$tty" resolve="DirectApplyLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$tr_">
    <property role="1pbfSe" value="1682710380" />
    <property role="TrG5h" value="ApplyClass" />
    <property role="3GE5qa" value="Elements" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67kIGnNxbpF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="67kIGnNxbpH" resolve="ApplyAttribute" />
    </node>
    <node concept="PrWs8" id="2rexW9_gFeW" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_gFeP" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttf">
    <property role="1pbfSe" value="1682710274" />
    <property role="TrG5h" value="DirectMatchLink" />
    <property role="3GE5qa" value="Links" />
    <property role="34LRSv" value="Direct Match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rexW9_i9kR" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_i8R$" resolve="MatchLink" />
    </node>
    <node concept="PrWs8" id="3QsrawRfIwt" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRfIw0" resolve="LinkType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$tts">
    <property role="1pbfSe" value="1682710261" />
    <property role="TrG5h" value="IndirectMatchLink" />
    <property role="3GE5qa" value="Links" />
    <property role="34LRSv" value="Indirect Match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rexW9_i9kU" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_i8R$" resolve="MatchLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$tty">
    <property role="1pbfSe" value="1682710255" />
    <property role="TrG5h" value="DirectApplyLink" />
    <property role="3GE5qa" value="Links" />
    <property role="34LRSv" value="Direct Apply" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgL3L" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgGyC" resolve="ApplyLink" />
    </node>
    <node concept="PrWs8" id="3QsrawRfIwl" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRfIw0" resolve="LinkType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttH">
    <property role="1pbfSe" value="1682710244" />
    <property role="TrG5h" value="BackwardLink" />
    <property role="3GE5qa" value="Links" />
    <property role="34LRSv" value="Back" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rexW9_idkd" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_i8QQ" resolve="Link" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxboY">
    <property role="1pbfSe" value="1431924995" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AnyMatchClass" />
    <ref role="1TJDcQ" node="2rexW9_gF9u" resolve="MatchClass" />
  </node>
  <node concept="1TIwiD" id="67kIGnNxbp5">
    <property role="1pbfSe" value="1431925002" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AbstractMatcher" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="67kIGnNxbp6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2rexW9_gF9q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchClasses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2rexW9_gF9u" resolve="MatchClass" />
    </node>
    <node concept="1TJgyj" id="2rexW9_gF9r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchLinks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2rexW9_i8R$" resolve="MatchLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbp8">
    <property role="1pbfSe" value="1431925005" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ExistsMatchClass" />
    <ref role="1TJDcQ" node="2rexW9_gF9u" resolve="MatchClass" />
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpw">
    <property role="1pbfSe" value="1431925029" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="MatchAttribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67kIGnNxbt5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpO" resolve="MatchAttributeValue" />
    </node>
    <node concept="PrWs8" id="5paAjb8w_81" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpx">
    <property role="1pbfSe" value="1431925030" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ApplyAttributeString" />
    <property role="34LRSv" value="StringAtom" />
    <ref role="1TJDcQ" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    <node concept="1TJgyj" id="67kIGnNxbpB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpy" resolve="StringLiteralAtom" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpy">
    <property role="1pbfSe" value="1431925031" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="StringLiteralAtom" />
    <ref role="1TJDcQ" node="2rexW9_htGc" resolve="StringAtom" />
    <node concept="1TJgyi" id="67kIGnNxbp_" role="1TKVEl">
      <property role="TrG5h" value="atom" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpH">
    <property role="1pbfSe" value="1431925042" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ApplyAttribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="67kIGnNxbpK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpI">
    <property role="1pbfSe" value="1431925043" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AttributeRef" />
    <property role="34LRSv" value="AttributeRef" />
    <ref role="1TJDcQ" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    <node concept="1TJgyj" id="67kIGnNxbpQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="matchAttribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpw" resolve="MatchAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpJ">
    <property role="1pbfSe" value="1431925044" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="Concat" />
    <property role="34LRSv" value="Concat" />
    <ref role="1TJDcQ" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    <node concept="1TJgyj" id="2rexW9_hTTa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    </node>
    <node concept="1TJgyj" id="2rexW9_hTTe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpO">
    <property role="1pbfSe" value="1431925049" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="MatchAttributeValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpP">
    <property role="1pbfSe" value="1431925050" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ApplyAttributeValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2rexW9_gF9u">
    <property role="1pbfSe" value="1945028064" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="MatchClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rexW9_gFeH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="67kIGnNxbpw" resolve="MatchAttribute" />
    </node>
    <node concept="PrWs8" id="2rexW9_gFeU" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_gFeP" resolve="Class" />
    </node>
  </node>
  <node concept="PlHQZ" id="2rexW9_gFeP">
    <property role="1pbfSe" value="1945027721" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Class" />
    <node concept="1TJgyi" id="2rexW9_gFeS" role="1TKVEl">
      <property role="TrG5h" value="metamodelType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2rexW9_gFhA" role="1TKVEl">
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rexW9_hrll">
    <property role="1pbfSe" value="1944830697" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="MatchAttributeString" />
    <ref role="1TJDcQ" node="67kIGnNxbpO" resolve="MatchAttributeValue" />
    <node concept="1TJgyj" id="67kIGnNxbt3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2rexW9_htGc" resolve="StringAtom" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rexW9_htG2">
    <property role="1pbfSe" value="1944821052" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="StringVariableAtom" />
    <property role="34LRSv" value="&lt;&lt;String Matcher&gt;&gt;" />
    <ref role="1TJDcQ" node="2rexW9_htGc" resolve="StringAtom" />
  </node>
  <node concept="1TIwiD" id="2rexW9_htGc">
    <property role="1pbfSe" value="1944821042" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="StringAtom" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="2rexW9_i8QQ">
    <property role="1pbfSe" value="1944644232" />
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="Link" />
    <node concept="1TJgyj" id="2rexW9_i8QR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2rexW9_gFeP" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="2rexW9_i8QS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2rexW9_gFeP" resolve="Class" />
    </node>
  </node>
  <node concept="PlHQZ" id="2rexW9_i8R$">
    <property role="1pbfSe" value="1944644186" />
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="MatchLink" />
    <node concept="PrWs8" id="2rexW9_i8R_" role="PrDN$">
      <ref role="PrY4T" node="2rexW9_i8QQ" resolve="Link" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRfIw0">
    <property role="1pbfSe" value="1960531112" />
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="LinkType" />
    <node concept="1TJgyi" id="3QsrawRfIw3" role="1TKVEl">
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgGyC">
    <property role="1pbfSe" value="1960785232" />
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="ApplyLink" />
    <node concept="PrWs8" id="3QsrawRgGyD" role="PrDN$">
      <ref role="PrY4T" node="2rexW9_i8QQ" resolve="Link" />
    </node>
  </node>
</model>

