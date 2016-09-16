<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cebdd14f-1d02-4a92-b66f-9ccf888279fb(inputModel.input)">
  <persistence version="9" />
  <languages>
    <use id="05f6207f-0b7e-4413-bedb-09f3dfc58438" name="Families" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="05f6207f-0b7e-4413-bedb-09f3dfc58438" name="Families">
      <concept id="5898026252864033708" name="Families.structure.Country" flags="ng" index="3GeAKc">
        <child id="5898026252864033741" name="families" index="3GeALH" />
        <child id="5898026252864033744" name="cities" index="3GeALK" />
      </concept>
      <concept id="5898026252864033709" name="Families.structure.Family" flags="ng" index="3GeAKd">
        <reference id="5898026252864033789" name="registeredIn" index="3GeALt" />
      </concept>
      <concept id="5898026252864033710" name="Families.structure.City" flags="ng" index="3GeAKe">
        <child id="5898026252864033780" name="neighborhoods" index="3GeALk" />
      </concept>
      <concept id="5898026252864033713" name="Families.structure.Neighborhood" flags="ng" index="3GeAKh" />
    </language>
  </registry>
  <node concept="3GeAKc" id="1eaQRpkxpkS">
    <property role="TrG5h" value="Portugal" />
    <node concept="3GeAKd" id="1eaQRpkxpkT" role="3GeALH">
      <property role="TrG5h" value="Lucio" />
      <ref role="3GeALt" node="1eaQRpkxpkV" resolve="Cascais" />
    </node>
    <node concept="3GeAKe" id="1eaQRpkxpkU" role="3GeALK">
      <property role="TrG5h" value="Cascais" />
      <node concept="3GeAKh" id="1eaQRpkxpkV" role="3GeALk">
        <property role="TrG5h" value="Cascais" />
      </node>
    </node>
  </node>
</model>

