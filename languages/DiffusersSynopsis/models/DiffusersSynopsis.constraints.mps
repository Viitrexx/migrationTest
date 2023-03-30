<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8463b0f-9463-42a9-a3cb-ceffad1499be(DiffusersSynopsis.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="x44b" ref="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4ng33NSAPA2">
    <ref role="1M2myG" to="x44b:4ng33NS_V5T" resolve="Synopsis" />
    <node concept="EnEH3" id="4ng33NSAPA3" role="1MhHOB">
      <ref role="EomxK" to="x44b:4ng33NSAlLZ" resolve="CFG_scale" />
      <node concept="QB0g5" id="4ng33NSAPAI" role="QCWH9">
        <node concept="3clFbS" id="4ng33NSAPAJ" role="2VODD2">
          <node concept="3clFbJ" id="4ng33NSBbXS" role="3cqZAp">
            <node concept="3clFbS" id="4ng33NSBbXU" role="3clFbx">
              <node concept="3cpWs6" id="4ng33NSBdJ2" role="3cqZAp">
                <node concept="2d3UOw" id="4ng33NSARwy" role="3cqZAk">
                  <node concept="2YIFZM" id="4ng33NSARTd" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                    <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                    <node concept="1Wqviy" id="4ng33NSAS92" role="37wK5m" />
                  </node>
                  <node concept="3b6qkQ" id="4ng33NSBBoq" role="3uHU7w">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4ng33NSBdjf" role="3clFbw">
              <node concept="10Nm6u" id="4ng33NSBdDE" role="3uHU7w" />
              <node concept="1Wqviy" id="4ng33NSBc4X" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs6" id="4ng33NSBep8" role="3cqZAp">
            <node concept="3clFbT" id="4ng33NSBerK" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4ng33NSASac" role="1MhHOB">
      <ref role="EomxK" to="x44b:4ng33NSAn2K" resolve="width" />
      <node concept="QB0g5" id="4ng33NSASbL" role="QCWH9">
        <node concept="3clFbS" id="4ng33NSASbM" role="2VODD2">
          <node concept="3clFbF" id="4ng33NSAScU" role="3cqZAp">
            <node concept="2d3UOw" id="4ng33NSATxQ" role="3clFbG">
              <node concept="3cmrfG" id="4ng33NSATLs" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="4ng33NSAScT" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4ng33NSATQH" role="1MhHOB">
      <ref role="EomxK" to="x44b:4ng33NSAmXK" resolve="height" />
      <node concept="QB0g5" id="4ng33NSATRQ" role="QCWH9">
        <node concept="3clFbS" id="4ng33NSATRR" role="2VODD2">
          <node concept="3clFbF" id="4ng33NSATSZ" role="3cqZAp">
            <node concept="2d3UOw" id="4ng33NSAVB8" role="3clFbG">
              <node concept="3cmrfG" id="4ng33NSAVBO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="4ng33NSATSY" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4ng33NSAVIK" role="1MhHOB">
      <ref role="EomxK" to="x44b:4ng33NSAluW" resolve="steps" />
      <node concept="QB0g5" id="4ng33NSAVK6" role="QCWH9">
        <node concept="3clFbS" id="4ng33NSAVK7" role="2VODD2">
          <node concept="3clFbF" id="4ng33NSAVLf" role="3cqZAp">
            <node concept="2d3UOw" id="4ng33NSAVMc" role="3clFbG">
              <node concept="3cmrfG" id="4ng33NSAVMS" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="4ng33NSAVLe" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

