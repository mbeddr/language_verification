<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c9a3622-a2ae-454c-aa5f-8b116c2cb2f8(ExFamToPersonInputModel.model)">
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
        <reference id="9023166673230886858" name="employees" index="IakQ2" />
        <reference id="9023166673230886864" name="isIn" index="IakQo" />
      </concept>
      <concept id="5898026252864033708" name="Families.structure.Country" flags="ng" index="3GeAKc">
        <child id="5898026252864033739" name="companies" index="3GeALF" />
        <child id="5898026252864033741" name="families" index="3GeALH" />
        <child id="5898026252864033744" name="cities" index="3GeALK" />
      </concept>
      <concept id="5898026252864033709" name="Families.structure.Family" flags="ng" index="3GeAKd">
        <property id="2210469722643833902" name="lastName" index="1in0UI" />
        <reference id="5898026252864033789" name="registeredIn" index="3GeALt" />
        <child id="5898026252864033753" name="fathers" index="3GeALT" />
        <child id="5898026252864033756" name="sons" index="3GeALW" />
      </concept>
      <concept id="5898026252864033710" name="Families.structure.City" flags="ng" index="3GeAKe">
        <reference id="9023166673230886852" name="companies" index="IakQc" />
        <child id="5898026252864033780" name="neighborhoods" index="3GeALk" />
      </concept>
      <concept id="5898026252864033711" name="Families.structure.Service" flags="ng" index="3GeAKf" />
      <concept id="5898026252864033712" name="Families.structure.School" flags="ng" index="3GeAKg">
        <reference id="3721640682791239311" name="students" index="2GN1bO" />
        <child id="5898026252864033784" name="ordinary" index="3GeALo" />
      </concept>
      <concept id="5898026252864033713" name="Families.structure.Neighborhood" flags="ng" index="3GeAKh">
        <child id="5898026252864033782" name="schools" index="3GeALm" />
      </concept>
      <concept id="5898026252864033714" name="Families.structure.Parent" flags="ng" index="3GeAKi">
        <reference id="9023166673230886870" name="worksIn" index="IakQu" />
      </concept>
      <concept id="5898026252864033715" name="Families.structure.Child" flags="ng" index="3GeAKj" />
      <concept id="5898026252864033716" name="Families.structure.Member" flags="ng" index="3GeAKk">
        <property id="5898026252864033733" name="firstName" index="3GeAL_" />
        <reference id="5898026252864041714" name="family" index="3Ge$Pi" />
        <reference id="5898026252864041716" name="livesIn" index="3Ge$Pk" />
      </concept>
    </language>
  </registry>
  <node concept="3GeAKc" id="19DBC2fIj_p">
    <property role="TrG5h" value="Canada" />
    <node concept="3GeAKd" id="19DBC2fIj_q" role="3GeALH">
      <property role="TrG5h" value="Oakes" />
      <property role="1in0UI" value="Oakes" />
      <ref role="3GeALt" node="19DBC2fIj_s" resolve="Plateau" />
      <node concept="3GeAKj" id="19DBC2fIj_t" role="3GeALW">
        <property role="3GeAL_" value="Bentley Jr." />
        <ref role="3Ge$Pk" node="19DBC2fIj_r" resolve="Montreal" />
        <ref role="3Ge$Pi" node="19DBC2fIj_q" resolve="Oakes" />
      </node>
      <node concept="3GeAKi" id="19DBC2fIj_x" role="3GeALT">
        <property role="3GeAL_" value="Bentley" />
        <ref role="3Ge$Pk" node="19DBC2fIj_r" resolve="Montreal" />
        <ref role="IakQu" node="19DBC2fIj_v" resolve="McGill University" />
        <ref role="3Ge$Pi" node="19DBC2fIj_q" resolve="Oakes" />
      </node>
    </node>
    <node concept="3GeAKe" id="19DBC2fIj_r" role="3GeALK">
      <property role="TrG5h" value="Montreal" />
      <ref role="IakQc" node="19DBC2fIj_v" resolve="McGill University" />
      <node concept="3GeAKh" id="19DBC2fIj_s" role="3GeALk">
        <property role="TrG5h" value="Plateau" />
        <node concept="3GeAKg" id="19DBC2fIj_z" role="3GeALm">
          <property role="TrG5h" value="Montreal High" />
          <ref role="2GN1bO" node="19DBC2fIj_t" />
          <node concept="3GeAKf" id="19DBC2fIj__" role="3GeALo">
            <property role="TrG5h" value="OrdService" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GeAKb" id="19DBC2fIj_v" role="3GeALF">
      <property role="TrG5h" value="McGill University" />
      <ref role="IakQ2" node="19DBC2fIj_x" />
      <ref role="IakQo" node="19DBC2fIj_r" resolve="Montreal" />
    </node>
  </node>
</model>

