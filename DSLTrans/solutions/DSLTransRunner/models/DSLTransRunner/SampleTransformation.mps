<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e667962-6564-49b0-abda-6d3e4dac580a(DSLTransRunner.SampleTransformation)">
  <persistence version="9" />
  <languages>
    <use id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8" name="transfverif.core">
      <concept id="2829711462939370373" name="transfverif.core.structure.ILanguageScopeProvider" flags="ng" index="1y7Kgg">
        <child id="2829711462939238353" name="outputLanguage" index="1y7jx4" />
        <child id="2829711462939238350" name="inputLanguage" index="1y7jxr" />
      </concept>
    </language>
    <language id="4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7" name="DSLTrans">
      <concept id="7769237388006044623" name="DSLTrans.structure.Transformation" flags="ng" index="3k6lfM" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3k6lfM" id="10d1GjX9r1L">
    <property role="TrG5h" value="SampleTransformation" />
    <node concept="pHN19" id="10d1GjX9r1S" role="1y7jxr">
      <node concept="2V$Bhx" id="10d1GjX9r1Z" role="2V$M_3">
        <property role="2V$B1T" value="05f6207f-0b7e-4413-bedb-09f3dfc58438" />
        <property role="2V$B1Q" value="Families" />
      </node>
    </node>
    <node concept="pHN19" id="10d1GjX9r24" role="1y7jx4">
      <node concept="2V$Bhx" id="10d1GjX9r2b" role="2V$M_3">
        <property role="2V$B1T" value="98a5ea16-05e8-4296-b548-cbaca3397fce" />
        <property role="2V$B1Q" value="Persons" />
      </node>
    </node>
  </node>
</model>

