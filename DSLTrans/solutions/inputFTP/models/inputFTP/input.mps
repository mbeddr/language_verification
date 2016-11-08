<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d55edd9d-af78-4863-8f27-e16d31ec6668(inputFTP.input)">
  <persistence version="9" />
  <languages>
    <use id="1e8c220b-34c0-40c0-a353-e69b431d11f5" name="PersonsAndFamilies" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1e8c220b-34c0-40c0-a353-e69b431d11f5" name="PersonsAndFamilies">
      <concept id="9023166673230969882" name="PersonsAndFamilies.structure.rootFTP" flags="ng" index="IaSpi">
        <child id="9023166673230969883" name="countries" index="IaSpj" />
      </concept>
      <concept id="5898026252864033708" name="PersonsAndFamilies.structure.Country" flags="ng" index="3GeAKc">
        <child id="5898026252864033741" name="families" index="3GeALH" />
        <child id="5898026252864033744" name="cities" index="3GeALK" />
      </concept>
      <concept id="5898026252864033709" name="PersonsAndFamilies.structure.Family" flags="ng" index="3GeAKd">
        <reference id="5898026252864033789" name="registeredIn" index="3GeALt" />
      </concept>
      <concept id="5898026252864033710" name="PersonsAndFamilies.structure.City" flags="ng" index="3GeAKe">
        <child id="5898026252864033780" name="neighborhoods" index="3GeALk" />
      </concept>
      <concept id="5898026252864033713" name="PersonsAndFamilies.structure.Neighborhood" flags="ng" index="3GeAKh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="IaSpi" id="7OSI$xj4OWV">
    <node concept="3GeAKc" id="7OSI$xj4OWW" role="IaSpj">
      <property role="TrG5h" value="CountryA" />
      <node concept="3GeAKd" id="7OSI$xj4OWX" role="3GeALH">
        <property role="TrG5h" value="MyFamily" />
        <ref role="3GeALt" node="7OSI$xj4OWZ" resolve="MyNeighborhood" />
      </node>
      <node concept="3GeAKe" id="7OSI$xj4OWY" role="3GeALK">
        <property role="TrG5h" value="MyCity" />
        <node concept="3GeAKh" id="7OSI$xj4OWZ" role="3GeALk">
          <property role="TrG5h" value="MyNeighborhood" />
        </node>
      </node>
    </node>
  </node>
</model>

