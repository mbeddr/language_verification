<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b522f11c-9e92-4d4f-bddd-d48bca139769(outputModel.results)">
  <persistence version="9" />
  <languages>
    <use id="443933c7-2e65-4840-9493-341bfee78b6f" name="simpleInputLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="443933c7-2e65-4840-9493-341bfee78b6f" name="simpleInputLanguage">
      <concept id="7737943893776670755" name="simpleInputLanguage.structure.A" flags="ng" index="N59bq">
        <property id="7737943893776670756" name="nameA" index="N59bt" />
        <child id="4723391157055215454" name="cs" index="iWSL_" />
        <child id="7737943893776670758" name="bs" index="N59bv" />
      </concept>
      <concept id="745225989410352234" name="simpleInputLanguage.structure.B" flags="ng" index="32pJXW">
        <property id="3147330139975971709" name="nameB" index="1zy6dF" />
      </concept>
      <concept id="745225989410352235" name="simpleInputLanguage.structure.C" flags="ng" index="32pJXX">
        <property id="3147330139976464461" name="nameC" index="1zwexr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1156235010670" name="alias" index="OYydz" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="N59bq" id="1oFmhdYSphQ">
    <property role="N59bt" value="nameOfA" />
    <property role="OYnhT" value="" />
    <property role="OYydz" value="" />
    <property role="3GE5qa" value="" />
    <node concept="32pJXX" id="1oFmhdYSphR" role="iWSL_">
      <property role="1zwexr" value="" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
    </node>
    <node concept="32pJXW" id="1oFmhdYSphS" role="N59bv">
      <property role="1zy6dF" value="blabla" />
      <property role="OYnhT" value="" />
      <property role="OYydz" value="" />
      <property role="3GE5qa" value="" />
    </node>
  </node>
</model>

