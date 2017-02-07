<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d9624dd-db32-4499-99e8-3c92ef108a40(com.mbeddr.mpsutil.ecoreimporter.sandbox.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecoreimporter.util" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hvgx" ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(com.mbeddr.mpsutil.ecoreimporter.util.structure)" />
    <import index="hvgx" ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(com.mbeddr.mpsutil.ecoreimporter.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecoreimporter.util">
      <concept id="2995083582054649822" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.EMFDataTypeAnnotation" flags="ng" index="tq6dS">
        <child id="2995083582054780911" name="type" index="tqAd9" />
      </concept>
      <concept id="2995083582054930532" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.ELong" flags="ng" index="trrj2" />
      <concept id="2995083582054930508" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.EDouble" flags="ng" index="trrjE" />
      <concept id="2995083582054930520" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.EFloat" flags="ng" index="trrjY" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2AgFaoP1js_">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462693" />
    <property role="TrG5h" value="Amalthea" />
    <node concept="1TJgyj" id="2AgFaoP1jGT" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463737" />
      <property role="20kJfa" value="swModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_i" resolve="SWModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGU" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463738" />
      <property role="20kJfa" value="hwModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxu" resolve="HWModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGV" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463739" />
      <property role="20kJfa" value="osModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzu" resolve="OSModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGW" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463740" />
      <property role="20kJfa" value="stimuliModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$L" resolve="StimuliModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGX" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463741" />
      <property role="20kJfa" value="constraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jul" resolve="ConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGY" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463742" />
      <property role="20kJfa" value="eventModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jwJ" resolve="EventModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGZ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463743" />
      <property role="20kJfa" value="propertyConstraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$l" resolve="PropertyConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jH0" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463744" />
      <property role="20kJfa" value="mappingModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzd" resolve="MappingModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jH1" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463745" />
      <property role="20kJfa" value="configModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jug" resolve="ConfigModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jH2" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463746" />
      <property role="20kJfa" value="componentsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtZ" resolve="ComponentsModel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jH3" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463747" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jsR" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLX" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jsA">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462694" />
    <property role="TrG5h" value="BaseObject" />
    <node concept="PrWs8" id="2AgFaoP1jLo" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsD" resolve="IAnnotatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jsB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462695" />
    <property role="TrG5h" value="ReferableObject" />
    <node concept="PrWs8" id="2AgFaoP1jLs" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsF" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jsC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462696" />
    <property role="TrG5h" value="ReferableBaseObject" />
    <node concept="PrWs8" id="2AgFaoP1jIc" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsD" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jId" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsF" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jsD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462697" />
    <property role="TrG5h" value="IAnnotatable" />
    <node concept="1TJgyj" id="2AgFaoP1jDF" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463531" />
      <property role="20kJfa" value="customProperties" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jt9" resolve="CustomProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jsE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462698" />
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="2AgFaoP1jCG" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463468" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsI" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jsF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462699" />
    <property role="TrG5h" value="IReferable" />
    <node concept="1TJgyi" id="2AgFaoP1jsG" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462700" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jsH" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462701" />
      <property role="TrG5h" value="uniqueName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jsI">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462702" />
    <property role="TrG5h" value="Tag" />
    <node concept="1TJgyi" id="2AgFaoP1jsJ" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462703" />
      <property role="TrG5h" value="tagType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL1" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jsK">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jsL" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jsM" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="s" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jsN" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ms" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jsO" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="us" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jsP" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="ns" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jsQ" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ps" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jsR">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462711" />
    <property role="TrG5h" value="AbstractTime" />
    <node concept="1TJgyi" id="2AgFaoP1jsS" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462712" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jsT" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462713" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="2AgFaoP1jsK" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jsU">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462714" />
    <property role="TrG5h" value="Time" />
    <node concept="PrWs8" id="2AgFaoP1jJn" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsR" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jsV">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462715" />
    <property role="TrG5h" value="SignedTime" />
    <node concept="PrWs8" id="2AgFaoP1jHW" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsR" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jsW">
    <property role="TrG5h" value="FrequencyUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jsX" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jsY" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Hz" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jsZ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kHz" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jt0" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MHz" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jt1" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GHz" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jt2">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462722" />
    <property role="TrG5h" value="Frequency" />
    <node concept="1TJgyi" id="2AgFaoP1jt3" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462723" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="2AgFaoP1jsW" resolve="FrequencyUnit" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jt4" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462724" />
      <property role="TrG5h" value="valuetest" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jt5" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1jt6" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jt7">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462727" />
    <property role="TrG5h" value="DataUnit" />
    <node concept="1TJgyi" id="2AgFaoP1jt8" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462728" />
      <property role="TrG5h" value="numberBits" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jt9">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462729" />
    <property role="TrG5h" value="CustomProperty" />
    <node concept="1TJgyi" id="2AgFaoP1jta" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462730" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCP" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463477" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtb" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jtb">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462731" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtc">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462732" />
    <property role="TrG5h" value="ListObject" />
    <node concept="1TJgyj" id="2AgFaoP1jET" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463609" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtb" resolve="Value" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJY" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtd">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462733" />
    <property role="TrG5h" value="StringObject" />
    <node concept="1TJgyi" id="2AgFaoP1jte" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462734" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHB" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtf">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462735" />
    <property role="TrG5h" value="ReferenceObject" />
    <node concept="1TJgyj" id="2AgFaoP1jGD" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463721" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jsF" resolve="IReferable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLJ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtg">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462736" />
    <property role="TrG5h" value="IntegerObject" />
    <node concept="1TJgyi" id="2AgFaoP1jth" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462737" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKP" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jti">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462738" />
    <property role="TrG5h" value="LongObject" />
    <node concept="1TJgyi" id="2AgFaoP1jtj" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462739" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jtk" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1jtl" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLy" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtm">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462742" />
    <property role="TrG5h" value="FloatObject" />
    <node concept="1TJgyi" id="2AgFaoP1jtn" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462743" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jto" role="lGtFl">
        <node concept="trrjY" id="2AgFaoP1jtp" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIN" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtq">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462746" />
    <property role="TrG5h" value="DoubleObject" />
    <node concept="1TJgyi" id="2AgFaoP1jtr" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462747" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jts" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1jtt" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJj" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtu">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462750" />
    <property role="TrG5h" value="BooleanObject" />
    <node concept="1TJgyi" id="2AgFaoP1jtv" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462751" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMl" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtw">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462752" />
    <property role="TrG5h" value="TimeObject" />
    <node concept="PrWs8" id="2AgFaoP1jJl" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJm" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsR" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtx">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462753" />
    <property role="TrG5h" value="SignedTimeObject" />
    <node concept="PrWs8" id="2AgFaoP1jHZ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtb" resolve="Value" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI0" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsR" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jty">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462754" />
    <property role="TrG5h" value="Deviation" />
    <node concept="1TJgyj" id="2AgFaoP1jDU" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463546" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDV" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463547" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDW" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463548" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtz" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jtz">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462755" />
    <property role="TrG5h" value="Distribution" />
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jt$">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462756" />
    <property role="TrG5h" value="WeibullDistribution" />
    <node concept="PrWs8" id="2AgFaoP1jLP" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jtz" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jt_">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462757" />
    <property role="TrG5h" value="WeibullParameters" />
    <node concept="1TJgyi" id="2AgFaoP1jtA" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462758" />
      <property role="TrG5h" value="kappa" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jtB" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1jtC" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jtD" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462761" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jtE" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1jtF" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJH" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jt$" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtG">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462764" />
    <property role="TrG5h" value="WeibullEstimators" />
    <node concept="1TJgyi" id="2AgFaoP1jtH" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462765" />
      <property role="TrG5h" value="pRemainPromille" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jtI" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1jtJ" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC$" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463460" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIf" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jt$" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtK">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462768" />
    <property role="TrG5h" value="UniformDistribution" />
    <node concept="PrWs8" id="2AgFaoP1jIg" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtz" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtL">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462769" />
    <property role="TrG5h" value="Boundaries" />
    <node concept="PrWs8" id="2AgFaoP1jLE" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtz" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtM">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462770" />
    <property role="TrG5h" value="GaussDistribution" />
    <node concept="1TJgyj" id="2AgFaoP1jGy" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463714" />
      <property role="20kJfa" value="sd" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGz" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463715" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLB" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtz" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jtN">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462771" />
    <property role="TrG5h" value="NumericStatistic" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtO">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462772" />
    <property role="TrG5h" value="MinAvgMaxStatistic" />
    <node concept="1TJgyi" id="2AgFaoP1jtP" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462773" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jtQ" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462774" />
      <property role="TrG5h" value="avg" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jtR" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462775" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKN" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtN" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtS">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462776" />
    <property role="TrG5h" value="SingleValueStatistic" />
    <node concept="1TJgyi" id="2AgFaoP1jtT" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462777" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jtU" role="lGtFl">
        <node concept="trrjY" id="2AgFaoP1jtV" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJW" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtN" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtW">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462780" />
    <property role="TrG5h" value="Mode" />
    <node concept="1TJgyj" id="2AgFaoP1jH4" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463748" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtX" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLY" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtX">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462781" />
    <property role="TrG5h" value="ModeLiteral" />
    <node concept="PrWs8" id="2AgFaoP1jHE" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jtY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462782" />
    <property role="TrG5h" value="ModeValueProvider" />
    <node concept="1TJgyj" id="2AgFaoP1jD3" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463491" />
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jtW" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD4" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463492" />
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jtX" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIH" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsD" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jII" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsF" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jtZ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462783" />
    <property role="TrG5h" value="ComponentsModel" />
    <node concept="1TJgyj" id="2AgFaoP1jEF" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463595" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsI" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEG" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463596" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1ju4" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEH" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463597" />
      <property role="20kJfa" value="systems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1ju6" resolve="System" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJJ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1ju0">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462784" />
    <property role="TrG5h" value="INamedElement" />
    <node concept="1TJgyi" id="2AgFaoP1ju1" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462785" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1ju2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462786" />
    <property role="TrG5h" value="ISystem" />
    <node concept="1TJgyj" id="2AgFaoP1jHa" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463754" />
      <property role="20kJfa" value="componentInstances" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1ju7" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jHb" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463755" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1ju8" resolve="Connector" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1ju3">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462787" />
    <property role="TrG5h" value="Port" />
    <node concept="PrWs8" id="2AgFaoP1jI_" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIA" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsE" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1ju4">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462788" />
    <property role="TrG5h" value="Component" />
    <node concept="1TJgyj" id="2AgFaoP1jEl" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463573" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1ju3" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEm" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463574" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_k" resolve="AbstractProcess" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEn" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463575" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEo" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463576" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEp" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463577" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jz$" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEq" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463578" />
      <property role="20kJfa" value="osEvents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_W" resolve="OSEvent" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJz" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ$" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsE" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1ju5">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462789" />
    <property role="TrG5h" value="Composite" />
    <ref role="1TJDcQ" node="2AgFaoP1ju4" resolve="Component" />
    <node concept="PrWs8" id="2AgFaoP1jIa" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1ju2" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1ju6">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462790" />
    <property role="TrG5h" value="System" />
    <node concept="PrWs8" id="2AgFaoP1jJp" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJq" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsE" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJr" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1ju2" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1ju7">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462791" />
    <property role="TrG5h" value="ComponentInstance" />
    <node concept="1TJgyj" id="2AgFaoP1jGe" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463694" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1ju4" resolve="Component" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLe" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLf" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsE" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1ju8">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462792" />
    <property role="TrG5h" value="Connector" />
    <node concept="1TJgyj" id="2AgFaoP1jE6" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463558" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1ju9" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jE7" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463559" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1ju9" resolve="QualifiedPort" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJe" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJf" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1ju0" resolve="INamedElement" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJg" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsE" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1ju9">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462793" />
    <property role="TrG5h" value="QualifiedPort" />
    <node concept="1TJgyj" id="2AgFaoP1jDa" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463498" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1ju7" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDb" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463499" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1ju3" resolve="Port" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIM" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jua">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462794" />
    <property role="TrG5h" value="FInterfacePort" />
    <node concept="1TJgyi" id="2AgFaoP1jub" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462795" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="2AgFaoP1juc" resolve="InterfaceKind" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLq" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1ju3" resolve="Port" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1juc">
    <property role="TrG5h" value="InterfaceKind" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jud" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jue" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="provides" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1juf" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="requires" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jug">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462800" />
    <property role="TrG5h" value="ConfigModel" />
    <node concept="1TJgyj" id="2AgFaoP1jGc" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463692" />
      <property role="20kJfa" value="eventsToTrace" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juh" resolve="EventConfig" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLb" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juh">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462801" />
    <property role="TrG5h" value="EventConfig" />
    <node concept="1TJgyi" id="2AgFaoP1jui" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462802" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIj" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juj">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462803" />
    <property role="TrG5h" value="EventConfigLink" />
    <node concept="1TJgyj" id="2AgFaoP1jBY" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463422" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHz" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juh" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juk">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462804" />
    <property role="TrG5h" value="EventConfigElement" />
    <node concept="1TJgyj" id="2AgFaoP1jGb" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463691" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLa" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juh" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jul">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462805" />
    <property role="TrG5h" value="ConstraintsModel" />
    <node concept="1TJgyj" id="2AgFaoP1jGq" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463706" />
      <property role="20kJfa" value="eventChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juY" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGr" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463707" />
      <property role="20kJfa" value="timingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jv2" resolve="TimingConstraint" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGs" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463708" />
      <property role="20kJfa" value="affinityConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1ju_" resolve="AffinityConstraint" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGt" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463709" />
      <property role="20kJfa" value="runnableSequencingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jus" resolve="RunnableSequencingConstraint" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGu" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463710" />
      <property role="20kJfa" value="dataAgeConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jva" resolve="DataAgeConstraint" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGv" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463711" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jvg" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGw" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463712" />
      <property role="20kJfa" value="dataCoherencyGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jw_" resolve="DataCoherencyGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL_" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jum">
    <property role="TrG5h" value="RunnableOrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jun" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1juo" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="successor" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jup" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="immediateSuccessorStartSequence" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1juq" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="immediateSuccessorAnySequence" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jur" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="immediateSuccessorEndSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jus">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462812" />
    <property role="TrG5h" value="RunnableSequencingConstraint" />
    <node concept="1TJgyi" id="2AgFaoP1jut" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462813" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="2AgFaoP1jum" resolve="RunnableOrderType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGx" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463713" />
      <property role="20kJfa" value="runnableGroups" />
      <property role="20lbJX" value="2..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juy" resolve="ProcessRunnableGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLA" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1juu">
    <property role="TrG5h" value="RunnableGroupingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1juv" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1juw" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="allOfThem" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jux" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="atLeastOneOfThem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juy">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462818" />
    <property role="TrG5h" value="ProcessRunnableGroup" />
    <node concept="1TJgyi" id="2AgFaoP1juz" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462819" />
      <property role="TrG5h" value="groupingType" />
      <ref role="AX2Wp" node="2AgFaoP1juu" resolve="RunnableGroupingType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCY" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463486" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1ju$" resolve="ProcessRunnableGroupEntry" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jID" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1ju$">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462820" />
    <property role="TrG5h" value="ProcessRunnableGroupEntry" />
    <node concept="1TJgyj" id="2AgFaoP1jE8" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463560" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jE9" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463561" />
      <property role="20kJfa" value="processScope" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_k" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJh" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1ju_">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462821" />
    <property role="TrG5h" value="AffinityConstraint" />
    <node concept="PrWs8" id="2AgFaoP1jLu" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juA">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462822" />
    <property role="TrG5h" value="SeparationConstraint" />
    <node concept="PrWs8" id="2AgFaoP1jJU" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1ju_" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462823" />
    <property role="TrG5h" value="PairingConstraint" />
    <node concept="PrWs8" id="2AgFaoP1jHt" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1ju_" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462824" />
    <property role="TrG5h" value="ProcessConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jCc" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463436" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juM" resolve="ProcessConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462825" />
    <property role="TrG5h" value="RunnableConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jGE" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463722" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juL" resolve="RunnableConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462826" />
    <property role="TrG5h" value="SchedulerConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jF3" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463619" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juN" resolve="SchedulerConstraintTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juF">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462827" />
    <property role="TrG5h" value="RunnableSeparationConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jEf" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463567" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juS" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJt" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juA" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJu" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juD" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJv" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juG">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462828" />
    <property role="TrG5h" value="ProcessSeparationConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jCr" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463451" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juT" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI1" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juA" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI2" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juC" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI3" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juH">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462829" />
    <property role="TrG5h" value="SchedulerSeparationConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jFb" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463627" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juU" resolve="SchedulerEntityGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKk" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juA" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKl" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juE" resolve="SchedulerConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKm" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juI">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462830" />
    <property role="TrG5h" value="RunnablePairingConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jHf" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463759" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juS" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jM7" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juB" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jM8" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juD" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jM9" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juJ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462831" />
    <property role="TrG5h" value="ProcessPairingConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jCO" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463476" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juT" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIs" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juB" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIt" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juC" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIu" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juK">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462832" />
    <property role="TrG5h" value="SchedulerPairingConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jHh" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463761" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juU" resolve="SchedulerEntityGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMc" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juB" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMd" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juE" resolve="SchedulerConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMe" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juL">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462833" />
    <property role="TrG5h" value="RunnableConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juM">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462834" />
    <property role="TrG5h" value="ProcessConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juN">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462835" />
    <property role="TrG5h" value="SchedulerConstraintTarget" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juO">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462836" />
    <property role="TrG5h" value="TargetCore" />
    <node concept="1TJgyj" id="2AgFaoP1jFc" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463628" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxz" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKn" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juL" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKo" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juM" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKp" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juN" resolve="SchedulerConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKq" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juP">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462837" />
    <property role="TrG5h" value="TargetScheduler" />
    <node concept="1TJgyj" id="2AgFaoP1jF5" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463621" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzC" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKb" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juL" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKc" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juM" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKd" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juQ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462838" />
    <property role="TrG5h" value="TargetProcess" />
    <node concept="1TJgyj" id="2AgFaoP1jEJ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463599" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_p" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJL" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juL" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJM" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juR">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462839" />
    <property role="TrG5h" value="TargetCallSequence" />
    <node concept="1TJgyj" id="2AgFaoP1jCd" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463437" />
      <property role="20kJfa" value="callSequences" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_s" resolve="CallSequence" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHM" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juL" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHN" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juS">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462840" />
    <property role="TrG5h" value="RunnableGroup" />
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juT">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462841" />
    <property role="TrG5h" value="ProcessGroup" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juU">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462842" />
    <property role="TrG5h" value="SchedulerEntityGroup" />
    <node concept="1TJgyj" id="2AgFaoP1jEI" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463598" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzC" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJK" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juV">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462843" />
    <property role="TrG5h" value="RunnableEntityGroup" />
    <node concept="1TJgyj" id="2AgFaoP1jBZ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463423" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jH$" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juS" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jH_" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juW">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462844" />
    <property role="TrG5h" value="ProcessEntityGroup" />
    <node concept="1TJgyj" id="2AgFaoP1jFF" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463659" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_p" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKU" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juT" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKV" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juX">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462845" />
    <property role="TrG5h" value="TagGroup" />
    <node concept="1TJgyj" id="2AgFaoP1jC9" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463433" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jsI" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHG" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juS" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHH" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juT" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHI" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1juY">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462846" />
    <property role="TrG5h" value="EventChain" />
    <node concept="1TJgyj" id="2AgFaoP1jG0" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463680" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jwK" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jG1" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463681" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jwK" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jG2" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463682" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juZ" resolve="EventChainItem" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jG3" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463683" />
      <property role="20kJfa" value="strands" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juZ" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL6" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1juZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462847" />
    <property role="TrG5h" value="EventChainItem" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jv0">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462848" />
    <property role="TrG5h" value="EventChainReference" />
    <node concept="1TJgyj" id="2AgFaoP1jF2" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463618" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1juY" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jK5" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juZ" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jK6" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jv1">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462849" />
    <property role="TrG5h" value="SubEventChain" />
    <node concept="1TJgyj" id="2AgFaoP1jDc" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463500" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1juY" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIO" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1juZ" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIP" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jv2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462850" />
    <property role="TrG5h" value="TimingConstraint" />
    <node concept="PrWs8" id="2AgFaoP1jHU" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jv3">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462851" />
    <property role="TrG5h" value="OrderConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jDe" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463502" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDf" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463503" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIS" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jv2" resolve="TimingConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIT" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jv4">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462852" />
    <property role="TrG5h" value="SynchronisationConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jDp" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463513" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDq" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463514" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIY" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jv2" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jv5">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462853" />
    <property role="TrG5h" value="ReactionConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jEh" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463569" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1juY" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEi" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463570" />
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEj" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463571" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJx" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jv2" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jv6">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462854" />
    <property role="TrG5h" value="DelayConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jCs" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463452" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCt" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463453" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCu" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463454" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCv" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463455" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI4" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jv2" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jv7">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462855" />
    <property role="TrG5h" value="AgeConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jFz" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463651" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1juY" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jF$" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463652" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jF_" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463653" />
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKQ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jv2" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jv8">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462856" />
    <property role="TrG5h" value="RepetitionConstraint" />
    <node concept="1TJgyi" id="2AgFaoP1jv9" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462857" />
      <property role="TrG5h" value="span" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDG" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463532" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDH" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463533" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDI" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463534" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDJ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463535" />
      <property role="20kJfa" value="jitter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ2" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jv2" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jva">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462858" />
    <property role="TrG5h" value="DataAgeConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jGI" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463726" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGJ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463727" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGK" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463728" />
      <property role="20kJfa" value="dataAge" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jvb" resolve="DataAge" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLQ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jvb">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462859" />
    <property role="TrG5h" value="DataAge" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvc">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462860" />
    <property role="TrG5h" value="DataAgeCycle" />
    <node concept="1TJgyi" id="2AgFaoP1jvd" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462861" />
      <property role="TrG5h" value="minimumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jve" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462862" />
      <property role="TrG5h" value="maximumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJP" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvb" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvf">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462863" />
    <property role="TrG5h" value="DataAgeTime" />
    <node concept="1TJgyj" id="2AgFaoP1jD5" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463493" />
      <property role="20kJfa" value="minimumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD6" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463494" />
      <property role="20kJfa" value="maximumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIJ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvb" resolve="DataAge" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jvg">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462864" />
    <property role="TrG5h" value="Requirement" />
    <node concept="1TJgyi" id="2AgFaoP1jvh" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462865" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jvi" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462866" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="2AgFaoP1jvE" resolve="Severity" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jF6" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463622" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jvn" resolve="RequirementLimit" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKe" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvj">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462867" />
    <property role="TrG5h" value="ProcessRequirement" />
    <node concept="1TJgyj" id="2AgFaoP1jEr" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463579" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_k" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJB" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvg" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvk">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462868" />
    <property role="TrG5h" value="RunnableRequirement" />
    <node concept="1TJgyj" id="2AgFaoP1jGg" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463696" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLi" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvg" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvl">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462869" />
    <property role="TrG5h" value="ArchitectureRequirement" />
    <node concept="1TJgyj" id="2AgFaoP1jCH" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463469" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1ju4" resolve="Component" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIo" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvg" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvm">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462870" />
    <property role="TrG5h" value="ProcessChainRequirement" />
    <node concept="1TJgyj" id="2AgFaoP1jDM" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463538" />
      <property role="20kJfa" value="processChain" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_o" resolve="ProcessChain" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ6" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvg" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jvn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462871" />
    <property role="TrG5h" value="RequirementLimit" />
    <node concept="1TJgyi" id="2AgFaoP1jvo" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462872" />
      <property role="TrG5h" value="limitType" />
      <ref role="AX2Wp" node="2AgFaoP1jvK" resolve="LimitType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvp">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462873" />
    <property role="TrG5h" value="CPUPercentageRequirementLimit" />
    <node concept="1TJgyi" id="2AgFaoP1jvq" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462874" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2AgFaoP1jwo" resolve="CPUPercentageMetric" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jvr" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462875" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jvs" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1jvt" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD7" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463495" />
      <property role="20kJfa" value="hardwareContext" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIK" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvn" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvu">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462878" />
    <property role="TrG5h" value="FrequencyRequirementLimit" />
    <node concept="1TJgyi" id="2AgFaoP1jvv" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462879" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2AgFaoP1jwx" resolve="FrequencyMetric" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGl" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463701" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jt2" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLr" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvn" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvw">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462880" />
    <property role="TrG5h" value="PercentageRequirementLimit" />
    <node concept="1TJgyi" id="2AgFaoP1jvx" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462881" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2AgFaoP1jwf" resolve="PercentageMetric" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jvy" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462882" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jvz" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1jv$" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMi" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvn" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jv_">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462885" />
    <property role="TrG5h" value="CountRequirementLimit" />
    <node concept="1TJgyi" id="2AgFaoP1jvA" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462886" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2AgFaoP1jw6" resolve="CountMetric" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jvB" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462887" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMb" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvn" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jvC">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462888" />
    <property role="TrG5h" value="TimeRequirementLimit" />
    <node concept="1TJgyi" id="2AgFaoP1jvD" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462889" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="2AgFaoP1jvO" resolve="TimeMetric" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFr" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463643" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsV" resolve="SignedTime" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKH" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jvn" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jvE">
    <property role="TrG5h" value="Severity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jvF" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvG" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Cosmetic" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Minor" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvI" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Major" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvJ" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Critical" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jvK">
    <property role="TrG5h" value="LimitType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jvL" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvM" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="UpperLimit" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvN" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="LowerLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jvO">
    <property role="TrG5h" value="TimeMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jvP" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvQ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ActivateToActivate" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvR" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CoreExecutionTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvS" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="EndToEnd" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvT" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GrossExecutionTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvU" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Lateness" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvV" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MemoryAccessTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvW" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NetExecutionTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvX" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="OsOverhead" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvY" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="ParkingTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jvZ" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="PollingTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jw0" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="ReadyTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jw1" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="ResponseTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jw2" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="RunningTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jw3" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="StartDelay" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jw4" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="StartToStart" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jw5" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="WaitingTime" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jw6">
    <property role="TrG5h" value="CountMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jw7" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jw8" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Activations" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jw9" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="BoundedMigrations" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwa" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CacheHit" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwb" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CacheMiss" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwc" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="FullMigrations" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwd" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MtaLimitExceeding" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwe" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Preemptions" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jwf">
    <property role="TrG5h" value="PercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jwg" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwh" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitRatio" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwi" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissRatio" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwj" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CoreExecutionTimeRelative" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwk" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="MemoryAccessTimeRelative" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwl" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="NormalizedLateness" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwm" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="NormalizedResponseTime" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwn" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="OsOverheadRelative" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jwo">
    <property role="TrG5h" value="CPUPercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jwp" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwq" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CPUBuffering" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwr" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CPULoad" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jws" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CPUParking" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwt" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CPUPolling" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwu" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="CPUReady" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwv" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="CPURunning" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jww" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="CPUWaiting" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jwx">
    <property role="TrG5h" value="FrequencyMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jwy" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitFrequency" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jw$" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissFrequency" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jw_">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462949" />
    <property role="TrG5h" value="DataCoherencyGroup" />
    <node concept="1TJgyi" id="2AgFaoP1jwA" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462950" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="2AgFaoP1jwF" resolve="CoherencyDirection" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jHc" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463756" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jHd" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463757" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jwB" resolve="DataCoherencyGroupScope" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jM4" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jwB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462951" />
    <property role="TrG5h" value="DataCoherencyGroupScope" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwC">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462952" />
    <property role="TrG5h" value="ProcessScope" />
    <node concept="1TJgyj" id="2AgFaoP1jDr" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463515" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_k" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIZ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwB" resolve="DataCoherencyGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwD">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462953" />
    <property role="TrG5h" value="RunnableScope" />
    <node concept="1TJgyj" id="2AgFaoP1jFl" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463637" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKA" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwB" resolve="DataCoherencyGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwE">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462954" />
    <property role="TrG5h" value="ComponentScope" />
    <node concept="1TJgyj" id="2AgFaoP1jCe" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463438" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1ju4" resolve="Component" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHP" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwB" resolve="DataCoherencyGroupScope" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jwF">
    <property role="TrG5h" value="CoherencyDirection" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jwG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="input" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jwI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="output" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwJ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462959" />
    <property role="TrG5h" value="EventModel" />
    <node concept="1TJgyj" id="2AgFaoP1jDK" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463536" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jwK" resolve="Event" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ3" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jwK">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462960" />
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyi" id="2AgFaoP1jwL" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462961" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIv" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwM">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462962" />
    <property role="TrG5h" value="EventSet" />
    <node concept="1TJgyj" id="2AgFaoP1jGR" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463735" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLV" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwK" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jwN">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055462963" />
    <property role="TrG5h" value="EntityEvent" />
    <node concept="PrWs8" id="2AgFaoP1jHR" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jwK" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwO">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462964" />
    <property role="TrG5h" value="CustomEvent" />
    <node concept="1TJgyi" id="2AgFaoP1jwP" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462965" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL2" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwQ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462966" />
    <property role="TrG5h" value="StimulusEvent" />
    <node concept="1TJgyj" id="2AgFaoP1jGk" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463700" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLn" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwR">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462967" />
    <property role="TrG5h" value="ProcessEvent" />
    <node concept="1TJgyi" id="2AgFaoP1jwS" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462968" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2AgFaoP1jx1" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDg" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463504" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_p" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDh" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463505" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxz" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIU" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwT">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462969" />
    <property role="TrG5h" value="ProcessChainEvent" />
    <node concept="1TJgyi" id="2AgFaoP1jwU" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462970" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2AgFaoP1jx1" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGh" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463697" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_o" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGi" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463698" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxz" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLj" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwV">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462971" />
    <property role="TrG5h" value="RunnableEvent" />
    <node concept="1TJgyi" id="2AgFaoP1jwW" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462972" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2AgFaoP1jxg" resolve="RunnableEventType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEa" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463562" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEb" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463563" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_p" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEc" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463564" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxz" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJk" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwX">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462973" />
    <property role="TrG5h" value="LabelEvent" />
    <node concept="1TJgyi" id="2AgFaoP1jwY" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462974" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2AgFaoP1jxm" resolve="LabelEventType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jF8" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463624" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jF9" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463625" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFa" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463626" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_p" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKi" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jwZ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055462975" />
    <property role="TrG5h" value="SemaphoreEvent" />
    <node concept="1TJgyi" id="2AgFaoP1jx0" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055462976" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="2AgFaoP1jxq" resolve="SemaphoreEventType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jG7" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463687" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jz$" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jG8" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463688" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jG9" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463689" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_p" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGa" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463690" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxz" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL9" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jwN" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jx1">
    <property role="TrG5h" value="ProcessEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jx2" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jx3" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="activate" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jx4" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="deadline" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jx5" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jx6" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jx7" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="preempt" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jx8" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="poll" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jx9" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="run" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxa" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="wait" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxb" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="poll_parking" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxc" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="park" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxd" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="release_parking" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxe" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="release" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxf" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jxg">
    <property role="TrG5h" value="RunnableEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jxh" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxi" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxj" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="suspend" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxk" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxl" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jxm">
    <property role="TrG5h" value="LabelEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jxn" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxo" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxp" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jxq">
    <property role="TrG5h" value="SemaphoreEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jxr" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxs" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="lock" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jxt" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxu">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463006" />
    <property role="TrG5h" value="HWModel" />
    <node concept="1TJgyj" id="2AgFaoP1jEy" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463586" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsI" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEz" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463587" />
      <property role="20kJfa" value="systemTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxH" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jE$" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463588" />
      <property role="20kJfa" value="ecuTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxI" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jE_" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463589" />
      <property role="20kJfa" value="mcTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxJ" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEA" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463590" />
      <property role="20kJfa" value="coreTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxK" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEB" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463591" />
      <property role="20kJfa" value="memoryTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxN" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEC" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463592" />
      <property role="20kJfa" value="networkTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxT" resolve="NetworkType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jED" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463593" />
      <property role="20kJfa" value="accessPaths" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jyV" resolve="AccessPath" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEE" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463594" />
      <property role="20kJfa" value="system" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxw" resolve="HwSystem" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJI" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jxv">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463007" />
    <property role="TrG5h" value="ComplexNode" />
    <node concept="1TJgyj" id="2AgFaoP1jEU" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463610" />
      <property role="20kJfa" value="quartzes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxB" resolve="Quartz" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEV" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463611" />
      <property role="20kJfa" value="prescaler" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jyh" resolve="Prescaler" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEW" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463612" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jx_" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEX" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463613" />
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxA" resolve="Network" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEY" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463614" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxE" resolve="HwComponent" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEZ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463615" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxW" resolve="HwPort" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jK0" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jK1" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsE" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxw">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463008" />
    <property role="TrG5h" value="HwSystem" />
    <node concept="1TJgyj" id="2AgFaoP1jEs" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463580" />
      <property role="20kJfa" value="systemType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxH" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEt" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463581" />
      <property role="20kJfa" value="ecus" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxx" resolve="ECU" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJC" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxx">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463009" />
    <property role="TrG5h" value="ECU" />
    <node concept="1TJgyj" id="2AgFaoP1jFD" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463657" />
      <property role="20kJfa" value="ecuType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxI" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFE" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463658" />
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxy" resolve="Microcontroller" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKT" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxy">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463010" />
    <property role="TrG5h" value="Microcontroller" />
    <node concept="1TJgyj" id="2AgFaoP1jDi" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463506" />
      <property role="20kJfa" value="microcontrollerType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxJ" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDj" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463507" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxz" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIV" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxz">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463011" />
    <property role="TrG5h" value="Core" />
    <node concept="1TJgyi" id="2AgFaoP1jx$" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463012" />
      <property role="TrG5h" value="lockstepGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGf" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463695" />
      <property role="20kJfa" value="coreType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxK" resolve="CoreType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLh" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jx_">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463013" />
    <property role="TrG5h" value="Memory" />
    <node concept="1TJgyj" id="2AgFaoP1jBT" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463417" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxN" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jBU" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463418" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jzg" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHr" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxA">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463014" />
    <property role="TrG5h" value="Network" />
    <node concept="1TJgyj" id="2AgFaoP1jEP" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463605" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxT" resolve="NetworkType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJT" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxB">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463015" />
    <property role="TrG5h" value="Quartz" />
    <node concept="1TJgyi" id="2AgFaoP1jxC" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463016" />
      <property role="TrG5h" value="frequency" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jxD" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463017" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2AgFaoP1jyr" resolve="QType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIl" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxE">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463018" />
    <property role="TrG5h" value="HwComponent" />
    <node concept="1TJgyj" id="2AgFaoP1jEw" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463584" />
      <property role="20kJfa" value="nestedComponents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxE" resolve="HwComponent" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJF" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jxF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463019" />
    <property role="TrG5h" value="HardwareTypeDescription" />
    <node concept="PrWs8" id="2AgFaoP1jKs" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKt" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsE" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxG">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463020" />
    <property role="TrG5h" value="AbstractionType" />
    <node concept="PrWs8" id="2AgFaoP1jLK" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxF" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxH">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463021" />
    <property role="TrG5h" value="SystemType" />
    <ref role="1TJDcQ" node="2AgFaoP1jxG" resolve="AbstractionType" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxI">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463022" />
    <property role="TrG5h" value="ECUType" />
    <ref role="1TJDcQ" node="2AgFaoP1jxG" resolve="AbstractionType" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxJ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463023" />
    <property role="TrG5h" value="MicrocontrollerType" />
    <ref role="1TJDcQ" node="2AgFaoP1jxG" resolve="AbstractionType" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxK">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463024" />
    <property role="TrG5h" value="CoreType" />
    <ref role="1TJDcQ" node="2AgFaoP1jxG" resolve="AbstractionType" />
    <node concept="1TJgyi" id="2AgFaoP1jxL" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463025" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jxM" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463026" />
      <property role="TrG5h" value="instructionsPerCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxN">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463027" />
    <property role="TrG5h" value="MemoryType" />
    <node concept="1TJgyi" id="2AgFaoP1jxO" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463028" />
      <property role="TrG5h" value="xAccessPattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jxP" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463029" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2AgFaoP1jyv" resolve="MemoryTypeEnum" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jxQ" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463030" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jxR" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1jxS" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ_" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxF" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxT">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463033" />
    <property role="TrG5h" value="NetworkType" />
    <node concept="1TJgyi" id="2AgFaoP1jxU" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463034" />
      <property role="TrG5h" value="schedPolicy" />
      <ref role="AX2Wp" node="2AgFaoP1jyN" resolve="SchedType" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jxV" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463035" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLM" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jxF" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxW">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463036" />
    <property role="TrG5h" value="HwPort" />
    <node concept="1TJgyj" id="2AgFaoP1jGM" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463730" />
      <property role="20kJfa" value="pins" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxX" resolve="Pin" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLS" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxX">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463037" />
    <property role="TrG5h" value="Pin" />
    <node concept="PrWs8" id="2AgFaoP1jKR" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jxY">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463038" />
    <property role="TrG5h" value="ComplexPort" />
    <ref role="1TJDcQ" node="2AgFaoP1jxW" resolve="HwPort" />
    <node concept="1TJgyi" id="2AgFaoP1jxZ" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463039" />
      <property role="TrG5h" value="isMaster" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jy0" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463040" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jy1" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463041" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jy2" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1jy3" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jy4" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463044" />
      <property role="TrG5h" value="addressRange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jy5" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1jy6" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jy7" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463047" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="2AgFaoP1jyI" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jy8" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463048" />
      <property role="TrG5h" value="writeCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jy9" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463049" />
      <property role="TrG5h" value="readCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jya" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463050" />
      <property role="TrG5h" value="schedValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDd" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463501" />
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jxA" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jyb">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463051" />
    <property role="TrG5h" value="ComplexPin" />
    <ref role="1TJDcQ" node="2AgFaoP1jxX" resolve="Pin" />
    <node concept="1TJgyi" id="2AgFaoP1jyc" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463052" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2AgFaoP1jyR" resolve="PinType" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jyd" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463053" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jye" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1jyf" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jyg" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463056" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="2AgFaoP1jyI" resolve="RWType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jyh">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463057" />
    <property role="TrG5h" value="Prescaler" />
    <node concept="1TJgyi" id="2AgFaoP1jyi" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463058" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jyj" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463059" />
      <property role="TrG5h" value="clockRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jyk" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1jyl" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEv" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463583" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jxB" resolve="Quartz" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jym">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463062" />
    <property role="TrG5h" value="CrossbarSwitch" />
    <ref role="1TJDcQ" node="2AgFaoP1jxT" resolve="NetworkType" />
    <node concept="1TJgyi" id="2AgFaoP1jyn" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463063" />
      <property role="TrG5h" value="conConnections" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jyo">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463064" />
    <property role="TrG5h" value="Bus" />
    <ref role="1TJDcQ" node="2AgFaoP1jxT" resolve="NetworkType" />
    <node concept="1TJgyi" id="2AgFaoP1jyp" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463065" />
      <property role="TrG5h" value="busType" />
      <ref role="AX2Wp" node="2AgFaoP1jy_" resolve="BusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jyq">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463066" />
    <property role="TrG5h" value="Bridge" />
    <ref role="1TJDcQ" node="2AgFaoP1jxT" resolve="NetworkType" />
  </node>
  <node concept="AxPO7" id="2AgFaoP1jyr">
    <property role="TrG5h" value="QType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jys" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyt" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DYNAMIC" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyu" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="STATIC" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jyv">
    <property role="TrG5h" value="MemoryTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jyw" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyx" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RAM" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyy" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CACHE" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyz" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="FLASH_INT" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jy$" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLASH_EXT" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jy_">
    <property role="TrG5h" value="BusType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jyA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CAN" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="TTCAN" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyD" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIN" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyE" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLEXRAY" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyF" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ETHERNET" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyG" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="SPI" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyH" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NA" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jyI">
    <property role="TrG5h" value="RWType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jyJ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyK" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="R" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyL" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="W" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyM" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="RW" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jyN">
    <property role="TrG5h" value="SchedType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jyO" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyP" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RROBIN" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyQ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="PRIORITY" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jyR">
    <property role="TrG5h" value="PinType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jyS" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyT" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ANALOG" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jyU" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DIGITAL" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jyV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463099" />
    <property role="TrG5h" value="AccessPath" />
    <node concept="1TJgyj" id="2AgFaoP1jFG" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463660" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFH" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463661" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxv" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKW" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsF" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jyW">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463100" />
    <property role="TrG5h" value="LatencyAccessPath" />
    <node concept="1TJgyj" id="2AgFaoP1jCw" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463456" />
      <property role="20kJfa" value="latencies" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jyY" resolve="LatencyAccessPathElement" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI6" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jyV" resolve="AccessPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jyX">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463101" />
    <property role="TrG5h" value="HwAccessPath" />
    <node concept="1TJgyj" id="2AgFaoP1jFd" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463629" />
      <property role="20kJfa" value="hwElements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jza" resolve="HwAccessPathElement" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKr" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jyV" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jyY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463102" />
    <property role="TrG5h" value="LatencyAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jyZ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463103" />
    <property role="TrG5h" value="AccessPathRef" />
    <node concept="1TJgyj" id="2AgFaoP1jFp" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463641" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jyW" resolve="LatencyAccessPath" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKF" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jyY" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jz0">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463104" />
    <property role="TrG5h" value="Latency" />
    <node concept="1TJgyi" id="2AgFaoP1jz1" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463105" />
      <property role="TrG5h" value="accessType" />
      <ref role="AX2Wp" node="2AgFaoP1jyI" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jz2" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463106" />
      <property role="TrG5h" value="transferSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jz3" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1jz4" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDE" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463530" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jxB" resolve="Quartz" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ1" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jyY" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jz5">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463109" />
    <property role="TrG5h" value="LatencyConstant" />
    <node concept="1TJgyi" id="2AgFaoP1jz6" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463110" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jz7" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1jz8" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJO" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jz0" resolve="Latency" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jz9">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463113" />
    <property role="TrG5h" value="LatencyDeviation" />
    <node concept="1TJgyj" id="2AgFaoP1jE2" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463554" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jty" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJc" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jz0" resolve="Latency" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jza">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463114" />
    <property role="TrG5h" value="HwAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzb">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463115" />
    <property role="TrG5h" value="HwAccessPathRef" />
    <node concept="1TJgyj" id="2AgFaoP1jC1" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463425" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jyX" resolve="HwAccessPath" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHC" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jza" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzc">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463116" />
    <property role="TrG5h" value="HwElementRef" />
    <node concept="1TJgyj" id="2AgFaoP1jH9" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463753" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jxY" resolve="ComplexPort" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jM3" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jza" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzd">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463117" />
    <property role="TrG5h" value="MappingModel" />
    <node concept="1TJgyi" id="2AgFaoP1jze" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463118" />
      <property role="TrG5h" value="addressMappingType" />
      <ref role="AX2Wp" node="2AgFaoP1jzk" resolve="MemoryAddressMappingType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDX" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463549" />
      <property role="20kJfa" value="taskAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzr" resolve="TaskAllocation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDY" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463550" />
      <property role="20kJfa" value="isrAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzs" resolve="ISRAllocation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDZ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463551" />
      <property role="20kJfa" value="runnableAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzt" resolve="RunnableAllocation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jE0" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463552" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzf" resolve="CoreAllocation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jE1" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463553" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzg" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJb" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzf">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463119" />
    <property role="TrG5h" value="CoreAllocation" />
    <node concept="1TJgyj" id="2AgFaoP1jHj" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463763" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jzC" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jHk" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463764" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxz" resolve="Core" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jHl" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463765" />
      <property role="20kJfa" value="schedulerLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jzC" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMg" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jzg">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463120" />
    <property role="TrG5h" value="Mapping" />
    <node concept="1TJgyi" id="2AgFaoP1jzh" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463121" />
      <property role="TrG5h" value="memoryPositionAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jzi" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1jzj" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jG4" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463684" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jx_" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jG5" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463685" />
      <property role="20kJfa" value="memoryLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jx_" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL7" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jzk">
    <property role="TrG5h" value="MemoryAddressMappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jzl" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jzm" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jzn" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="address" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jzo" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="offset" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzp">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463129" />
    <property role="TrG5h" value="SectionMapping" />
    <node concept="1TJgyj" id="2AgFaoP1jGF" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463723" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAC" resolve="Section" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLN" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzg" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzq">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463130" />
    <property role="TrG5h" value="AbstractElementMapping" />
    <node concept="1TJgyj" id="2AgFaoP1jDL" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463537" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1j_j" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ4" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzg" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzr">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463131" />
    <property role="TrG5h" value="TaskAllocation" />
    <node concept="1TJgyj" id="2AgFaoP1jG$" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463716" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jA3" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jG_" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463717" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1j$9" resolve="TaskScheduler" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLC" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzs">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463132" />
    <property role="TrG5h" value="ISRAllocation" />
    <node concept="1TJgyj" id="2AgFaoP1jFt" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463645" />
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jA6" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFu" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463646" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1j$a" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKK" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzt">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463133" />
    <property role="TrG5h" value="RunnableAllocation" />
    <node concept="1TJgyj" id="2AgFaoP1jFU" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463674" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jzC" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFV" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463675" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL0" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzu">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463134" />
    <property role="TrG5h" value="OSModel" />
    <node concept="1TJgyj" id="2AgFaoP1jDQ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463542" />
      <property role="20kJfa" value="osBuffering" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzv" resolve="OsBuffering" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDR" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463543" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jz$" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDS" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463544" />
      <property role="20kJfa" value="operatingSystems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$3" resolve="OperatingSystem" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDT" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463545" />
      <property role="20kJfa" value="osOverheads" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$b" resolve="OSInstructions" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJa" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzv">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463135" />
    <property role="TrG5h" value="OsBuffering" />
    <node concept="1TJgyi" id="2AgFaoP1jzw" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463136" />
      <property role="TrG5h" value="runnableLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jzx" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463137" />
      <property role="TrG5h" value="processLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jzy" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463138" />
      <property role="TrG5h" value="scheduleSectionLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jzz" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463139" />
      <property role="TrG5h" value="bufferingAlgorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKC" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jz$">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463140" />
    <property role="TrG5h" value="Semaphore" />
    <node concept="1TJgyi" id="2AgFaoP1jz_" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463141" />
      <property role="TrG5h" value="initalValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jzA" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463142" />
      <property role="TrG5h" value="maxValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jzB" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463143" />
      <property role="TrG5h" value="priorityCeilingProtocol" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLF" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jzC">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463144" />
    <property role="TrG5h" value="Scheduler" />
    <node concept="1TJgyi" id="2AgFaoP1jzD" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463145" />
      <property role="TrG5h" value="scheduleUnitPriority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFe" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463630" />
      <property role="20kJfa" value="schedulingUnit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzZ" resolve="SchedulingUnit" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFf" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463631" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jzf" resolve="CoreAllocation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKv" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jzE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463146" />
    <property role="TrG5h" value="InterruptSchedulingAlgorithm" />
    <node concept="PrWs8" id="2AgFaoP1jLx" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jzF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463147" />
    <property role="TrG5h" value="TaskSchedulingAlgorithm" />
    <node concept="PrWs8" id="2AgFaoP1jKj" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzG">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463148" />
    <property role="TrG5h" value="OSEK" />
    <node concept="PrWs8" id="2AgFaoP1jLp" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzH">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463149" />
    <property role="TrG5h" value="PartlyPFairPD2" />
    <node concept="1TJgyi" id="2AgFaoP1jzI" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463150" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI5" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzJ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463151" />
    <property role="TrG5h" value="PfairPD2" />
    <node concept="1TJgyi" id="2AgFaoP1jzK" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463152" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKD" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzL">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463153" />
    <property role="TrG5h" value="PartlyEarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="2AgFaoP1jzM" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463154" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJS" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzN">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463155" />
    <property role="TrG5h" value="EarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="2AgFaoP1jzO" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463156" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLZ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzP">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463157" />
    <property role="TrG5h" value="LeastLocalRemainingExecutionTimeFirst" />
    <node concept="PrWs8" id="2AgFaoP1jJE" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzQ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463158" />
    <property role="TrG5h" value="EarliestDeadlineFirst" />
    <node concept="PrWs8" id="2AgFaoP1jIF" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzR">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463159" />
    <property role="TrG5h" value="DeadlineMonotonic" />
    <node concept="PrWs8" id="2AgFaoP1jM1" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzS">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463160" />
    <property role="TrG5h" value="RateMonotonic" />
    <node concept="PrWs8" id="2AgFaoP1jIx" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzT">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463161" />
    <property role="TrG5h" value="PriorityBasedRoundRobin" />
    <node concept="PrWs8" id="2AgFaoP1jLv" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzU">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463162" />
    <property role="TrG5h" value="UserSpecificSchedulingAlgorithm" />
    <node concept="1TJgyj" id="2AgFaoP1jF7" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463623" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzW" resolve="AlgorithmParameter" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKf" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKg" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzE" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzV">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463163" />
    <property role="TrG5h" value="PriorityBased" />
    <node concept="PrWs8" id="2AgFaoP1jIk" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzE" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jzW">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463164" />
    <property role="TrG5h" value="AlgorithmParameter" />
    <node concept="1TJgyi" id="2AgFaoP1jzX" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463165" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jzY" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463166" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jzZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463167" />
    <property role="TrG5h" value="SchedulingUnit" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$0">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463168" />
    <property role="TrG5h" value="SchedulingHWUnit" />
    <node concept="1TJgyj" id="2AgFaoP1jHo" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463768" />
      <property role="20kJfa" value="delay" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMj" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzZ" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMk" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$1">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463169" />
    <property role="TrG5h" value="SchedulingSWUnit" />
    <node concept="1TJgyi" id="2AgFaoP1j$2" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463170" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCx" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463457" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCy" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463458" />
      <property role="20kJfa" value="interruptController" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j$a" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI8" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzZ" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI9" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$3">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463171" />
    <property role="TrG5h" value="OperatingSystem" />
    <node concept="1TJgyi" id="2AgFaoP1j$4" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463172" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jE3" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463555" />
      <property role="20kJfa" value="overhead" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j$b" resolve="OSInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jE4" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463556" />
      <property role="20kJfa" value="taskSchedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$9" resolve="TaskScheduler" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jE5" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463557" />
      <property role="20kJfa" value="interruptControllers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$a" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJd" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$5">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463173" />
    <property role="TrG5h" value="VendorOperatingSystem" />
    <ref role="1TJDcQ" node="2AgFaoP1j$3" resolve="OperatingSystem" />
    <node concept="1TJgyi" id="2AgFaoP1j$6" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463174" />
      <property role="TrG5h" value="osName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1j$7" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463175" />
      <property role="TrG5h" value="vendor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1j$8" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463176" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$9">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463177" />
    <property role="TrG5h" value="TaskScheduler" />
    <node concept="1TJgyj" id="2AgFaoP1jBW" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463420" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzF" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHv" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzC" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHw" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$a">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463178" />
    <property role="TrG5h" value="InterruptController" />
    <node concept="1TJgyj" id="2AgFaoP1jCI" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463470" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jzE" resolve="InterruptSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIp" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jzC" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIq" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$b">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463179" />
    <property role="TrG5h" value="OSInstructions" />
    <node concept="1TJgyi" id="2AgFaoP1j$c" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463180" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFA" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463654" />
      <property role="20kJfa" value="apiOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$d" resolve="OsAPIInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFB" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463655" />
      <property role="20kJfa" value="isrCategory1Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$e" resolve="OsISRInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFC" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463656" />
      <property role="20kJfa" value="isrCategory2Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$e" resolve="OsISRInstructions" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKS" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$d">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463181" />
    <property role="TrG5h" value="OsAPIInstructions" />
    <node concept="1TJgyj" id="2AgFaoP1jFJ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463663" />
      <property role="20kJfa" value="apiSendMessage" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFK" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463664" />
      <property role="20kJfa" value="apiTerminateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFL" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463665" />
      <property role="20kJfa" value="apiSchedule" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFM" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463666" />
      <property role="20kJfa" value="apiRequestResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFN" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463667" />
      <property role="20kJfa" value="apiReleaseResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFO" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463668" />
      <property role="20kJfa" value="apiSetEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFP" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463669" />
      <property role="20kJfa" value="apiWaitEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFQ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463670" />
      <property role="20kJfa" value="apiClearEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFR" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463671" />
      <property role="20kJfa" value="apiActivateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFS" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463672" />
      <property role="20kJfa" value="apiEnforcedMigration" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKY" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$e">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463182" />
    <property role="TrG5h" value="OsISRInstructions" />
    <node concept="1TJgyj" id="2AgFaoP1jHm" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463766" />
      <property role="20kJfa" value="preExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jHn" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463767" />
      <property role="20kJfa" value="postExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMh" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j$f">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463183" />
    <property role="TrG5h" value="OsExecutionInstructions" />
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$g">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463184" />
    <property role="TrG5h" value="OsExecutionInstructionsDeviation" />
    <node concept="1TJgyj" id="2AgFaoP1jF0" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463616" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jty" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jK2" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jK3" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$h">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463185" />
    <property role="TrG5h" value="OsExecutionInstructionsConstant" />
    <node concept="1TJgyi" id="2AgFaoP1j$i" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463186" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1j$j" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1j$k" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIQ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$f" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIR" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$l">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463189" />
    <property role="TrG5h" value="PropertyConstraintsModel" />
    <node concept="1TJgyj" id="2AgFaoP1jDl" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463509" />
      <property role="20kJfa" value="allocationConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$w" resolve="AllocationConstraint" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDm" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463510" />
      <property role="20kJfa" value="mappingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$x" resolve="MappingConstraint" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDn" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463511" />
      <property role="20kJfa" value="coreTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxK" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDo" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463512" />
      <property role="20kJfa" value="memoryTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxN" resolve="MemoryType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIX" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1j$m">
    <property role="TrG5h" value="ComparatorType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1j$n" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j$o" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="equal" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j$p" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unequal" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j$q" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="greater" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j$r" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="lower" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1j$s">
    <property role="TrG5h" value="ConjunctionType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1j$t" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j$u" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="and" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j$v" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="or" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j$w">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463200" />
    <property role="TrG5h" value="AllocationConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jCo" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463448" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$B" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHX" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j$x">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463201" />
    <property role="TrG5h" value="MappingConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jEg" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463568" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$C" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJw" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$y">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463202" />
    <property role="TrG5h" value="ProcessAllocationConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jFI" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463662" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_p" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKX" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$w" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$z">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463203" />
    <property role="TrG5h" value="ProcessPrototypeAllocationConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jEu" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463582" />
      <property role="20kJfa" value="processPrototype" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jA7" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJD" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$w" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$$">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463204" />
    <property role="TrG5h" value="RunnableAllocationConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jG6" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463686" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL8" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$w" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$_">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463205" />
    <property role="TrG5h" value="SectionMappingConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jEx" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463585" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAC" resolve="Section" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJG" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$x" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$A">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463206" />
    <property role="TrG5h" value="AbstractElementMappingConstraint" />
    <node concept="1TJgyj" id="2AgFaoP1jCa" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463434" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_j" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHJ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$x" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j$B">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463207" />
    <property role="TrG5h" value="HwCoreConstraint" />
    <node concept="PrWs8" id="2AgFaoP1jKu" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j$C">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463208" />
    <property role="TrG5h" value="HwMemoryConstraint" />
    <node concept="PrWs8" id="2AgFaoP1jI7" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$D">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463209" />
    <property role="TrG5h" value="HwCoreProperty" />
    <node concept="1TJgyi" id="2AgFaoP1j$E" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463210" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="2AgFaoP1j$m" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jF4" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463620" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jxz" resolve="Core" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKa" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$B" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$F">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463211" />
    <property role="TrG5h" value="HwCoreConjunction" />
    <node concept="1TJgyi" id="2AgFaoP1j$G" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463212" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="2AgFaoP1j$s" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jBQ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463414" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$B" resolve="HwCoreConstraint" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jBR" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463415" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$B" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHp" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$B" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$H">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463213" />
    <property role="TrG5h" value="HwMemoryProperty" />
    <node concept="1TJgyi" id="2AgFaoP1j$I" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463214" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="2AgFaoP1j$m" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jH8" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463752" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jx_" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jM2" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$C" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$J">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463215" />
    <property role="TrG5h" value="HwMemoryConjunction" />
    <node concept="1TJgyi" id="2AgFaoP1j$K" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463216" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="2AgFaoP1j$s" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD1" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463489" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$C" resolve="HwMemoryConstraint" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD2" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463490" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$C" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIG" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$C" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$L">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463217" />
    <property role="TrG5h" value="StimuliModel" />
    <node concept="1TJgyj" id="2AgFaoP1jGG" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463724" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGH" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463725" />
      <property role="20kJfa" value="clocks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$Y" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLO" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j$M">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463218" />
    <property role="TrG5h" value="Stimulus" />
    <node concept="1TJgyj" id="2AgFaoP1jGN" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463731" />
      <property role="20kJfa" value="stimulusDeviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jty" resolve="Deviation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGO" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463732" />
      <property role="20kJfa" value="setModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$N" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGP" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463733" />
      <property role="20kJfa" value="enablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$N" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGQ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463734" />
      <property role="20kJfa" value="disablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$N" resolve="ModeValueList" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLU" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$N">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463219" />
    <property role="TrG5h" value="ModeValueList" />
    <node concept="1TJgyj" id="2AgFaoP1jDk" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463508" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$O" resolve="ModeValueListEntry" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIW" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$O">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463220" />
    <property role="TrG5h" value="ModeValueListEntry" />
    <node concept="1TJgyj" id="2AgFaoP1jEN" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463603" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jtY" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEO" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463604" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jtX" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJR" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$P">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463221" />
    <property role="TrG5h" value="Periodic" />
    <node concept="1TJgyj" id="2AgFaoP1jEK" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463600" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEL" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463601" />
      <property role="20kJfa" value="recurrence" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jEM" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463602" />
      <property role="20kJfa" value="clock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j$Y" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJQ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$Q">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463222" />
    <property role="TrG5h" value="PeriodicEvent" />
    <node concept="PrWs8" id="2AgFaoP1jLg" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$R">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463223" />
    <property role="TrG5h" value="CustomStimulus" />
    <node concept="PrWs8" id="2AgFaoP1jJA" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$S">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463224" />
    <property role="TrG5h" value="Single" />
    <node concept="1TJgyj" id="2AgFaoP1jHi" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463762" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMf" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$T">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463225" />
    <property role="TrG5h" value="InterProcess" />
    <node concept="PrWs8" id="2AgFaoP1jK7" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$U">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463226" />
    <property role="TrG5h" value="Sporadic" />
    <node concept="PrWs8" id="2AgFaoP1jJN" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$V">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463227" />
    <property role="TrG5h" value="ArrivalCurve" />
    <node concept="1TJgyj" id="2AgFaoP1jFw" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463648" />
      <property role="20kJfa" value="arrivalCurveEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$W" resolve="ArrivalCurveEntry" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKM" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$W">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463228" />
    <property role="TrG5h" value="ArrivalCurveEntry" />
    <node concept="1TJgyi" id="2AgFaoP1j$X" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463229" />
      <property role="TrG5h" value="numberOfEvents" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFj" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463635" />
      <property role="20kJfa" value="lowerTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFk" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463636" />
      <property role="20kJfa" value="upperTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jK_" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j$Y">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463230" />
    <property role="TrG5h" value="Clock" />
    <node concept="PrWs8" id="2AgFaoP1jHx" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j$Z">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463231" />
    <property role="TrG5h" value="ClockTriangleFunction" />
    <node concept="1TJgyi" id="2AgFaoP1j_0" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463232" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1j_1" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1j_2" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2AgFaoP1j_3" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463235" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1j_4" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1j_5" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCp" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463449" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsV" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCq" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463450" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHY" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$Y" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_6">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463238" />
    <property role="TrG5h" value="ClockSinusFunction" />
    <node concept="1TJgyi" id="2AgFaoP1j_7" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463239" />
      <property role="TrG5h" value="amplitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1j_8" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1j_9" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2AgFaoP1j_a" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463242" />
      <property role="TrG5h" value="yOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1j_b" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1j_c" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD8" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463496" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsV" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD9" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463497" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIL" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$Y" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_d">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463245" />
    <property role="TrG5h" value="ClockMultiplierList" />
    <node concept="1TJgyj" id="2AgFaoP1jEk" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463572" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_e" resolve="ClockMultiplierListEntry" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJy" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j$Y" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_e">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463246" />
    <property role="TrG5h" value="ClockMultiplierListEntry" />
    <node concept="1TJgyi" id="2AgFaoP1j_f" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463247" />
      <property role="TrG5h" value="multiplier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1j_g" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1j_h" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jBV" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463419" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHu" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_i">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463250" />
    <property role="TrG5h" value="SWModel" />
    <node concept="1TJgyj" id="2AgFaoP1jDs" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463516" />
      <property role="20kJfa" value="isrs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jA6" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDt" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463517" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jA3" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDu" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463518" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDv" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463519" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDw" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463520" />
      <property role="20kJfa" value="processPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jA7" resolve="ProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDx" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463521" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAC" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDy" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463522" />
      <property role="20kJfa" value="activations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBH" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDz" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463523" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsI" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD$" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463524" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_W" resolve="OSEvent" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD_" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463525" />
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBE" resolve="TypeDefinition" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDA" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463526" />
      <property role="20kJfa" value="customEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_m" resolve="CustomEntity" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDB" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463527" />
      <property role="20kJfa" value="processChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_o" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDC" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463528" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtW" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDD" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463529" />
      <property role="20kJfa" value="modeLabels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAz" resolve="ModeLabel" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ0" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j_j">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463251" />
    <property role="TrG5h" value="AbstractElementMemoryInformation" />
    <node concept="1TJgyj" id="2AgFaoP1jGp" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463705" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jt7" resolve="DataUnit" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLz" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL$" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsE" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j_k">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463252" />
    <property role="TrG5h" value="AbstractProcess" />
    <node concept="1TJgyi" id="2AgFaoP1j_l" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463253" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHK" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1j_j" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_m">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463254" />
    <property role="TrG5h" value="CustomEntity" />
    <node concept="1TJgyi" id="2AgFaoP1j_n" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463255" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIb" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_j" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_o">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463256" />
    <property role="TrG5h" value="ProcessChain" />
    <node concept="1TJgyj" id="2AgFaoP1jDP" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463541" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_p" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ9" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j_p">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463257" />
    <property role="TrG5h" value="Process" />
    <node concept="1TJgyj" id="2AgFaoP1jCZ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463487" />
      <property role="20kJfa" value="callGraph" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_q" resolve="CallGraph" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jD0" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463488" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIE" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1j_k" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_q">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463258" />
    <property role="TrG5h" value="CallGraph" />
    <node concept="1TJgyj" id="2AgFaoP1jDN" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463539" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_r" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ7" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j_r">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463259" />
    <property role="TrG5h" value="GraphEntryBase" />
    <node concept="PrWs8" id="2AgFaoP1jKh" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_s">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463260" />
    <property role="TrG5h" value="CallSequence" />
    <node concept="1TJgyi" id="2AgFaoP1j_t" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463261" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC0" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463424" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_H" resolve="CallSequenceItem" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHA" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_r" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_u">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463262" />
    <property role="TrG5h" value="ModeSwitch" />
    <node concept="1TJgyj" id="2AgFaoP1jCl" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463445" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jtY" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCm" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463446" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_v" resolve="ModeSwitchEntry" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHT" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_r" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_v">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463263" />
    <property role="TrG5h" value="ModeSwitchEntry" />
    <node concept="1TJgyi" id="2AgFaoP1j_w" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463264" />
      <property role="TrG5h" value="isDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCW" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463484" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jtX" resolve="ModeLiteral" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCX" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463485" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_r" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIC" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_x">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463265" />
    <property role="TrG5h" value="ProbabiltitySwitch" />
    <node concept="1TJgyj" id="2AgFaoP1jGC" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463720" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_y" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLI" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_r" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_y">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463266" />
    <property role="TrG5h" value="ProbabilitySwitchEntry" />
    <node concept="1TJgyi" id="2AgFaoP1j_z" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463267" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1j_$" role="lGtFl">
        <node concept="trrjE" id="2AgFaoP1j__" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFT" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463673" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_r" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKZ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_A">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463270" />
    <property role="TrG5h" value="Counter" />
    <node concept="1TJgyi" id="2AgFaoP1j_B" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463271" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1j_C" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1j_D" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="2AgFaoP1j_E" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463274" />
      <property role="TrG5h" value="prescaler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1j_F" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1j_G" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLc" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1j_H">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463277" />
    <property role="TrG5h" value="CallSequenceItem" />
    <node concept="1TJgyj" id="2AgFaoP1jBS" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463416" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_A" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHq" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_I">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463278" />
    <property role="TrG5h" value="WaitEvent" />
    <node concept="1TJgyi" id="2AgFaoP1j_J" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463279" />
      <property role="TrG5h" value="maskType" />
      <ref role="AX2Wp" node="2AgFaoP1j_L" resolve="WaitEventType" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1j_K" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463280" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="2AgFaoP1j_P" resolve="WaitingBehaviour" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jHg" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463760" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_V" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jMa" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_H" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1j_L">
    <property role="TrG5h" value="WaitEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1j_M" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j_N" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="AND" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j_O" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="OR" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1j_P">
    <property role="TrG5h" value="WaitingBehaviour" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1j_Q" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j_R" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="active" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1j_S" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="passive" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_T">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463289" />
    <property role="TrG5h" value="SetEvent" />
    <node concept="1TJgyj" id="2AgFaoP1jGm" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463702" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_V" resolve="EventMask" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGn" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463703" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j_p" resolve="Process" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLt" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_H" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_U">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463290" />
    <property role="TrG5h" value="ClearEvent" />
    <node concept="1TJgyj" id="2AgFaoP1jGL" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463729" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_V" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLR" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_H" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_V">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463291" />
    <property role="TrG5h" value="EventMask" />
    <node concept="1TJgyj" id="2AgFaoP1jGA" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463718" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1j_W" resolve="OSEvent" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLD" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_W">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463292" />
    <property role="TrG5h" value="OSEvent" />
    <node concept="1TJgyi" id="2AgFaoP1j_X" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463293" />
      <property role="TrG5h" value="communicationOverheadInBit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLk" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLl" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsE" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_Y">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463294" />
    <property role="TrG5h" value="InterProcessActivation" />
    <node concept="1TJgyj" id="2AgFaoP1jCQ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463478" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1j$M" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIw" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_H" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1j_Z">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463295" />
    <property role="TrG5h" value="EnforcedMigration" />
    <node concept="1TJgyj" id="2AgFaoP1jGj" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463699" />
      <property role="20kJfa" value="resourceOwner" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jzC" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLm" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_H" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jA0">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463296" />
    <property role="TrG5h" value="TaskRunnableCall" />
    <node concept="1TJgyj" id="2AgFaoP1jFm" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463638" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFn" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463639" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBP" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFo" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463640" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKE" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_H" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jA1">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463297" />
    <property role="TrG5h" value="SchedulePoint" />
    <node concept="PrWs8" id="2AgFaoP1jLL" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_H" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jA2">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463298" />
    <property role="TrG5h" value="TerminateProcess" />
    <node concept="PrWs8" id="2AgFaoP1jKJ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_H" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jA3">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463299" />
    <property role="TrG5h" value="Task" />
    <node concept="1TJgyi" id="2AgFaoP1jA4" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463300" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="2AgFaoP1jBk" resolve="Preemption" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jA5" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463301" />
      <property role="TrG5h" value="multipleTaskActivationLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL4" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_p" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jA6">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463302" />
    <property role="TrG5h" value="ISR" />
    <node concept="PrWs8" id="2AgFaoP1jIi" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_p" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jA7">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463303" />
    <property role="TrG5h" value="ProcessPrototype" />
    <node concept="1TJgyi" id="2AgFaoP1jA8" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463304" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="2AgFaoP1jBk" resolve="Preemption" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC2" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463426" />
      <property role="20kJfa" value="firstRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC3" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463427" />
      <property role="20kJfa" value="lastRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC4" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463428" />
      <property role="20kJfa" value="accessPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAd" resolve="AccessPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC5" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463429" />
      <property role="20kJfa" value="orderPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAk" resolve="OrderPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC6" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463430" />
      <property role="20kJfa" value="chainedPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jA9" resolve="ChainedProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC7" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463431" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jBH" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC8" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463432" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jA0" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHF" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_k" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jA9">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463305" />
    <property role="TrG5h" value="ChainedProcessPrototype" />
    <node concept="1TJgyi" id="2AgFaoP1jAa" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463306" />
      <property role="TrG5h" value="apply" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jAb" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463307" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGS" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463736" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jA7" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLW" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jAc">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463308" />
    <property role="TrG5h" value="GeneralPrecedence" />
    <node concept="1TJgyj" id="2AgFaoP1jEQ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463606" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jER" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463607" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJV" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jAd">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463309" />
    <property role="TrG5h" value="AccessPrecedenceSpec" />
    <node concept="1TJgyi" id="2AgFaoP1jAe" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463310" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="2AgFaoP1jAf" resolve="AccessPrecedenceType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFq" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463642" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKG" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAc" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jAf">
    <property role="TrG5h" value="AccessPrecedenceType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jAg" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAh" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="defaultWR" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAi" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ignoreWR" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAj" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="enforceRW" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jAk">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463316" />
    <property role="TrG5h" value="OrderPrecedenceSpec" />
    <node concept="1TJgyi" id="2AgFaoP1jAl" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463317" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="2AgFaoP1jAm" resolve="OrderType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJi" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAc" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jAm">
    <property role="TrG5h" value="OrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jAn" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAo" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="order" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAp" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="directOrder" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAq" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="startSequence" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAr" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="endSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jAs">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463324" />
    <property role="TrG5h" value="Runnable" />
    <node concept="1TJgyi" id="2AgFaoP1jAt" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463325" />
      <property role="TrG5h" value="callback" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jAu" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463326" />
      <property role="TrG5h" value="service" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCJ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463471" />
      <property role="20kJfa" value="runnableItems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCK" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463472" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jBH" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCL" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463473" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCM" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463474" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBd" resolve="RunnableCall" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCN" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463475" />
      <property role="20kJfa" value="taskRunnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jA0" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIr" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_j" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jAv">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463327" />
    <property role="TrG5h" value="Label" />
    <node concept="1TJgyi" id="2AgFaoP1jAw" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463328" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jAx" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463329" />
      <property role="TrG5h" value="bVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jAy" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463330" />
      <property role="TrG5h" value="isBuffered" />
      <ref role="AX2Wp" node="2AgFaoP1jA$" resolve="LabelBuffering" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCU" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463482" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBu" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCV" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463483" />
      <property role="20kJfa" value="labelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAG" resolve="LabelAccess" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIB" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_j" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jAz">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463331" />
    <property role="TrG5h" value="ModeLabel" />
    <node concept="PrWs8" id="2AgFaoP1jK8" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1j_j" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jK9" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jtY" resolve="ModeValueProvider" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jA$">
    <property role="TrG5h" value="LabelBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jA_" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAA" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAB" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jAC">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463336" />
    <property role="TrG5h" value="Section" />
    <node concept="1TJgyj" id="2AgFaoP1jCB" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463463" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jt7" resolve="DataUnit" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCC" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463464" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCD" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463465" />
      <property role="20kJfa" value="runEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIm" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jAD">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463337" />
    <property role="TrG5h" value="RunnableItem" />
    <node concept="PrWs8" id="2AgFaoP1jJZ" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jAE">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463338" />
    <property role="TrG5h" value="ModeLabelAccess" />
    <node concept="1TJgyi" id="2AgFaoP1jAF" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463339" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="2AgFaoP1jAO" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jC_" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463461" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAz" resolve="ModeLabel" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCA" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463462" />
      <property role="20kJfa" value="modeValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jtX" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIh" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jAG">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463340" />
    <property role="TrG5h" value="LabelAccess" />
    <node concept="1TJgyi" id="2AgFaoP1jAH" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463341" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="2AgFaoP1jAO" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jAI" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463342" />
      <property role="TrG5h" value="isBuffered" />
      <ref role="AX2Wp" node="2AgFaoP1jAJ" resolve="LabelAccessBuffering" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCi" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463442" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCj" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463443" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBN" resolve="LabelAccessStatistic" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCk" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463444" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHS" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jAJ">
    <property role="TrG5h" value="LabelAccessBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jAK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAN" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jAO">
    <property role="TrG5h" value="LabelAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jAP" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAQ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAR" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jAS">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463352" />
    <property role="TrG5h" value="SemaphoreAccess" />
    <node concept="1TJgyi" id="2AgFaoP1jAT" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463353" />
      <property role="TrG5h" value="accessEnum" />
      <ref role="AX2Wp" node="2AgFaoP1jAU" resolve="SemaphoreAccessEnum" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFs" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463644" />
      <property role="20kJfa" value="semaphore" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jz$" resolve="Semaphore" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKI" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jAU">
    <property role="TrG5h" value="SemaphoreAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jAV" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAW" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="request" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAX" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="exclusive" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jAY" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="release" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jAZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463359" />
    <property role="TrG5h" value="SenderReceiverCommunication" />
    <node concept="1TJgyi" id="2AgFaoP1jB0" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463360" />
      <property role="TrG5h" value="isBuffered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jES" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463608" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAv" resolve="Label" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJX" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jB1">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463361" />
    <property role="TrG5h" value="SenderReceiverRead" />
    <node concept="PrWs8" id="2AgFaoP1jK$" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAZ" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jB2">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463362" />
    <property role="TrG5h" value="SenderReceiverWrite" />
    <node concept="1TJgyj" id="2AgFaoP1jBX" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463421" />
      <property role="20kJfa" value="notifiedRunnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHy" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAZ" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jB3">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463363" />
    <property role="TrG5h" value="ServerCall" />
    <node concept="1TJgyj" id="2AgFaoP1jGd" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463693" />
      <property role="20kJfa" value="serverRunnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLd" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jB4">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463364" />
    <property role="TrG5h" value="SynchronousServerCall" />
    <node concept="1TJgyi" id="2AgFaoP1jB5" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463365" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="2AgFaoP1j_P" resolve="WaitingBehaviour" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL5" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jB3" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jB6">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463366" />
    <property role="TrG5h" value="AsynchronousServerCall" />
    <node concept="1TJgyj" id="2AgFaoP1jCb" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463435" />
      <property role="20kJfa" value="resultRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHL" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jB3" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jB7">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463367" />
    <property role="TrG5h" value="ProbabilityGroup" />
    <node concept="1TJgyj" id="2AgFaoP1jEe" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463566" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jB8" resolve="ProbabilityRunnableItem" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJs" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jB8">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463368" />
    <property role="TrG5h" value="ProbabilityRunnableItem" />
    <node concept="1TJgyi" id="2AgFaoP1jB9" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463369" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jDO" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463540" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJ8" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBa">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463370" />
    <property role="TrG5h" value="Group" />
    <node concept="1TJgyi" id="2AgFaoP1jBb" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463371" />
      <property role="TrG5h" value="isOrdered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCn" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463447" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBc" resolve="DeviationRunnableItem" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHV" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBc">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463372" />
    <property role="TrG5h" value="DeviationRunnableItem" />
    <node concept="1TJgyj" id="2AgFaoP1jFh" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463633" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFi" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463634" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jty" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKz" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBd">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463373" />
    <property role="TrG5h" value="RunnableCall" />
    <node concept="1TJgyj" id="2AgFaoP1jH5" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463749" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jH6" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463750" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBP" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jH7" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463751" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="2AgFaoP1jAs" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jM0" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jBe">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463374" />
    <property role="TrG5h" value="Instructions" />
    <node concept="1TJgyj" id="2AgFaoP1jF1" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463617" />
      <property role="20kJfa" value="fetchStatistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBO" resolve="InstructionFetch" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jK4" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jAD" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBf">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463375" />
    <property role="TrG5h" value="InstructionsDeviation" />
    <node concept="1TJgyj" id="2AgFaoP1jCz" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463459" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jty" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIe" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBe" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBg">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463376" />
    <property role="TrG5h" value="InstructionsConstant" />
    <node concept="1TJgyi" id="2AgFaoP1jBh" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463377" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoP1jBi" role="lGtFl">
        <node concept="trrj2" id="2AgFaoP1jBj" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHD" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBe" resolve="Instructions" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jBk">
    <property role="TrG5h" value="Preemption" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jBl" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jBm" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="cooperative" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jBn" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="preemptive" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jBo" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="unknown" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoP1jBp">
    <property role="TrG5h" value="ConcurrencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoP1jBq" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jBr" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="SingleCoreSafe" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jBs" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="MultiCoreSafe" />
    </node>
    <node concept="M4N5e" id="2AgFaoP1jBt" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="SingleCorePrioSafe" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jBu">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463390" />
    <property role="TrG5h" value="DataType" />
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jBv">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463391" />
    <property role="TrG5h" value="CompoundType" />
    <node concept="PrWs8" id="2AgFaoP1jJ5" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jBu" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBw">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463392" />
    <property role="TrG5h" value="Struct" />
    <node concept="1TJgyj" id="2AgFaoP1jGB" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463719" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBx" resolve="StructEntry" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLG" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBv" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLH" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBx">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463393" />
    <property role="TrG5h" value="StructEntry" />
    <node concept="1TJgyi" id="2AgFaoP1jBy" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463394" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jGo" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463704" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBu" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLw" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBz">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463395" />
    <property role="TrG5h" value="Array" />
    <node concept="1TJgyi" id="2AgFaoP1jB$" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463396" />
      <property role="TrG5h" value="numberElements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jHe" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463758" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBu" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jM5" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBv" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jM6" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jB_">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463397" />
    <property role="TrG5h" value="Pointer" />
    <node concept="1TJgyj" id="2AgFaoP1jFg" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463632" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBu" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKw" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBv" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKx" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBA">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463398" />
    <property role="TrG5h" value="TypeRef" />
    <node concept="1TJgyj" id="2AgFaoP1jCT" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463481" />
      <property role="20kJfa" value="typeDef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoP1jBE" resolve="TypeDefinition" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIz" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBu" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jI$" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBB">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463399" />
    <property role="TrG5h" value="DataPlatformMapping" />
    <node concept="1TJgyi" id="2AgFaoP1jBC" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463400" />
      <property role="TrG5h" value="platformName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2AgFaoP1jBD" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463401" />
      <property role="TrG5h" value="platformType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHO" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jBE">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463402" />
    <property role="TrG5h" value="TypeDefinition" />
    <node concept="PrWs8" id="2AgFaoP1jKB" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBF">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463403" />
    <property role="TrG5h" value="DataTypeDefinition" />
    <node concept="1TJgyj" id="2AgFaoP1jEd" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463565" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBu" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jJo" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBE" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBG">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463404" />
    <property role="TrG5h" value="BaseTypeDefinition" />
    <node concept="1TJgyj" id="2AgFaoP1jCE" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463466" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jt7" resolve="DataUnit" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCF" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463467" />
      <property role="20kJfa" value="dataMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jBB" resolve="DataPlatformMapping" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIn" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBE" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoP1jBH">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582055463405" />
    <property role="TrG5h" value="Activation" />
    <node concept="PrWs8" id="2AgFaoP1jKy" role="PrDN$">
      <ref role="PrY4T" node="2AgFaoP1jsC" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBI">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463406" />
    <property role="TrG5h" value="PeriodicActivation" />
    <node concept="1TJgyj" id="2AgFaoP1jFW" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463676" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFX" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463677" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFY" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463678" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFZ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463679" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jL3" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBH" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBJ">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463407" />
    <property role="TrG5h" value="SporadicActivation" />
    <node concept="PrWs8" id="2AgFaoP1jHs" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBH" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBK">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463408" />
    <property role="TrG5h" value="SingleActivation" />
    <node concept="1TJgyj" id="2AgFaoP1jFx" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463649" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jFy" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463650" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jsU" resolve="Time" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKO" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBH" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBL">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463409" />
    <property role="TrG5h" value="CustomActivation" />
    <node concept="1TJgyi" id="2AgFaoP1jBM" role="1TKVEl">
      <property role="IQ2nx" value="2995083582055463410" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jLT" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jBH" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBN">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463411" />
    <property role="TrG5h" value="LabelAccessStatistic" />
    <node concept="1TJgyj" id="2AgFaoP1jCR" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463479" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtN" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCS" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463480" />
      <property role="20kJfa" value="cacheMisses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtN" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jIy" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBO">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463412" />
    <property role="TrG5h" value="InstructionFetch" />
    <node concept="1TJgyj" id="2AgFaoP1jCf" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463439" />
      <property role="20kJfa" value="count" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtN" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCg" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463440" />
      <property role="20kJfa" value="misses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtN" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="2AgFaoP1jCh" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463441" />
      <property role="20kJfa" value="cyclesPerFetch" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtN" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jHQ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoP1jBP">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582055463413" />
    <property role="TrG5h" value="RunEntityCallStatistic" />
    <node concept="1TJgyj" id="2AgFaoP1jFv" role="1TKVEi">
      <property role="IQ2ns" value="2995083582055463647" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoP1jtN" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="2AgFaoP1jKL" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoP1jsA" resolve="BaseObject" />
    </node>
  </node>
</model>

