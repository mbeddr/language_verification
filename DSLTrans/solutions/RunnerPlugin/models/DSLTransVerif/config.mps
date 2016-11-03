<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d24063cd-620f-417c-93f9-4b4affaf9918(DSLTransVerif.config)">
  <persistence version="9" />
  <languages>
    <use id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="69eded0a-1bc3-427e-9a48-e8713d355d49" name="SyVOLT">
      <concept id="872517429970413873" name="SyVOLT.structure.VerificationConfig" flags="ng" index="3tCIjb">
        <property id="872517429970413874" name="syvoltEnginePath" index="3tCIj8" />
        <property id="872517429970413879" name="syvoltBackendPath" index="3tCIjd" />
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
  <node concept="3tCIjb" id="75zsbcXePm6">
    <property role="TrG5h" value="VerifPluginConfig" />
    <property role="3tCIj8" value="/Users/levilucio/git/SyVOLT/" />
    <property role="3tCIjd" value="/Users/levilucio/tmp/" />
    <property role="3GE5qa" value="config" />
  </node>
</model>

