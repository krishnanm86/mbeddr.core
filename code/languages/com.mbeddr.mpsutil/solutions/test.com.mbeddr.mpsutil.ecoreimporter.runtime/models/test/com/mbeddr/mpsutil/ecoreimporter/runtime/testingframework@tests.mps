<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1ac0874-61eb-418e-9fae-496749ebe212(test.com.mbeddr.mpsutil.ecoreimporter.runtime.testingframework@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="312cEu" id="5D0nJiXT65I">
    <property role="TrG5h" value="EcoreImporterTestingUtil" />
    <node concept="Wx3nA" id="5D0nJiXVrWR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="nodeDifferences" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5D0nJiXVmu5" role="1B3o_S" />
      <node concept="3uibUv" id="5D0nJiXVois" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5D0nJiXVq9z" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7CVN7FEhKMy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="undiscoveredClasses" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CVN7FEhE0F" role="1B3o_S" />
      <node concept="3uibUv" id="7CVN7FEhGh$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="7CVN7FEhIyS" role="11_B2D" />
      </node>
    </node>
    <node concept="2YIFZL" id="5D0nJiXVV7F" role="jymVt">
      <property role="TrG5h" value="calculateDifferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5D0nJiXVV7H" role="3clF47">
        <node concept="3clFbF" id="5D0nJiXVV7I" role="3cqZAp">
          <node concept="37vLTI" id="5D0nJiXVV7J" role="3clFbG">
            <node concept="2ShNRf" id="5D0nJiXVV7K" role="37vLTx">
              <node concept="1pGfFk" id="5D0nJiXVV7L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5D0nJiXVV7M" role="1pMfVU">
                  <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5D0nJiXVV7N" role="37vLTJ">
              <ref role="3cqZAo" node="5D0nJiXVrWR" resolve="nodeDifferences" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CVN7FEhNgD" role="3cqZAp">
          <node concept="37vLTI" id="7CVN7FEhNOA" role="3clFbG">
            <node concept="2ShNRf" id="7CVN7FEhNXq" role="37vLTx">
              <node concept="1pGfFk" id="7CVN7FEhRt$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="7CVN7FEhRRr" role="1pMfVU" />
              </node>
            </node>
            <node concept="37vLTw" id="7CVN7FEhNgB" role="37vLTJ">
              <ref role="3cqZAo" node="7CVN7FEhKMy" resolve="undiscoveredClasses" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5D0nJiXVV7O" role="3cqZAp">
          <node concept="3cpWsn" id="5D0nJiXVV7P" role="3cpWs9">
            <property role="TrG5h" value="classesExpected" />
            <node concept="3uibUv" id="5D0nJiXVV7Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="5D0nJiXVV7R" role="11_B2D">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5D0nJiXVV7S" role="33vP2m">
              <node concept="2OqwBi" id="5D0nJiXVV7T" role="2Oq$k0">
                <node concept="37vLTw" id="5D0nJiXVV7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D0nJiXVV8q" resolve="mdlExpected" />
                </node>
                <node concept="2RRcyG" id="5D0nJiXVV7V" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="ANE8D" id="5D0nJiXVV7W" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5D0nJiXVV7X" role="3cqZAp">
          <node concept="3clFbS" id="5D0nJiXVV7Y" role="2LFqv$">
            <node concept="3cpWs8" id="7CVN7FEhpiB" role="3cqZAp">
              <node concept="3cpWsn" id="7CVN7FEhpiE" role="3cpWs9">
                <property role="TrG5h" value="foundEquivalentClass" />
                <node concept="10P_77" id="7CVN7FEhpi_" role="1tU5fm" />
                <node concept="3clFbT" id="7CVN7FEhrHT" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5D0nJiXVV7Z" role="3cqZAp">
              <node concept="3cpWsn" id="5D0nJiXVV80" role="3cpWs9">
                <property role="TrG5h" value="classesImported" />
                <node concept="3uibUv" id="5D0nJiXVV81" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3Tqbb2" id="5D0nJiXVV82" role="11_B2D">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D0nJiXVV83" role="33vP2m">
                  <node concept="2OqwBi" id="5D0nJiXVV84" role="2Oq$k0">
                    <node concept="37vLTw" id="5D0nJiXVV85" role="2Oq$k0">
                      <ref role="3cqZAo" node="5D0nJiXVV8s" resolve="mdlImported" />
                    </node>
                    <node concept="2RRcyG" id="5D0nJiXVV86" role="2OqNvi">
                      <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="5D0nJiXVV87" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5D0nJiXVV88" role="3cqZAp">
              <node concept="3clFbS" id="5D0nJiXVV89" role="2LFqv$">
                <node concept="3clFbJ" id="7CVN7FEh44g" role="3cqZAp">
                  <node concept="3clFbS" id="7CVN7FEh44i" role="3clFbx">
                    <node concept="3clFbF" id="7CVN7FEhwkj" role="3cqZAp">
                      <node concept="37vLTI" id="7CVN7FEhwDD" role="3clFbG">
                        <node concept="3clFbT" id="7CVN7FEhwEC" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7CVN7FEhwkh" role="37vLTJ">
                          <ref role="3cqZAo" node="7CVN7FEhpiE" resolve="foundEquivalentClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7CVN7FEhmsW" role="3cqZAp">
                      <node concept="2OqwBi" id="5D0nJiXVV8b" role="3clFbG">
                        <node concept="37vLTw" id="7CVN7FEhmt4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D0nJiXVrWR" resolve="nodeDifferences" />
                        </node>
                        <node concept="liA8E" id="5D0nJiXVV8d" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="2OqwBi" id="5D0nJiXVV8e" role="37wK5m">
                            <node concept="2YIFZM" id="5D0nJiXVV8f" role="2Oq$k0">
                              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                              <ref role="37wK5l" to="mqum:6fymoI4RKZK" resolve="compare" />
                              <node concept="37vLTw" id="5D0nJiXVV8g" role="37wK5m">
                                <ref role="3cqZAo" node="5D0nJiXVV8m" resolve="classExpected" />
                              </node>
                              <node concept="37vLTw" id="5D0nJiXVV8h" role="37wK5m">
                                <ref role="3cqZAo" node="5D0nJiXVV8j" resolve="classImported" />
                              </node>
                              <node concept="1rXfSq" id="7CVN7FEksjt" role="37wK5m">
                                <ref role="37wK5l" node="7CVN7FEjpP4" resolve="propertiesToIgnore" />
                              </node>
                              <node concept="3clFbT" id="7CVN7FEkvP$" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="7CVN7FEkw2Q" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5D0nJiXVV8i" role="2OqNvi">
                              <ref role="37wK5l" to="mqum:DYlgnAAwij" resolve="getDifferences" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7CVN7FEhal$" role="3clFbw">
                    <node concept="2OqwBi" id="7CVN7FEh6zw" role="2Oq$k0">
                      <node concept="37vLTw" id="7CVN7FEh6og" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D0nJiXVV8j" resolve="classImported" />
                      </node>
                      <node concept="3TrcHB" id="7CVN7FEh9Pk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7CVN7FEhd5x" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="7CVN7FEhdqj" role="37wK5m">
                        <node concept="37vLTw" id="7CVN7FEhd8I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D0nJiXVV8m" resolve="classExpected" />
                        </node>
                        <node concept="3TrcHB" id="7CVN7FEhg7J" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5D0nJiXVV8j" role="1Duv9x">
                <property role="TrG5h" value="classImported" />
                <node concept="3Tqbb2" id="5D0nJiXVV8k" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="5D0nJiXVV8l" role="1DdaDG">
                <ref role="3cqZAo" node="5D0nJiXVV80" resolve="classesImported" />
              </node>
            </node>
            <node concept="3clFbJ" id="7CVN7FEh_mn" role="3cqZAp">
              <node concept="3clFbS" id="7CVN7FEh_mp" role="3clFbx">
                <node concept="3clFbF" id="7CVN7FEhUiE" role="3cqZAp">
                  <node concept="2OqwBi" id="7CVN7FEhUG9" role="3clFbG">
                    <node concept="37vLTw" id="7CVN7FEhUiC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CVN7FEhKMy" resolve="undiscoveredClasses" />
                    </node>
                    <node concept="liA8E" id="7CVN7FEhYis" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="7CVN7FEhY$H" role="37wK5m">
                        <node concept="37vLTw" id="7CVN7FEhYmw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D0nJiXVV8m" resolve="classExpected" />
                        </node>
                        <node concept="3TrcHB" id="7CVN7FEi1rc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7CVN7FEhBLo" role="3clFbw">
                <node concept="37vLTw" id="7CVN7FEhBLq" role="3fr31v">
                  <ref role="3cqZAo" node="7CVN7FEhpiE" resolve="foundEquivalentClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5D0nJiXVV8m" role="1Duv9x">
            <property role="TrG5h" value="classExpected" />
            <node concept="3Tqbb2" id="5D0nJiXVV8n" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="37vLTw" id="5D0nJiXVV8o" role="1DdaDG">
            <ref role="3cqZAo" node="5D0nJiXVV7P" resolve="classesExpected" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5D0nJiXVV8u" role="3clF45" />
      <node concept="37vLTG" id="5D0nJiXVV8q" role="3clF46">
        <property role="TrG5h" value="mdlExpected" />
        <node concept="H_c77" id="5D0nJiXVV8r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5D0nJiXVV8s" role="3clF46">
        <property role="TrG5h" value="mdlImported" />
        <node concept="H_c77" id="5D0nJiXVV8t" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5D0nJiXVV8p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5D0nJiXV9K5" role="jymVt" />
    <node concept="2YIFZL" id="7CVN7FEjpP4" role="jymVt">
      <property role="TrG5h" value="propertiesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CVN7FEjpP7" role="3clF47">
        <node concept="3cpWs8" id="7CVN7FEjsEl" role="3cqZAp">
          <node concept="3cpWsn" id="7CVN7FEjsEm" role="3cpWs9">
            <property role="TrG5h" value="retIgnoreProperties" />
            <node concept="3uibUv" id="7CVN7FEjsEj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7CVN7FEjvsA" role="11_B2D">
                <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="7CVN7FEjvv6" role="33vP2m">
              <node concept="1pGfFk" id="7CVN7FEjyuB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7CVN7FEjyPP" role="1pMfVU">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6m31kJuCoyT" role="3cqZAp">
          <node concept="3SKdUq" id="6m31kJuCoyV" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Remove hard coded string. Use a reference to the exact property in Abstractconceptdeclaration" />
          </node>
        </node>
        <node concept="3clFbF" id="7CVN7FEjCER" role="3cqZAp">
          <node concept="2OqwBi" id="7CVN7FEjD4K" role="3clFbG">
            <node concept="37vLTw" id="7CVN7FEjCEP" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="retIgnoreProperties" />
            </node>
            <node concept="liA8E" id="7CVN7FEjHbY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="7CVN7FEjHoN" role="37wK5m">
                <node concept="1pGfFk" id="7CVN7FEjKBX" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="7CVN7FEjKET" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="7CVN7FEjQrD" role="37wK5m">
                    <property role="Xl_RC" value="conceptId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CVN7FEjTuL" role="3cqZAp">
          <node concept="2OqwBi" id="7CVN7FEjTuM" role="3clFbG">
            <node concept="37vLTw" id="7CVN7FEjTuN" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="retIgnoreProperties" />
            </node>
            <node concept="liA8E" id="7CVN7FEjTuO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="7CVN7FEjTuP" role="37wK5m">
                <node concept="1pGfFk" id="7CVN7FEjTuQ" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="7CVN7FEjTuR" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="7CVN7FEjTuS" role="37wK5m">
                    <property role="Xl_RC" value="propertyId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CVN7FEjTHK" role="3cqZAp">
          <node concept="2OqwBi" id="7CVN7FEjTHL" role="3clFbG">
            <node concept="37vLTw" id="7CVN7FEjTHM" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="retIgnoreProperties" />
            </node>
            <node concept="liA8E" id="7CVN7FEjTHN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="7CVN7FEjTHO" role="37wK5m">
                <node concept="1pGfFk" id="7CVN7FEjTHP" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="7CVN7FEjTHQ" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="7CVN7FEjTHR" role="37wK5m">
                    <property role="Xl_RC" value="linkId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CVN7FEj_Ld" role="3cqZAp">
          <node concept="37vLTw" id="7CVN7FEj_MJ" role="3cqZAk">
            <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="retIgnoreProperties" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CVN7FEjeJm" role="1B3o_S" />
      <node concept="3uibUv" id="7CVN7FEjkiL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7CVN7FEjn4r" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5D0nJiXViOy" role="jymVt">
      <property role="TrG5h" value="printDifferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5D0nJiXViO_" role="3clF47">
        <node concept="3clFbF" id="7CVN7FEifHQ" role="3cqZAp">
          <node concept="2OqwBi" id="7CVN7FEifHN" role="3clFbG">
            <node concept="10M0yZ" id="7CVN7FEifHO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7CVN7FEifHP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7CVN7FEifKH" role="37wK5m">
                <property role="Xl_RC" value="Differences between classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5D0nJiXVBpK" role="3cqZAp">
          <node concept="3cpWsn" id="5D0nJiXVBpL" role="1Duv9x">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="5D0nJiXVByn" role="1tU5fm">
              <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
            </node>
          </node>
          <node concept="37vLTw" id="5D0nJiXVDIA" role="1DdaDG">
            <ref role="3cqZAo" node="5D0nJiXVrWR" resolve="nodeDifferences" />
          </node>
          <node concept="3clFbS" id="5D0nJiXVBpN" role="2LFqv$">
            <node concept="3clFbF" id="7CVN7FEgA_G" role="3cqZAp">
              <node concept="2OqwBi" id="7CVN7FEgA_D" role="3clFbG">
                <node concept="10M0yZ" id="7CVN7FEgA_E" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7CVN7FEgA_F" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="7CVN7FEgAFG" role="37wK5m">
                    <node concept="37vLTw" id="7CVN7FEgAAP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5D0nJiXVBpL" resolve="diff" />
                    </node>
                    <node concept="liA8E" id="7CVN7FEgD5Y" role="2OqNvi">
                      <ref role="37wK5l" to="mqum:DYlgnA$vsr" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CVN7FEicNj" role="3cqZAp">
          <node concept="2OqwBi" id="7CVN7FEicNg" role="3clFbG">
            <node concept="10M0yZ" id="7CVN7FEicNh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7CVN7FEicNi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7CVN7FEicPK" role="37wK5m">
                <property role="Xl_RC" value="Undiscovered classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7CVN7FEi3QD" role="3cqZAp">
          <node concept="3clFbS" id="7CVN7FEi3QF" role="2LFqv$">
            <node concept="3clFbF" id="7CVN7FEi9Tl" role="3cqZAp">
              <node concept="2OqwBi" id="7CVN7FEi9Ti" role="3clFbG">
                <node concept="10M0yZ" id="7CVN7FEi9Tj" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7CVN7FEi9Tk" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="7CVN7FEi9Us" role="37wK5m">
                    <ref role="3cqZAo" node="7CVN7FEi3QG" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7CVN7FEi3QG" role="1Duv9x">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="7CVN7FEi404" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7CVN7FEi6Jq" role="1DdaDG">
            <ref role="3cqZAo" node="7CVN7FEhKMy" resolve="undiscoveredClasses" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5D0nJiXVb_0" role="1B3o_S" />
      <node concept="3cqZAl" id="5D0nJiXVh1y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5D0nJiXVGrm" role="jymVt" />
    <node concept="3Tm1VV" id="5D0nJiXT65J" role="1B3o_S" />
    <node concept="2YIFZL" id="rt4C5nZIp3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNodeDifferences" />
      <node concept="3clFbS" id="rt4C5nZIp4" role="3clF47">
        <node concept="3clFbF" id="rt4C5nZIp5" role="3cqZAp">
          <node concept="37vLTw" id="rt4C5nZIp2" role="3clFbG">
            <ref role="3cqZAo" node="5D0nJiXVrWR" resolve="nodeDifferences" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rt4C5nZIp6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="rt4C5nZIp7" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="rt4C5nZIp8" role="1B3o_S" />
    </node>
  </node>
  <node concept="1lH9Xt" id="6m31kJuBYtS">
    <property role="TrG5h" value="BasicTest" />
    <node concept="1LZb2c" id="6m31kJuBYu7" role="1SL9yI">
      <property role="TrG5h" value="basicTestmatch" />
      <node concept="3cqZAl" id="6m31kJuBYu8" role="3clF45" />
      <node concept="3clFbS" id="6m31kJuBYuc" role="3clF47">
        <node concept="3cpWs8" id="6m31kJuBYFx" role="3cqZAp">
          <node concept="3cpWsn" id="6m31kJuBYFy" role="3cpWs9">
            <property role="TrG5h" value="ecoreFile" />
            <node concept="17QB3L" id="6m31kJuBYFz" role="1tU5fm" />
            <node concept="Xl_RD" id="6m31kJuBYF$" role="33vP2m">
              <property role="Xl_RC" value="C:\\Users\\knarasimhan\\workspace\\testEcoreModel\\tc2.ecore" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rt4C5nZIJT" role="3cqZAp">
          <node concept="3clFbC" id="rt4C5nZMXM" role="1gVkn0">
            <node concept="3cmrfG" id="rt4C5nZNe4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rt4C5nZKTz" role="3uHU7B">
              <node concept="2OqwBi" id="rt4C5nZIP3" role="2Oq$k0">
                <node concept="2WthIp" id="rt4C5nZIP6" role="2Oq$k0" />
                <node concept="2XshWL" id="rt4C5nZIP8" role="2OqNvi">
                  <ref role="2WH_rO" node="rt4C5nZiRg" resolve="getDifferences" />
                  <node concept="37vLTw" id="rt4C5nZIY9" role="2XxRq1">
                    <ref role="3cqZAo" node="6m31kJuBYFy" resolve="ecoreFile" />
                  </node>
                  <node concept="BaHAS" id="rt4C5nZJSc" role="2XxRq1">
                    <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.testLanguageMatch.structure" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rt4C5nZMge" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="rt4C5o0JdS" role="1SL9yI">
      <property role="TrG5h" value="basicTestNoMatch" />
      <node concept="3cqZAl" id="rt4C5o0JdT" role="3clF45" />
      <node concept="3clFbS" id="rt4C5o0JdX" role="3clF47">
        <node concept="3cpWs8" id="rt4C5o0JgL" role="3cqZAp">
          <node concept="3cpWsn" id="rt4C5o0JgM" role="3cpWs9">
            <property role="TrG5h" value="ecoreFile" />
            <node concept="17QB3L" id="rt4C5o0JgN" role="1tU5fm" />
            <node concept="Xl_RD" id="rt4C5o0JgO" role="33vP2m">
              <property role="Xl_RC" value="C:\\Users\\knarasimhan\\workspace\\testEcoreModel\\tc2.ecore" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rt4C5o0JgP" role="3cqZAp">
          <node concept="3clFbC" id="rt4C5o0JgQ" role="1gVkn0">
            <node concept="2OqwBi" id="rt4C5o0JgS" role="3uHU7B">
              <node concept="2OqwBi" id="rt4C5o0JgT" role="2Oq$k0">
                <node concept="2WthIp" id="rt4C5o0JgU" role="2Oq$k0" />
                <node concept="2XshWL" id="rt4C5o0JgV" role="2OqNvi">
                  <ref role="2WH_rO" node="rt4C5nZiRg" resolve="getDifferences" />
                  <node concept="37vLTw" id="rt4C5o0JgW" role="2XxRq1">
                    <ref role="3cqZAo" node="rt4C5o0JgM" resolve="ecoreFile" />
                  </node>
                  <node concept="BaHAS" id="rt4C5o0JgX" role="2XxRq1">
                    <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoreimporter.runtime.testLanguageNoMatch.structure" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rt4C5o0JgY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="rt4C5o0LsZ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="rt4C5nZiRg" role="1qtyYc">
      <property role="TrG5h" value="getDifferences" />
      <node concept="3uibUv" id="rt4C5nZiTN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="rt4C5nZiX4" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3clFbS" id="rt4C5nZiRi" role="3clF47">
        <node concept="3cpWs8" id="6m31kJuBYF_" role="3cqZAp">
          <node concept="3cpWsn" id="6m31kJuBYFA" role="3cpWs9">
            <property role="TrG5h" value="importedModel" />
            <node concept="H_c77" id="6m31kJuBYFB" role="1tU5fm" />
            <node concept="2OqwBi" id="6m31kJuC88A" role="33vP2m">
              <node concept="2YIFZM" id="6m31kJuC82y" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6m31kJuC8mK" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="6m31kJuC8ou" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2YIFZM" id="6m31kJuC8xe" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m31kJuBYFD" role="3cqZAp">
          <node concept="2YIFZM" id="6m31kJuBYFE" role="3clFbG">
            <ref role="37wK5l" to="rpb:5D0nJiXT3P2" resolve="importEcoreFile" />
            <ref role="1Pybhc" to="rpb:1a1uQDXH2Rp" resolve="EcoreFileImporter" />
            <node concept="37vLTw" id="6m31kJuBYFF" role="37wK5m">
              <ref role="3cqZAo" node="6m31kJuBYFA" resolve="importedModel" />
            </node>
            <node concept="37vLTw" id="rt4C5nZjAP" role="37wK5m">
              <ref role="3cqZAo" node="rt4C5nZiS4" resolve="ecoreFileName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt4C5nZF4L" role="3cqZAp">
          <node concept="2YIFZM" id="rt4C5nZjTx" role="3clFbG">
            <ref role="1Pybhc" node="5D0nJiXT65I" resolve="EcoreImporterTestingUtil" />
            <ref role="37wK5l" node="5D0nJiXVV7F" resolve="calculateDifferences" />
            <node concept="37vLTw" id="rt4C5nZk3F" role="37wK5m">
              <ref role="3cqZAo" node="rt4C5nZiSY" resolve="expectedModel" />
            </node>
            <node concept="37vLTw" id="rt4C5nZkf0" role="37wK5m">
              <ref role="3cqZAo" node="6m31kJuBYFA" resolve="importedModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rt4C5nZFcn" role="3cqZAp">
          <node concept="2YIFZM" id="rt4C5nZIz9" role="3cqZAk">
            <ref role="37wK5l" node="rt4C5nZIp3" resolve="getNodeDifferences" />
            <ref role="1Pybhc" node="5D0nJiXT65I" resolve="EcoreImporterTestingUtil" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rt4C5nZiS4" role="3clF46">
        <property role="TrG5h" value="ecoreFileName" />
        <node concept="17QB3L" id="rt4C5nZiS3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rt4C5nZiSY" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <node concept="H_c77" id="rt4C5nZiTh" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6m31kJuC8IJ">
    <property role="2XOHcw" value="c:\\mbeddr.core\\code\\languages\\com.mbeddr.mpsutil" />
  </node>
</model>

