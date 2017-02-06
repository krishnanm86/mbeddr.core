<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(com.mbeddr.mpsutil.ecoreimporter.util.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5rOZN7yRbET">
    <property role="EcuMT" value="6265913571303799481" />
    <property role="TrG5h" value="EMFFloat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySb4n">
    <property role="EcuMT" value="6265913571304059159" />
    <property role="TrG5h" value="EMFBigDecimal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7yScGM">
    <property role="EcuMT" value="6265913571304065842" />
    <property role="TrG5h" value="EMFBigInteger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySeld">
    <property role="EcuMT" value="6265913571304072525" />
    <property role="TrG5h" value="EMFByte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySfXC">
    <property role="EcuMT" value="6265913571304079208" />
    <property role="TrG5h" value="EMFChar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7yShA3">
    <property role="EcuMT" value="6265913571304085891" />
    <property role="TrG5h" value="EMFDate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySjeu">
    <property role="EcuMT" value="6265913571304092574" />
    <property role="TrG5h" value="EMFDiagnosticChain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySlGM">
    <property role="EcuMT" value="6265913571304102706" />
    <property role="TrG5h" value="EMFDouble" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySnld">
    <property role="EcuMT" value="6265913571304109389" />
    <property role="TrG5h" value="EMFByteArray" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySoXC">
    <property role="EcuMT" value="6265913571304116072" />
    <property role="TrG5h" value="EMFByteObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySqA3">
    <property role="EcuMT" value="6265913571304122755" />
    <property role="TrG5h" value="EMFCharacterObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySseu">
    <property role="EcuMT" value="6265913571304129438" />
    <property role="TrG5h" value="EMFDoubleObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7yStQU">
    <property role="EcuMT" value="6265913571304136122" />
    <property role="TrG5h" value="EMFEList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySvvl">
    <property role="EcuMT" value="6265913571304142805" />
    <property role="TrG5h" value="EMFEnumerator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySyKa">
    <property role="EcuMT" value="6265913571304156170" />
    <property role="TrG5h" value="EMFFeatureMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7yS$o_">
    <property role="EcuMT" value="6265913571304162853" />
    <property role="TrG5h" value="EMFFeatureMapEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySA10">
    <property role="EcuMT" value="6265913571304169536" />
    <property role="TrG5h" value="EMFFloatObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySCvk">
    <property role="EcuMT" value="6265913571304179668" />
    <property role="TrG5h" value="EMFIntegerObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySE7J">
    <property role="EcuMT" value="6265913571304186351" />
    <property role="TrG5h" value="EMFJavaClass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySFKa">
    <property role="EcuMT" value="6265913571304193034" />
    <property role="TrG5h" value="EMFJavaObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySHo_">
    <property role="EcuMT" value="6265913571304199717" />
    <property role="TrG5h" value="EMFLong" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySJ1f">
    <property role="EcuMT" value="6265913571304206415" />
    <property role="TrG5h" value="EMFLongObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySKDE">
    <property role="EcuMT" value="6265913571304213098" />
    <property role="TrG5h" value="EMFMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySMi5">
    <property role="EcuMT" value="6265913571304219781" />
    <property role="TrG5h" value="EMFResource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySNUw">
    <property role="EcuMT" value="6265913571304226464" />
    <property role="TrG5h" value="EMFResourceSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySPyV">
    <property role="EcuMT" value="6265913571304233147" />
    <property role="TrG5h" value="EMFShort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySS1u">
    <property role="EcuMT" value="6265913571304243294" />
    <property role="TrG5h" value="EMFShortObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySTDT">
    <property role="EcuMT" value="6265913571304249977" />
    <property role="TrG5h" value="EMFTreeIterator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySW8d">
    <property role="EcuMT" value="6265913571304260109" />
    <property role="TrG5h" value="EMFInvocationObjectException" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7yT4sA">
    <property role="EcuMT" value="6265913571304294182" />
    <property role="TrG5h" value="EMFBooleanObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

