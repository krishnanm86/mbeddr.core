<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1ac0874-61eb-418e-9fae-496749ebe212(test.com.mbeddr.mpsutil.ecoreimporter.runtime.testingframework@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecoreimporter.testing" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.cimport.comparator.code)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="rpb" ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="bb8h" ref="r:4cf313a3-7e64-4224-8311-d7c686b712e0(com.mbeddr.mpsutil.ecoreimporter.testing.runtime.util)" />
    <import index="3yw8" ref="r:b5d28a75-8cfb-4432-902c-b787795e0ea8(com.mbeddr.mpsutil.ecoreimporter.testing.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecoreimporter.testing">
      <concept id="494571880817472209" name="com.mbeddr.mpsutil.ecoreimporter.testing.structure.AssertImportStatement" flags="ng" index="1uQa1g">
        <child id="494571880822833049" name="pathToEcoreFile" index="1uyAOo" />
        <child id="494571880822836005" name="referenceLanguage" index="1uyDA$" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6m31kJuBYtS">
    <property role="TrG5h" value="BasicTest" />
    <node concept="1LZb2c" id="rt4C5o1Ows" role="1SL9yI">
      <property role="TrG5h" value="testMatch" />
      <node concept="3cqZAl" id="rt4C5o1Owt" role="3clF45" />
      <node concept="3clFbS" id="rt4C5o1Owx" role="3clF47">
        <node concept="1uQa1g" id="7ESlTHsclfg" role="3cqZAp">
          <node concept="3NXOOs" id="7ESlTHsclfh" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/tc2.ecore" />
          </node>
          <node concept="BaHAS" id="7ESlTHsclfi" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.testLanguageMatch.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7ESlTHsclm9" role="1SL9yI">
      <property role="TrG5h" value="testNoMatch1" />
      <node concept="3cqZAl" id="7ESlTHsclma" role="3clF45" />
      <node concept="3clFbS" id="7ESlTHsclme" role="3clF47">
        <node concept="1uQa1g" id="7ESlTHsclfA" role="3cqZAp">
          <node concept="3NXOOs" id="7ESlTHsclfB" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/tc2.ecore" />
          </node>
          <node concept="BaHAS" id="7ESlTHsclfC" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.testLanguageNoMatch.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7ESlTHscloH" role="1SL9yI">
      <property role="TrG5h" value="noMatch2" />
      <node concept="3cqZAl" id="7ESlTHscloI" role="3clF45" />
      <node concept="3clFbS" id="7ESlTHscloM" role="3clF47">
        <node concept="1uQa1g" id="rt4C5olTye" role="3cqZAp">
          <node concept="3NXOOs" id="rt4C5olTyg" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/tc2.ecore" />
          </node>
          <node concept="BaHAS" id="rt4C5olTyi" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.testlanguageNoMatch2.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6m31kJuC8IJ">
    <property role="2XOHcw" value="c:\\mbeddr.core\\code\\languages\\com.mbeddr.mpsutil" />
  </node>
</model>

