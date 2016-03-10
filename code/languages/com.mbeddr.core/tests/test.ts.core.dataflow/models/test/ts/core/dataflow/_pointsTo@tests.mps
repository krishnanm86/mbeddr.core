<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d61c44ac-1192-4b50-9adf-52bc97cff8c5(test.ts.core.dataflow._pointsTo@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="5177498440693070634" name="com.mbeddr.core.statements.structure.IWithNextPointer" flags="ng" index="Lv11c">
        <reference id="5177498440693075889" name="next_wb" index="Lv6jn" />
      </concept>
      <concept id="5177498440693101100" name="com.mbeddr.core.statements.structure.IWithParentPointer" flags="ng" index="Lv9_a">
        <reference id="5177498440693075890" name="parent_wb" index="Lv6jk" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="980871925820494655" name="com.mbeddr.core.modules.structure.SuppressDataFlowLivenessWarning" flags="ng" index="3pcXbI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="1fBH7vtqbtX">
    <property role="TrG5h" value="_pointsTo" />
    <property role="3GE5qa" value="" />
    <node concept="2P5Msn" id="1fBH7vtqbtY" role="lGtFl">
      <node concept="3pcXbI" id="1fBH7vtqbtZ" role="2P5Msk" />
    </node>
    <node concept="3GEVxB" id="1fBH7vtqbu0" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="1fBH7vtqbu1" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="N3Fnx" id="3x2vxGpC76Z" role="N3F5h">
      <property role="TrG5h" value="memory_leak_0014" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3x2vxGpC774" role="3XIRFX">
        <node concept="3XIRlf" id="4l9ku5Wb9w" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <ref role="Lv6jn" node="1oyG9WIRdtx" resolve="b" />
          <node concept="26Vqph" id="4l9ku5Wb9v" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4l9ku5Wb9T" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="1oyG9WIRdtx" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <ref role="Lv6jn" node="1oyG9WIRc7$" />
          <node concept="3wxxNl" id="1oyG9WIRd_9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="1oyG9WIRdtv" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="1oyG9WIRc7$" role="3XIRFZ">
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <ref role="Lv6jn" node="1oyG9WIRe6b" />
          <node concept="3TM6Ey" id="1oyG9WIRdfm" role="1_amZy">
            <node concept="3ZVu4v" id="1oyG9WIRd6i" role="1_9fRO">
              <ref role="3ZVs_2" node="1oyG9WIRcbd" resolve="i" />
            </node>
          </node>
          <node concept="3pqW6w" id="1oyG9WIRdMQ" role="1_amZy">
            <node concept="YInwV" id="1oyG9WIRdPr" role="3TlMhJ">
              <node concept="3ZVu4v" id="1oyG9WIRdWf" role="1_9fRO">
                <ref role="3ZVs_2" node="1oyG9WIRcbd" resolve="i" />
              </node>
            </node>
            <node concept="3ZVu4v" id="1oyG9WIRdCL" role="3TlMhI">
              <ref role="3ZVs_2" node="1oyG9WIRdtx" resolve="b" />
            </node>
          </node>
          <node concept="3XIRFW" id="1oyG9WIRc7_" role="1_amYn">
            <ref role="Lv6jk" node="1oyG9WIRc7$" />
            <node concept="3XISUE" id="1oyG9WIRdXT" role="3XIRFZ">
              <ref role="Lv6jk" node="1oyG9WIRc7_" />
            </node>
          </node>
          <node concept="1_amY7" id="1oyG9WIRcbd" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <ref role="Lv6jk" node="1oyG9WIRc7$" />
            <node concept="26Vqph" id="1oyG9WIRcbc" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1oyG9WIRchG" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="1oyG9WIRcof" role="1_amZB">
            <node concept="3TlMh9" id="1oyG9WIRcqO" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="1oyG9WIRcjW" role="3TlMhI">
              <ref role="3ZVs_2" node="1oyG9WIRcbd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1oyG9WIRe6b" role="3XIRFZ">
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <node concept="3pqW6w" id="1oyG9WIRehi" role="1_9egR">
            <node concept="Ea8Gl" id="1oyG9WIRepF" role="3TlMhJ" />
            <node concept="3ZVu4v" id="1oyG9WIRe69" role="3TlMhI">
              <ref role="3ZVs_2" node="1oyG9WIRdtx" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3x2vxGpC773" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1fBH7vtqbuE" role="N3F5h">
      <property role="TrG5h" value="empty_1445463601334_3" />
    </node>
    <node concept="N3Fnx" id="1fBH7vtqbuF" role="N3F5h">
      <property role="TrG5h" value="cond" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="1fBH7vtqbuG" role="3XIRFX">
        <node concept="2BFjQ_" id="1fBH7vtqbuH" role="3XIRFZ">
          <ref role="Lv6jk" node="1fBH7vtqbuG" />
          <node concept="3TlMhK" id="1fBH7vtqbuI" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="1fBH7vtqbuJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1fBH7vtqbuK" role="N3F5h">
      <property role="TrG5h" value="empty_1445463586630_2" />
    </node>
    <node concept="N3Fnx" id="1fBH7vtqbuL" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1fBH7vtqbuM" role="3XIRFX">
        <node concept="2BFjQ_" id="1fBH7vtqbuN" role="3XIRFZ">
          <ref role="Lv6jk" node="1fBH7vtqbuM" />
          <node concept="3TlMh9" id="1fBH7vtqbuO" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1fBH7vtqbuP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1fBH7vtqbuQ" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1fBH7vtqbuR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1fBH7vtqbuS" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1fBH7vtqbuT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1fBH7vtqbuU" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

