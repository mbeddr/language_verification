<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f097a7df-46f4-4a68-bcb0-9b20e0997991(TestInput.test)">
  <persistence version="9" />
  <languages>
    <use id="54dfa720-0ab9-4d0b-8bfa-c068891c843e" name="TestLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54dfa720-0ab9-4d0b-8bfa-c068891c843e" name="TestLang">
      <concept id="4501538473633575118" name="TestLang.structure.A" flags="ng" index="1P_QE">
        <reference id="3136981009303317626" name="friend" index="2H8Qvx" />
      </concept>
      <concept id="4501538473633575119" name="TestLang.structure.B" flags="ng" index="1P_QF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1P_QE" id="2WTetLZkp7s">
    <property role="TrG5h" value="John" />
    <ref role="2H8Qvx" node="2I8MTI6F66i" resolve="Sally" />
  </node>
  <node concept="1P_QE" id="2I8MTI6EUJL">
    <property role="TrG5h" value="Bob" />
    <ref role="2H8Qvx" node="2I8MTI6EUM0" resolve="Alice" />
  </node>
  <node concept="1P_QE" id="2I8MTI6EUJM">
    <property role="TrG5h" value="Jim" />
  </node>
  <node concept="1P_QF" id="2I8MTI6EUM0">
    <property role="TrG5h" value="Alice" />
  </node>
  <node concept="1P_QF" id="2I8MTI6F66i">
    <property role="TrG5h" value="Sally" />
  </node>
</model>

