<?xml version="1.0" encoding="UTF-8"?>
<solution name="Industrial2AUTOSAR" uuid="dd1d4c90-378e-48e6-ab02-c1f4561b9bcd" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">b6d31a18-92e5-4cc1-86c2-7e34eefce5a2(AUTOSAR)</dependency>
    <dependency reexport="false">1c9943cb-e263-4606-b524-babfc0a7608f(Industrial)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:4e1e6c63-3ef5-4d3d-b04d-0e2974d639e7:DSLTrans" version="0" />
    <language slang="l:69eded0a-1bc3-427e-9a48-e8713d355d49:SyVOLT" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="9" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="17" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:a2c7a1eb-b3b5-4bbb-819b-e25a3c6de3a8:transfverif.core" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="b6d31a18-92e5-4cc1-86c2-7e34eefce5a2(AUTOSAR)" version="0" />
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="1c9943cb-e263-4606-b524-babfc0a7608f(Industrial)" version="0" />
    <module reference="dd1d4c90-378e-48e6-ab02-c1f4561b9bcd(Industrial2AUTOSAR)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0" />
  </dependencyVersions>
</solution>
