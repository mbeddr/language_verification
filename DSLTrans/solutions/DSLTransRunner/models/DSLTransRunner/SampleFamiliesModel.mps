<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b40a8a9f-2721-47f7-80fc-6e5158837ebf(DSLTransRunner.SampleFamiliesModel)">
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
  <node concept="3GeAKc" id="1eaQRpkASz6">
    <property role="TrG5h" value="CountryA" />
    <node concept="3GeAKd" id="1eaQRpkASz7" role="3GeALH">
      <property role="TrG5h" value="familyA" />
      <ref role="3GeALt" node="1eaQRpkASz9" resolve="neighborhoodA" />
    </node>
    <node concept="3GeAKe" id="1eaQRpkASz8" role="3GeALK">
      <property role="TrG5h" value="CityA" />
      <node concept="3GeAKh" id="1eaQRpkASz9" role="3GeALk">
        <property role="TrG5h" value="neighborhoodA" />
      </node>
    </node>
  </node>
</model>

