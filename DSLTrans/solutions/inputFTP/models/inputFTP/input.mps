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
      <concept id="5898026252864033707" name="PersonsAndFamilies.structure.Company" flags="ng" index="3GeAKb">
        <reference id="9023166673230886858" name="employees" index="IakQ2" />
        <reference id="9023166673230886864" name="isIn" index="IakQo" />
      </concept>
      <concept id="5898026252864033708" name="PersonsAndFamilies.structure.Country" flags="ng" index="3GeAKc">
        <child id="5898026252864033739" name="companies" index="3GeALF" />
        <child id="5898026252864033741" name="families" index="3GeALH" />
        <child id="5898026252864033744" name="cities" index="3GeALK" />
      </concept>
      <concept id="5898026252864033709" name="PersonsAndFamilies.structure.Family" flags="ng" index="3GeAKd">
        <property id="2210469722643833902" name="lastName" index="1in0UI" />
        <reference id="5898026252864033789" name="registeredIn" index="3GeALt" />
        <child id="5898026252864033775" name="daughters" index="3GeALf" />
        <child id="5898026252864033751" name="mothers" index="3GeALR" />
        <child id="5898026252864033753" name="fathers" index="3GeALT" />
        <child id="5898026252864033756" name="sons" index="3GeALW" />
      </concept>
      <concept id="5898026252864033710" name="PersonsAndFamilies.structure.City" flags="ng" index="3GeAKe">
        <reference id="9023166673230886852" name="companies" index="IakQc" />
        <child id="5898026252864033780" name="neighborhoods" index="3GeALk" />
      </concept>
      <concept id="5898026252864033711" name="PersonsAndFamilies.structure.Service" flags="ng" index="3GeAKf" />
      <concept id="5898026252864033712" name="PersonsAndFamilies.structure.School" flags="ng" index="3GeAKg">
        <reference id="4863143166073779280" name="students" index="3aNQUx" />
        <child id="5898026252864033784" name="ordinary" index="3GeALo" />
        <child id="5898026252864033786" name="special" index="3GeALq" />
      </concept>
      <concept id="5898026252864033713" name="PersonsAndFamilies.structure.Neighborhood" flags="ng" index="3GeAKh">
        <child id="5898026252864033782" name="schools" index="3GeALm" />
      </concept>
      <concept id="5898026252864033714" name="PersonsAndFamilies.structure.Parent" flags="ng" index="3GeAKi">
        <reference id="9023166673230886870" name="worksIn" index="IakQu" />
      </concept>
      <concept id="5898026252864033715" name="PersonsAndFamilies.structure.Child" flags="ng" index="3GeAKj">
        <reference id="4863143166073779278" name="goesTO" index="3aNQUZ" />
      </concept>
      <concept id="5898026252864033716" name="PersonsAndFamilies.structure.Member" flags="ng" index="3GeAKk">
        <property id="5898026252864033733" name="firstName" index="3GeAL_" />
        <reference id="5898026252864041714" name="family" index="3Ge$Pi" />
        <reference id="5898026252864041716" name="livesIn" index="3Ge$Pk" />
      </concept>
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
      <node concept="3GeAKe" id="GW95CXJOLp" role="3GeALK">
        <property role="TrG5h" value="MyCity" />
        <ref role="IakQc" node="GW95CXFWOs" resolve="bigBusiness" />
        <node concept="3GeAKh" id="GW95CXJOLq" role="3GeALk">
          <property role="TrG5h" value="MyNeighborhood" />
          <node concept="3GeAKg" id="4dXmJ69GJV_" role="3GeALm">
            <property role="TrG5h" value="MySchool" />
            <ref role="3aNQUx" node="GW95CXFWOq" />
            <node concept="3GeAKf" id="4dXmJ69GJVD" role="3GeALq">
              <property role="TrG5h" value="SpecialService" />
            </node>
            <node concept="3GeAKf" id="4dXmJ69GJVB" role="3GeALo">
              <property role="TrG5h" value="OrdinaryService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3GeAKb" id="GW95CXFWOs" role="3GeALF">
        <property role="TrG5h" value="bigBusiness" />
        <ref role="IakQ2" node="GW95CXFWOk" />
        <ref role="IakQo" node="GW95CXJOLp" resolve="MyCity" />
      </node>
      <node concept="3GeAKd" id="7OSI$xj4OWX" role="3GeALH">
        <property role="TrG5h" value="MyFamily" />
        <property role="1in0UI" value="theLastName" />
        <ref role="3GeALt" node="GW95CXJOLq" resolve="MyNeighborhood" />
        <node concept="3GeAKj" id="GW95CXFWOq" role="3GeALf">
          <property role="3GeAL_" value="daughter" />
          <ref role="3Ge$Pi" node="7OSI$xj4OWX" resolve="MyFamily" />
          <ref role="3Ge$Pk" node="GW95CXJOLp" resolve="MyCity" />
          <ref role="3aNQUZ" node="4dXmJ69GJV_" resolve="MySchool" />
        </node>
        <node concept="3GeAKj" id="GW95CXFWOo" role="3GeALW">
          <property role="3GeAL_" value="son" />
          <ref role="3Ge$Pi" node="7OSI$xj4OWX" resolve="MyFamily" />
          <ref role="3Ge$Pk" node="GW95CXJOLp" resolve="MyCity" />
          <ref role="3aNQUZ" node="4dXmJ69GJV_" resolve="MySchool" />
        </node>
        <node concept="3GeAKi" id="GW95CXFWOm" role="3GeALT">
          <property role="3GeAL_" value="dad" />
          <ref role="3Ge$Pi" node="7OSI$xj4OWX" resolve="MyFamily" />
          <ref role="IakQu" node="GW95CXFWOs" resolve="bigBusiness" />
          <ref role="3Ge$Pk" node="GW95CXJOLp" resolve="MyCity" />
        </node>
        <node concept="3GeAKi" id="GW95CXFWOk" role="3GeALR">
          <property role="3GeAL_" value="mum" />
          <ref role="3Ge$Pi" node="7OSI$xj4OWX" resolve="MyFamily" />
          <ref role="IakQu" node="GW95CXFWOs" resolve="bigBusiness" />
          <ref role="3Ge$Pk" node="GW95CXJOLp" resolve="MyCity" />
        </node>
      </node>
    </node>
  </node>
</model>

