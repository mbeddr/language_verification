<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d03a18c2-6eb0-43cd-a12d-91074cefbf2d(RSS2ATOM.trans)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
    <use id="8963bc53-cf92-45e3-b842-752065fffbe9" name="ATOM" version="0" />
    <use id="6c5e6d43-57a0-4c7f-900e-3ac3bbd866c1" name="RSS" version="0" />
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="0" />
  </languages>
  <imports>
    <import index="8hjr" ref="r:25dcb0ca-8d83-4265-b987-5c86bb6298fe(RSS.structure)" implicit="true" />
    <import index="6hcn" ref="r:493b9c07-e203-46ba-82bc-6715f0c287ff(ATOM.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core">
      <concept id="4439542802417641472" name="transfverif.core.structure.LinkType" flags="ng" index="aCCiC">
        <child id="1618868944272683750" name="link" index="1vfT9s" />
      </concept>
      <concept id="7049464676098553413" name="transfverif.core.structure.AbstractMatcher" flags="ng" index="2ik0M0">
        <child id="2796321687635931738" name="matchClasses" index="13z3mo" />
        <child id="2796321687635931739" name="matchLinks" index="13z3mp" />
      </concept>
      <concept id="7049464676098553440" name="transfverif.core.structure.MatchAttribute" flags="ng" index="2ik0M_">
        <child id="7049464676098553669" name="value" index="2ik0Q0" />
        <child id="6292131328146430401" name="property" index="1157Rq" />
      </concept>
      <concept id="7049464676098553453" name="transfverif.core.structure.ApplyAttribute" flags="ng" index="2ik0MC">
        <child id="7049464676098553471" name="value" index="2ik0MU" />
        <child id="6292131328146430408" name="property" index="1157Rj" />
      </concept>
      <concept id="7049464676098553454" name="transfverif.core.structure.AttributeRef" flags="ng" index="2ik0MF">
        <reference id="7049464676098553462" name="matchAttribute" index="2ik0MN" />
      </concept>
      <concept id="7049464676098553406" name="transfverif.core.structure.AnyMatchClass" flags="ng" index="2ik0NV" />
      <concept id="2459688670039315901" name="transfverif.core.structure.TVConceptIDRefExpression" flags="ng" index="pBohH" />
      <concept id="6271065208731828696" name="transfverif.core.structure.TVLinkIdRefExpression" flags="ng" index="2AKGPc" />
      <concept id="1722780940080858385" name="transfverif.core.structure.Countable" flags="ng" index="KJs$M">
        <property id="1722780940080858386" name="counter" index="KJs$L" />
      </concept>
      <concept id="2796321687636315574" name="transfverif.core.structure.Link" flags="ng" index="13xwDO">
        <reference id="2796321687636315575" name="source" index="13xwDP" />
        <reference id="2796321687636315576" name="target" index="13xwDU" />
      </concept>
      <concept id="2796321687636129109" name="transfverif.core.structure.MatchAttributeString" flags="ng" index="13yNan">
        <child id="4509618979300686935" name="atom" index="2F1HV6" />
      </concept>
      <concept id="2796321687636138754" name="transfverif.core.structure.StringVariableAtom" flags="ng" index="13yPN0" />
      <concept id="2796321687635932085" name="transfverif.core.structure.Class" flags="ng" index="13z3hR">
        <property id="2796321687635932262" name="ID" index="13z3e$" />
        <property id="2796321687635932088" name="metamodelType" index="13z3hU" />
        <child id="2459688670039252697" name="concept" index="pB8W9" />
      </concept>
      <concept id="2796321687635931742" name="transfverif.core.structure.MatchClass" flags="ng" index="13z3ms">
        <child id="2796321687635932077" name="attributes" index="13z3hJ" />
      </concept>
      <concept id="3828633282163103597" name="transfverif.core.structure.BackwardLink" flags="ng" index="1jGXV2" />
      <concept id="3828633282163103586" name="transfverif.core.structure.DirectApplyLink" flags="ng" index="1jGXVd" />
      <concept id="3828633282163103567" name="transfverif.core.structure.DirectMatchLink" flags="ng" index="1jGXVw" />
      <concept id="3828633282163103461" name="transfverif.core.structure.ApplyClass" flags="ng" index="1jGXXa">
        <child id="7049464676098553451" name="attributes" index="2ik0MI" />
      </concept>
      <concept id="3828633282163103459" name="transfverif.core.structure.AbstractApplier" flags="ng" index="1jGXXc">
        <child id="7049464676098553424" name="applyLinks" index="2ik0Ml" />
        <child id="3828633282163103464" name="applyClasses" index="1jGXX7" />
      </concept>
      <concept id="2829711462939370373" name="transfverif.core.structure.ILanguageScopeProvider" flags="ng" index="1y7Kgg">
        <child id="2829711462939238353" name="outputLanguage" index="1y7jx4" />
        <child id="2829711462939238350" name="inputLanguage" index="1y7jxr" />
      </concept>
      <concept id="2829711462939369800" name="transfverif.core.structure.TVPropIDRefExpression" flags="ng" index="1y7Krt" />
    </language>
    <language id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans">
      <concept id="3828633282163103592" name="DSLTrans.structure.Layer" flags="ng" index="1jGXV7">
        <child id="3828633282163103595" name="rulePresenter" index="1jGXV4" />
        <child id="7385586326860431340" name="previousSource" index="1o0q1e" />
      </concept>
      <concept id="3828633282163103603" name="DSLTrans.structure.PreviousLayer" flags="ng" index="1jGXVs">
        <reference id="7769237388006044581" name="source" index="3k6leo" />
      </concept>
      <concept id="3828633282163103455" name="DSLTrans.structure.Rule" flags="ng" index="1jGXXK">
        <child id="7049464676098553437" name="applyModel" index="2ik0Mo" />
        <child id="7049464676098553435" name="matchModel" index="2ik0Mu" />
        <child id="6217950678929633427" name="backwardLinks" index="2udmAx" />
      </concept>
      <concept id="7769237388006044623" name="DSLTrans.structure.Transformation" flags="ng" index="3k6lfM">
        <reference id="4978634363784902950" name="contracts" index="ET12P" />
        <child id="7769237388006044628" name="layer" index="3k6lfD" />
      </concept>
      <concept id="2860350776942378900" name="DSLTrans.structure.RulePointer" flags="ng" index="1v6VTO">
        <reference id="2860350776942378901" name="pointer" index="1v6VTP" />
      </concept>
      <concept id="5868311001920805809" name="DSLTrans.structure.ApplyModel" flags="ng" index="3GsvpM" />
      <concept id="5868311001920805808" name="DSLTrans.structure.MatchModel" flags="ng" index="3GsvpN" />
    </language>
    <language id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT">
      <concept id="4439542802417895565" name="SyVOLT.structure.PreCondition" flags="ng" index="aREg_" />
      <concept id="4439542802417895566" name="SyVOLT.structure.PostCondition" flags="ng" index="aREgA" />
      <concept id="4439542802417925338" name="SyVOLT.structure.SamePostElement" flags="ng" index="aRP1M" />
      <concept id="4439542802417923299" name="SyVOLT.structure.ImplicationContractFormula" flags="ng" index="aRPxb" />
      <concept id="4439542802417923285" name="SyVOLT.structure.BinaryContractFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7049464676098554041" name="SyVOLT.structure.AtomicContract" flags="ng" index="2ik09W">
        <child id="4439542802417895567" name="preCondition" index="aREgB" />
        <child id="4439542802417895569" name="postCondition" index="aREgT" />
      </concept>
      <concept id="7049464676098554040" name="SyVOLT.structure.ContractSet" flags="ng" index="2ik09X">
        <child id="4439542802417929364" name="sameElements" index="aRM0W" />
        <child id="4439542802417923314" name="formulae" index="aRPxq" />
        <child id="7049464676098554042" name="contracts" index="2ik09Z" />
      </concept>
      <concept id="7571185389806664458" name="SyVOLT.structure.AtomicContractPointerInSet" flags="ng" index="3x7ZJP">
        <reference id="7571185389806986211" name="pointer" index="3x0ecs" />
      </concept>
      <concept id="3073246541432169797" name="SyVOLT.structure.AtomicContractPointer" flags="ng" index="1NTnwR">
        <reference id="3073246541432169798" name="pointer" index="1NTnwO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
  <node concept="3k6lfM" id="4jYIdECX4ef">
    <property role="TrG5h" value="RSS2ATOM" />
    <property role="3GE5qa" value="transformation" />
    <ref role="ET12P" node="4jYIdECX4ek" resolve="RSS2ATOMContracts" />
    <node concept="pHN19" id="4jYIdECX4eg" role="1y7jxr">
      <node concept="2V$Bhx" id="4jYIdECX4eh" role="2V$M_3">
        <property role="2V$B1T" value="6c5e6d43-57a0-4c7f-900e-3ac3bbd866c1" />
        <property role="2V$B1Q" value="RSS" />
      </node>
    </node>
    <node concept="pHN19" id="4jYIdECX4ei" role="1y7jx4">
      <node concept="2V$Bhx" id="4jYIdECX4ej" role="2V$M_3">
        <property role="2V$B1T" value="8963bc53-cf92-45e3-b842-752065fffbe9" />
        <property role="2V$B1Q" value="ATOM" />
      </node>
    </node>
    <node concept="1jGXV7" id="4jYIdECX4ep" role="3k6lfD">
      <property role="TrG5h" value="Channel2ATOM_CreationRule" />
      <node concept="1v6VTO" id="4jYIdECX4fv" role="1jGXV4">
        <ref role="1v6VTP" node="4jYIdECX4eq" resolve="Channel2ATOM" />
      </node>
    </node>
    <node concept="1jGXV7" id="4jYIdECX4fw" role="3k6lfD">
      <property role="TrG5h" value="Item2Entry_CreationRule" />
      <node concept="1jGXVs" id="4jYIdECX4fx" role="1o0q1e">
        <ref role="3k6leo" node="4jYIdECX4ep" resolve="Channel2ATOM_CreationRule" />
      </node>
      <node concept="1v6VTO" id="4jYIdECX4gm" role="1jGXV4">
        <ref role="1v6VTP" node="4jYIdECX4fy" resolve="Item2Entry" />
      </node>
    </node>
    <node concept="1jGXV7" id="4jYIdECX4gn" role="3k6lfD">
      <property role="TrG5h" value="Category2Category_CreationRule" />
      <node concept="1jGXVs" id="4jYIdECX4go" role="1o0q1e">
        <ref role="3k6leo" node="4jYIdECX4fw" resolve="Item2Entry_CreationRule" />
      </node>
      <node concept="1v6VTO" id="4jYIdECX4gJ" role="1jGXV4">
        <ref role="1v6VTP" node="4jYIdECX4gp" resolve="Category2Category" />
      </node>
    </node>
    <node concept="1jGXV7" id="4jYIdECX4gK" role="3k6lfD">
      <property role="TrG5h" value="outgeneratorSolveRef" />
      <node concept="1jGXVs" id="4jYIdECX4gL" role="1o0q1e">
        <ref role="3k6leo" node="4jYIdECX4gn" resolve="Category2Category_CreationRule" />
      </node>
      <node concept="1v6VTO" id="4jYIdECX4h0" role="1jGXV4">
        <ref role="1v6VTP" node="4jYIdECX4gM" resolve="outgeneratorSolveRefChannelATOMGenerator" />
      </node>
    </node>
    <node concept="1jGXV7" id="4jYIdECX4h1" role="3k6lfD">
      <property role="TrG5h" value="outcategoriesSolveRef" />
      <node concept="1jGXVs" id="4jYIdECX4h2" role="1o0q1e">
        <ref role="3k6leo" node="4jYIdECX4gK" resolve="outgeneratorSolveRef" />
      </node>
      <node concept="1v6VTO" id="4jYIdECX4hm" role="1jGXV4">
        <ref role="1v6VTP" node="4jYIdECX4h3" resolve="outcategoriesSolveRefChannelCategoryATOMCategory" />
      </node>
    </node>
    <node concept="1jGXV7" id="4jYIdECX4hn" role="3k6lfD">
      <property role="TrG5h" value="outentrieSolveRef" />
      <node concept="1jGXVs" id="4jYIdECX4ho" role="1o0q1e">
        <ref role="3k6leo" node="4jYIdECX4h1" resolve="outcategoriesSolveRef" />
      </node>
      <node concept="1v6VTO" id="4jYIdECX4hB" role="1jGXV4">
        <ref role="1v6VTP" node="4jYIdECX4hp" resolve="outentrieSolveRefChannelATOMEntry" />
      </node>
    </node>
    <node concept="1jGXV7" id="4jYIdECX4hC" role="3k6lfD">
      <property role="TrG5h" value="outcontentSolveRef" />
      <node concept="1jGXVs" id="4jYIdECX4hD" role="1o0q1e">
        <ref role="3k6leo" node="4jYIdECX4hn" resolve="outentrieSolveRef" />
      </node>
      <node concept="1v6VTO" id="4jYIdECX4hS" role="1jGXV4">
        <ref role="1v6VTP" node="4jYIdECX4hE" resolve="outcontentSolveRefItemEntryContent" />
      </node>
    </node>
  </node>
  <node concept="2ik09X" id="4jYIdECX4ek">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="RSS2ATOMContracts" />
    <node concept="pHN19" id="4jYIdECX4el" role="1y7jxr">
      <node concept="2V$Bhx" id="4jYIdECX4em" role="2V$M_3">
        <property role="2V$B1T" value="6c5e6d43-57a0-4c7f-900e-3ac3bbd866c1" />
        <property role="2V$B1Q" value="RSS" />
      </node>
    </node>
    <node concept="pHN19" id="4jYIdECX4en" role="1y7jx4">
      <node concept="2V$Bhx" id="4jYIdECX4eo" role="2V$M_3">
        <property role="2V$B1T" value="8963bc53-cf92-45e3-b842-752065fffbe9" />
        <property role="2V$B1Q" value="ATOM" />
      </node>
    </node>
    <node concept="1NTnwR" id="5$dZVybeI9M" role="2ik09Z">
      <ref role="1NTnwO" node="5$dZVybeI8z" resolve="ChannelProduction" />
    </node>
    <node concept="1NTnwR" id="5FfQJKblUdb" role="2ik09Z">
      <ref role="1NTnwO" node="5FfQJKblUci" resolve="Entry" />
    </node>
    <node concept="1NTnwR" id="5FfQJKblUdo" role="2ik09Z">
      <ref role="1NTnwO" node="5$dZVybcRvf" resolve="EntryContent" />
    </node>
    <node concept="aRPxb" id="5FfQJKblUcs" role="aRPxq">
      <node concept="3x7ZJP" id="5FfQJKblUcH" role="1y4i0j">
        <ref role="3x0ecs" node="5FfQJKblUci" resolve="Entry" />
      </node>
      <node concept="3x7ZJP" id="5FfQJKblUcK" role="1y4i0p">
        <ref role="3x0ecs" node="5$dZVybcRvf" resolve="EntryContent" />
      </node>
    </node>
    <node concept="aRP1M" id="5FfQJKblUcN" role="aRM0W">
      <ref role="13xwDP" node="5FfQJKblUcA" />
      <ref role="13xwDU" node="5$dZVybcRvk" />
    </node>
  </node>
  <node concept="1jGXXK" id="4jYIdECX4eq">
    <property role="TrG5h" value="Channel2ATOM" />
    <property role="3GE5qa" value="transformation.01-Channel2ATOM_CreationRule" />
    <node concept="3GsvpN" id="4jYIdECX4er" role="2ik0Mu">
      <node concept="2ik0NV" id="4jYIdECX4es" role="13z3mo">
        <property role="13z3e$" value="1.0.m.0Channel" />
        <property role="13z3hU" value="Channel" />
        <node concept="pBohH" id="4jYIdECX4et" role="pB8W9">
          <ref role="35c_gD" to="8hjr:4jYIdECUZMd" resolve="Channel" />
        </node>
        <node concept="2ik0M_" id="4jYIdECX4eu" role="13z3hJ">
          <property role="TrG5h" value="title" />
          <node concept="13yNan" id="4jYIdECX4ev" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4ew" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4ex" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMd" resolve="Channel" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMn" resolve="title" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4ey" role="13z3hJ">
          <property role="TrG5h" value="description" />
          <node concept="13yNan" id="4jYIdECX4ez" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4e$" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4e_" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMd" resolve="Channel" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMp" resolve="description" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4eA" role="13z3hJ">
          <property role="TrG5h" value="copyright" />
          <node concept="13yNan" id="4jYIdECX4eB" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4eC" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4eD" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMd" resolve="Channel" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMr" resolve="copyright" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4eE" role="13z3hJ">
          <property role="TrG5h" value="generator" />
          <node concept="13yNan" id="4jYIdECX4eF" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4eG" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4eH" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMd" resolve="Channel" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMu" resolve="generator" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4eI" role="13z3hJ">
          <property role="TrG5h" value="lastBuildDate" />
          <node concept="13yNan" id="4jYIdECX4eJ" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4eK" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4eL" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMd" resolve="Channel" />
            <ref role="355D3u" to="8hjr:4jYIdECUZM_" resolve="lastBuildDate" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4eM" role="13z3hJ">
          <property role="TrG5h" value="link" />
          <node concept="13yNan" id="4jYIdECX4eN" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4eO" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4eP" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMd" resolve="Channel" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMo" resolve="link" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4eQ" role="13z3hJ">
          <property role="TrG5h" value="webmaster" />
          <node concept="13yNan" id="4jYIdECX4eR" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4eS" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4eT" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMd" resolve="Channel" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMt" resolve="webmaster" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4eU" role="13z3hJ">
          <property role="TrG5h" value="managingEditor" />
          <node concept="13yNan" id="4jYIdECX4eV" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4eW" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4eX" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMd" resolve="Channel" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMs" resolve="managingEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="4jYIdECX4eY" role="2ik0Mo">
      <node concept="1jGXXa" id="4jYIdECX4eZ" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.0ATOM" />
        <property role="13z3hU" value="ATOM" />
        <node concept="pBohH" id="4jYIdECX4f0" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
        <node concept="2ik0MC" id="4jYIdECX4f1" role="2ik0MI">
          <property role="TrG5h" value="title" />
          <node concept="1y7Krt" id="4jYIdECX4f2" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
            <ref role="355D3u" to="6hcn:4jYIdECV5B$" resolve="title" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4f3" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4eu" resolve="title" />
          </node>
        </node>
        <node concept="2ik0MC" id="4jYIdECX4f4" role="2ik0MI">
          <property role="TrG5h" value="subtitle" />
          <node concept="1y7Krt" id="4jYIdECX4f5" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
            <ref role="355D3u" to="6hcn:4jYIdECV5BA" resolve="subtitle" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4f6" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4ey" resolve="description" />
          </node>
        </node>
        <node concept="2ik0MC" id="4jYIdECX4f7" role="2ik0MI">
          <property role="TrG5h" value="rights" />
          <node concept="1y7Krt" id="4jYIdECX4f8" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
            <ref role="355D3u" to="6hcn:4jYIdECV5BB" resolve="rights" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4f9" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4eA" resolve="copyright" />
          </node>
        </node>
        <node concept="2ik0MC" id="4jYIdECX4fa" role="2ik0MI">
          <property role="TrG5h" value="lastUpdate" />
          <node concept="1y7Krt" id="4jYIdECX4fb" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
            <ref role="355D3u" to="6hcn:4jYIdECV5BE" resolve="lastUpdate" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4fc" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4eI" resolve="lastBuildDate" />
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="4jYIdECX4fe" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.1Link" />
        <property role="13z3hU" value="Link" />
        <node concept="pBohH" id="4jYIdECX4ff" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bw" resolve="Link" />
        </node>
        <node concept="2ik0MC" id="4jYIdECX4fg" role="2ik0MI">
          <property role="TrG5h" value="hrefl" />
          <node concept="1y7Krt" id="4jYIdECX4fh" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bw" resolve="Link" />
            <ref role="355D3u" to="6hcn:4jYIdECV5Cr" resolve="hrefl" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4fi" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4eM" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="4jYIdECX4fj" role="1jGXX7">
        <property role="13z3e$" value="1.0.a.2Author" />
        <property role="13z3hU" value="Author" />
        <node concept="pBohH" id="4jYIdECX4fk" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5By" resolve="Author" />
        </node>
        <node concept="2ik0MC" id="4jYIdECX4fl" role="2ik0MI">
          <property role="TrG5h" value="email" />
          <node concept="1y7Krt" id="4jYIdECX4fm" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5By" resolve="Author" />
            <ref role="355D3u" to="6hcn:4jYIdECV5C$" resolve="email" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4fn" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4eQ" resolve="webmaster" />
          </node>
        </node>
        <node concept="2ik0MC" id="4jYIdECX4fo" role="2ik0MI">
          <property role="TrG5h" value="name" />
          <node concept="1y7Krt" id="4jYIdECX4fp" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5By" resolve="Author" />
            <ref role="355D3u" to="6hcn:4jYIdECV5Cy" resolve="name" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4fq" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4eU" resolve="managingEditor" />
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="4jYIdECX4fs" role="2ik0Ml">
        <ref role="13xwDP" node="4jYIdECX4eZ" />
        <ref role="13xwDU" node="4jYIdECX4fe" />
        <node concept="2AKGPc" id="4jYIdECX4fr" role="1vfT9s">
          <ref role="359W_F" to="6hcn:4jYIdECV5BF" resolve="links" />
          <ref role="359W_E" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
      </node>
      <node concept="1jGXVd" id="4jYIdECX4fu" role="2ik0Ml">
        <ref role="13xwDP" node="4jYIdECX4eZ" />
        <ref role="13xwDU" node="4jYIdECX4fj" />
        <node concept="2AKGPc" id="4jYIdECX4ft" role="1vfT9s">
          <ref role="359W_F" to="6hcn:4jYIdECV5BI" resolve="authors" />
          <ref role="359W_E" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4jYIdECX4fy">
    <property role="TrG5h" value="Item2Entry" />
    <property role="3GE5qa" value="transformation.02-Item2Entry_CreationRule" />
    <node concept="3GsvpN" id="4jYIdECX4fz" role="2ik0Mu">
      <node concept="2ik0NV" id="4jYIdECX4f$" role="13z3mo">
        <property role="13z3e$" value="2.0.m.0Item" />
        <property role="13z3hU" value="Item" />
        <node concept="pBohH" id="4jYIdECX4f_" role="pB8W9">
          <ref role="35c_gD" to="8hjr:4jYIdECUZMe" resolve="Item" />
        </node>
        <node concept="2ik0M_" id="4jYIdECX4fA" role="13z3hJ">
          <property role="TrG5h" value="title" />
          <node concept="13yNan" id="4jYIdECX4fB" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4fC" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4fD" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMe" resolve="Item" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMG" resolve="title" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4fE" role="13z3hJ">
          <property role="TrG5h" value="guid" />
          <node concept="13yNan" id="4jYIdECX4fF" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4fG" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4fH" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMe" resolve="Item" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMM" resolve="guid" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4fI" role="13z3hJ">
          <property role="TrG5h" value="pubDate" />
          <node concept="13yNan" id="4jYIdECX4fJ" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4fK" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4fL" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMe" resolve="Item" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMJ" resolve="pubDate" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4fM" role="13z3hJ">
          <property role="TrG5h" value="description" />
          <node concept="13yNan" id="4jYIdECX4fN" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4fO" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4fP" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMe" resolve="Item" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMI" resolve="description" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4fQ" role="13z3hJ">
          <property role="TrG5h" value="comments" />
          <node concept="13yNan" id="4jYIdECX4fR" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4fS" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4fT" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMe" resolve="Item" />
            <ref role="355D3u" to="8hjr:4jYIdECUZML" resolve="comments" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4fU" role="13z3hJ">
          <property role="TrG5h" value="link" />
          <node concept="13yNan" id="4jYIdECX4fV" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4fW" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4fX" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMe" resolve="Item" />
            <ref role="355D3u" to="8hjr:4jYIdECUZMH" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="4jYIdECX4fY" role="2ik0Mo">
      <node concept="1jGXXa" id="4jYIdECX4fZ" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.0Entry" />
        <property role="13z3hU" value="Entry" />
        <node concept="pBohH" id="4jYIdECX4g0" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
        </node>
        <node concept="2ik0MC" id="4jYIdECX4g1" role="2ik0MI">
          <property role="TrG5h" value="title" />
          <node concept="1y7Krt" id="4jYIdECX4g2" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
            <ref role="355D3u" to="6hcn:4jYIdECV5BL" resolve="title" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4g3" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4fA" resolve="title" />
          </node>
        </node>
        <node concept="2ik0MC" id="4jYIdECX4g4" role="2ik0MI">
          <property role="TrG5h" value="id" />
          <node concept="1y7Krt" id="4jYIdECX4g5" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
            <ref role="355D3u" to="6hcn:4jYIdECV5BM" resolve="id" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4g6" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4fE" resolve="guid" />
          </node>
        </node>
        <node concept="2ik0MC" id="4jYIdECX4g7" role="2ik0MI">
          <property role="TrG5h" value="published" />
          <node concept="1y7Krt" id="4jYIdECX4g8" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
            <ref role="355D3u" to="6hcn:4jYIdECV5BP" resolve="published" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4g9" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4fI" resolve="pubDate" />
          </node>
        </node>
        <node concept="2ik0MC" id="4jYIdECX4ga" role="2ik0MI">
          <property role="TrG5h" value="summary" />
          <node concept="1y7Krt" id="4jYIdECX4gb" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
            <ref role="355D3u" to="6hcn:4jYIdECV5BO" resolve="summary" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4gc" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4fQ" resolve="comments" />
          </node>
        </node>
      </node>
      <node concept="1jGXXa" id="4jYIdECX4ge" role="1jGXX7">
        <property role="13z3e$" value="2.0.a.1Link" />
        <property role="13z3hU" value="Link" />
        <node concept="pBohH" id="4jYIdECX4gf" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bw" resolve="Link" />
        </node>
        <node concept="2ik0MC" id="4jYIdECX4gg" role="2ik0MI">
          <property role="TrG5h" value="hrefl" />
          <node concept="1y7Krt" id="4jYIdECX4gh" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bw" resolve="Link" />
            <ref role="355D3u" to="6hcn:4jYIdECV5Cr" resolve="hrefl" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4gi" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4fU" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="1jGXVd" id="4jYIdECX4gl" role="2ik0Ml">
        <ref role="13xwDP" node="4jYIdECX4fZ" />
        <ref role="13xwDU" node="4jYIdECX4ge" />
        <node concept="2AKGPc" id="4jYIdECX4gk" role="1vfT9s">
          <ref role="359W_F" to="6hcn:4jYIdECV5BR" resolve="links" />
          <ref role="359W_E" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4jYIdECX4gp">
    <property role="TrG5h" value="Category2Category" />
    <property role="3GE5qa" value="transformation.03-Category2Category_CreationRule" />
    <node concept="3GsvpN" id="4jYIdECX4gq" role="2ik0Mu">
      <node concept="2ik0NV" id="4jYIdECX4gr" role="13z3mo">
        <property role="13z3e$" value="3.0.m.0Category" />
        <property role="13z3hU" value="Category" />
        <node concept="pBohH" id="4jYIdECX4gs" role="pB8W9">
          <ref role="35c_gD" to="8hjr:4jYIdECUZMi" resolve="Category" />
        </node>
        <node concept="2ik0M_" id="4jYIdECX4gt" role="13z3hJ">
          <property role="TrG5h" value="domain" />
          <node concept="13yNan" id="4jYIdECX4gu" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4gv" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4gw" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMi" resolve="Category" />
            <ref role="355D3u" to="8hjr:4jYIdECUZN9" resolve="domain" />
          </node>
        </node>
        <node concept="2ik0M_" id="4jYIdECX4gx" role="13z3hJ">
          <property role="TrG5h" value="value" />
          <node concept="13yNan" id="4jYIdECX4gy" role="2ik0Q0">
            <node concept="13yPN0" id="4jYIdECX4gz" role="2F1HV6" />
          </node>
          <node concept="1y7Krt" id="4jYIdECX4g$" role="1157Rq">
            <ref role="355D3t" to="8hjr:4jYIdECUZMi" resolve="Category" />
            <ref role="355D3u" to="8hjr:4jYIdECUZNa" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="4jYIdECX4g_" role="2ik0Mo">
      <node concept="1jGXXa" id="4jYIdECX4gA" role="1jGXX7">
        <property role="13z3e$" value="3.0.a.0Category" />
        <property role="13z3hU" value="Category" />
        <node concept="pBohH" id="4jYIdECX4gB" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bv" resolve="Category" />
        </node>
        <node concept="2ik0MC" id="4jYIdECX4gC" role="2ik0MI">
          <property role="TrG5h" value="scheme" />
          <node concept="1y7Krt" id="4jYIdECX4gD" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bv" resolve="Category" />
            <ref role="355D3u" to="6hcn:4jYIdECV5Cm" resolve="scheme" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4gE" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4gt" resolve="domain" />
          </node>
        </node>
        <node concept="2ik0MC" id="4jYIdECX4gF" role="2ik0MI">
          <property role="TrG5h" value="label" />
          <node concept="1y7Krt" id="4jYIdECX4gG" role="1157Rj">
            <ref role="355D3t" to="6hcn:4jYIdECV5Bv" resolve="Category" />
            <ref role="355D3u" to="6hcn:4jYIdECV5Cn" resolve="label" />
          </node>
          <node concept="2ik0MF" id="4jYIdECX4gH" role="2ik0MU">
            <ref role="2ik0MN" node="4jYIdECX4gx" resolve="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jGXXK" id="4jYIdECX4gM">
    <property role="TrG5h" value="outgeneratorSolveRefChannelATOMGenerator" />
    <property role="3GE5qa" value="transformation.04-outgeneratorSolveRef" />
    <node concept="3GsvpN" id="4jYIdECX4gN" role="2ik0Mu">
      <node concept="2ik0NV" id="4jYIdECX4gO" role="13z3mo">
        <property role="13z3e$" value="4.0.m.0Channel" />
        <property role="13z3hU" value="Channel" />
        <node concept="pBohH" id="4jYIdECX4gP" role="pB8W9">
          <ref role="35c_gD" to="8hjr:4jYIdECUZMd" resolve="Channel" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="4jYIdECX4gQ" role="2ik0Mo">
      <node concept="1jGXXa" id="4jYIdECX4gR" role="1jGXX7">
        <property role="13z3e$" value="4.0.a.0ATOM" />
        <property role="13z3hU" value="ATOM" />
        <node concept="pBohH" id="4jYIdECX4gS" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
      </node>
      <node concept="1jGXXa" id="4jYIdECX4gU" role="1jGXX7">
        <property role="13z3e$" value="4.0.a.1Generator" />
        <property role="13z3hU" value="Generator" />
        <node concept="pBohH" id="4jYIdECX4gV" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bu" resolve="Generator" />
        </node>
      </node>
      <node concept="1jGXVd" id="4jYIdECX4gY" role="2ik0Ml">
        <ref role="13xwDP" node="4jYIdECX4gR" />
        <ref role="13xwDU" node="4jYIdECX4gU" />
        <node concept="2AKGPc" id="4jYIdECX4gX" role="1vfT9s">
          <ref role="359W_F" to="6hcn:4jYIdECV5BG" resolve="generator" />
          <ref role="359W_E" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="4jYIdECX4gZ" role="2udmAx">
      <ref role="13xwDP" node="4jYIdECX4gR" />
      <ref role="13xwDU" node="4jYIdECX4gO" />
    </node>
  </node>
  <node concept="1jGXXK" id="4jYIdECX4h3">
    <property role="TrG5h" value="outcategoriesSolveRefChannelCategoryATOMCategory" />
    <property role="3GE5qa" value="transformation.05-outcategoriesSolveRef" />
    <node concept="3GsvpN" id="4jYIdECX4h4" role="2ik0Mu">
      <node concept="2ik0NV" id="4jYIdECX4h5" role="13z3mo">
        <property role="13z3e$" value="5.0.m.0Channel" />
        <property role="13z3hU" value="Channel" />
        <node concept="pBohH" id="4jYIdECX4h6" role="pB8W9">
          <ref role="35c_gD" to="8hjr:4jYIdECUZMd" resolve="Channel" />
        </node>
      </node>
      <node concept="2ik0NV" id="4jYIdECX4h7" role="13z3mo">
        <property role="13z3e$" value="5.0.m.1Category" />
        <property role="13z3hU" value="Category" />
        <node concept="pBohH" id="4jYIdECX4h8" role="pB8W9">
          <ref role="35c_gD" to="8hjr:4jYIdECUZMi" resolve="Category" />
        </node>
      </node>
      <node concept="1jGXVw" id="4jYIdECX4ha" role="13z3mp">
        <ref role="13xwDP" node="4jYIdECX4h5" />
        <ref role="13xwDU" node="4jYIdECX4h7" />
        <node concept="2AKGPc" id="4jYIdECX4h9" role="1vfT9s">
          <ref role="359W_F" to="8hjr:4jYIdECUZME" resolve="category" />
          <ref role="359W_E" to="8hjr:4jYIdECUZMd" resolve="Channel" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="4jYIdECX4hb" role="2ik0Mo">
      <node concept="1jGXXa" id="4jYIdECX4hc" role="1jGXX7">
        <property role="13z3e$" value="5.0.a.0ATOM" />
        <property role="13z3hU" value="ATOM" />
        <node concept="pBohH" id="4jYIdECX4hd" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
      </node>
      <node concept="1jGXXa" id="4jYIdECX4hf" role="1jGXX7">
        <property role="13z3e$" value="5.0.a.1Category" />
        <property role="13z3hU" value="Category" />
        <node concept="pBohH" id="4jYIdECX4hg" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bv" resolve="Category" />
        </node>
      </node>
      <node concept="1jGXVd" id="4jYIdECX4hj" role="2ik0Ml">
        <ref role="13xwDP" node="4jYIdECX4hc" />
        <ref role="13xwDU" node="4jYIdECX4hf" />
        <node concept="2AKGPc" id="4jYIdECX4hi" role="1vfT9s">
          <ref role="359W_F" to="6hcn:4jYIdECV5BH" resolve="categories" />
          <ref role="359W_E" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="4jYIdECX4hk" role="2udmAx">
      <ref role="13xwDP" node="4jYIdECX4hc" />
      <ref role="13xwDU" node="4jYIdECX4h5" />
    </node>
    <node concept="1jGXV2" id="4jYIdECX4hl" role="2udmAx">
      <ref role="13xwDP" node="4jYIdECX4hf" />
      <ref role="13xwDU" node="4jYIdECX4h7" />
    </node>
  </node>
  <node concept="1jGXXK" id="4jYIdECX4hp">
    <property role="TrG5h" value="outentrieSolveRefChannelATOMEntry" />
    <property role="3GE5qa" value="transformation.06-outentrieSolveRef" />
    <node concept="3GsvpN" id="4jYIdECX4hq" role="2ik0Mu">
      <node concept="2ik0NV" id="4jYIdECX4hr" role="13z3mo">
        <property role="13z3e$" value="6.0.m.0Channel" />
        <property role="13z3hU" value="Channel" />
        <node concept="pBohH" id="4jYIdECX4hs" role="pB8W9">
          <ref role="35c_gD" to="8hjr:4jYIdECUZMd" resolve="Channel" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="4jYIdECX4ht" role="2ik0Mo">
      <node concept="1jGXXa" id="4jYIdECX4hu" role="1jGXX7">
        <property role="13z3e$" value="6.0.a.0ATOM" />
        <property role="13z3hU" value="ATOM" />
        <node concept="pBohH" id="4jYIdECX4hv" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
      </node>
      <node concept="1jGXXa" id="4jYIdECX4hx" role="1jGXX7">
        <property role="13z3e$" value="6.0.a.1Entry" />
        <property role="13z3hU" value="Entry" />
        <node concept="pBohH" id="4jYIdECX4hy" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
        </node>
      </node>
      <node concept="1jGXVd" id="4jYIdECX4h_" role="2ik0Ml">
        <ref role="13xwDP" node="4jYIdECX4hu" />
        <ref role="13xwDU" node="4jYIdECX4hx" />
        <node concept="2AKGPc" id="4jYIdECX4h$" role="1vfT9s">
          <ref role="359W_F" to="6hcn:4jYIdECV5BK" resolve="entrie" />
          <ref role="359W_E" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="4jYIdECX4hA" role="2udmAx">
      <ref role="13xwDP" node="4jYIdECX4hu" />
      <ref role="13xwDU" node="4jYIdECX4hr" />
    </node>
  </node>
  <node concept="1jGXXK" id="4jYIdECX4hE">
    <property role="TrG5h" value="outcontentSolveRefItemEntryContent" />
    <property role="3GE5qa" value="transformation.07-outcontentSolveRef" />
    <node concept="3GsvpN" id="4jYIdECX4hF" role="2ik0Mu">
      <node concept="2ik0NV" id="4jYIdECX4hG" role="13z3mo">
        <property role="13z3e$" value="7.0.m.0Item" />
        <property role="13z3hU" value="Item" />
        <node concept="pBohH" id="4jYIdECX4hH" role="pB8W9">
          <ref role="35c_gD" to="8hjr:4jYIdECUZMe" resolve="Item" />
        </node>
      </node>
    </node>
    <node concept="3GsvpM" id="4jYIdECX4hI" role="2ik0Mo">
      <node concept="1jGXXa" id="4jYIdECX4hJ" role="1jGXX7">
        <property role="13z3e$" value="7.0.a.0Entry" />
        <property role="13z3hU" value="Entry" />
        <node concept="pBohH" id="4jYIdECX4hK" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
        </node>
      </node>
      <node concept="1jGXXa" id="4jYIdECX4hM" role="1jGXX7">
        <property role="13z3e$" value="7.0.a.1Content" />
        <property role="13z3hU" value="Content" />
        <node concept="pBohH" id="4jYIdECX4hN" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bp" resolve="Content" />
        </node>
      </node>
      <node concept="1jGXVd" id="4jYIdECX4hQ" role="2ik0Ml">
        <ref role="13xwDP" node="4jYIdECX4hJ" />
        <ref role="13xwDU" node="4jYIdECX4hM" />
        <node concept="2AKGPc" id="4jYIdECX4hP" role="1vfT9s">
          <ref role="359W_F" to="6hcn:4jYIdECV5BT" resolve="content" />
          <ref role="359W_E" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
        </node>
      </node>
    </node>
    <node concept="1jGXV2" id="4jYIdECX4hR" role="2udmAx">
      <ref role="13xwDP" node="4jYIdECX4hJ" />
      <ref role="13xwDU" node="4jYIdECX4hG" />
    </node>
  </node>
  <node concept="2ik09W" id="5$dZVybcRvf">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="EntryContent" />
    <node concept="aREg_" id="5$dZVybcRvg" role="aREgB">
      <property role="KJs$L" value="0" />
    </node>
    <node concept="aREgA" id="5$dZVybcRvi" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="5$dZVybcRvk" role="1jGXX7">
        <property role="13z3e$" value="EntryC" />
        <node concept="pBohH" id="5$dZVybemK4" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
        </node>
      </node>
      <node concept="1jGXXa" id="5$dZVybemKy" role="1jGXX7">
        <property role="13z3e$" value="Content" />
        <node concept="pBohH" id="5$dZVybemKA" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bp" resolve="Content" />
        </node>
      </node>
      <node concept="1jGXVd" id="5$dZVybeDEh" role="2ik0Ml">
        <ref role="13xwDP" node="5$dZVybcRvk" />
        <ref role="13xwDU" node="5$dZVybemKy" />
        <node concept="2AKGPc" id="5$dZVybeDEi" role="1vfT9s">
          <ref role="359W_E" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
          <ref role="359W_F" to="6hcn:4jYIdECV5BT" resolve="content" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="5$dZVybeI8z">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="ChannelProduction" />
    <node concept="aREg_" id="5$dZVybeI8$" role="aREgB">
      <property role="KJs$L" value="0" />
      <node concept="2ik0NV" id="5$dZVybeI8A" role="13z3mo">
        <property role="13z3e$" value="Channel" />
        <node concept="pBohH" id="5$dZVybeI8C" role="pB8W9">
          <ref role="35c_gD" to="8hjr:4jYIdECUZMd" resolve="Channel" />
        </node>
      </node>
    </node>
    <node concept="aREgA" id="5$dZVybeI8H" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXVd" id="5$dZVybeI9j" role="2ik0Ml">
        <ref role="13xwDP" node="5$dZVybeI8J" />
        <ref role="13xwDU" node="5$dZVybeI8Z" />
        <node concept="2AKGPc" id="5$dZVybeI9k" role="1vfT9s">
          <ref role="359W_E" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
          <ref role="359W_F" to="6hcn:4jYIdECV5BK" resolve="entrie" />
        </node>
      </node>
      <node concept="1jGXVd" id="5$dZVybeI9w" role="2ik0Ml">
        <ref role="13xwDP" node="5$dZVybeI8J" />
        <ref role="13xwDU" node="5$dZVybeI98" />
        <node concept="2AKGPc" id="5$dZVybeI9x" role="1vfT9s">
          <ref role="359W_E" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
          <ref role="359W_F" to="6hcn:4jYIdECV5BG" resolve="generator" />
        </node>
      </node>
      <node concept="1jGXXa" id="5$dZVybeI8J" role="1jGXX7">
        <property role="13z3e$" value="ATOM" />
        <node concept="pBohH" id="5$dZVybeI8L" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bm" resolve="ATOM" />
        </node>
      </node>
      <node concept="1jGXXa" id="5$dZVybeI8Z" role="1jGXX7">
        <property role="13z3e$" value="EntryCP" />
        <node concept="pBohH" id="5$dZVybeI93" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
        </node>
      </node>
      <node concept="1jGXXa" id="5$dZVybeI98" role="1jGXX7">
        <property role="13z3e$" value="Generator" />
        <node concept="pBohH" id="5$dZVybeI9e" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bu" resolve="Generator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ik09W" id="5FfQJKblUci">
    <property role="3GE5qa" value="contracts" />
    <property role="TrG5h" value="Entry" />
    <node concept="aREg_" id="5FfQJKblUcy" role="aREgB">
      <property role="KJs$L" value="0" />
    </node>
    <node concept="aREgA" id="5FfQJKblUc$" role="aREgT">
      <property role="KJs$L" value="0" />
      <node concept="1jGXXa" id="5FfQJKblUcA" role="1jGXX7">
        <property role="13z3e$" value="Entry" />
        <node concept="pBohH" id="5FfQJKblUcC" role="pB8W9">
          <ref role="35c_gD" to="6hcn:4jYIdECV5Bn" resolve="Entry" />
        </node>
      </node>
    </node>
  </node>
</model>

