<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26a0afe5-0d9b-4df1-9f9f-edf8c90ab2d1(com.mbeddr.mpsutil.ecoreexporter.playground.exportertrials)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rpb" ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iuoz" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore(com.mbeddr.mpsutil.ecoretransformationutils.stubs/)" />
    <import index="62x7" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore.impl(com.mbeddr.mpsutil.ecoretransformationutils.stubs/)" />
    <import index="roop" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore.resource(com.mbeddr.mpsutil.ecoretransformationutils.stubs/)" />
    <import index="hulx" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore.resource.impl(com.mbeddr.mpsutil.ecoretransformationutils.stubs/)" />
    <import index="tz6t" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.ecore.xmi.impl(com.mbeddr.mpsutil.ecoretransformationutils.stubs/)" />
    <import index="hu10" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.common.util(com.mbeddr.mpsutil.ecoretransformationutils.stubs/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4ss4q8fKQfn">
    <property role="TrG5h" value="ExporterTest" />
    <node concept="2YIFZL" id="4ss4q8fKopD" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ss4q8fKopG" role="3clF47">
        <node concept="3cpWs8" id="4ss4q8fJ6n0" role="3cqZAp">
          <node concept="3cpWsn" id="4ss4q8fJ6n1" role="3cpWs9">
            <property role="TrG5h" value="metaModel" />
            <node concept="3uibUv" id="6uQBSj6pNA5" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="2YIFZM" id="4ss4q8fKS66" role="33vP2m">
              <ref role="37wK5l" to="rpb:WAKHA7EkR2" resolve="getEcoreModel" />
              <ref role="1Pybhc" to="rpb:WAKHA7EgZh" resolve="ImporterUtils" />
              <node concept="Xl_RD" id="4ss4q8fJuxo" role="37wK5m">
                <property role="Xl_RC" value="C:\\mbeddr.core\\code\\languages\\com.mbeddr.mpsutil\\solutions\\test.com.mbeddr.mpsutil.ecoreimporter.runtime\\test_Ecore_Files\\simple_class_multiple_property.ecore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4ss4q8fJy0T" role="3cqZAp">
          <node concept="3clFbS" id="4ss4q8fJy0V" role="2LFqv$">
            <node concept="3clFbJ" id="4ss4q8fJA0J" role="3cqZAp">
              <node concept="3clFbS" id="4ss4q8fJA0L" role="3clFbx">
                <node concept="3cpWs8" id="4ss4q8fJDrG" role="3cqZAp">
                  <node concept="3cpWsn" id="4ss4q8fJDrH" role="3cpWs9">
                    <property role="TrG5h" value="classImpl" />
                    <node concept="3uibUv" id="4ss4q8fKt0_" role="1tU5fm">
                      <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                    </node>
                    <node concept="10QFUN" id="4ss4q8fJDEw" role="33vP2m">
                      <node concept="3uibUv" id="4ss4q8fKu6E" role="10QFUM">
                        <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                      </node>
                      <node concept="37vLTw" id="4ss4q8fJDti" role="10QFUP">
                        <ref role="3cqZAo" node="4ss4q8fJy0W" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ss4q8fJDLS" role="3cqZAp">
                  <node concept="2OqwBi" id="4ss4q8fJDLP" role="3clFbG">
                    <node concept="10M0yZ" id="4ss4q8fJDLQ" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4ss4q8fJDLR" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2OqwBi" id="4ss4q8fJIbM" role="37wK5m">
                        <node concept="37vLTw" id="4ss4q8fJDOf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ss4q8fJDrH" resolve="classImpl" />
                        </node>
                        <node concept="liA8E" id="4ss4q8fJJ34" role="2OqNvi">
                          <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ss4q8fK0aZ" role="3cqZAp">
                  <node concept="3cpWsn" id="4ss4q8fK0b0" role="3cpWs9">
                    <property role="TrG5h" value="factoryInstance" />
                    <node concept="3uibUv" id="4ss4q8fKvvZ" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EFactory" resolve="EFactory" />
                    </node>
                    <node concept="2OqwBi" id="4ss4q8fK0lU" role="33vP2m">
                      <node concept="37vLTw" id="4ss4q8fK0hc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ss4q8fJ6n1" resolve="metaModel" />
                      </node>
                      <node concept="liA8E" id="4ss4q8fK0Fg" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EPackage.getEFactoryInstance():org.eclipse.emf.ecore.EFactory" resolve="getEFactoryInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ss4q8fK0Vh" role="3cqZAp">
                  <node concept="3cpWsn" id="4ss4q8fK0Vi" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="4ss4q8fKvOv" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                    </node>
                    <node concept="2OqwBi" id="4ss4q8fK17R" role="33vP2m">
                      <node concept="37vLTw" id="4ss4q8fK11u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ss4q8fK0b0" resolve="factoryInstance" />
                      </node>
                      <node concept="liA8E" id="4ss4q8fK1gk" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EFactory.create(org.eclipse.emf.ecore.EClass):org.eclipse.emf.ecore.EObject" resolve="create" />
                        <node concept="37vLTw" id="4ss4q8fK1lR" role="37wK5m">
                          <ref role="3cqZAo" node="4ss4q8fJDrH" resolve="classImpl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4ss4q8fK2$O" role="3cqZAp">
                  <node concept="3clFbS" id="4ss4q8fK2$Q" role="2LFqv$">
                    <node concept="3clFbF" id="4ss4q8fNuga" role="3cqZAp">
                      <node concept="2OqwBi" id="4ss4q8fNug7" role="3clFbG">
                        <node concept="10M0yZ" id="4ss4q8fNug8" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="4ss4q8fNug9" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4ss4q8fNycK" role="37wK5m">
                            <node concept="2OqwBi" id="4ss4q8fN$Ko" role="3uHU7w">
                              <node concept="2OqwBi" id="4ss4q8fNznJ" role="2Oq$k0">
                                <node concept="37vLTw" id="4ss4q8fNyWf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ss4q8fK2$R" resolve="attr" />
                                </node>
                                <node concept="liA8E" id="4ss4q8fN$si" role="2OqNvi">
                                  <ref role="37wK5l" to="iuoz:~EAttribute.getEAttributeType():org.eclipse.emf.ecore.EDataType" resolve="getEAttributeType" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4ss4q8fN_F1" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4ss4q8fNxag" role="3uHU7B">
                              <node concept="2OqwBi" id="4ss4q8fNuY0" role="3uHU7B">
                                <node concept="37vLTw" id="4ss4q8fNuA8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ss4q8fK2$R" resolve="attr" />
                                </node>
                                <node concept="liA8E" id="4ss4q8fNwX9" role="2OqNvi">
                                  <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4ss4q8fNxjS" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4ss4q8fN0iu" role="3cqZAp">
                      <node concept="3clFbS" id="4ss4q8fN0iw" role="3clFbx">
                        <node concept="3clFbF" id="4ss4q8fLCVo" role="3cqZAp">
                          <node concept="2OqwBi" id="4ss4q8fLDhr" role="3clFbG">
                            <node concept="37vLTw" id="4ss4q8fLECW" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ss4q8fK0Vi" resolve="instance" />
                            </node>
                            <node concept="liA8E" id="4ss4q8fLEcb" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                              <node concept="37vLTw" id="4ss4q8fLEO5" role="37wK5m">
                                <ref role="3cqZAo" node="4ss4q8fK2$R" resolve="attr" />
                              </node>
                              <node concept="3cmrfG" id="4ss4q8fOpXg" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4ss4q8fN6BF" role="3clFbw">
                        <node concept="2OqwBi" id="4ss4q8fN5e1" role="2Oq$k0">
                          <node concept="2OqwBi" id="4ss4q8fN0UO" role="2Oq$k0">
                            <node concept="37vLTw" id="4ss4q8fN0uU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ss4q8fK2$R" resolve="attr" />
                            </node>
                            <node concept="liA8E" id="4ss4q8fN1SY" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~EAttribute.getEAttributeType():org.eclipse.emf.ecore.EDataType" resolve="getEAttributeType" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4ss4q8fN63l" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ss4q8fN7H4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="4ss4q8fN7Sb" role="37wK5m">
                            <property role="Xl_RC" value="EInt" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4ss4q8fN8Gu" role="3eNLev">
                        <node concept="2OqwBi" id="4ss4q8fNbIq" role="3eO9$A">
                          <node concept="2OqwBi" id="4ss4q8fNaD_" role="2Oq$k0">
                            <node concept="2OqwBi" id="4ss4q8fN9os" role="2Oq$k0">
                              <node concept="37vLTw" id="4ss4q8fN8Xo" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ss4q8fK2$R" resolve="attr" />
                              </node>
                              <node concept="liA8E" id="4ss4q8fNakU" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~EAttribute.getEAttributeType():org.eclipse.emf.ecore.EDataType" resolve="getEAttributeType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4ss4q8fNbu3" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4ss4q8fNcPx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4ss4q8fNd0x" role="37wK5m">
                              <property role="Xl_RC" value="EBoolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ss4q8fN8Gw" role="3eOfB_">
                          <node concept="3clFbF" id="4ss4q8fNdpP" role="3cqZAp">
                            <node concept="2OqwBi" id="4ss4q8fNeh2" role="3clFbG">
                              <node concept="37vLTw" id="4ss4q8fNdpO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ss4q8fK0Vi" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="4ss4q8fNeDa" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                                <node concept="37vLTw" id="4ss4q8fNeVf" role="37wK5m">
                                  <ref role="3cqZAo" node="4ss4q8fK2$R" resolve="attr" />
                                </node>
                                <node concept="10M0yZ" id="4ss4q8fPmYu" role="37wK5m">
                                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4ss4q8fNfLW" role="3eNLev">
                        <node concept="2OqwBi" id="4ss4q8fNfLX" role="3eO9$A">
                          <node concept="2OqwBi" id="4ss4q8fNfLY" role="2Oq$k0">
                            <node concept="2OqwBi" id="4ss4q8fNfLZ" role="2Oq$k0">
                              <node concept="37vLTw" id="4ss4q8fNfM0" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ss4q8fK2$R" resolve="attr" />
                              </node>
                              <node concept="liA8E" id="4ss4q8fNfM1" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~EAttribute.getEAttributeType():org.eclipse.emf.ecore.EDataType" resolve="getEAttributeType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4ss4q8fNfM2" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4ss4q8fNfM3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4ss4q8fNfM4" role="37wK5m">
                              <property role="Xl_RC" value="EString" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ss4q8fNfM5" role="3eOfB_">
                          <node concept="3clFbF" id="4ss4q8fNfM6" role="3cqZAp">
                            <node concept="2OqwBi" id="4ss4q8fNfM7" role="3clFbG">
                              <node concept="37vLTw" id="4ss4q8fNfM8" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ss4q8fK0Vi" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="4ss4q8fNfM9" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                                <node concept="37vLTw" id="4ss4q8fNfMa" role="37wK5m">
                                  <ref role="3cqZAo" node="4ss4q8fK2$R" resolve="attr" />
                                </node>
                                <node concept="Xl_RD" id="4ss4q8fNgtA" role="37wK5m">
                                  <property role="Xl_RC" value="test string" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4ss4q8fK2$R" role="1Duv9x">
                    <property role="TrG5h" value="attr" />
                    <node concept="3uibUv" id="4ss4q8fKwgK" role="1tU5fm">
                      <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ss4q8fK3GG" role="1DdaDG">
                    <node concept="37vLTw" id="4ss4q8fK36X" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ss4q8fJDrH" resolve="classImpl" />
                    </node>
                    <node concept="liA8E" id="4ss4q8fK55M" role="2OqNvi">
                      <ref role="37wK5l" to="62x7:~EClassImpl.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ss4q8fKX8n" role="3cqZAp">
                  <node concept="3cpWsn" id="4ss4q8fKX8o" role="3cpWs9">
                    <property role="TrG5h" value="resourceSet" />
                    <node concept="3uibUv" id="6uQBSj6pULo" role="1tU5fm">
                      <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
                    </node>
                    <node concept="2ShNRf" id="4ss4q8fKXUc" role="33vP2m">
                      <node concept="1pGfFk" id="4ss4q8fL57j" role="2ShVmc">
                        <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ss4q8fL5Y8" role="3cqZAp">
                  <node concept="2OqwBi" id="4ss4q8fL8kB" role="3clFbG">
                    <node concept="2OqwBi" id="4ss4q8fL7n_" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ss4q8fL6J2" role="2Oq$k0">
                        <node concept="37vLTw" id="4ss4q8fL5Y6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ss4q8fKX8o" resolve="resourceSet" />
                        </node>
                        <node concept="liA8E" id="4ss4q8fL7cs" role="2OqNvi">
                          <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4ss4q8fL808" role="2OqNvi">
                        <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ss4q8fLasH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="Xl_RD" id="4ss4q8fLaNe" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                      <node concept="2ShNRf" id="4ss4q8fLcdA" role="37wK5m">
                        <node concept="1pGfFk" id="4ss4q8fLdxM" role="2ShVmc">
                          <ref role="37wK5l" to="tz6t:~XMLResourceFactoryImpl.&lt;init&gt;()" resolve="XMLResourceFactoryImpl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ss4q8fOLIz" role="3cqZAp">
                  <node concept="2OqwBi" id="4ss4q8fOLIw" role="3clFbG">
                    <node concept="10M0yZ" id="4ss4q8fOLIx" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4ss4q8fOLIy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="2OqwBi" id="4ss4q8fONjD" role="37wK5m">
                        <node concept="37vLTw" id="4ss4q8fOMXQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ss4q8fK0Vi" resolve="instance" />
                        </node>
                        <node concept="liA8E" id="4ss4q8fOOhc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ss4q8fLfs6" role="3cqZAp">
                  <node concept="3cpWsn" id="4ss4q8fLfs7" role="3cpWs9">
                    <property role="TrG5h" value="resource" />
                    <node concept="3uibUv" id="4ss4q8fLfs8" role="1tU5fm">
                      <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
                    </node>
                    <node concept="2OqwBi" id="4ss4q8fLgCf" role="33vP2m">
                      <node concept="37vLTw" id="4ss4q8fLgqM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ss4q8fKX8o" resolve="resourceSet" />
                      </node>
                      <node concept="liA8E" id="4ss4q8fLh16" role="2OqNvi">
                        <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                        <node concept="2YIFZM" id="4ss4q8fLhDr" role="37wK5m">
                          <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                          <ref role="37wK5l" to="hu10:~URI.createURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createURI" />
                          <node concept="Xl_RD" id="4ss4q8fLhWJ" role="37wK5m">
                            <property role="Xl_RC" value="file://C:/mbeddr.core/code/languages/com.mbeddr.mpsutil/solutions/test.com.mbeddr.mpsutil.ecoreimporter.runtime/ecoreexportertes22.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ss4q8fLj3K" role="3cqZAp">
                  <node concept="2OqwBi" id="4ss4q8fLkPW" role="3clFbG">
                    <node concept="2OqwBi" id="4ss4q8fLjLG" role="2Oq$k0">
                      <node concept="37vLTw" id="4ss4q8fLj3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ss4q8fLfs7" resolve="resource" />
                      </node>
                      <node concept="liA8E" id="4ss4q8fLkfK" role="2OqNvi">
                        <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ss4q8fLnbm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="4ss4q8fLnAm" role="37wK5m">
                        <ref role="3cqZAo" node="4ss4q8fK0Vi" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="4ss4q8fLpjI" role="3cqZAp">
                  <node concept="3clFbS" id="4ss4q8fLpjK" role="SfCbr">
                    <node concept="3clFbF" id="4ss4q8fLqhN" role="3cqZAp">
                      <node concept="2OqwBi" id="4ss4q8fLqnS" role="3clFbG">
                        <node concept="37vLTw" id="4ss4q8fLqhL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ss4q8fLfs7" resolve="resource" />
                        </node>
                        <node concept="liA8E" id="4ss4q8fLqKS" role="2OqNvi">
                          <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
                          <node concept="10Nm6u" id="4ss4q8fLr3$" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4ss4q8fLpjL" role="TEbGg">
                    <node concept="3cpWsn" id="4ss4q8fLpjN" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4ss4q8fLrlK" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ss4q8fLpjR" role="TDEfX">
                      <node concept="3clFbF" id="4ss4q8fLrAE" role="3cqZAp">
                        <node concept="2OqwBi" id="4ss4q8fLs5O" role="3clFbG">
                          <node concept="37vLTw" id="4ss4q8fLrAD" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ss4q8fLpjN" resolve="e" />
                          </node>
                          <node concept="liA8E" id="4ss4q8fLsGy" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4ss4q8fJAcW" role="3clFbw">
                <node concept="3uibUv" id="6uQBSj6pQWV" role="2ZW6by">
                  <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                </node>
                <node concept="37vLTw" id="4ss4q8fJA1$" role="2ZW6bz">
                  <ref role="3cqZAo" node="4ss4q8fJy0W" resolve="content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ss4q8fJy0W" role="1Duv9x">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="4ss4q8fJya4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="4ss4q8fJyBy" role="1DdaDG">
            <node concept="37vLTw" id="4ss4q8fJyqQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4ss4q8fJ6n1" resolve="metaModel" />
            </node>
            <node concept="liA8E" id="4ss4q8fJySP" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EObject.eContents():org.eclipse.emf.common.util.EList" resolve="eContents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ss4q8fKlkT" role="1B3o_S" />
      <node concept="3cqZAl" id="4ss4q8fKmmg" role="3clF45" />
      <node concept="37vLTG" id="4ss4q8fKTVB" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4ss4q8fKTXy" role="1tU5fm">
          <node concept="17QB3L" id="4ss4q8fKTVA" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ss4q8fKQix" role="jymVt" />
    <node concept="3Tm1VV" id="4ss4q8fKQfo" role="1B3o_S" />
  </node>
</model>

