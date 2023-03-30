<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d95cc44d-fb6d-4955-9805-f3f790b00550(DiffusersSynopsis.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x44b" ref="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4ng33NSBkH$">
    <property role="TrG5h" value="warnSizeMemory" />
    <node concept="3clFbS" id="4ng33NSBkH_" role="18ibNy">
      <node concept="3clFbJ" id="4ng33NSBkHZ" role="3cqZAp">
        <node concept="3eOSWO" id="4ng33NSBmka" role="3clFbw">
          <node concept="17qRlL" id="4ng33NSBmlV" role="3uHU7w">
            <node concept="3cmrfG" id="4ng33NSBmlY" role="3uHU7w">
              <property role="3cmrfH" value="768" />
            </node>
            <node concept="3cmrfG" id="4ng33NSBml5" role="3uHU7B">
              <property role="3cmrfH" value="768" />
            </node>
          </node>
          <node concept="17qRlL" id="4ng33NSBm2C" role="3uHU7B">
            <node concept="2OqwBi" id="4ng33NSBkS0" role="3uHU7B">
              <node concept="1YBJjd" id="4ng33NSBkIb" role="2Oq$k0">
                <ref role="1YBMHb" node="4ng33NSBkHB" resolve="synopsis" />
              </node>
              <node concept="3TrcHB" id="4ng33NSBl0C" role="2OqNvi">
                <ref role="3TsBF5" to="x44b:4ng33NSAmXK" resolve="height" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ng33NSBmb_" role="3uHU7w">
              <node concept="1YBJjd" id="4ng33NSBm38" role="2Oq$k0">
                <ref role="1YBMHb" node="4ng33NSBkHB" resolve="synopsis" />
              </node>
              <node concept="3TrcHB" id="4ng33NSBmcM" role="2OqNvi">
                <ref role="3TsBF5" to="x44b:4ng33NSAn2K" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4ng33NSBkI1" role="3clFbx">
          <node concept="a7r0C" id="4ng33NSBmmT" role="3cqZAp">
            <node concept="Xl_RD" id="4ng33NSBmnb" role="a7wSD">
              <property role="Xl_RC" value="The generation of this image could run out of memory. Consider reducing the height and width." />
            </node>
            <node concept="1YBJjd" id="4ng33NSBmqd" role="1urrMF">
              <ref role="1YBMHb" node="4ng33NSBkHB" resolve="synopsis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ng33NSBkHB" role="1YuTPh">
      <property role="TrG5h" value="synopsis" />
      <ref role="1YaFvo" to="x44b:4ng33NS_V5T" resolve="Synopsis" />
    </node>
  </node>
</model>

