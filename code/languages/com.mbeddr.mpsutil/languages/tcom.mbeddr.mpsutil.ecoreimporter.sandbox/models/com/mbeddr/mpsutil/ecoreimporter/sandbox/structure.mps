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
      <concept id="2995083582054753983" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.EFloat" flags="ng" index="tqGCp" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="2AgFaoOZgdr">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582054925147" />
    <property role="TrG5h" value="testClass1" />
    <node concept="1TJgyi" id="2AgFaoOZgds" role="1TKVEl">
      <property role="IQ2nx" value="2995083582054925148" />
      <property role="TrG5h" value="newAttribute1Class1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2AgFaoOZgdt" role="lGtFl">
        <node concept="tqGCp" id="2AgFaoOZgdu" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="2AgFaoOZgdN" role="1TKVEi">
      <property role="IQ2ns" value="2995083582054925171" />
      <property role="20kJfa" value="newReference" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoOZgdr" resolve="testClass1" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZgdv">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582054925151" />
    <property role="TrG5h" value="testClass2" />
    <ref role="1TJDcQ" node="2AgFaoOZgdC" resolve="SuperClass1" />
    <node concept="1TJgyi" id="2AgFaoOZgdw" role="1TKVEl">
      <property role="IQ2nx" value="2995083582054925152" />
      <property role="TrG5h" value="newAttribute2Class2" />
    </node>
    <node concept="PrWs8" id="2AgFaoOZgdO" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOZgdP" resolve="i_SuperClass2" />
    </node>
    <node concept="PrWs8" id="2AgFaoOZgdQ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOZgdR" resolve="i_SuperClass3" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoOZgdx">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2995083582054925153" />
    <property role="TrG5h" value="testClass3" />
    <node concept="1TJgyi" id="2AgFaoOZgdy" role="1TKVEl">
      <property role="IQ2nx" value="2995083582054925154" />
      <property role="TrG5h" value="prop1" />
      <ref role="AX2Wp" node="2AgFaoOZgdH" resolve="enumTest" />
    </node>
    <node concept="1TJgyi" id="2AgFaoOZgdz" role="1TKVEl">
      <property role="IQ2nx" value="2995083582054925155" />
      <property role="TrG5h" value="prop2" />
      <ref role="AX2Wp" node="2AgFaoOZgd$" resolve="enumTest2" />
    </node>
    <node concept="1TJgyj" id="2AgFaoOZgdL" role="1TKVEi">
      <property role="IQ2ns" value="2995083582054925169" />
      <property role="20kJfa" value="testreference3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2AgFaoOZgdv" resolve="testClass2" />
    </node>
  </node>
  <node concept="AxPO7" id="2AgFaoOZgd$">
    <property role="TrG5h" value="enumTest2" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoOZgd_" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="val1" />
    </node>
    <node concept="M4N5e" id="2AgFaoOZgdA" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="val2" />
    </node>
    <node concept="M4N5e" id="2AgFaoOZgdB" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="val3" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZgdC">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582054925160" />
    <property role="TrG5h" value="SuperClass1" />
    <node concept="1TJgyi" id="2AgFaoOZgdD" role="1TKVEl">
      <property role="IQ2nx" value="2995083582054925161" />
      <property role="TrG5h" value="sp1Char1" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZgdE">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582054925162" />
    <property role="TrG5h" value="SuperClass2" />
  </node>
  <node concept="1TIwiD" id="2AgFaoOZgdF">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2995083582054925163" />
    <property role="TrG5h" value="SuperClass3" />
  </node>
  <node concept="AxPO7" id="2AgFaoOZgdH">
    <property role="TrG5h" value="enumTest" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2AgFaoOZgdI" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="test1" />
    </node>
    <node concept="M4N5e" id="2AgFaoOZgdJ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="test12" />
    </node>
    <node concept="M4N5e" id="2AgFaoOZgdK" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="test13" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoOZgdP">
    <property role="TrG5h" value="i_SuperClass2" />
    <property role="EcuMT" value="2995083582054925173" />
    <node concept="1TJgyj" id="2AgFaoOZgdM" role="1TKVEi">
      <property role="IQ2ns" value="2995083582054925170" />
      <property role="20kJfa" value="sp2ref2" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2AgFaoOZgdr" resolve="testClass1" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoOZgdR">
    <property role="TrG5h" value="i_SuperClass3" />
    <property role="EcuMT" value="2995083582054925175" />
    <node concept="1TJgyi" id="2AgFaoOZgdG" role="1TKVEl">
      <property role="IQ2nx" value="2995083582054925164" />
      <property role="TrG5h" value="sp3int3" />
    </node>
  </node>
</model>

