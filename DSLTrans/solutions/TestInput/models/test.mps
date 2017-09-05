<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f097a7df-46f4-4a68-bcb0-9b20e0997991(TestInput.test)">
  <persistence version="9" />
  <languages>
    <use id="54dfa720-0ab9-4d0b-8bfa-c068891c843e" name="TestLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54dfa720-0ab9-4d0b-8bfa-c068891c843e" name="TestLang">
      <concept id="4501538473633575118" name="TestLang.structure.Manager" flags="ng" index="1P_QE">
        <child id="2855030716770336022" name="employees" index="18sUpp" />
      </concept>
      <concept id="4501538473633575119" name="TestLang.structure.Employee" flags="ng" index="1P_QF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1P_QE" id="2WTetLZkp7s">
    <property role="TrG5h" value="John" />
    <node concept="1P_QF" id="2uv6OXJVplv" role="18sUpp">
      <property role="TrG5h" value="Sally" />
    </node>
    <node concept="1P_QF" id="2uv6OXJVplx" role="18sUpp">
      <property role="TrG5h" value="Herbert" />
    </node>
    <node concept="1P_QF" id="2uv6OXJVpl$" role="18sUpp">
      <property role="TrG5h" value="Elsa" />
    </node>
  </node>
  <node concept="1P_QE" id="2I8MTI6EUJL">
    <property role="TrG5h" value="Alice" />
    <node concept="1P_QF" id="2uv6OXJVplq" role="18sUpp">
      <property role="TrG5h" value="Bob" />
    </node>
    <node concept="1P_QF" id="2uv6OXJVpls" role="18sUpp">
      <property role="TrG5h" value="Carol" />
    </node>
  </node>
  <node concept="1P_QE" id="2I8MTI6EUJM">
    <property role="TrG5h" value="Clay" />
    <node concept="1P_QF" id="2uv6OXJVpbF" role="18sUpp">
      <property role="TrG5h" value="Layla" />
    </node>
  </node>
</model>

