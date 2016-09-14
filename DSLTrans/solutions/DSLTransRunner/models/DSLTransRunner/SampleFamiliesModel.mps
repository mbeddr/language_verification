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
      <concept id="5898026252864033707" name="Families.structure.Company" flags="ng" index="3GeAKb">
        <child id="5898026252864033802" name="isIn" index="3GeAIE" />
      </concept>
      <concept id="5898026252864033708" name="Families.structure.Country" flags="ng" index="3GeAKc">
        <child id="5898026252864033739" name="companies" index="3GeALF" />
        <child id="5898026252864033741" name="families" index="3GeALH" />
        <child id="5898026252864033744" name="cities" index="3GeALK" />
      </concept>
      <concept id="5898026252864033709" name="Families.structure.Family" flags="ng" index="3GeAKd" />
      <concept id="5898026252864033710" name="Families.structure.City" flags="ng" index="3GeAKe">
        <child id="5898026252864033780" name="neighborhoods" index="3GeALk" />
      </concept>
      <concept id="5898026252864033713" name="Families.structure.Neighborhood" flags="ng" index="3GeAKh" />
      <concept id="7360946710770400633" name="Families.structure.CityPointer" flags="ng" index="3OaYHL" />
    </language>
  </registry>
  <node concept="3GeAKc" id="10d1GjX9r2w">
    <property role="TrG5h" value="A" />
    <node concept="3GeAKd" id="10d1GjX9r2x" role="3GeALH" />
    <node concept="3GeAKe" id="10d1GjX9r2y" role="3GeALK">
      <node concept="3GeAKh" id="10d1GjX9r2z" role="3GeALk" />
    </node>
    <node concept="3GeAKb" id="10d1GjX9r2$" role="3GeALF">
      <node concept="3OaYHL" id="10d1GjX9r2_" role="3GeAIE" />
    </node>
  </node>
</model>

