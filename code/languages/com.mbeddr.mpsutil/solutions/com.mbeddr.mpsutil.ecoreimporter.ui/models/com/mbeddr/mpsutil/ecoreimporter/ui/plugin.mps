<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:411282ac-249b-4656-9d9d-06594357a221(com.mbeddr.mpsutil.ecoreimporter.ui.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rpb" ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="iuoz" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore(com.mbeddr.mpsutil.ecoreimporter.runtime/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1a1uQDXH2Rp">
    <property role="TrG5h" value="EcoreFileImporter" />
    <node concept="2YIFZL" id="1a1uQDXH4Ie" role="jymVt">
      <property role="TrG5h" value="importEcoreFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1a1uQDXH4Ii" role="3clF47">
        <node concept="1gVbGN" id="1a1uQDXHnGo" role="3cqZAp">
          <node concept="1rXfSq" id="1a1uQDXHo4g" role="1gVkn0">
            <ref role="37wK5l" node="1a1uQDXHl2c" resolve="isStructureModel" />
            <node concept="37vLTw" id="1a1uQDXHopH" role="37wK5m">
              <ref role="3cqZAo" node="1a1uQDXH4Ig" resolve="currModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4Ij" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4Ik" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="1a1uQDXH4Il" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="1a1uQDXH4Im" role="33vP2m">
              <node concept="1pGfFk" id="1a1uQDXH4In" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4Io" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4Ip" role="3cpWs9">
            <property role="TrG5h" value="fileFilter" />
            <node concept="3uibUv" id="1a1uQDXH4Iq" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileFilter" resolve="FileFilter" />
            </node>
            <node concept="2ShNRf" id="1a1uQDXH4Ir" role="33vP2m">
              <node concept="1pGfFk" id="1a1uQDXH4Is" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="1a1uQDXH4It" role="37wK5m">
                  <property role="Xl_RC" value="Ecore files" />
                </node>
                <node concept="Xl_RD" id="1a1uQDXH4Iu" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1uQDXH4Iv" role="3cqZAp">
          <node concept="2OqwBi" id="1a1uQDXH4Iw" role="3clFbG">
            <node concept="37vLTw" id="1a1uQDXH4Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="1a1uQDXH4Iy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="1a1uQDXH4Iz" role="37wK5m">
                <ref role="3cqZAo" node="1a1uQDXH4Ip" resolve="fileFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4I$" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4I_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="1a1uQDXH4IA" role="1tU5fm" />
            <node concept="2OqwBi" id="1a1uQDXH4IB" role="33vP2m">
              <node concept="37vLTw" id="1a1uQDXH4IC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="1a1uQDXH4ID" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="1a1uQDXH4IE" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a1uQDXH4IF" role="3cqZAp">
          <node concept="3clFbS" id="1a1uQDXH4IG" role="3clFbx">
            <node concept="3cpWs8" id="1a1uQDXH4IH" role="3cqZAp">
              <node concept="3cpWsn" id="1a1uQDXH4II" role="3cpWs9">
                <property role="TrG5h" value="ecoreFilename" />
                <node concept="17QB3L" id="1a1uQDXH4IJ" role="1tU5fm" />
                <node concept="2OqwBi" id="1a1uQDXH4IK" role="33vP2m">
                  <node concept="2OqwBi" id="1a1uQDXH4IL" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXH4IM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
                    </node>
                    <node concept="liA8E" id="1a1uQDXH4IN" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1a1uQDXH4IO" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1a1uQDXH4IP" role="3cqZAp">
              <node concept="3cpWsn" id="1a1uQDXH4IQ" role="3cpWs9">
                <property role="TrG5h" value="ecoreModel" />
                <node concept="3uibUv" id="1a1uQDXH4IR" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                </node>
                <node concept="2YIFZM" id="1a1uQDXH4IS" role="33vP2m">
                  <ref role="1Pybhc" to="rpb:WAKHA7EgZh" resolve="ImporterUtils" />
                  <ref role="37wK5l" to="rpb:WAKHA7EkR2" resolve="getEcoreModel" />
                  <node concept="37vLTw" id="1a1uQDXH4IT" role="37wK5m">
                    <ref role="3cqZAo" node="1a1uQDXH4II" resolve="ecoreFilename" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1a1uQDXHsEz" role="3cqZAp">
              <node concept="3SKdUq" id="1a1uQDXHsE_" role="3SKWNk">
                <property role="3SKdUp" value="EMF allows internal values to be non-unique. This flag is set to ensure the internal values are generated uniquely" />
              </node>
            </node>
            <node concept="3clFbF" id="1a1uQDXH4J6" role="3cqZAp">
              <node concept="37vLTI" id="1a1uQDXH4J7" role="3clFbG">
                <node concept="3clFbT" id="1a1uQDXH4J8" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10M0yZ" id="1a1uQDXH4J9" role="37vLTJ">
                  <ref role="3cqZAo" to="rpb:7e2Ns984X1R" resolve="genEnumInternalValues" />
                  <ref role="1PxDUh" to="rpb:WAKHA7EgZh" resolve="ImporterUtils" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1a1uQDXH4Ja" role="3cqZAp">
              <node concept="2YIFZM" id="1a1uQDXH4Jb" role="3clFbG">
                <ref role="37wK5l" to="rpb:5VjZNMXgiNX" resolve="initMaps" />
                <ref role="1Pybhc" to="rpb:WAKHA7EgZh" resolve="ImporterUtils" />
              </node>
            </node>
            <node concept="3clFbF" id="1a1uQDXH4Jc" role="3cqZAp">
              <node concept="2YIFZM" id="1a1uQDXH4Jd" role="3clFbG">
                <ref role="1Pybhc" to="rpb:WAKHA7EgZh" resolve="ImporterUtils" />
                <ref role="37wK5l" to="rpb:5aPf7l4scwX" resolve="importIntoMPS" />
                <node concept="37vLTw" id="1a1uQDXH4Je" role="37wK5m">
                  <ref role="3cqZAo" node="1a1uQDXH4Ig" resolve="currModel" />
                </node>
                <node concept="37vLTw" id="1a1uQDXH4Jf" role="37wK5m">
                  <ref role="3cqZAo" node="1a1uQDXH4IQ" resolve="ecoreModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1a1uQDXH4Jg" role="3clFbw">
            <node concept="10M0yZ" id="1a1uQDXH4Jh" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="37vLTw" id="1a1uQDXH4Ji" role="3uHU7B">
              <ref role="3cqZAo" node="1a1uQDXH4I_" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a1uQDXH4Jj" role="3clF45" />
      <node concept="37vLTG" id="1a1uQDXH4Ig" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="1a1uQDXH4Ih" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1a1uQDXH4Jk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1a1uQDXHkGG" role="jymVt" />
    <node concept="2YIFZL" id="1a1uQDXHl2c" role="jymVt">
      <property role="TrG5h" value="isStructureModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1a1uQDXHl2f" role="3clF47">
        <node concept="3SKdUt" id="1a1uQDXHlbf" role="3cqZAp">
          <node concept="3SKdUq" id="1a1uQDXHlbg" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Consider removing the ugly comparison with string" />
          </node>
        </node>
        <node concept="3cpWs6" id="1a1uQDXHlbh" role="3cqZAp">
          <node concept="2OqwBi" id="1a1uQDXHlbi" role="3cqZAk">
            <node concept="2OqwBi" id="1a1uQDXHlbj" role="2Oq$k0">
              <node concept="2OqwBi" id="1a1uQDXHlbk" role="2Oq$k0">
                <node concept="2JrnkZ" id="1a1uQDXHlbl" role="2Oq$k0">
                  <node concept="37vLTw" id="1a1uQDXHlyd" role="2JrQYb">
                    <ref role="3cqZAo" node="1a1uQDXHl9B" resolve="mdl" />
                  </node>
                </node>
                <node concept="liA8E" id="1a1uQDXHlbp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="1a1uQDXHlbq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
              </node>
            </node>
            <node concept="liA8E" id="1a1uQDXHlbr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="1a1uQDXHlbs" role="37wK5m">
                <property role="Xl_RC" value=".structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a1uQDXHkOR" role="1B3o_S" />
      <node concept="10P_77" id="1a1uQDXHl23" role="3clF45" />
      <node concept="37vLTG" id="1a1uQDXHl9B" role="3clF46">
        <property role="TrG5h" value="mdl" />
        <node concept="H_c77" id="1a1uQDXHl9A" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1a1uQDXH2Rq" role="1B3o_S" />
  </node>
  <node concept="sEfby" id="2CLKXjMm1LA">
    <property role="TrG5h" value="ImportViewer" />
    <property role="2XNbzY" value="Visualisation" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2UmK3q" id="2CLKXjMm1LB" role="2Um5zG">
      <node concept="3clFbS" id="2CLKXjMm1LC" role="2VODD2">
        <node concept="3cpWs8" id="57qyVeP2ndY" role="3cqZAp">
          <node concept="3cpWsn" id="57qyVeP2ndZ" role="3cpWs9">
            <property role="TrG5h" value="filechooser" />
            <node concept="3uibUv" id="57qyVeP2ne0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="57qyVeP2nLY" role="33vP2m">
              <node concept="1pGfFk" id="57qyVeP2vTz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qyVeP2G0k" role="3cqZAp">
          <node concept="2OqwBi" id="57qyVeP2GxU" role="3clFbG">
            <node concept="37vLTw" id="57qyVeP2G0i" role="2Oq$k0">
              <ref role="3cqZAo" node="57qyVeP2ndZ" resolve="filechooser" />
            </node>
            <node concept="liA8E" id="57qyVeP2HZN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="57qyVeP2Id6" role="37wK5m">
                <property role="Xl_RC" value="Ecore Importer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qyVeP2KEx" role="3cqZAp">
          <node concept="37vLTw" id="57qyVeP2KEv" role="3clFbG">
            <ref role="3cqZAo" node="57qyVeP2ndZ" resolve="filechooser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2CLKXjMm1HO" />
  <node concept="tC5Ba" id="2CLKXjMmszp">
    <property role="TrG5h" value="importActionGroup" />
    <node concept="ftmFs" id="2CLKXjMmsz_" role="ftER_">
      <node concept="tCFHf" id="2CLKXjMmszC" role="ftvYc">
        <ref role="tCJdB" node="2CLKXjMmk70" resolve="importEcoreAction" />
      </node>
    </node>
    <node concept="tT9cl" id="2CLKXjMmya8" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="2CLKXjMmk70">
    <property role="TrG5h" value="importEcoreAction" />
    <property role="2uzpH1" value="Import Ecore File :Itemis" />
    <property role="ngHcd" value="E" />
    <node concept="tnohg" id="2CLKXjMmk71" role="tncku">
      <node concept="3clFbS" id="2CLKXjMmk72" role="2VODD2">
        <node concept="3clFbF" id="1a1uQDXH5v7" role="3cqZAp">
          <node concept="2YIFZM" id="1a1uQDXH5Cq" role="3clFbG">
            <ref role="1Pybhc" node="1a1uQDXH2Rp" resolve="EcoreFileImporter" />
            <ref role="37wK5l" node="1a1uQDXH4Ie" resolve="importEcoreFile" />
            <node concept="2OqwBi" id="1a1uQDXH5U1" role="37wK5m">
              <node concept="2WthIp" id="1a1uQDXH5D1" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a1uQDXH6p0" role="2OqNvi">
                <ref role="2WH_rO" node="WAKHA7EAAI" resolve="currModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="WAKHA7EAAI" role="1NuT2Z">
      <property role="TrG5h" value="currModel" />
      <node concept="3Tm6S6" id="WAKHA7EAAJ" role="1B3o_S" />
      <node concept="1oajcY" id="WAKHA7EAAK" role="1oa70y" />
      <node concept="H_c77" id="WAKHA7Eyff" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="1a1uQDXF_5p" role="tmbBb">
      <node concept="3clFbS" id="1a1uQDXF_5q" role="2VODD2">
        <node concept="3clFbF" id="1a1uQDXHlRm" role="3cqZAp">
          <node concept="2YIFZM" id="1a1uQDXHm6v" role="3clFbG">
            <ref role="1Pybhc" node="1a1uQDXH2Rp" resolve="EcoreFileImporter" />
            <ref role="37wK5l" node="1a1uQDXHl2c" resolve="isStructureModel" />
            <node concept="2OqwBi" id="1a1uQDXHmyE" role="37wK5m">
              <node concept="2WthIp" id="1a1uQDXHme5" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a1uQDXHmWl" role="2OqNvi">
                <ref role="2WH_rO" node="WAKHA7EAAI" resolve="currModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

