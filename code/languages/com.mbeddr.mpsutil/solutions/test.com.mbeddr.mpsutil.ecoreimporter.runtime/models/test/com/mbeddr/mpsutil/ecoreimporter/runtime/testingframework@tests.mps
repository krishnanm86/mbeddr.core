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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.testLanguageMatchtc2.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7ESlTHsclm9" role="1SL9yI">
      <property role="TrG5h" value="testDifferentNumberOfChildren" />
      <node concept="3cqZAl" id="7ESlTHsclma" role="3clF45" />
      <node concept="3clFbS" id="7ESlTHsclme" role="3clF47">
        <node concept="SfApY" id="7FLq2$JzDTS" role="3cqZAp">
          <node concept="3clFbS" id="7FLq2$JzDTU" role="SfCbr">
            <node concept="1uQa1g" id="7ESlTHsclfA" role="3cqZAp">
              <node concept="3NXOOs" id="7ESlTHsclfB" role="1uyAOo">
                <property role="1RwFax" value="true" />
                <property role="3kgbRO" value="false" />
                <property role="3N1Lgt" value="test_Ecore_Files/tc2.ecore" />
              </node>
              <node concept="BaHAS" id="7ESlTHsclfC" role="1uyDA$">
                <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.testFailDifferentNumberOfChildrentc2.structure" />
                <property role="BaGAP" value="" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7FLq2$JzDTV" role="TEbGg">
            <node concept="3cpWsn" id="7FLq2$JzDTX" role="TDEfY">
              <property role="TrG5h" value="err" />
              <node concept="3uibUv" id="7FLq2$JzDV7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
              </node>
            </node>
            <node concept="3clFbS" id="7FLq2$JzDU1" role="TDEfX">
              <node concept="3clFbF" id="7FLq2$JzE1Z" role="3cqZAp">
                <node concept="2OqwBi" id="7FLq2$JzE1W" role="3clFbG">
                  <node concept="10M0yZ" id="7FLq2$JzE1X" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7FLq2$JzE1Y" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="7FLq2$JzEiU" role="37wK5m">
                      <node concept="37vLTw" id="7FLq2$JzE2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7FLq2$JzDTX" resolve="err" />
                      </node>
                      <node concept="liA8E" id="7FLq2$JzF8T" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7ESlTHscloH" role="1SL9yI">
      <property role="TrG5h" value="noMatch2" />
      <node concept="3cqZAl" id="7ESlTHscloI" role="3clF45" />
      <node concept="3clFbS" id="7ESlTHscloM" role="3clF47">
        <node concept="SfApY" id="7FLq2$JzFaN" role="3cqZAp">
          <node concept="3clFbS" id="7FLq2$JzFaO" role="SfCbr">
            <node concept="1uQa1g" id="rt4C5olTye" role="3cqZAp">
              <node concept="3NXOOs" id="rt4C5olTyg" role="1uyAOo">
                <property role="1RwFax" value="true" />
                <property role="3kgbRO" value="false" />
                <property role="3N1Lgt" value="test_Ecore_Files/tc2.ecore" />
              </node>
              <node concept="BaHAS" id="rt4C5olTyi" role="1uyDA$">
                <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.testFailDifferentPropertyNametc2.structure" />
                <property role="BaGAP" value="" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7FLq2$JzFaS" role="TEbGg">
            <node concept="3cpWsn" id="7FLq2$JzFaT" role="TDEfY">
              <property role="TrG5h" value="err" />
              <node concept="3uibUv" id="7FLq2$JzFaU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
              </node>
            </node>
            <node concept="3clFbS" id="7FLq2$JzFaV" role="TDEfX">
              <node concept="3clFbF" id="7FLq2$JzFaW" role="3cqZAp">
                <node concept="2OqwBi" id="7FLq2$JzFaX" role="3clFbG">
                  <node concept="10M0yZ" id="7FLq2$JzFaY" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="7FLq2$JzFaZ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="7FLq2$JzFb0" role="37wK5m">
                      <node concept="37vLTw" id="7FLq2$JzFb1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7FLq2$JzFaT" resolve="err" />
                      </node>
                      <node concept="liA8E" id="7FLq2$JzFb2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6m31kJuC8IJ">
    <property role="2XOHcw" value="c:\\mbeddr.core\\code\\languages\\com.mbeddr.mpsutil" />
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$_PP">
    <property role="TrG5h" value="EnumTests" />
    <node concept="1LZb2c" id="7FLq2$J$_PQ" role="1SL9yI">
      <property role="TrG5h" value="testEnumInterface" />
      <node concept="3cqZAl" id="7FLq2$J$_PR" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$_PS" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$_PT" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$_PU" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/enum_Interface.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$_PV" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.enumInterface.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$A9_" role="1SL9yI">
      <property role="TrG5h" value="testEnumNoUniqueInternalValue" />
      <node concept="3cqZAl" id="7FLq2$J$A9A" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$A9B" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$A9C" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$A9D" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/enum_no_unique_internal_value.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$A9E" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.enumNoUniqueInternalValue.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AaD" role="1SL9yI">
      <property role="TrG5h" value="testEnumSuperClass" />
      <node concept="3cqZAl" id="7FLq2$J$AaE" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AaF" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$AaG" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AaH" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/enum_super_class.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AaI" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.enumSuperClass.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AbH" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassEnumProperty" />
      <node concept="3cqZAl" id="7FLq2$J$AbI" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AbJ" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$AbK" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AbL" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_enum_property.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AbM" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.simpleClassEnumProperty.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$ARl" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassVaryingPropertyWithEnum" />
      <node concept="3cqZAl" id="7FLq2$J$ARm" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$ARn" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$ARo" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$ARp" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_varying_property_withenum.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$ARq" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.simpleClassVaryingPropertyWithEnum.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$ASL" role="1SL9yI">
      <property role="TrG5h" value="testSimpleEnum" />
      <node concept="3cqZAl" id="7FLq2$J$ASM" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$ASN" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$ASO" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$ASP" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_enum.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$ASQ" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.simpleEnum.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$AM9">
    <property role="TrG5h" value="SimpleClassTests" />
    <node concept="1LZb2c" id="7FLq2$J$AMb" role="1SL9yI">
      <property role="TrG5h" value="testEmptyClass" />
      <node concept="3cqZAl" id="7FLq2$J$AMc" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMd" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$AMe" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMf" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/empty_class.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AMg" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.emptyClass.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AMh" role="1SL9yI">
      <property role="TrG5h" value="testClassNonMpsTypes" />
      <node concept="3cqZAl" id="7FLq2$J$AMi" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMj" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$AMk" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMl" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_nonmpstypes.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AMm" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.classNonMpsTypes.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AMn" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassOneProperty" />
      <node concept="3cqZAl" id="7FLq2$J$AMo" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMp" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$AMq" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMr" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_one_property.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AMs" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.simpleClassOneProperty.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$AMt" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassMultipleProperty" />
      <node concept="3cqZAl" id="7FLq2$J$AMu" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$AMv" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$AMw" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$AMx" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/simple_class_multiple_property.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$AMy" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.simpleClassMultipleProperty.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$Brq">
    <property role="TrG5h" value="ParentChildTests" />
    <node concept="1LZb2c" id="7FLq2$J$Brr" role="1SL9yI">
      <property role="TrG5h" value="testClassInterface" />
      <node concept="3cqZAl" id="7FLq2$J$Brs" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$Brt" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$Bru" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$Brv" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_interface.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$Brw" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.classInterface.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$Brx" role="1SL9yI">
      <property role="TrG5h" value="testClassMultipleInterface" />
      <node concept="3cqZAl" id="7FLq2$J$Bry" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$Brz" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$Br$" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$Br_" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_multiple_interface.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrA" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.classMultipleInterface.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrB" role="1SL9yI">
      <property role="TrG5h" value="testClassMultipleInterfaceSuperClass" />
      <node concept="3cqZAl" id="7FLq2$J$BrC" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrD" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$BrE" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrF" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_multiple_interface_superclass.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrG" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.classMultipleInterfaceSuperclass.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrH" role="1SL9yI">
      <property role="TrG5h" value="testMultipleInheritance" />
      <node concept="3cqZAl" id="7FLq2$J$BrI" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrJ" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$BrK" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrL" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/multiple_inheritance.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrM" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.multipleInheritance.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrN" role="1SL9yI">
      <property role="TrG5h" value="testMultipleInterfaceInheritance" />
      <node concept="3cqZAl" id="7FLq2$J$BrO" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrP" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$BrQ" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrR" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/multiple_inheritance_interface.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrS" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.multipleInterfaceInheritance.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$BrT" role="1SL9yI">
      <property role="TrG5h" value="testSuperClass" />
      <node concept="3cqZAl" id="7FLq2$J$BrU" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$BrV" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$BrW" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$BrX" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/super_class.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$BrY" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.superClass.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7FLq2$J$DJK">
    <property role="TrG5h" value="ReferenceTests" />
    <node concept="1LZb2c" id="7FLq2$J$DJL" role="1SL9yI">
      <property role="TrG5h" value="testMultipleReference" />
      <node concept="3cqZAl" id="7FLq2$J$DJM" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$DJN" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$DJO" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$DJP" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_multiple_reference.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$DJQ" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.classMultipleReference.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$DJR" role="1SL9yI">
      <property role="TrG5h" value="testClassNonMpsTypes" />
      <node concept="3cqZAl" id="7FLq2$J$DJS" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$DJT" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$DJU" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$DJV" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_reference.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$DJW" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.classReference.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7FLq2$J$DJX" role="1SL9yI">
      <property role="TrG5h" value="testSimpleClassOneProperty" />
      <node concept="3cqZAl" id="7FLq2$J$DJY" role="3clF45" />
      <node concept="3clFbS" id="7FLq2$J$DJZ" role="3clF47">
        <node concept="1uQa1g" id="7FLq2$J$DK0" role="3cqZAp">
          <node concept="3NXOOs" id="7FLq2$J$DK1" role="1uyAOo">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="test_Ecore_Files/class_reference_child.ecore" />
          </node>
          <node concept="BaHAS" id="7FLq2$J$DK2" role="1uyDA$">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.classReferenceChild.structure" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

