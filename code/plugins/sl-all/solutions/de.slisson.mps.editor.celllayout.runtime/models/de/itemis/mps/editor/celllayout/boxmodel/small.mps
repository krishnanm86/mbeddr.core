<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9c82377-10ea-44bb-85ee-e924acb26918(de.itemis.mps.editor.celllayout.boxmodel.small)">
  <persistence version="9" />
  <languages>
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rtot" ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="A5grn6LrPN">
    <property role="TrG5h" value="SmallEditorCellBoxModel" />
    <node concept="Wx3nA" id="2nPeMB3naJs" role="jymVt">
      <property role="TrG5h" value="USER_OBJECT_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="J7o7d6EIBQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="J7o7d6EI9r" role="1B3o_S" />
      <node concept="2OqwBi" id="j3_OFQHJt5" role="33vP2m">
        <node concept="3VsKOn" id="j3_OFQHIOX" role="2Oq$k0">
          <ref role="3VsUkX" node="A5grn6LrPN" resolve="SmallEditorCellBoxModel" />
        </node>
        <node concept="liA8E" id="j3_OFQHKpW" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2hEgJWEoWeB" role="jymVt">
      <property role="TrG5h" value="BRACKET_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2hEgJWEoWeC" role="1tU5fm" />
      <node concept="3cmrfG" id="2hEgJWEoWeD" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
      <node concept="3Tm1VV" id="2hEgJWEoWeE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="J7o7d6EHFa" role="jymVt" />
    <node concept="2YIFZL" id="JPngvNtXqk" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNsUTc" role="3clF47">
        <node concept="3cpWs8" id="JPngvNsVdk" role="3cqZAp">
          <node concept="3cpWsn" id="JPngvNsVdl" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="j3_OFQHHBi" role="1tU5fm">
              <ref role="3uigEE" node="A5grn6LrPN" resolve="SmallEditorCellBoxModel" />
            </node>
            <node concept="0kSF2" id="2nPeMB3nbNG" role="33vP2m">
              <node concept="3uibUv" id="j3_OFQHHQZ" role="0kSFW">
                <ref role="3uigEE" node="A5grn6LrPN" resolve="SmallEditorCellBoxModel" />
              </node>
              <node concept="2OqwBi" id="2nPeMB3nbrz" role="0kSFX">
                <node concept="37vLTw" id="2nPeMB3nbr$" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsUWj" resolve="cell" />
                </node>
                <node concept="liA8E" id="2nPeMB3nbr_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="j3_OFQHB0B" role="37wK5m">
                    <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JPngvNsVkb" role="3cqZAp">
          <node concept="3clFbS" id="JPngvNsVkd" role="3clFbx">
            <node concept="3clFbF" id="JPngvNsVok" role="3cqZAp">
              <node concept="37vLTI" id="JPngvNsVpt" role="3clFbG">
                <node concept="2ShNRf" id="JPngvNsVpZ" role="37vLTx">
                  <node concept="1pGfFk" id="JPngvNsVvg" role="2ShVmc">
                    <ref role="37wK5l" node="3Osd_yxeiPn" resolve="SmallEditorCellBoxModel" />
                    <node concept="37vLTw" id="JPngvNsVvQ" role="37wK5m">
                      <ref role="3cqZAo" node="JPngvNsUWj" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="JPngvNsVoi" role="37vLTJ">
                  <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2nPeMB3nbxn" role="3cqZAp">
              <node concept="2OqwBi" id="2nPeMB3nbyN" role="3clFbG">
                <node concept="37vLTw" id="2nPeMB3nbxl" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsUWj" resolve="cell" />
                </node>
                <node concept="liA8E" id="2nPeMB3nb_B" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="j3_OFQHB0F" role="37wK5m">
                    <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                  </node>
                  <node concept="37vLTw" id="2nPeMB3nbDI" role="37wK5m">
                    <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="JPngvNsVn7" role="3clFbw">
            <node concept="10Nm6u" id="JPngvNsVnE" role="3uHU7w" />
            <node concept="37vLTw" id="JPngvNsVmf" role="3uHU7B">
              <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNsUY$" role="3cqZAp">
          <node concept="37vLTw" id="JPngvNsVdp" role="3clFbG">
            <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsUWj" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNsUWT" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="j3_OFQHKKr" role="3clF45">
        <ref role="3uigEE" node="A5grn6LrPN" resolve="SmallEditorCellBoxModel" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsUTb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="J7o7d6Ekqn" role="jymVt" />
    <node concept="2YIFZL" id="2lZhNqQja_7" role="jymVt">
      <property role="TrG5h" value="clear" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2lZhNqQjcfI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2lZhNqQjct8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2lZhNqQj9so" role="3clF47">
        <node concept="3clFbJ" id="2lZhNqQjbX7" role="3cqZAp">
          <node concept="3clFbS" id="2lZhNqQjbX8" role="3clFbx">
            <node concept="3clFbF" id="2lZhNqQjdOj" role="3cqZAp">
              <node concept="2OqwBi" id="2lZhNqQjdOl" role="3clFbG">
                <node concept="37vLTw" id="2lZhNqQjdOm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lZhNqQjcfI" resolve="cell" />
                </node>
                <node concept="liA8E" id="2lZhNqQjdOn" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="j3_OFQHB0J" role="37wK5m">
                    <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                  </node>
                  <node concept="10Nm6u" id="2lZhNqQje6b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2lZhNqQjcdI" role="3clFbw">
            <node concept="10Nm6u" id="2lZhNqQjceX" role="3uHU7w" />
            <node concept="2OqwBi" id="2lZhNqQjbXm" role="3uHU7B">
              <node concept="37vLTw" id="2lZhNqQjbXn" role="2Oq$k0">
                <ref role="3cqZAo" node="2lZhNqQjcfI" resolve="cell" />
              </node>
              <node concept="liA8E" id="2lZhNqQjbXo" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="37vLTw" id="j3_OFQHB0N" role="37wK5m">
                  <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2lZhNqQj9sm" role="3clF45" />
      <node concept="3Tm1VV" id="2lZhNqQj9sn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2lZhNqQj887" role="jymVt" />
    <node concept="312cEg" id="3Osd_yxeiPj" role="jymVt">
      <property role="TrG5h" value="myEditorCell" />
      <node concept="3Tmbuc" id="3Osd_yxeiPk" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxeiPl" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="j3_OFQJHqy" role="jymVt">
      <property role="TrG5h" value="myData" />
      <node concept="3Tm6S6" id="j3_OFQJHqz" role="1B3o_S" />
      <node concept="10Q1$e" id="j3_OFQJJkT" role="1tU5fm">
        <node concept="10Oyi0" id="j3_OFQJJ7a" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="j3_OFQJJZ9" role="33vP2m">
        <node concept="3$_iS1" id="j3_OFQJJYM" role="2ShVmc">
          <node concept="10Oyi0" id="j3_OFQJJYN" role="3$_nBY" />
          <node concept="3$GHV9" id="j3_OFQJKlq" role="3$GQph">
            <node concept="17qRlL" id="j3_OFQJLEW" role="3$I4v7">
              <node concept="3cmrfG" id="j3_OFQJLFk" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="10M0yZ" id="j3_OFQJK$8" role="3uHU7B">
                <ref role="1PxDUh" node="j3_OFQHTDv" resolve="SmallLayoutBox" />
                <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiPm" role="jymVt" />
    <node concept="3clFbW" id="3Osd_yxeiPn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Osd_yxeiPo" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxeiPp" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Osd_yxeiPq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxeiPr" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxeiPs" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPt" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPu" role="37vLTx">
              <ref role="3cqZAo" node="3Osd_yxeiPp" resolve="editorCell" />
            </node>
            <node concept="37vLTw" id="3Osd_yxeiPv" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7hZYE3T7Rew" role="3cqZAp">
          <node concept="3clFbS" id="7hZYE3T7Rey" role="3clFbx">
            <node concept="3clFbF" id="3Osd_yxeiPZ" role="3cqZAp">
              <node concept="1rXfSq" id="3Osd_yxeiQ0" role="3clFbG">
                <ref role="37wK5l" node="3Osd_yxeiQz" resolve="readSync" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7hZYE3T7RLU" role="3clFbw">
            <node concept="10Nm6u" id="7hZYE3T7ScO" role="3uHU7w" />
            <node concept="37vLTw" id="7hZYE3T7Rgr" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Osd_yxeiQ1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="j3_OFQJE1E" role="jymVt" />
    <node concept="3clFb_" id="j3_OFQRzSO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3Tm1VV" id="j3_OFQRzSQ" role="1B3o_S" />
      <node concept="3uibUv" id="j3_OFQRzSR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="j3_OFQRzSS" role="3clF47">
        <node concept="3clFbF" id="j3_OFQR$Yn" role="3cqZAp">
          <node concept="37vLTw" id="j3_OFQR$Yl" role="3clFbG">
            <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQRzST" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQR_oR" role="jymVt" />
    <node concept="3clFb_" id="j3_OFQHPjy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContentBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHPjz" role="1B3o_S" />
      <node concept="3uibUv" id="j3_OFQHPj_" role="3clF45">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="3clFbS" id="j3_OFQHPjA" role="3clF47">
        <node concept="3clFbF" id="j3_OFQJYs2" role="3cqZAp">
          <node concept="2ShNRf" id="j3_OFQJYs0" role="3clFbG">
            <node concept="1pGfFk" id="j3_OFQJY$U" role="2ShVmc">
              <ref role="37wK5l" node="j3_OFQI50N" resolve="SmallLayoutBox" />
              <node concept="37vLTw" id="j3_OFQJYBb" role="37wK5m">
                <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
              </node>
              <node concept="3cmrfG" id="j3_OFQJZZT" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHPjB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQJV1R" role="jymVt" />
    <node concept="3clFb_" id="j3_OFQHPjE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPaddingBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHPjF" role="1B3o_S" />
      <node concept="3uibUv" id="j3_OFQHPjH" role="3clF45">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3clFbS" id="j3_OFQHPjI" role="3clF47">
        <node concept="3clFbF" id="j3_OFQK0ao" role="3cqZAp">
          <node concept="2ShNRf" id="j3_OFQK0ap" role="3clFbG">
            <node concept="1pGfFk" id="j3_OFQK0aq" role="2ShVmc">
              <ref role="37wK5l" node="6epzZUSXYbu" resolve="SmallLayoutBoxFrame" />
              <node concept="37vLTw" id="j3_OFQK0ar" role="37wK5m">
                <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
              </node>
              <node concept="3cmrfG" id="j3_OFQK0at" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHPjJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQJWID" role="jymVt" />
    <node concept="3clFb_" id="7x0eTkpaBx" role="jymVt">
      <property role="TrG5h" value="getAdditionalPadding" />
      <node concept="3uibUv" id="7x0eTkpicT" role="3clF45">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tm1VV" id="7x0eTkpaB$" role="1B3o_S" />
      <node concept="3clFbS" id="7x0eTkpaB_" role="3clF47">
        <node concept="3clFbF" id="j3_OFQK1q0" role="3cqZAp">
          <node concept="2ShNRf" id="j3_OFQK1q1" role="3clFbG">
            <node concept="1pGfFk" id="j3_OFQK1q2" role="2ShVmc">
              <ref role="37wK5l" node="6epzZUSXYbu" resolve="SmallLayoutBoxFrame" />
              <node concept="37vLTw" id="j3_OFQK1q3" role="37wK5m">
                <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
              </node>
              <node concept="3cmrfG" id="j3_OFQK1q5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x0eTkpj5Q" role="jymVt" />
    <node concept="3clFb_" id="7x0eTkpkpJ" role="jymVt">
      <property role="TrG5h" value="getBracketsBox" />
      <node concept="3uibUv" id="7x0eTkprkm" role="3clF45">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tm1VV" id="7x0eTkpkpM" role="1B3o_S" />
      <node concept="3clFbS" id="7x0eTkpkpN" role="3clF47">
        <node concept="3clFbF" id="j3_OFQK2X8" role="3cqZAp">
          <node concept="2ShNRf" id="j3_OFQK2X9" role="3clFbG">
            <node concept="1pGfFk" id="j3_OFQK2Xa" role="2ShVmc">
              <ref role="37wK5l" node="6epzZUSXYbu" resolve="SmallLayoutBoxFrame" />
              <node concept="37vLTw" id="j3_OFQK2Xb" role="37wK5m">
                <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
              </node>
              <node concept="3cmrfG" id="j3_OFQK2Xd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQHNzb" role="jymVt" />
    <node concept="3clFb_" id="j3_OFQHPjM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBorderBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHPjN" role="1B3o_S" />
      <node concept="3uibUv" id="j3_OFQHPjP" role="3clF45">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3clFbS" id="j3_OFQHPjQ" role="3clF47">
        <node concept="3clFbF" id="j3_OFQK4ax" role="3cqZAp">
          <node concept="2ShNRf" id="j3_OFQK4ay" role="3clFbG">
            <node concept="1pGfFk" id="j3_OFQK4az" role="2ShVmc">
              <ref role="37wK5l" node="6epzZUSXYbu" resolve="SmallLayoutBoxFrame" />
              <node concept="37vLTw" id="j3_OFQK4a$" role="37wK5m">
                <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
              </node>
              <node concept="3cmrfG" id="j3_OFQK4aA" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHPjR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHPjU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMarginBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHPjV" role="1B3o_S" />
      <node concept="3uibUv" id="j3_OFQHPjX" role="3clF45">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3clFbS" id="j3_OFQHPjY" role="3clF47">
        <node concept="3clFbF" id="j3_OFQK53L" role="3cqZAp">
          <node concept="2ShNRf" id="j3_OFQK53M" role="3clFbG">
            <node concept="1pGfFk" id="j3_OFQK53N" role="2ShVmc">
              <ref role="37wK5l" node="6epzZUSXYbu" resolve="SmallLayoutBoxFrame" />
              <node concept="37vLTw" id="j3_OFQK53O" role="37wK5m">
                <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
              </node>
              <node concept="3cmrfG" id="j3_OFQK53Q" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHPjZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiQy" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxeiQz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readSync" />
      <node concept="3cqZAl" id="3Osd_yxeiQ$" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yxeiQ_" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxeiQA" role="3clF47">
        <node concept="3clFbF" id="j3_OFQQyob" role="3cqZAp">
          <node concept="2OqwBi" id="j3_OFQQzVm" role="3clFbG">
            <node concept="2ShNRf" id="j3_OFQQyo7" role="2Oq$k0">
              <node concept="1pGfFk" id="j3_OFQQz7e" role="2ShVmc">
                <ref role="37wK5l" to="rtot:j3_OFQPMgM" resolve="EditorCellBoxModelSynchronizer" />
                <node concept="1rXfSq" id="j3_OFQQMqb" role="37wK5m">
                  <ref role="37wK5l" node="j3_OFQRzSO" resolve="getEditorCell" />
                </node>
                <node concept="Xjq3P" id="j3_OFQQzOM" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="j3_OFQQ$Ka" role="2OqNvi">
              <ref role="37wK5l" to="rtot:j3_OFQPCDe" resolve="readSync" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ku7D28fAlc" role="jymVt" />
    <node concept="3clFb_" id="6Ku7D28fxCX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readSyncPosition" />
      <node concept="3cqZAl" id="6Ku7D28fxCY" role="3clF45" />
      <node concept="3Tm1VV" id="6Ku7D28fxCZ" role="1B3o_S" />
      <node concept="3clFbS" id="6Ku7D28fxD0" role="3clF47">
        <node concept="3clFbF" id="j3_OFQQDfc" role="3cqZAp">
          <node concept="2OqwBi" id="j3_OFQQDfd" role="3clFbG">
            <node concept="2ShNRf" id="j3_OFQQDfe" role="2Oq$k0">
              <node concept="1pGfFk" id="j3_OFQQDff" role="2ShVmc">
                <ref role="37wK5l" to="rtot:j3_OFQPMgM" resolve="EditorCellBoxModelSynchronizer" />
                <node concept="1rXfSq" id="j3_OFQQMOM" role="37wK5m">
                  <ref role="37wK5l" node="j3_OFQRzSO" resolve="getEditorCell" />
                </node>
                <node concept="Xjq3P" id="j3_OFQQDfh" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="j3_OFQQDfi" role="2OqNvi">
              <ref role="37wK5l" to="rtot:j3_OFQPCH6" resolve="readSyncPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiRk" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxeiRl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeSync" />
      <node concept="37vLTG" id="4NrC_fvuIsa" role="3clF46">
        <property role="TrG5h" value="useMove" />
        <node concept="10P_77" id="4NrC_fvuJbP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Osd_yxeiRm" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yxeiRn" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxeiRo" role="3clF47">
        <node concept="3clFbF" id="j3_OFQQELi" role="3cqZAp">
          <node concept="2OqwBi" id="j3_OFQQELj" role="3clFbG">
            <node concept="2ShNRf" id="j3_OFQQELk" role="2Oq$k0">
              <node concept="1pGfFk" id="j3_OFQQELl" role="2ShVmc">
                <ref role="37wK5l" to="rtot:j3_OFQPMgM" resolve="EditorCellBoxModelSynchronizer" />
                <node concept="1rXfSq" id="j3_OFQQNfs" role="37wK5m">
                  <ref role="37wK5l" node="j3_OFQRzSO" resolve="getEditorCell" />
                </node>
                <node concept="Xjq3P" id="j3_OFQQELn" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="j3_OFQQFS8" role="2OqNvi">
              <ref role="37wK5l" to="rtot:j3_OFQPCHt" resolve="writeSync" />
              <node concept="37vLTw" id="j3_OFQQG49" role="37wK5m">
                <ref role="3cqZAo" node="4NrC_fvuIsa" resolve="useMove" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x0eTkp9fo" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNGkPL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3IzYpDNGH91" role="1B3o_S" />
      <node concept="3uibUv" id="j3_OFQQXGc" role="3clF45">
        <ref role="3uigEE" node="A5grn6LrPN" resolve="SmallEditorCellBoxModel" />
      </node>
      <node concept="3clFbS" id="3IzYpDNGkPO" role="3clF47">
        <node concept="SfApY" id="j3_OFQR2pk" role="3cqZAp">
          <node concept="3clFbS" id="j3_OFQR2pm" role="SfCbr">
            <node concept="3cpWs8" id="3IzYpDNGkPR" role="3cqZAp">
              <node concept="3cpWsn" id="3IzYpDNGkPS" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="3uibUv" id="j3_OFQQY__" role="1tU5fm">
                  <ref role="3uigEE" node="A5grn6LrPN" resolve="SmallEditorCellBoxModel" />
                </node>
                <node concept="1eOMI4" id="3IzYpDNGkPU" role="33vP2m">
                  <node concept="10QFUN" id="3IzYpDNGkPV" role="1eOMHV">
                    <node concept="3nyPlj" id="3IzYpDNGkPW" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                    <node concept="3uibUv" id="j3_OFQQWNp" role="10QFUM">
                      <ref role="3uigEE" node="A5grn6LrPN" resolve="SmallEditorCellBoxModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j3_OFQRcYo" role="3cqZAp">
              <node concept="37vLTI" id="j3_OFQRfiF" role="3clFbG">
                <node concept="2YIFZM" id="j3_OFQRlsK" role="37vLTx">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.copyOf(int[],int):int[]" resolve="copyOf" />
                  <node concept="37vLTw" id="j3_OFQRlxQ" role="37wK5m">
                    <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
                  </node>
                  <node concept="2OqwBi" id="j3_OFQRmHl" role="37wK5m">
                    <node concept="37vLTw" id="j3_OFQRm8P" role="2Oq$k0">
                      <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
                    </node>
                    <node concept="1Rwk04" id="j3_OFQRnfY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="j3_OFQReaJ" role="37vLTJ">
                  <node concept="37vLTw" id="j3_OFQRcYm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="j3_OFQReAd" role="2OqNvi">
                    <ref role="2Oxat5" node="j3_OFQJHqy" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3IzYpDNGkQC" role="3cqZAp">
              <node concept="37vLTw" id="3IzYpDNGkQD" role="3cqZAk">
                <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="j3_OFQR2pn" role="TEbGg">
            <node concept="3cpWsn" id="j3_OFQR2pp" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="j3_OFQR3m8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
            <node concept="3clFbS" id="j3_OFQR2pt" role="TDEfX">
              <node concept="YS8fn" id="j3_OFQR3Rq" role="3cqZAp">
                <node concept="2ShNRf" id="j3_OFQR3S7" role="YScLw">
                  <node concept="1pGfFk" id="j3_OFQR41f" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="j3_OFQR41C" role="37wK5m">
                      <ref role="3cqZAo" node="j3_OFQR2pp" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNGkQM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQRrSq" role="jymVt" />
    <node concept="3Tm1VV" id="A5grn6LrPO" role="1B3o_S" />
    <node concept="3uibUv" id="j3_OFQOBps" role="EKbjA">
      <ref role="3uigEE" to="rtot:j3_OFQOzBo" resolve="IEditorCellBoxModel" />
    </node>
    <node concept="3uibUv" id="j3_OFQR0mw" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3clFb_" id="j3_OFQRtzy" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="j3_OFQRtzz" role="3clF45" />
      <node concept="3Tm1VV" id="j3_OFQRtz$" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQRtz_" role="3clF47">
        <node concept="3clFbJ" id="j3_OFQRtzA" role="3cqZAp">
          <node concept="3clFbS" id="j3_OFQRtzB" role="3clFbx">
            <node concept="3cpWs6" id="j3_OFQRtzC" role="3cqZAp">
              <node concept="3clFbT" id="j3_OFQRtzD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="j3_OFQRtzE" role="3clFbw">
            <node concept="Xjq3P" id="j3_OFQRtzx" role="3uHU7B" />
            <node concept="37vLTw" id="j3_OFQRtzF" role="3uHU7w">
              <ref role="3cqZAo" node="j3_OFQRt$2" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j3_OFQRtzG" role="3cqZAp">
          <node concept="3clFbS" id="j3_OFQRtzH" role="3clFbx">
            <node concept="3cpWs6" id="j3_OFQRtzI" role="3cqZAp">
              <node concept="3clFbT" id="j3_OFQRtzJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="j3_OFQRtzK" role="3clFbw">
            <node concept="3clFbC" id="j3_OFQRtzL" role="3uHU7B">
              <node concept="37vLTw" id="j3_OFQRtzM" role="3uHU7B">
                <ref role="3cqZAo" node="j3_OFQRt$2" resolve="o" />
              </node>
              <node concept="10Nm6u" id="j3_OFQRtzN" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="j3_OFQRtzO" role="3uHU7w">
              <node concept="2OqwBi" id="j3_OFQRtzP" role="3uHU7B">
                <node concept="Xjq3P" id="j3_OFQRtzQ" role="2Oq$k0" />
                <node concept="liA8E" id="j3_OFQRtzR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="j3_OFQRtzS" role="3uHU7w">
                <node concept="37vLTw" id="j3_OFQRtzT" role="2Oq$k0">
                  <ref role="3cqZAo" node="j3_OFQRt$2" resolve="o" />
                </node>
                <node concept="liA8E" id="j3_OFQRtzU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j3_OFQRtzV" role="3cqZAp" />
        <node concept="3cpWs8" id="j3_OFQRtzW" role="3cqZAp">
          <node concept="3cpWsn" id="j3_OFQRtzX" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="j3_OFQRtzY" role="1tU5fm">
              <ref role="3uigEE" node="A5grn6LrPN" resolve="SmallEditorCellBoxModel" />
            </node>
            <node concept="10QFUN" id="j3_OFQRtzZ" role="33vP2m">
              <node concept="3uibUv" id="j3_OFQRt$0" role="10QFUM">
                <ref role="3uigEE" node="A5grn6LrPN" resolve="SmallEditorCellBoxModel" />
              </node>
              <node concept="37vLTw" id="j3_OFQRt$1" role="10QFUP">
                <ref role="3cqZAo" node="j3_OFQRt$2" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j3_OFQRt$c" role="3cqZAp">
          <node concept="3clFbS" id="j3_OFQRt$d" role="3clFbx">
            <node concept="3cpWs6" id="j3_OFQRt$e" role="3cqZAp">
              <node concept="3clFbT" id="j3_OFQRt$f" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="j3_OFQRt$g" role="3clFbw">
            <node concept="3fqX7Q" id="j3_OFQRt$h" role="3K4E3e">
              <node concept="2OqwBi" id="j3_OFQRt$i" role="3fr31v">
                <node concept="liA8E" id="j3_OFQRt$j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="j3_OFQRt$k" role="37wK5m">
                    <node concept="37vLTw" id="j3_OFQRt$5" role="2Oq$k0">
                      <ref role="3cqZAo" node="j3_OFQRtzX" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="j3_OFQRt$8" role="2OqNvi">
                      <ref role="2Oxat5" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="j3_OFQRt$9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="j3_OFQRt$l" role="3K4Cdx">
              <node concept="10Nm6u" id="j3_OFQRt$m" role="3uHU7w" />
              <node concept="37vLTw" id="j3_OFQRt$a" role="3uHU7B">
                <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
              </node>
            </node>
            <node concept="3y3z36" id="j3_OFQRt$n" role="3K4GZi">
              <node concept="10Nm6u" id="j3_OFQRt$o" role="3uHU7w" />
              <node concept="2OqwBi" id="j3_OFQRt$p" role="3uHU7B">
                <node concept="37vLTw" id="j3_OFQRt$q" role="2Oq$k0">
                  <ref role="3cqZAo" node="j3_OFQRtzX" resolve="that" />
                </node>
                <node concept="2OwXpG" id="j3_OFQRt$b" role="2OqNvi">
                  <ref role="2Oxat5" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j3_OFQRt$t" role="3cqZAp">
          <node concept="3fqX7Q" id="j3_OFQRt$u" role="3clFbw">
            <node concept="2YIFZM" id="j3_OFQRt$v" role="3fr31v">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(int[],int[]):boolean" resolve="equals" />
              <node concept="37vLTw" id="j3_OFQRt$r" role="37wK5m">
                <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
              </node>
              <node concept="2OqwBi" id="j3_OFQRt$w" role="37wK5m">
                <node concept="37vLTw" id="j3_OFQRt$x" role="2Oq$k0">
                  <ref role="3cqZAo" node="j3_OFQRtzX" resolve="that" />
                </node>
                <node concept="2OwXpG" id="j3_OFQRt$s" role="2OqNvi">
                  <ref role="2Oxat5" node="j3_OFQJHqy" resolve="myData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j3_OFQRt$y" role="3clFbx">
            <node concept="3cpWs6" id="j3_OFQRt$z" role="3cqZAp">
              <node concept="3clFbT" id="j3_OFQRt$$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j3_OFQRt$_" role="3cqZAp" />
        <node concept="3clFbF" id="j3_OFQRt$A" role="3cqZAp">
          <node concept="3clFbT" id="j3_OFQRt$B" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j3_OFQRt$2" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="j3_OFQRt$3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQRt$4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQRvnI" role="jymVt" />
    <node concept="3clFb_" id="j3_OFQRt$C" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="j3_OFQRt$D" role="3clF45" />
      <node concept="3Tm1VV" id="j3_OFQRt$E" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQRt$F" role="3clF47">
        <node concept="3cpWs8" id="j3_OFQRt$H" role="3cqZAp">
          <node concept="3cpWsn" id="j3_OFQRt$I" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="j3_OFQRt$J" role="1tU5fm" />
            <node concept="3cmrfG" id="j3_OFQRt$K" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3_OFQRt$U" role="3cqZAp">
          <node concept="37vLTI" id="j3_OFQRt$V" role="3clFbG">
            <node concept="3cpWs3" id="j3_OFQRt$W" role="37vLTx">
              <node concept="1eOMI4" id="j3_OFQRt$X" role="3uHU7w">
                <node concept="3K4zz7" id="j3_OFQRt$Y" role="1eOMHV">
                  <node concept="3cmrfG" id="j3_OFQRt$Z" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="j3_OFQRt_0" role="3K4Cdx">
                    <node concept="10Nm6u" id="j3_OFQRt_1" role="3uHU7w" />
                    <node concept="37vLTw" id="j3_OFQRt$S" role="3uHU7B">
                      <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="j3_OFQRt_2" role="3K4E3e">
                    <node concept="1eOMI4" id="j3_OFQRt_3" role="2Oq$k0">
                      <node concept="10QFUN" id="j3_OFQRt_4" role="1eOMHV">
                        <node concept="3uibUv" id="j3_OFQRt_5" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="j3_OFQRt$T" role="10QFUP">
                          <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j3_OFQRt_6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="j3_OFQRt$Q" role="3uHU7B">
                <node concept="3cmrfG" id="j3_OFQRt$R" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="j3_OFQRt$L" role="3uHU7w">
                  <ref role="3cqZAo" node="j3_OFQRt$I" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j3_OFQRt_7" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQRt$I" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3_OFQRt_d" role="3cqZAp">
          <node concept="37vLTI" id="j3_OFQRt_e" role="3clFbG">
            <node concept="3cpWs3" id="j3_OFQRt_f" role="37vLTx">
              <node concept="17qRlL" id="j3_OFQRt_8" role="3uHU7B">
                <node concept="3cmrfG" id="j3_OFQRt_9" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="j3_OFQRt_a" role="3uHU7w">
                  <ref role="3cqZAo" node="j3_OFQRt$I" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="j3_OFQRt_g" role="3uHU7w">
                <node concept="3K4zz7" id="j3_OFQRt_h" role="1eOMHV">
                  <node concept="3cmrfG" id="j3_OFQRt_i" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2YIFZM" id="j3_OFQRt_j" role="3K4E3e">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.hashCode(int[]):int" resolve="hashCode" />
                    <node concept="37vLTw" id="j3_OFQRt_b" role="37wK5m">
                      <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="j3_OFQRt_k" role="3K4Cdx">
                    <node concept="10Nm6u" id="j3_OFQRt_l" role="3uHU7w" />
                    <node concept="37vLTw" id="j3_OFQRt_c" role="3uHU7B">
                      <ref role="3cqZAo" node="j3_OFQJHqy" resolve="myData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j3_OFQRt_m" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQRt$I" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3_OFQRt_n" role="3cqZAp">
          <node concept="37vLTw" id="j3_OFQRt_o" role="3clFbG">
            <ref role="3cqZAo" node="j3_OFQRt$I" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQRt$G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j3_OFQHTDv">
    <property role="TrG5h" value="SmallLayoutBox" />
    <node concept="2tJIrI" id="j3_OFQHZL1" role="jymVt" />
    <node concept="Wx3nA" id="j3_OFQI7_v" role="jymVt">
      <property role="TrG5h" value="RECORD_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="j3_OFQI6L4" role="1tU5fm" />
      <node concept="3Tm1VV" id="j3_OFQI7Th" role="1B3o_S" />
      <node concept="3cmrfG" id="j3_OFQI7or" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="j3_OFQMr8l" role="jymVt">
      <property role="TrG5h" value="X_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="j3_OFQMr8m" role="1tU5fm" />
      <node concept="3Tm1VV" id="j3_OFQMr8n" role="1B3o_S" />
      <node concept="3cmrfG" id="j3_OFQMr8o" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="j3_OFQMyby" role="jymVt">
      <property role="TrG5h" value="Y_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="j3_OFQMybz" role="1tU5fm" />
      <node concept="3Tm1VV" id="j3_OFQMyb$" role="1B3o_S" />
      <node concept="3cmrfG" id="j3_OFQMyb_" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="j3_OFQM_SN" role="jymVt">
      <property role="TrG5h" value="WIDTH_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="j3_OFQM_SO" role="1tU5fm" />
      <node concept="3Tm1VV" id="j3_OFQM_SP" role="1B3o_S" />
      <node concept="3cmrfG" id="j3_OFQM_SQ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="j3_OFQMCVf" role="jymVt">
      <property role="TrG5h" value="HEIGHT_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="j3_OFQMCVg" role="1tU5fm" />
      <node concept="3Tm1VV" id="j3_OFQMCVh" role="1B3o_S" />
      <node concept="3cmrfG" id="j3_OFQMCVi" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="j3_OFQMFja" role="jymVt">
      <property role="TrG5h" value="DESCENT_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="j3_OFQMFjb" role="1tU5fm" />
      <node concept="3Tm1VV" id="j3_OFQMFjc" role="1B3o_S" />
      <node concept="3cmrfG" id="j3_OFQMFjd" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQI69W" role="jymVt" />
    <node concept="312cEg" id="j3_OFQI1l1" role="jymVt">
      <property role="TrG5h" value="myData" />
      <node concept="3Tmbuc" id="6epzZUSYbAT" role="1B3o_S" />
      <node concept="10Q1$e" id="j3_OFQI1Pd" role="1tU5fm">
        <node concept="10Oyi0" id="j3_OFQI1C8" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="j3_OFQI3mw" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <node concept="3Tmbuc" id="6epzZUSYctZ" role="1B3o_S" />
      <node concept="10Oyi0" id="j3_OFQI3DJ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="j3_OFQHZNE" role="jymVt" />
    <node concept="3clFbW" id="j3_OFQI50N" role="jymVt">
      <node concept="37vLTG" id="j3_OFQI5kf" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="10Q1$e" id="j3_OFQI5$a" role="1tU5fm">
          <node concept="10Oyi0" id="j3_OFQI5yE" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="j3_OFQI5_V" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="j3_OFQI5Os" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQI50P" role="3clF45" />
      <node concept="3Tm1VV" id="j3_OFQI50Q" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQI50R" role="3clF47">
        <node concept="3clFbJ" id="FfaVFSdHty" role="3cqZAp">
          <node concept="3clFbS" id="FfaVFSdHt$" role="3clFbx">
            <node concept="YS8fn" id="FfaVFSdIte" role="3cqZAp">
              <node concept="2ShNRf" id="FfaVFSdItT" role="YScLw">
                <node concept="1pGfFk" id="FfaVFSdKf8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="FfaVFSdKGM" role="37wK5m">
                    <node concept="37vLTw" id="FfaVFSdKKj" role="3uHU7B">
                      <ref role="3cqZAo" node="j3_OFQI5_V" resolve="index" />
                    </node>
                    <node concept="Xl_RD" id="FfaVFSdKl6" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt; 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="FfaVFSdIn2" role="3clFbw">
            <node concept="3cmrfG" id="FfaVFSdInq" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="FfaVFSdH$f" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQI5_V" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3_OFQJ1dg" role="3cqZAp">
          <node concept="37vLTI" id="j3_OFQJ1v0" role="3clFbG">
            <node concept="37vLTw" id="j3_OFQJ1w6" role="37vLTx">
              <ref role="3cqZAo" node="j3_OFQI5kf" resolve="data" />
            </node>
            <node concept="37vLTw" id="j3_OFQJ1df" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3_OFQJ1Mc" role="3cqZAp">
          <node concept="37vLTI" id="j3_OFQJ304" role="3clFbG">
            <node concept="37vLTw" id="j3_OFQJ3rk" role="37vLTx">
              <ref role="3cqZAo" node="j3_OFQI5_V" resolve="index" />
            </node>
            <node concept="37vLTw" id="j3_OFQJ1Ma" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQI4H$" role="jymVt" />
    <node concept="3Tm1VV" id="j3_OFQHTDw" role="1B3o_S" />
    <node concept="3uibUv" id="j3_OFQHWkp" role="1zkMxy">
      <ref role="3uigEE" to="rtot:1p6ZfyCPvZL" resolve="AbstractLayoutBox" />
    </node>
    <node concept="3clFb_" id="j3_OFQHWk_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWkA" role="1B3o_S" />
      <node concept="10Oyi0" id="j3_OFQHWkC" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWkE" role="3clF47">
        <node concept="3clFbF" id="j3_OFQI8k0" role="3cqZAp">
          <node concept="AH0OO" id="j3_OFQI8BP" role="3clFbG">
            <node concept="37vLTw" id="j3_OFQI8jZ" role="AHHXb">
              <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
            </node>
            <node concept="3cpWs3" id="j3_OFQMLvY" role="AHEQo">
              <node concept="37vLTw" id="j3_OFQMMwr" role="3uHU7w">
                <ref role="3cqZAo" node="j3_OFQMr8l" resolve="X_OFFSET" />
              </node>
              <node concept="17qRlL" id="j3_OFQKp39" role="3uHU7B">
                <node concept="37vLTw" id="j3_OFQKp3a" role="3uHU7B">
                  <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
                </node>
                <node concept="37vLTw" id="j3_OFQKp3d" role="3uHU7w">
                  <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWkF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWkG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWkH" role="1B3o_S" />
      <node concept="10Oyi0" id="j3_OFQHWkJ" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWkL" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIa8l" role="3cqZAp">
          <node concept="AH0OO" id="j3_OFQIa8n" role="3clFbG">
            <node concept="3cpWs3" id="j3_OFQIb4d" role="AHEQo">
              <node concept="37vLTw" id="j3_OFQMNAp" role="3uHU7w">
                <ref role="3cqZAo" node="j3_OFQMyby" resolve="Y_OFFSET" />
              </node>
              <node concept="17qRlL" id="j3_OFQKkdo" role="3uHU7B">
                <node concept="37vLTw" id="j3_OFQKl4X" role="3uHU7w">
                  <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
                </node>
                <node concept="37vLTw" id="j3_OFQIa8o" role="3uHU7B">
                  <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j3_OFQIa8p" role="AHHXb">
              <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWkM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWkN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWkO" role="1B3o_S" />
      <node concept="10Oyi0" id="j3_OFQHWkQ" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWkS" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIbzo" role="3cqZAp">
          <node concept="AH0OO" id="j3_OFQIbzq" role="3clFbG">
            <node concept="3cpWs3" id="j3_OFQIcvo" role="AHEQo">
              <node concept="37vLTw" id="j3_OFQMOGn" role="3uHU7w">
                <ref role="3cqZAo" node="j3_OFQM_SN" resolve="WIDTH_OFFSET" />
              </node>
              <node concept="17qRlL" id="j3_OFQKm0K" role="3uHU7B">
                <node concept="37vLTw" id="j3_OFQKm0O" role="3uHU7w">
                  <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
                </node>
                <node concept="37vLTw" id="j3_OFQKm0L" role="3uHU7B">
                  <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j3_OFQIbzs" role="AHHXb">
              <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWkT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWkU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWkV" role="1B3o_S" />
      <node concept="10Oyi0" id="j3_OFQHWkX" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWkZ" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIdS_" role="3cqZAp">
          <node concept="AH0OO" id="j3_OFQIdSB" role="3clFbG">
            <node concept="3cpWs3" id="j3_OFQIeX8" role="AHEQo">
              <node concept="37vLTw" id="j3_OFQMPMl" role="3uHU7w">
                <ref role="3cqZAo" node="j3_OFQMCVf" resolve="HEIGHT_OFFSET" />
              </node>
              <node concept="17qRlL" id="j3_OFQKn1y" role="3uHU7B">
                <node concept="37vLTw" id="j3_OFQKn1A" role="3uHU7w">
                  <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
                </node>
                <node concept="37vLTw" id="j3_OFQKn1z" role="3uHU7B">
                  <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j3_OFQIdSD" role="AHHXb">
              <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWl0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWlG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWlH" role="1B3o_S" />
      <node concept="10Oyi0" id="j3_OFQHWlJ" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWlL" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIiWi" role="3cqZAp">
          <node concept="AH0OO" id="j3_OFQIjeB" role="3clFbG">
            <node concept="3cpWs3" id="j3_OFQIkEo" role="AHEQo">
              <node concept="37vLTw" id="j3_OFQMQSj" role="3uHU7w">
                <ref role="3cqZAo" node="j3_OFQMFja" resolve="DESCENT_OFFSET" />
              </node>
              <node concept="17qRlL" id="j3_OFQKo2l" role="3uHU7B">
                <node concept="37vLTw" id="j3_OFQKo2p" role="3uHU7w">
                  <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
                </node>
                <node concept="37vLTw" id="j3_OFQKo2m" role="3uHU7B">
                  <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j3_OFQIiWh" role="AHHXb">
              <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWlM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWl_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWlA" role="1B3o_S" />
      <node concept="10Oyi0" id="j3_OFQHWlC" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWlE" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIlaE" role="3cqZAp">
          <node concept="3cpWsd" id="j3_OFQImaG" role="3clFbG">
            <node concept="1rXfSq" id="j3_OFQImpk" role="3uHU7w">
              <ref role="37wK5l" node="j3_OFQHWlG" resolve="getDescent" />
            </node>
            <node concept="1rXfSq" id="j3_OFQIlaD" role="3uHU7B">
              <ref role="37wK5l" node="j3_OFQHWkU" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWlF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQIv$U" role="jymVt">
      <property role="TrG5h" value="changeX" />
      <node concept="37vLTG" id="j3_OFQIzie" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="j3_OFQIzTa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQIv$W" role="3clF45" />
      <node concept="3Tmbuc" id="j3_OFQIwgg" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQIv$Y" role="3clF47">
        <node concept="1Dw8fO" id="j3_OFQIAhk" role="3cqZAp">
          <node concept="3cpWsn" id="j3_OFQIAhl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="j3_OFQIAhG" role="1tU5fm" />
            <node concept="37vLTw" id="j3_OFQMRPW" role="33vP2m">
              <ref role="3cqZAo" node="j3_OFQMr8l" resolve="X_OFFSET" />
            </node>
          </node>
          <node concept="3clFbS" id="j3_OFQIAhm" role="2LFqv$">
            <node concept="3clFbF" id="j3_OFQIDnE" role="3cqZAp">
              <node concept="d57v9" id="j3_OFQIEFW" role="3clFbG">
                <node concept="37vLTw" id="j3_OFQIEUT" role="37vLTx">
                  <ref role="3cqZAo" node="j3_OFQIzie" resolve="delta" />
                </node>
                <node concept="AH0OO" id="j3_OFQIDE5" role="37vLTJ">
                  <node concept="37vLTw" id="j3_OFQIE1c" role="AHEQo">
                    <ref role="3cqZAo" node="j3_OFQIAhl" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="j3_OFQIDnD" role="AHHXb">
                    <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="j3_OFQIB5Y" role="1Dwp0S">
            <node concept="2OqwBi" id="j3_OFQIBCX" role="3uHU7w">
              <node concept="37vLTw" id="j3_OFQIB77" role="2Oq$k0">
                <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
              </node>
              <node concept="1Rwk04" id="j3_OFQIBXd" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="j3_OFQIAjr" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQIAhl" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="j3_OFQICMC" role="1Dwrff">
            <node concept="37vLTw" id="j3_OFQICT0" role="37vLTx">
              <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
            </node>
            <node concept="37vLTw" id="j3_OFQIC38" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQIAhl" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQIFkQ" role="jymVt">
      <property role="TrG5h" value="changeY" />
      <node concept="37vLTG" id="j3_OFQIFkR" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="j3_OFQIFkS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQIFkT" role="3clF45" />
      <node concept="3Tmbuc" id="j3_OFQIFkU" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQIFkV" role="3clF47">
        <node concept="1Dw8fO" id="j3_OFQIFkW" role="3cqZAp">
          <node concept="3cpWsn" id="j3_OFQIFkX" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="j3_OFQIFkY" role="1tU5fm" />
            <node concept="37vLTw" id="j3_OFQMSOf" role="33vP2m">
              <ref role="3cqZAo" node="j3_OFQMyby" resolve="Y_OFFSET" />
            </node>
          </node>
          <node concept="3clFbS" id="j3_OFQIFl0" role="2LFqv$">
            <node concept="3clFbF" id="j3_OFQIFl1" role="3cqZAp">
              <node concept="d57v9" id="j3_OFQIFl2" role="3clFbG">
                <node concept="37vLTw" id="j3_OFQIFl3" role="37vLTx">
                  <ref role="3cqZAo" node="j3_OFQIFkR" resolve="delta" />
                </node>
                <node concept="AH0OO" id="j3_OFQIFl4" role="37vLTJ">
                  <node concept="37vLTw" id="j3_OFQIFl5" role="AHEQo">
                    <ref role="3cqZAo" node="j3_OFQIFkX" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="j3_OFQIFl6" role="AHHXb">
                    <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="j3_OFQIFl7" role="1Dwp0S">
            <node concept="2OqwBi" id="j3_OFQIFl8" role="3uHU7w">
              <node concept="37vLTw" id="j3_OFQIFl9" role="2Oq$k0">
                <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
              </node>
              <node concept="1Rwk04" id="j3_OFQIFla" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="j3_OFQIFlb" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQIFkX" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="j3_OFQIFlc" role="1Dwrff">
            <node concept="37vLTw" id="j3_OFQIFld" role="37vLTx">
              <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
            </node>
            <node concept="37vLTw" id="j3_OFQIFle" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQIFkX" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQIHLa" role="jymVt">
      <property role="TrG5h" value="changeWidth" />
      <node concept="37vLTG" id="j3_OFQIHLb" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="j3_OFQIHLc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQIHLd" role="3clF45" />
      <node concept="3Tmbuc" id="j3_OFQIHLe" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQIHLf" role="3clF47">
        <node concept="1Dw8fO" id="j3_OFQIHLg" role="3cqZAp">
          <node concept="3cpWsn" id="j3_OFQIHLh" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="j3_OFQIHLi" role="1tU5fm" />
            <node concept="37vLTw" id="j3_OFQMTMy" role="33vP2m">
              <ref role="3cqZAo" node="j3_OFQM_SN" resolve="WIDTH_OFFSET" />
            </node>
          </node>
          <node concept="3clFbS" id="j3_OFQIHLk" role="2LFqv$">
            <node concept="3clFbF" id="j3_OFQIHLl" role="3cqZAp">
              <node concept="d57v9" id="j3_OFQIHLm" role="3clFbG">
                <node concept="37vLTw" id="j3_OFQIHLn" role="37vLTx">
                  <ref role="3cqZAo" node="j3_OFQIHLb" resolve="delta" />
                </node>
                <node concept="AH0OO" id="j3_OFQIHLo" role="37vLTJ">
                  <node concept="37vLTw" id="j3_OFQIHLp" role="AHEQo">
                    <ref role="3cqZAo" node="j3_OFQIHLh" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="j3_OFQIHLq" role="AHHXb">
                    <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="j3_OFQIHLr" role="1Dwp0S">
            <node concept="2OqwBi" id="j3_OFQIHLs" role="3uHU7w">
              <node concept="37vLTw" id="j3_OFQIHLt" role="2Oq$k0">
                <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
              </node>
              <node concept="1Rwk04" id="j3_OFQIHLu" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="j3_OFQIHLv" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQIHLh" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="j3_OFQIHLw" role="1Dwrff">
            <node concept="37vLTw" id="j3_OFQIHLx" role="37vLTx">
              <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
            </node>
            <node concept="37vLTw" id="j3_OFQIHLy" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQIHLh" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQILNh" role="jymVt">
      <property role="TrG5h" value="changeHeight" />
      <node concept="37vLTG" id="j3_OFQILNi" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="j3_OFQILNj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQILNk" role="3clF45" />
      <node concept="3Tmbuc" id="j3_OFQILNl" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQILNm" role="3clF47">
        <node concept="1Dw8fO" id="j3_OFQILNn" role="3cqZAp">
          <node concept="3cpWsn" id="j3_OFQILNo" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="j3_OFQILNp" role="1tU5fm" />
            <node concept="37vLTw" id="j3_OFQMUKP" role="33vP2m">
              <ref role="3cqZAo" node="j3_OFQMCVf" resolve="HEIGHT_OFFSET" />
            </node>
          </node>
          <node concept="3clFbS" id="j3_OFQILNr" role="2LFqv$">
            <node concept="3clFbF" id="j3_OFQILNs" role="3cqZAp">
              <node concept="d57v9" id="j3_OFQILNt" role="3clFbG">
                <node concept="37vLTw" id="j3_OFQILNu" role="37vLTx">
                  <ref role="3cqZAo" node="j3_OFQILNi" resolve="delta" />
                </node>
                <node concept="AH0OO" id="j3_OFQILNv" role="37vLTJ">
                  <node concept="37vLTw" id="j3_OFQILNw" role="AHEQo">
                    <ref role="3cqZAo" node="j3_OFQILNo" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="j3_OFQILNx" role="AHHXb">
                    <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="j3_OFQILNy" role="1Dwp0S">
            <node concept="2OqwBi" id="j3_OFQILNz" role="3uHU7w">
              <node concept="37vLTw" id="j3_OFQILN$" role="2Oq$k0">
                <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
              </node>
              <node concept="1Rwk04" id="j3_OFQILN_" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="j3_OFQILNA" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQILNo" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="j3_OFQILNB" role="1Dwrff">
            <node concept="37vLTw" id="j3_OFQILNC" role="37vLTx">
              <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
            </node>
            <node concept="37vLTw" id="j3_OFQILND" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQILNo" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQIOi7" role="jymVt">
      <property role="TrG5h" value="changeDescent" />
      <node concept="37vLTG" id="j3_OFQIOi8" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="j3_OFQIOi9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQIOia" role="3clF45" />
      <node concept="3Tmbuc" id="j3_OFQIOib" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQIOic" role="3clF47">
        <node concept="1Dw8fO" id="j3_OFQIOid" role="3cqZAp">
          <node concept="3cpWsn" id="j3_OFQIOie" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="j3_OFQIOif" role="1tU5fm" />
            <node concept="37vLTw" id="j3_OFQMVJ8" role="33vP2m">
              <ref role="3cqZAo" node="j3_OFQMFja" resolve="DESCENT_OFFSET" />
            </node>
          </node>
          <node concept="3clFbS" id="j3_OFQIOih" role="2LFqv$">
            <node concept="3clFbF" id="j3_OFQIOii" role="3cqZAp">
              <node concept="d57v9" id="j3_OFQIOij" role="3clFbG">
                <node concept="37vLTw" id="j3_OFQIOik" role="37vLTx">
                  <ref role="3cqZAo" node="j3_OFQIOi8" resolve="delta" />
                </node>
                <node concept="AH0OO" id="j3_OFQIOil" role="37vLTJ">
                  <node concept="37vLTw" id="j3_OFQIOim" role="AHEQo">
                    <ref role="3cqZAo" node="j3_OFQIOie" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="j3_OFQIOin" role="AHHXb">
                    <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="j3_OFQIOio" role="1Dwp0S">
            <node concept="2OqwBi" id="j3_OFQIOip" role="3uHU7w">
              <node concept="37vLTw" id="j3_OFQIOiq" role="2Oq$k0">
                <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
              </node>
              <node concept="1Rwk04" id="j3_OFQIOir" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="j3_OFQIOis" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQIOie" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="j3_OFQIOit" role="1Dwrff">
            <node concept="37vLTw" id="j3_OFQIOiu" role="37vLTx">
              <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
            </node>
            <node concept="37vLTw" id="j3_OFQIOiv" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQIOie" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWl1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWl2" role="1B3o_S" />
      <node concept="37vLTG" id="j3_OFQHWl3" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="j3_OFQHWl4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQHWl6" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWl8" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIzV$" role="3cqZAp">
          <node concept="1rXfSq" id="j3_OFQIzVz" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQIv$U" resolve="changeX" />
            <node concept="3cpWsd" id="j3_OFQI$Pc" role="37wK5m">
              <node concept="1rXfSq" id="j3_OFQI_4D" role="3uHU7w">
                <ref role="37wK5l" node="j3_OFQHWk_" resolve="getX" />
              </node>
              <node concept="37vLTw" id="j3_OFQI$aJ" role="3uHU7B">
                <ref role="3cqZAo" node="j3_OFQHWl3" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWl9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWla" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWlb" role="1B3o_S" />
      <node concept="37vLTG" id="j3_OFQHWlc" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="j3_OFQHWld" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQHWlf" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWlh" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIUC_" role="3cqZAp">
          <node concept="1rXfSq" id="j3_OFQIUCA" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQIFkQ" resolve="changeY" />
            <node concept="3cpWsd" id="j3_OFQIUCB" role="37wK5m">
              <node concept="1rXfSq" id="j3_OFQIUCC" role="3uHU7w">
                <ref role="37wK5l" node="j3_OFQHWkG" resolve="getY" />
              </node>
              <node concept="37vLTw" id="j3_OFQIViV" role="3uHU7B">
                <ref role="3cqZAo" node="j3_OFQHWlc" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWli" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWlj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWlk" role="1B3o_S" />
      <node concept="37vLTG" id="j3_OFQHWll" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="j3_OFQHWlm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQHWlo" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWlq" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIVWy" role="3cqZAp">
          <node concept="1rXfSq" id="j3_OFQIVWz" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQIHLa" resolve="changeWidth" />
            <node concept="3cpWsd" id="j3_OFQIVW$" role="37wK5m">
              <node concept="1rXfSq" id="j3_OFQIVW_" role="3uHU7w">
                <ref role="37wK5l" node="j3_OFQHWkN" resolve="getWidth" />
              </node>
              <node concept="37vLTw" id="j3_OFQIW_H" role="3uHU7B">
                <ref role="3cqZAo" node="j3_OFQHWll" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWlr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWls" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWlt" role="1B3o_S" />
      <node concept="37vLTG" id="j3_OFQHWlu" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="j3_OFQHWlv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQHWlx" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWlz" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIXfs" role="3cqZAp">
          <node concept="1rXfSq" id="j3_OFQIXft" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQILNh" resolve="changeHeight" />
            <node concept="3cpWsd" id="j3_OFQIXfu" role="37wK5m">
              <node concept="1rXfSq" id="j3_OFQIXfv" role="3uHU7w">
                <ref role="37wK5l" node="j3_OFQHWkU" resolve="getHeight" />
              </node>
              <node concept="37vLTw" id="j3_OFQIXU2" role="3uHU7B">
                <ref role="3cqZAo" node="j3_OFQHWlu" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWl$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWlN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWlO" role="1B3o_S" />
      <node concept="37vLTG" id="j3_OFQHWlP" role="3clF46">
        <property role="TrG5h" value="ascent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="j3_OFQHWlQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQHWlS" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWlU" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvip" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPviq" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQHWlW" resolve="setDescent" />
            <node concept="3cpWsd" id="1p6ZfyCPvir" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPvis" role="3uHU7B">
                <ref role="37wK5l" node="j3_OFQHWkU" resolve="getHeight" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPvit" role="3uHU7w">
                <ref role="3cqZAo" node="j3_OFQHWlP" resolve="ascent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWlV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="j3_OFQHWlW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="j3_OFQHWlX" role="1B3o_S" />
      <node concept="37vLTG" id="j3_OFQHWlY" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="j3_OFQHWlZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQHWm1" role="3clF45" />
      <node concept="3clFbS" id="j3_OFQHWm3" role="3clF47">
        <node concept="3clFbF" id="j3_OFQIY$1" role="3cqZAp">
          <node concept="1rXfSq" id="j3_OFQIY$2" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQIOi7" resolve="changeDescent" />
            <node concept="3cpWsd" id="j3_OFQIY$3" role="37wK5m">
              <node concept="1rXfSq" id="j3_OFQIY$4" role="3uHU7w">
                <ref role="37wK5l" node="j3_OFQHWlG" resolve="getDescent" />
              </node>
              <node concept="37vLTw" id="j3_OFQIZf6" role="3uHU7B">
                <ref role="3cqZAo" node="j3_OFQHWlY" resolve="descent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWm4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQK9tY" role="jymVt" />
    <node concept="3clFb_" id="j3_OFQHWEi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setListener" />
      <node concept="37vLTG" id="j3_OFQHWEj" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="j3_OFQHWEk" role="1tU5fm">
          <ref role="3uigEE" to="rtot:2hEgJWEr2Xo" resolve="LayoutBoxListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="j3_OFQHWEl" role="3clF45" />
      <node concept="3Tm1VV" id="j3_OFQHWEm" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQHWEp" role="3clF47">
        <node concept="YS8fn" id="j3_OFQHY0x" role="3cqZAp">
          <node concept="2ShNRf" id="j3_OFQHY1c" role="YScLw">
            <node concept="1pGfFk" id="j3_OFQHZI9" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3_OFQHWEq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQKcWf" role="jymVt" />
    <node concept="2tJIrI" id="j3_OFQLfXx" role="jymVt" />
    <node concept="2tJIrI" id="j3_OFQLgcw" role="jymVt" />
    <node concept="3clFb_" id="j3_OFQL8bQ" role="jymVt">
      <property role="TrG5h" value="getMaxX" />
      <node concept="10Oyi0" id="j3_OFQLjfH" role="3clF45" />
      <node concept="3Tm1VV" id="j3_OFQL8bT" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQL8bU" role="3clF47">
        <node concept="3clFbF" id="j3_OFQLk_3" role="3cqZAp">
          <node concept="3cpWs3" id="j3_OFQLlTU" role="3clFbG">
            <node concept="1rXfSq" id="j3_OFQLm_R" role="3uHU7w">
              <ref role="37wK5l" node="j3_OFQHWkN" resolve="getWidth" />
            </node>
            <node concept="1rXfSq" id="j3_OFQLk_2" role="3uHU7B">
              <ref role="37wK5l" node="j3_OFQHWk_" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQLp5e" role="jymVt" />
    <node concept="3clFb_" id="j3_OFQLntn" role="jymVt">
      <property role="TrG5h" value="getMaxY" />
      <node concept="10Oyi0" id="j3_OFQLnto" role="3clF45" />
      <node concept="3Tm1VV" id="j3_OFQLntp" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQLntq" role="3clF47">
        <node concept="3clFbF" id="j3_OFQLntr" role="3cqZAp">
          <node concept="3cpWs3" id="j3_OFQLnts" role="3clFbG">
            <node concept="1rXfSq" id="j3_OFQLntt" role="3uHU7w">
              <ref role="37wK5l" node="j3_OFQHWkU" resolve="getHeight" />
            </node>
            <node concept="1rXfSq" id="j3_OFQLntu" role="3uHU7B">
              <ref role="37wK5l" node="j3_OFQHWkG" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQKdoM" role="jymVt" />
    <node concept="2tJIrI" id="j3_OFQKdyn" role="jymVt" />
    <node concept="3clFb_" id="j3_OFQN_XU" role="jymVt">
      <property role="TrG5h" value="updateThisAndOuterFrames" />
      <node concept="37vLTG" id="j3_OFQNO9i" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="j3_OFQNPGX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="j3_OFQNMy$" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="j3_OFQNO6b" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="j3_OFQN_XW" role="3clF45" />
      <node concept="3Tmbuc" id="j3_OFQNT7V" role="1B3o_S" />
      <node concept="3clFbS" id="j3_OFQN_XY" role="3clF47">
        <node concept="1Dw8fO" id="j3_OFQNPK1" role="3cqZAp">
          <node concept="3clFbS" id="j3_OFQNPK2" role="2LFqv$">
            <node concept="3clFbF" id="j3_OFQNPK3" role="3cqZAp">
              <node concept="d57v9" id="j3_OFQNPK4" role="3clFbG">
                <node concept="37vLTw" id="j3_OFQNRRc" role="37vLTx">
                  <ref role="3cqZAo" node="j3_OFQNO9i" resolve="delta" />
                </node>
                <node concept="AH0OO" id="j3_OFQNPK6" role="37vLTJ">
                  <node concept="37vLTw" id="j3_OFQNPK7" role="AHEQo">
                    <ref role="3cqZAo" node="j3_OFQNPK9" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="j3_OFQNPK8" role="AHHXb">
                    <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="j3_OFQNPK9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="j3_OFQNPKa" role="1tU5fm" />
            <node concept="3cpWs3" id="j3_OFQNPKb" role="33vP2m">
              <node concept="37vLTw" id="j3_OFQNS9u" role="3uHU7w">
                <ref role="3cqZAo" node="j3_OFQNMy$" resolve="offset" />
              </node>
              <node concept="17qRlL" id="j3_OFQNPKc" role="3uHU7B">
                <node concept="37vLTw" id="j3_OFQNPKd" role="3uHU7B">
                  <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
                </node>
                <node concept="37vLTw" id="j3_OFQNPKr" role="3uHU7w">
                  <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="j3_OFQNPKe" role="1Dwp0S">
            <node concept="2OqwBi" id="j3_OFQNPKf" role="3uHU7w">
              <node concept="37vLTw" id="j3_OFQNPKg" role="2Oq$k0">
                <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
              </node>
              <node concept="1Rwk04" id="j3_OFQNPKh" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="j3_OFQNPKi" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQNPK9" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="j3_OFQNPKj" role="1Dwrff">
            <node concept="37vLTw" id="j3_OFQNPKv" role="37vLTx">
              <ref role="3cqZAo" node="j3_OFQI7_v" resolve="RECORD_SIZE" />
            </node>
            <node concept="37vLTw" id="j3_OFQNPKk" role="37vLTJ">
              <ref role="3cqZAo" node="j3_OFQNPK9" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQKdPB" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNG8f0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3IzYpDNGEI7" role="1B3o_S" />
      <node concept="3uibUv" id="j3_OFQSyy9" role="3clF45">
        <ref role="3uigEE" node="j3_OFQHTDv" resolve="SmallLayoutBox" />
      </node>
      <node concept="3clFbS" id="3IzYpDNG8f3" role="3clF47">
        <node concept="3SKdUt" id="j3_OFQSQSj" role="3cqZAp">
          <node concept="3SKdUq" id="j3_OFQSQSl" role="3SKWNk">
            <property role="3SKdUp" value="Should not be needed" />
          </node>
        </node>
        <node concept="YS8fn" id="j3_OFQSN2w" role="3cqZAp">
          <node concept="2ShNRf" id="j3_OFQSO_5" role="YScLw">
            <node concept="1pGfFk" id="j3_OFQSOMn" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNG8fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3_OFQSuyV" role="jymVt" />
  </node>
  <node concept="312cEu" id="6epzZUSXYaV">
    <property role="TrG5h" value="SmallLayoutBoxFrame" />
    <node concept="2tJIrI" id="6epzZUSXYaW" role="jymVt" />
    <node concept="2tJIrI" id="6epzZUSXYbt" role="jymVt" />
    <node concept="3clFbW" id="6epzZUSXYbu" role="jymVt">
      <node concept="37vLTG" id="6epzZUSXYbv" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="10Q1$e" id="6epzZUSXYbw" role="1tU5fm">
          <node concept="10Oyi0" id="6epzZUSXYbx" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="6epzZUSXYby" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6epzZUSXYbz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6epzZUSXYb$" role="3clF45" />
      <node concept="3Tm1VV" id="6epzZUSXYb_" role="1B3o_S" />
      <node concept="3clFbS" id="6epzZUSXYbA" role="3clF47">
        <node concept="XkiVB" id="6epzZUSYg9a" role="3cqZAp">
          <ref role="37wK5l" node="j3_OFQI50N" resolve="SmallLayoutBox" />
          <node concept="37vLTw" id="6epzZUSYh5w" role="37wK5m">
            <ref role="3cqZAo" node="6epzZUSXYbv" resolve="data" />
          </node>
          <node concept="37vLTw" id="6epzZUSYh8S" role="37wK5m">
            <ref role="3cqZAo" node="6epzZUSXYby" resolve="index" />
          </node>
        </node>
        <node concept="3clFbJ" id="6epzZUSYqES" role="3cqZAp">
          <node concept="3clFbC" id="6epzZUSYqET" role="3clFbw">
            <node concept="3cmrfG" id="6epzZUSYqEU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6epzZUSYrSh" role="3uHU7B">
              <ref role="3cqZAo" node="6epzZUSXYby" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="6epzZUSYqEW" role="3clFbx">
            <node concept="YS8fn" id="6epzZUSYqEX" role="3cqZAp">
              <node concept="2ShNRf" id="6epzZUSYqEY" role="YScLw">
                <node concept="1pGfFk" id="6epzZUSYqEZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="6epzZUSYu1j" role="37wK5m">
                    <property role="Xl_RC" value="First element is not a frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6epzZUSXYbJ" role="jymVt" />
    <node concept="3Tm1VV" id="6epzZUSXYbK" role="1B3o_S" />
    <node concept="3uibUv" id="6epzZUSXYbL" role="EKbjA">
      <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
    </node>
    <node concept="3uibUv" id="6epzZUSY5kV" role="1zkMxy">
      <ref role="3uigEE" node="j3_OFQHTDv" resolve="SmallLayoutBox" />
    </node>
    <node concept="3clFb_" id="6epzZUSXYh3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYh4" role="1B3o_S" />
      <node concept="10Oyi0" id="6epzZUSXYh5" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYh6" role="3clF47">
        <node concept="3clFbJ" id="6epzZUSXYh7" role="3cqZAp">
          <node concept="3clFbC" id="6epzZUSXYh8" role="3clFbw">
            <node concept="3cmrfG" id="6epzZUSXYh9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYha" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6epzZUSXYhb" role="3clFbx">
            <node concept="3cpWs6" id="6epzZUSXYhc" role="3cqZAp">
              <node concept="3cmrfG" id="6epzZUSXYhd" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYhe" role="3cqZAp">
          <node concept="3cpWsd" id="6epzZUSXYhf" role="3clFbG">
            <node concept="2OqwBi" id="6epzZUSXYhg" role="3uHU7w">
              <node concept="1rXfSq" id="6epzZUSXYhh" role="2Oq$k0">
                <ref role="37wK5l" node="6epzZUSXYk5" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="6epzZUSXYhi" role="2OqNvi">
                <ref role="37wK5l" node="j3_OFQHWk_" resolve="getX" />
              </node>
            </node>
            <node concept="1rXfSq" id="6epzZUSXYhj" role="3uHU7B">
              <ref role="37wK5l" node="j3_OFQHWk_" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYhk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYhl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYhm" role="1B3o_S" />
      <node concept="10Oyi0" id="6epzZUSXYhn" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYho" role="3clF47">
        <node concept="3clFbJ" id="6epzZUSXYhp" role="3cqZAp">
          <node concept="3clFbC" id="6epzZUSXYhq" role="3clFbw">
            <node concept="3cmrfG" id="6epzZUSXYhr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYhs" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6epzZUSXYht" role="3clFbx">
            <node concept="3cpWs6" id="6epzZUSXYhu" role="3cqZAp">
              <node concept="3cmrfG" id="6epzZUSXYhv" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYhw" role="3cqZAp">
          <node concept="3cpWsd" id="6epzZUSXYhx" role="3clFbG">
            <node concept="2OqwBi" id="6epzZUSXYhy" role="3uHU7w">
              <node concept="1rXfSq" id="6epzZUSXYhz" role="2Oq$k0">
                <ref role="37wK5l" node="6epzZUSXYk5" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="6epzZUSXYh$" role="2OqNvi">
                <ref role="37wK5l" node="j3_OFQL8bQ" resolve="getMaxX" />
              </node>
            </node>
            <node concept="1rXfSq" id="6epzZUSXYh_" role="3uHU7B">
              <ref role="37wK5l" node="j3_OFQL8bQ" resolve="getMaxX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYhA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYhB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYhC" role="1B3o_S" />
      <node concept="10Oyi0" id="6epzZUSXYhD" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYhE" role="3clF47">
        <node concept="3clFbJ" id="6epzZUSXYhF" role="3cqZAp">
          <node concept="3clFbC" id="6epzZUSXYhG" role="3clFbw">
            <node concept="3cmrfG" id="6epzZUSXYhH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYhI" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6epzZUSXYhJ" role="3clFbx">
            <node concept="3cpWs6" id="6epzZUSXYhK" role="3cqZAp">
              <node concept="3cmrfG" id="6epzZUSXYhL" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYhM" role="3cqZAp">
          <node concept="3cpWsd" id="6epzZUSXYhN" role="3clFbG">
            <node concept="2OqwBi" id="6epzZUSXYhO" role="3uHU7w">
              <node concept="1rXfSq" id="6epzZUSXYhP" role="2Oq$k0">
                <ref role="37wK5l" node="6epzZUSXYk5" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="6epzZUSXYhQ" role="2OqNvi">
                <ref role="37wK5l" node="j3_OFQHWkG" resolve="getY" />
              </node>
            </node>
            <node concept="1rXfSq" id="6epzZUSXYhR" role="3uHU7B">
              <ref role="37wK5l" node="j3_OFQHWkG" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYhS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYhT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYhU" role="1B3o_S" />
      <node concept="10Oyi0" id="6epzZUSXYhV" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYhW" role="3clF47">
        <node concept="3clFbJ" id="6epzZUSXYhX" role="3cqZAp">
          <node concept="3clFbC" id="6epzZUSXYhY" role="3clFbw">
            <node concept="3cmrfG" id="6epzZUSXYhZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYi0" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6epzZUSXYi1" role="3clFbx">
            <node concept="3cpWs6" id="6epzZUSXYi2" role="3cqZAp">
              <node concept="3cmrfG" id="6epzZUSXYi3" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYi4" role="3cqZAp">
          <node concept="3cpWsd" id="6epzZUSXYi5" role="3clFbG">
            <node concept="2OqwBi" id="6epzZUSXYi6" role="3uHU7w">
              <node concept="1rXfSq" id="6epzZUSXYi7" role="2Oq$k0">
                <ref role="37wK5l" node="6epzZUSXYk5" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="6epzZUSXYi8" role="2OqNvi">
                <ref role="37wK5l" node="j3_OFQLntn" resolve="getMaxY" />
              </node>
            </node>
            <node concept="1rXfSq" id="6epzZUSXYi9" role="3uHU7B">
              <ref role="37wK5l" node="j3_OFQLntn" resolve="getMaxY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYib" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYic" role="1B3o_S" />
      <node concept="37vLTG" id="6epzZUSXYid" role="3clF46">
        <property role="TrG5h" value="leftSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6epzZUSXYie" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6epzZUSXYif" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYig" role="3clF47">
        <node concept="3clFbJ" id="6epzZUSXYih" role="3cqZAp">
          <node concept="3clFbC" id="6epzZUSXYii" role="3clFbw">
            <node concept="3cmrfG" id="6epzZUSXYij" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYik" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6epzZUSXYil" role="3clFbx">
            <node concept="YS8fn" id="6epzZUSXYim" role="3cqZAp">
              <node concept="2ShNRf" id="6epzZUSXYin" role="YScLw">
                <node concept="1pGfFk" id="6epzZUSXYio" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6epzZUSXYip" role="3cqZAp" />
        <node concept="3cpWs8" id="6epzZUSXYiq" role="3cqZAp">
          <node concept="3cpWsn" id="6epzZUSXYir" role="3cpWs9">
            <property role="TrG5h" value="deltaWidth" />
            <node concept="10Oyi0" id="6epzZUSXYis" role="1tU5fm" />
            <node concept="3cpWsd" id="6epzZUSXYit" role="33vP2m">
              <node concept="1rXfSq" id="6epzZUSXYiu" role="3uHU7w">
                <ref role="37wK5l" node="6epzZUSXYh3" resolve="getLeftSize" />
              </node>
              <node concept="37vLTw" id="6epzZUSXYiv" role="3uHU7B">
                <ref role="3cqZAo" node="6epzZUSXYid" resolve="leftSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYiw" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYix" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQN_XU" resolve="updateThisAndOuterFrames" />
            <node concept="37vLTw" id="6epzZUSXYiy" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYir" resolve="deltaWidth" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYiz" role="37wK5m">
              <ref role="3cqZAo" node="j3_OFQM_SN" resolve="WIDTH_OFFSET" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6epzZUSXYi$" role="3cqZAp">
          <node concept="3cpWsn" id="6epzZUSXYi_" role="3cpWs9">
            <property role="TrG5h" value="deltaX" />
            <node concept="10Oyi0" id="6epzZUSXYiA" role="1tU5fm" />
            <node concept="1ZRNhn" id="6epzZUSXYiB" role="33vP2m">
              <node concept="37vLTw" id="6epzZUSXYiC" role="2$L3a6">
                <ref role="3cqZAo" node="6epzZUSXYir" resolve="deltaWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYiD" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYiE" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQN_XU" resolve="updateThisAndOuterFrames" />
            <node concept="37vLTw" id="6epzZUSXYiF" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYi_" resolve="deltaX" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYiG" role="37wK5m">
              <ref role="3cqZAo" node="j3_OFQMr8l" resolve="X_OFFSET" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYiH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYiI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYiJ" role="1B3o_S" />
      <node concept="37vLTG" id="6epzZUSXYiK" role="3clF46">
        <property role="TrG5h" value="rightSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6epzZUSXYiL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6epzZUSXYiM" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYiN" role="3clF47">
        <node concept="3clFbJ" id="6epzZUSXYiO" role="3cqZAp">
          <node concept="3clFbC" id="6epzZUSXYiP" role="3clFbw">
            <node concept="3cmrfG" id="6epzZUSXYiQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYiR" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6epzZUSXYiS" role="3clFbx">
            <node concept="YS8fn" id="6epzZUSXYiT" role="3cqZAp">
              <node concept="2ShNRf" id="6epzZUSXYiU" role="YScLw">
                <node concept="1pGfFk" id="6epzZUSXYiV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6epzZUSXYiW" role="3cqZAp" />
        <node concept="3cpWs8" id="6epzZUSXYiX" role="3cqZAp">
          <node concept="3cpWsn" id="6epzZUSXYiY" role="3cpWs9">
            <property role="TrG5h" value="deltaWidth" />
            <node concept="10Oyi0" id="6epzZUSXYiZ" role="1tU5fm" />
            <node concept="3cpWsd" id="6epzZUSXYj0" role="33vP2m">
              <node concept="1rXfSq" id="6epzZUSXYj1" role="3uHU7w">
                <ref role="37wK5l" node="6epzZUSXYhl" resolve="getRightSize" />
              </node>
              <node concept="37vLTw" id="6epzZUSXYj2" role="3uHU7B">
                <ref role="3cqZAo" node="6epzZUSXYiK" resolve="rightSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYj3" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYj4" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQN_XU" resolve="updateThisAndOuterFrames" />
            <node concept="37vLTw" id="6epzZUSXYj5" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYiY" resolve="deltaWidth" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYj6" role="37wK5m">
              <ref role="3cqZAo" node="j3_OFQM_SN" resolve="WIDTH_OFFSET" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYj7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYj8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYj9" role="1B3o_S" />
      <node concept="37vLTG" id="6epzZUSXYja" role="3clF46">
        <property role="TrG5h" value="topSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6epzZUSXYjb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6epzZUSXYjc" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYjd" role="3clF47">
        <node concept="3clFbJ" id="6epzZUSXYje" role="3cqZAp">
          <node concept="3clFbC" id="6epzZUSXYjf" role="3clFbw">
            <node concept="3cmrfG" id="6epzZUSXYjg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYjh" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6epzZUSXYji" role="3clFbx">
            <node concept="YS8fn" id="6epzZUSXYjj" role="3cqZAp">
              <node concept="2ShNRf" id="6epzZUSXYjk" role="YScLw">
                <node concept="1pGfFk" id="6epzZUSXYjl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6epzZUSXYjm" role="3cqZAp" />
        <node concept="3cpWs8" id="6epzZUSXYjn" role="3cqZAp">
          <node concept="3cpWsn" id="6epzZUSXYjo" role="3cpWs9">
            <property role="TrG5h" value="deltaHeight" />
            <node concept="10Oyi0" id="6epzZUSXYjp" role="1tU5fm" />
            <node concept="3cpWsd" id="6epzZUSXYjq" role="33vP2m">
              <node concept="1rXfSq" id="6epzZUSXYjr" role="3uHU7w">
                <ref role="37wK5l" node="6epzZUSXYhB" resolve="getTopSize" />
              </node>
              <node concept="37vLTw" id="6epzZUSXYjs" role="3uHU7B">
                <ref role="3cqZAo" node="6epzZUSXYja" resolve="topSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYjt" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYju" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQN_XU" resolve="updateThisAndOuterFrames" />
            <node concept="37vLTw" id="6epzZUSXYjv" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYjo" resolve="deltaHeight" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYjw" role="37wK5m">
              <ref role="3cqZAo" node="j3_OFQMCVf" resolve="HEIGHT_OFFSET" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6epzZUSXYjx" role="3cqZAp">
          <node concept="3cpWsn" id="6epzZUSXYjy" role="3cpWs9">
            <property role="TrG5h" value="deltaY" />
            <node concept="10Oyi0" id="6epzZUSXYjz" role="1tU5fm" />
            <node concept="1ZRNhn" id="6epzZUSXYj$" role="33vP2m">
              <node concept="37vLTw" id="6epzZUSXYj_" role="2$L3a6">
                <ref role="3cqZAo" node="6epzZUSXYjo" resolve="deltaHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYjA" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYjB" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQN_XU" resolve="updateThisAndOuterFrames" />
            <node concept="37vLTw" id="6epzZUSXYjC" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYjy" resolve="deltaY" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYjD" role="37wK5m">
              <ref role="3cqZAo" node="j3_OFQMyby" resolve="Y_OFFSET" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYjE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYjF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYjG" role="1B3o_S" />
      <node concept="37vLTG" id="6epzZUSXYjH" role="3clF46">
        <property role="TrG5h" value="bottomSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6epzZUSXYjI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6epzZUSXYjJ" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYjK" role="3clF47">
        <node concept="3clFbJ" id="6epzZUSXYjL" role="3cqZAp">
          <node concept="3clFbC" id="6epzZUSXYjM" role="3clFbw">
            <node concept="3cmrfG" id="6epzZUSXYjN" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYjO" role="3uHU7B">
              <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="6epzZUSXYjP" role="3clFbx">
            <node concept="YS8fn" id="6epzZUSXYjQ" role="3cqZAp">
              <node concept="2ShNRf" id="6epzZUSXYjR" role="YScLw">
                <node concept="1pGfFk" id="6epzZUSXYjS" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6epzZUSXYjT" role="3cqZAp" />
        <node concept="3cpWs8" id="6epzZUSXYjU" role="3cqZAp">
          <node concept="3cpWsn" id="6epzZUSXYjV" role="3cpWs9">
            <property role="TrG5h" value="deltaHeight" />
            <node concept="10Oyi0" id="6epzZUSXYjW" role="1tU5fm" />
            <node concept="3cpWsd" id="6epzZUSXYjX" role="33vP2m">
              <node concept="1rXfSq" id="6epzZUSXYjY" role="3uHU7w">
                <ref role="37wK5l" node="6epzZUSXYhT" resolve="getBottomSize" />
              </node>
              <node concept="37vLTw" id="6epzZUSXYjZ" role="3uHU7B">
                <ref role="3cqZAo" node="6epzZUSXYjH" resolve="bottomSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYk0" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYk1" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQN_XU" resolve="updateThisAndOuterFrames" />
            <node concept="37vLTw" id="6epzZUSXYk2" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYjV" resolve="deltaHeight" />
            </node>
            <node concept="37vLTw" id="6epzZUSXYk3" role="37wK5m">
              <ref role="3cqZAo" node="j3_OFQMCVf" resolve="HEIGHT_OFFSET" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7hZYE3T8nMp" role="3cqZAp">
          <node concept="1rXfSq" id="7hZYE3T8nMq" role="3clFbG">
            <ref role="37wK5l" node="j3_OFQN_XU" resolve="updateThisAndOuterFrames" />
            <node concept="37vLTw" id="7hZYE3T8nMr" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYjV" resolve="deltaHeight" />
            </node>
            <node concept="37vLTw" id="7hZYE3T8ohX" role="37wK5m">
              <ref role="3cqZAo" node="j3_OFQMFja" resolve="DESCENT_OFFSET" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYk4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYk5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYk6" role="1B3o_S" />
      <node concept="3uibUv" id="6epzZUSYBUZ" role="3clF45">
        <ref role="3uigEE" node="j3_OFQHTDv" resolve="SmallLayoutBox" />
      </node>
      <node concept="3clFbS" id="6epzZUSXYk8" role="3clF47">
        <node concept="3clFbF" id="6epzZUSYuBG" role="3cqZAp">
          <node concept="3K4zz7" id="6epzZUSYx6d" role="3clFbG">
            <node concept="2ShNRf" id="6epzZUSYxwi" role="3K4E3e">
              <node concept="1pGfFk" id="6epzZUSYxML" role="2ShVmc">
                <ref role="37wK5l" node="j3_OFQI50N" resolve="SmallLayoutBox" />
                <node concept="37vLTw" id="6epzZUSYy6M" role="37wK5m">
                  <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
                </node>
                <node concept="3cpWsd" id="6epzZUSYzw$" role="37wK5m">
                  <node concept="3cmrfG" id="6epzZUSYzwW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6epzZUSYysf" role="3uHU7B">
                    <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6epzZUSYzZM" role="3K4GZi">
              <node concept="1pGfFk" id="6epzZUSY$nk" role="2ShVmc">
                <ref role="37wK5l" node="6epzZUSXYbu" resolve="SmallLayoutBoxFrame" />
                <node concept="37vLTw" id="6epzZUSY_0I" role="37wK5m">
                  <ref role="3cqZAo" node="j3_OFQI1l1" resolve="myData" />
                </node>
                <node concept="3cpWsd" id="6epzZUSYAQm" role="37wK5m">
                  <node concept="3cmrfG" id="6epzZUSYAQI" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6epzZUSY_G4" role="3uHU7B">
                    <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6epzZUSYvTp" role="3K4Cdx">
              <node concept="3cmrfG" id="6epzZUSYwjb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6epzZUSYuBE" role="3uHU7B">
                <ref role="3cqZAo" node="j3_OFQI3mw" resolve="myIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYkp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYkq" role="1B3o_S" />
      <node concept="37vLTG" id="6epzZUSXYkr" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6epzZUSXYks" role="1tU5fm">
          <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="6epzZUSXYkt" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYku" role="3clF47">
        <node concept="YS8fn" id="6epzZUSXYkv" role="3cqZAp">
          <node concept="2ShNRf" id="6epzZUSXYkw" role="YScLw">
            <node concept="1pGfFk" id="6epzZUSXYkx" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYky" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6epzZUSXYkz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFrameSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYk$" role="1B3o_S" />
      <node concept="37vLTG" id="6epzZUSXYk_" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6epzZUSXYkA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6epzZUSXYkB" role="3clF45" />
      <node concept="3clFbS" id="6epzZUSXYkC" role="3clF47">
        <node concept="3clFbF" id="6epzZUSXYkD" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYkE" role="3clFbG">
            <ref role="37wK5l" node="6epzZUSXYib" resolve="setLeftSize" />
            <node concept="37vLTw" id="6epzZUSXYkF" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYk_" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYkG" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYkH" role="3clFbG">
            <ref role="37wK5l" node="6epzZUSXYiI" resolve="setRightSize" />
            <node concept="37vLTw" id="6epzZUSXYkI" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYk_" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYkJ" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYkK" role="3clFbG">
            <ref role="37wK5l" node="6epzZUSXYj8" resolve="setTopSize" />
            <node concept="37vLTw" id="6epzZUSXYkL" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYk_" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6epzZUSXYkM" role="3cqZAp">
          <node concept="1rXfSq" id="6epzZUSXYkN" role="3clFbG">
            <ref role="37wK5l" node="6epzZUSXYjF" resolve="setBottomSize" />
            <node concept="37vLTw" id="6epzZUSXYkO" role="37wK5m">
              <ref role="3cqZAo" node="6epzZUSXYk_" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYkP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6epzZUSXYkQ" role="jymVt" />
    <node concept="3clFb_" id="6epzZUSXYkR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6epzZUSXYkS" role="1B3o_S" />
      <node concept="3uibUv" id="6epzZUSXYkT" role="3clF45">
        <ref role="3uigEE" node="6epzZUSXYaV" resolve="SmallLayoutBoxFrame" />
      </node>
      <node concept="3clFbS" id="6epzZUSXYkU" role="3clF47">
        <node concept="3SKdUt" id="6epzZUSXYkV" role="3cqZAp">
          <node concept="3SKdUq" id="6epzZUSXYkW" role="3SKWNk">
            <property role="3SKdUp" value="Should not be needed" />
          </node>
        </node>
        <node concept="YS8fn" id="6epzZUSXYkX" role="3cqZAp">
          <node concept="2ShNRf" id="6epzZUSXYkY" role="YScLw">
            <node concept="1pGfFk" id="6epzZUSXYkZ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6epzZUSXYl0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6epzZUSXYl1" role="jymVt" />
  </node>
</model>

