<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52df2ede-7bed-4809-bf57-8806200b3c37(results)">
  <persistence version="9" />
  <languages>
    <use id="98a5ea16-05e8-4296-b548-cbaca3397fce" name="Persons" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="98a5ea16-05e8-4296-b548-cbaca3397fce" name="Persons">
      <concept id="4723391157066849202" name="Persons.structure.Association" flags="ng" index="lJ029">
        <reference id="9023166673230889129" name="committee" index="IaFFx" />
      </concept>
      <concept id="4723391157066849193" name="Persons.structure.Person" flags="ng" index="lJ02i">
        <property id="4723391157066849194" name="fullName" index="lJ02h" />
      </concept>
      <concept id="4723391157066849199" name="Persons.structure.Woman" flags="ng" index="lJ02k" />
      <concept id="4723391157066849196" name="Persons.structure.Man" flags="ng" index="lJ02n" />
      <concept id="4723391157066849184" name="Persons.structure.Facility" flags="ng" index="lJ02r">
        <reference id="9023166673230895185" name="members" index="IaE8p" />
      </concept>
      <concept id="4723391157066849190" name="Persons.structure.OrdinaryFacility" flags="ng" index="lJ02t" />
      <concept id="4723391157066849178" name="Persons.structure.District" flags="ng" index="lJ02x">
        <child id="9023166673230889141" name="facilities" index="IaFFX" />
      </concept>
      <concept id="3065370308850572858" name="Persons.structure.TownHall" flags="ng" index="AANKO">
        <reference id="9023166673230889133" name="workers" index="IaFF_" />
        <child id="4723391157066849216" name="districts" index="lJ03V" />
        <child id="1408179134779221019" name="committee" index="17aNXH" />
      </concept>
      <concept id="3065370308850572857" name="Persons.structure.Community" flags="ng" index="AANKR">
        <child id="4723391157066849212" name="persons" index="lJ027" />
        <child id="4723391157066849205" name="associations" index="lJ02e" />
        <child id="3065370308850572861" name="townHalls" index="AANKN" />
      </concept>
      <concept id="1408179134779221022" name="Persons.structure.Committee" flags="ng" index="17aNXC">
        <reference id="3721640682791556700" name="townHalls" index="2GMNCB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1156235010670" name="alias" index="OYydz" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="AANKR" id="7BhJlZBw89I">
    <property role="OYnhT" value="" />
    <property role="OYydz" value="" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Canada" />
    <node concept="lJ029" id="7BhJlZBw89O" role="lJ02e">
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="TrG5h" value="MontrealMcGill University" />
      <ref role="IaFFx" node="7BhJlZBw89N" resolve="Montreal TownHall Committee" />
    </node>
    <node concept="lJ02k" id="7BhJlZBw89K" role="lJ027">
      <property role="lJ02h" value="MrsTest" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
    </node>
    <node concept="AANKO" id="7BhJlZBw89M" role="AANKN">
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
      <property role="TrG5h" value="Montreal TownHall" />
      <ref role="IaFF_" node="7BhJlZBw89J" />
      <node concept="17aNXC" id="7BhJlZBw89N" role="17aNXH">
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="TrG5h" value="Montreal TownHall Committee" />
        <ref role="2GMNCB" node="7BhJlZBw89M" resolve="Montreal TownHall" />
      </node>
      <node concept="lJ02x" id="7BhJlZBw89P" role="lJ03V">
        <property role="OYnhT" value="" />
        <property role="OYydz" value="" />
        <property role="3GE5qa" value="" />
        <property role="TrG5h" value="Plateau" />
        <node concept="lJ02t" id="7BhJlZBw89Q" role="IaFFX">
          <property role="TrG5h" value="Ordinary Facility Service for school Montreal High" />
          <property role="OYnhT" value="" />
          <property role="OYydz" value="" />
          <property role="3GE5qa" value="" />
          <ref role="IaE8p" node="7BhJlZBw89L" />
        </node>
      </node>
    </node>
    <node concept="lJ02n" id="7BhJlZBw89J" role="lJ027">
      <property role="lJ02h" value="BentleyOakes" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
    </node>
    <node concept="lJ02n" id="7BhJlZBw89L" role="lJ027">
      <property role="lJ02h" value="Bentley Jr.Oakes" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
    </node>
  </node>
</model>

