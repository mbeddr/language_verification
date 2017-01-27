<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0417d1c4-5477-4a5b-8e7d-ca8313acdc32(transfverif.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3ky2qXA$trz">
    <property role="TrG5h" value="AbstractApplier" />
    <property role="3GE5qa" value="Elements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3828633282163103459" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ky2qXA$trC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyClasses" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3828633282163103464" />
      <ref role="20lvS9" node="3ky2qXA$tr_" resolve="ApplyClass" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyLinks" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7049464676098553424" />
      <ref role="20lvS9" node="3ky2qXA$tty" resolve="DirectApplyLink" />
    </node>
    <node concept="PrWs8" id="1vCz2cBlkkl" role="PzmwI">
      <ref role="PrY4T" node="1vCz2cBlkkh" resolve="Countable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$tr_">
    <property role="TrG5h" value="ApplyClass" />
    <property role="3GE5qa" value="Elements" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="ApplyClass" />
    <property role="EcuMT" value="3828633282163103461" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67kIGnNxbpF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7049464676098553451" />
      <ref role="20lvS9" node="67kIGnNxbpH" resolve="ApplyAttribute" />
    </node>
    <node concept="PrWs8" id="2rexW9_gFeW" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_gFeP" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttf">
    <property role="TrG5h" value="DirectMatchLink" />
    <property role="3GE5qa" value="Links" />
    <property role="34LRSv" value="Direct Match" />
    <property role="EcuMT" value="3828633282163103567" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rexW9_i9kR" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_i8R$" resolve="MatchLink" />
    </node>
    <node concept="PrWs8" id="3QsrawRfIwt" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRfIw0" resolve="LinkType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$tts">
    <property role="TrG5h" value="IndirectMatchLink" />
    <property role="3GE5qa" value="Links" />
    <property role="34LRSv" value="Indirect Match" />
    <property role="EcuMT" value="3828633282163103580" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rexW9_i9kU" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_i8R$" resolve="MatchLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$tty">
    <property role="TrG5h" value="DirectApplyLink" />
    <property role="3GE5qa" value="Links" />
    <property role="34LRSv" value="Direct Apply" />
    <property role="EcuMT" value="3828633282163103586" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgL3L" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgGyC" resolve="ApplyLink" />
    </node>
    <node concept="PrWs8" id="3QsrawRfIwl" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRfIw0" resolve="LinkType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ky2qXA$ttH">
    <property role="TrG5h" value="BackwardLink" />
    <property role="3GE5qa" value="Links" />
    <property role="34LRSv" value="Back" />
    <property role="EcuMT" value="3828633282163103597" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rexW9_idkd" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_i8QQ" resolve="Link" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxboY">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AnyMatchClass" />
    <property role="34LRSv" value="Any MatchClass" />
    <property role="EcuMT" value="7049464676098553406" />
    <ref role="1TJDcQ" node="2rexW9_gF9u" resolve="MatchClass" />
  </node>
  <node concept="1TIwiD" id="67kIGnNxbp5">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AbstractMatcher" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7049464676098553413" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rexW9_gF9q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchClasses" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2796321687635931738" />
      <ref role="20lvS9" node="2rexW9_gF9u" resolve="MatchClass" />
    </node>
    <node concept="1TJgyj" id="2rexW9_gF9r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchLinks" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2796321687635931739" />
      <ref role="20lvS9" node="2rexW9_i8R$" resolve="MatchLink" />
    </node>
    <node concept="PrWs8" id="1vCz2cBlkko" role="PzmwI">
      <ref role="PrY4T" node="1vCz2cBlkkh" resolve="Countable" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbp8">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="ExistsMatchClass" />
    <property role="34LRSv" value="Exists MatchClass" />
    <property role="EcuMT" value="7049464676098553416" />
    <ref role="1TJDcQ" node="2rexW9_gF9u" resolve="MatchClass" />
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpw">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="MatchAttribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7049464676098553440" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67kIGnNxbt5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7049464676098553669" />
      <ref role="20lvS9" node="67kIGnNxbpO" resolve="MatchAttributeValue" />
    </node>
    <node concept="1TJgyj" id="5ti91Gmh_B1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="IQ2ns" value="6292131328146430401" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2t59Tl5my58" resolve="TVPropIDRefExpression" />
    </node>
    <node concept="PrWs8" id="5paAjb8w_81" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpx">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ApplyAttributeString" />
    <property role="34LRSv" value="StringAtom" />
    <property role="EcuMT" value="7049464676098553441" />
    <ref role="1TJDcQ" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    <node concept="1TJgyj" id="67kIGnNxbpB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7049464676098553447" />
      <ref role="20lvS9" node="67kIGnNxbpy" resolve="StringLiteralAtom" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpy">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="StringLiteralAtom" />
    <property role="EcuMT" value="7049464676098553442" />
    <ref role="1TJDcQ" node="2rexW9_htGc" resolve="StringAtom" />
    <node concept="1TJgyi" id="67kIGnNxbp_" role="1TKVEl">
      <property role="TrG5h" value="atom" />
      <property role="IQ2nx" value="7049464676098553445" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpH">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ApplyAttribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7049464676098553453" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="67kIGnNxbpK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67kIGnNxbpZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7049464676098553471" />
      <ref role="20lvS9" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    </node>
    <node concept="1TJgyj" id="5ti91Gmh_B8" role="1TKVEi">
      <property role="IQ2ns" value="6292131328146430408" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1UHaC1cXxZT" resolve="TVPropReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpI">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AttributeRef" />
    <property role="34LRSv" value="AttributeRef" />
    <property role="EcuMT" value="7049464676098553454" />
    <ref role="1TJDcQ" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    <node concept="1TJgyj" id="67kIGnNxbpQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="matchAttribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7049464676098553462" />
      <ref role="20lvS9" node="67kIGnNxbpw" resolve="MatchAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpJ">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="Concat" />
    <property role="34LRSv" value="Concat" />
    <property role="EcuMT" value="7049464676098553455" />
    <ref role="1TJDcQ" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    <node concept="1TJgyj" id="2rexW9_hTTa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg1" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2796321687636254282" />
      <ref role="20lvS9" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    </node>
    <node concept="1TJgyj" id="2rexW9_hTTe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg2" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2796321687636254286" />
      <ref role="20lvS9" node="67kIGnNxbpP" resolve="ApplyAttributeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpO">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="MatchAttributeValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7049464676098553460" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="67kIGnNxbpP">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ApplyAttributeValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7049464676098553461" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2rexW9_gF9u">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="MatchClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2796321687635931742" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rexW9_gFeH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2796321687635932077" />
      <ref role="20lvS9" node="67kIGnNxbpw" resolve="MatchAttribute" />
    </node>
    <node concept="PrWs8" id="2rexW9_gFeU" role="PzmwI">
      <ref role="PrY4T" node="2rexW9_gFeP" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rexW9_hrll">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="MatchAttributeString" />
    <property role="EcuMT" value="2796321687636129109" />
    <ref role="1TJDcQ" node="67kIGnNxbpO" resolve="MatchAttributeValue" />
    <node concept="1TJgyj" id="3UloD6l$VLn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atom" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4509618979300686935" />
      <ref role="20lvS9" node="2rexW9_htGc" resolve="StringAtom" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rexW9_htG2">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="StringVariableAtom" />
    <property role="34LRSv" value="&lt;&lt;String Matcher&gt;&gt;" />
    <property role="EcuMT" value="2796321687636138754" />
    <ref role="1TJDcQ" node="2rexW9_htGc" resolve="StringAtom" />
  </node>
  <node concept="1TIwiD" id="2rexW9_htGc">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="StringAtom" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2796321687636138764" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="2rexW9_i8QQ">
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="Link" />
    <property role="EcuMT" value="2796321687636315574" />
    <node concept="1TJgyj" id="2rexW9_i8QR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2796321687636315575" />
      <ref role="20lvS9" node="2rexW9_gFeP" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="2rexW9_i8QS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2796321687636315576" />
      <ref role="20lvS9" node="2rexW9_gFeP" resolve="Class" />
    </node>
  </node>
  <node concept="PlHQZ" id="2rexW9_i8R$">
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="MatchLink" />
    <property role="EcuMT" value="2796321687636315620" />
    <node concept="PrWs8" id="2rexW9_i8R_" role="PrDN$">
      <ref role="PrY4T" node="2rexW9_i8QQ" resolve="Link" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRfIw0">
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="LinkType" />
    <property role="EcuMT" value="4439542802417641472" />
    <node concept="1TJgyj" id="1pRobD9ifbA" role="1TKVEi">
      <property role="IQ2ns" value="1618868944272683750" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5s7j9jLLo7o" resolve="TVLinkIdRefExpression" />
    </node>
    <node concept="1TJgyi" id="3QsrawRfIw3" role="1TKVEl">
      <property role="TrG5h" value="typeName" />
      <property role="IQ2nx" value="4439542802417641475" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgGyC">
    <property role="3GE5qa" value="Links" />
    <property role="TrG5h" value="ApplyLink" />
    <property role="EcuMT" value="4439542802417895592" />
    <node concept="PrWs8" id="3QsrawRgGyD" role="PrDN$">
      <ref role="PrY4T" node="2rexW9_i8QQ" resolve="Link" />
    </node>
  </node>
  <node concept="PlHQZ" id="2rexW9_gFeP">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Class" />
    <property role="EcuMT" value="2796321687635932085" />
    <node concept="1TJgyi" id="2rexW9_gFeS" role="1TKVEl">
      <property role="TrG5h" value="metamodelType" />
      <property role="IQ2nx" value="2796321687635932088" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2rexW9_gFhA" role="1TKVEl">
      <property role="TrG5h" value="ID" />
      <property role="IQ2nx" value="2796321687635932262" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eaQRpkppkO" role="1TKVEl">
      <property role="TrG5h" value="allowInheritance" />
      <property role="IQ2nx" value="1408179134775268660" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="28y$t0VJxVp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="2459688670039252697" />
      <ref role="20lvS9" node="28y$t0VJLmX" resolve="TVConceptIDRefExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1vCz2cBlkkh">
    <property role="TrG5h" value="Countable" />
    <property role="3GE5qa" value="Util" />
    <property role="EcuMT" value="1722780940080858385" />
    <node concept="1TJgyi" id="1vCz2cBlkki" role="1TKVEl">
      <property role="TrG5h" value="counter" />
      <property role="IQ2nx" value="1722780940080858386" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="4o$Qo1rTD3$">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="AbstractMatcherApplier" />
    <property role="EcuMT" value="5054403827137417444" />
  </node>
  <node concept="1TIwiD" id="2t59Tl5my58">
    <property role="3GE5qa" value="Util" />
    <property role="TrG5h" value="TVPropIDRefExpression" />
    <property role="EcuMT" value="2829711462939369800" />
    <ref role="1TJDcQ" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
    <node concept="PrWs8" id="1UHaC1cXxZX" role="PzmwI">
      <ref role="PrY4T" node="1UHaC1cXxZT" resolve="TVPropReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2t59Tl5mye5">
    <property role="TrG5h" value="ILanguageScopeProvider" />
    <property role="EcuMT" value="2829711462939370373" />
    <node concept="1TJgyj" id="2t59Tl5m1Ze" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputLanguage" />
      <property role="IQ2ns" value="2829711462939238350" />
      <ref role="20lvS9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    </node>
    <node concept="1TJgyj" id="2t59Tl5m1Zh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputLanguage" />
      <property role="IQ2ns" value="2829711462939238353" />
      <ref role="20lvS9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="28y$t0VJLmX">
    <property role="3GE5qa" value="Util" />
    <property role="TrG5h" value="TVConceptIDRefExpression" />
    <property role="EcuMT" value="2459688670039315901" />
    <ref role="1TJDcQ" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
  </node>
  <node concept="PlHQZ" id="1UHaC1cXxZT">
    <property role="EcuMT" value="2210469722644160505" />
    <property role="3GE5qa" value="Util" />
    <property role="TrG5h" value="TVPropReference" />
  </node>
  <node concept="1TIwiD" id="1UHaC1cXxZU">
    <property role="EcuMT" value="2210469722644160506" />
    <property role="3GE5qa" value="Util" />
    <property role="TrG5h" value="ForceTraceability" />
    <property role="34LRSv" value="&lt;&lt;Apply Attribute&gt;&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1UHaC1cXxZV" role="PzmwI">
      <ref role="PrY4T" node="1UHaC1cXxZT" resolve="TVPropReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5s7j9jLLo7o">
    <property role="EcuMT" value="6271065208731828696" />
    <property role="3GE5qa" value="Util" />
    <property role="TrG5h" value="TVLinkIdRefExpression" />
    <ref role="1TJDcQ" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
  </node>
</model>

