<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7c3b8c(checkpoints/DiffusersSynopsis.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="x44b" ref="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Synopsis" />
      <node concept="3uibUv" id="6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="3cpWs8" id="f" role="3cqZAp">
          <node concept="3cpWsn" id="i" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="j" role="1tU5fm">
              <ref role="3uigEE" node="53" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="k" role="33vP2m">
              <node concept="3uibUv" id="l" role="10QFUM">
                <ref role="3uigEE" node="53" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="m" role="10QFUP">
                <node concept="37vLTw" id="n" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="o" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="p" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="g" role="3cqZAp">
          <node concept="2OqwBi" id="q" role="3KbGdf">
            <node concept="37vLTw" id="s" role="2Oq$k0">
              <ref role="3cqZAo" node="i" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" node="5l" resolve="internalIndex" />
              <node concept="37vLTw" id="u" role="37wK5m">
                <ref role="3cqZAo" node="9" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r" role="3KbHQx">
            <node concept="3clFbS" id="v" role="3Kbo56">
              <node concept="3clFbJ" id="x" role="3cqZAp">
                <node concept="3clFbS" id="z" role="3clFbx">
                  <node concept="3cpWs8" id="_" role="3cqZAp">
                    <node concept="3cpWsn" id="C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="E" role="33vP2m">
                        <node concept="1pGfFk" id="F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="A" role="3cqZAp">
                    <node concept="2OqwBi" id="G" role="3clFbG">
                      <node concept="37vLTw" id="H" role="2Oq$k0">
                        <ref role="3cqZAo" node="C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5030534239781106041" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="B" role="3cqZAp">
                    <node concept="37vLTI" id="J" role="3clFbG">
                      <node concept="2OqwBi" id="K" role="37vLTx">
                        <node concept="37vLTw" id="M" role="2Oq$k0">
                          <ref role="3cqZAo" node="C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="L" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Synopsis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="$" role="3clFbw">
                  <node concept="10Nm6u" id="O" role="3uHU7w" />
                  <node concept="37vLTw" id="P" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Synopsis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="37vLTw" id="Q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Synopsis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w" role="3Kbmr1">
              <ref role="1PxDUh" node="4b" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4d" resolve="Synopsis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h" role="3cqZAp">
          <node concept="10Nm6u" id="R" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="TrG5h" value="EnumerationDescriptor_Sampler" />
    <uo k="s:originTrace" v="n:5030534239781214982" />
    <node concept="2tJIrI" id="T" role="jymVt">
      <uo k="s:originTrace" v="n:5030534239781214982" />
    </node>
    <node concept="3clFbW" id="U" role="jymVt">
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="XkiVB" id="1h" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="1adDum" id="1i" role="37wK5m">
            <property role="1adDun" value="0x6d5fbab605684ec4L" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="1adDum" id="1j" role="37wK5m">
            <property role="1adDun" value="0xbb6a34c38dc971e3L" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="1adDum" id="1k" role="37wK5m">
            <property role="1adDun" value="0x45d00c3cf8995b06L" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1l" role="37wK5m">
            <property role="Xl_RC" value="Sampler" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1m" role="37wK5m">
            <property role="Xl_RC" value="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)/5030534239781214982" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:5030534239781214982" />
    </node>
    <node concept="312cEg" id="W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EulerA_0" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm6S6" id="1n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2ShNRf" id="1p" role="33vP2m">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="1pGfFk" id="1q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="Xl_RD" id="1r" role="37wK5m">
            <property role="Xl_RC" value="EulerA" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1s" role="37wK5m">
            <property role="Xl_RC" value="Euler a" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="1adDum" id="1t" role="37wK5m">
            <property role="1adDun" value="0x45d00c3cf8995b07L" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1u" role="37wK5m">
            <property role="Xl_RC" value="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)/5030534239781214983" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Heun_0" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm6S6" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2ShNRf" id="1x" role="33vP2m">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="1pGfFk" id="1y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="Xl_RD" id="1z" role="37wK5m">
            <property role="Xl_RC" value="Heun" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1$" role="37wK5m">
            <property role="Xl_RC" value="Heun" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="1adDum" id="1_" role="37wK5m">
            <property role="1adDun" value="0x45d00c3cf8995bb1L" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1A" role="37wK5m">
            <property role="Xl_RC" value="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)/5030534239781215153" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DDIM_0" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm6S6" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2ShNRf" id="1D" role="33vP2m">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="1pGfFk" id="1E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="Xl_RD" id="1F" role="37wK5m">
            <property role="Xl_RC" value="DDIM" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1G" role="37wK5m">
            <property role="Xl_RC" value="DDIM" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="1adDum" id="1H" role="37wK5m">
            <property role="1adDun" value="0x45d00c3cf8995bb4L" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1I" role="37wK5m">
            <property role="Xl_RC" value="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)/5030534239781215156" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DPMpp2M_0" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm6S6" id="1J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2ShNRf" id="1L" role="33vP2m">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="1pGfFk" id="1M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="Xl_RD" id="1N" role="37wK5m">
            <property role="Xl_RC" value="DPMpp2M" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1O" role="37wK5m">
            <property role="Xl_RC" value="DPM++ 2M" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="1adDum" id="1P" role="37wK5m">
            <property role="1adDun" value="0x45d00c3cf8995bb9L" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1Q" role="37wK5m">
            <property role="Xl_RC" value="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)/5030534239781215161" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="10" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DPMpp2SaKarras_0" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm6S6" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2ShNRf" id="1T" role="33vP2m">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="1pGfFk" id="1U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="Xl_RD" id="1V" role="37wK5m">
            <property role="Xl_RC" value="DPMpp2SaKarras" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1W" role="37wK5m">
            <property role="Xl_RC" value="DPM++ 2S a Karras" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="1adDum" id="1X" role="37wK5m">
            <property role="1adDun" value="0x45d00c3cf8995bc0L" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="Xl_RD" id="1Y" role="37wK5m">
            <property role="Xl_RC" value="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)/5030534239781215168" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:5030534239781214982" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
    </node>
    <node concept="2tJIrI" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:5030534239781214982" />
    </node>
    <node concept="312cEg" id="14" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm6S6" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="20" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2YIFZM" id="21" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="1adDum" id="22" role="37wK5m">
          <property role="1adDun" value="0x6d5fbab605684ec4L" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
        <node concept="1adDum" id="23" role="37wK5m">
          <property role="1adDun" value="0xbb6a34c38dc971e3L" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
        <node concept="1adDum" id="24" role="37wK5m">
          <property role="1adDun" value="0x45d00c3cf8995b06L" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
        <node concept="1adDum" id="25" role="37wK5m">
          <property role="1adDun" value="0x45d00c3cf8995b07L" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
        <node concept="1adDum" id="26" role="37wK5m">
          <property role="1adDun" value="0x45d00c3cf8995bb1L" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
        <node concept="1adDum" id="27" role="37wK5m">
          <property role="1adDun" value="0x45d00c3cf8995bb4L" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
        <node concept="1adDum" id="28" role="37wK5m">
          <property role="1adDun" value="0x45d00c3cf8995bb9L" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
        <node concept="1adDum" id="29" role="37wK5m">
          <property role="1adDun" value="0x45d00c3cf8995bc0L" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="15" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm6S6" id="2a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="2b" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="3uibUv" id="2d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
      </node>
      <node concept="2ShNRf" id="2c" role="33vP2m">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="1pGfFk" id="2e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="37vLTw" id="2f" role="37wK5m">
            <ref role="3cqZAo" node="14" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="37vLTw" id="2g" role="37wK5m">
            <ref role="3cqZAo" node="W" resolve="myMember_EulerA_0" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="37vLTw" id="2h" role="37wK5m">
            <ref role="3cqZAo" node="X" resolve="myMember_Heun_0" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="37vLTw" id="2i" role="37wK5m">
            <ref role="3cqZAo" node="Y" resolve="myMember_DDIM_0" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="37vLTw" id="2j" role="37wK5m">
            <ref role="3cqZAo" node="Z" resolve="myMember_DPMpp2M_0" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="37vLTw" id="2k" role="37wK5m">
            <ref role="3cqZAo" node="10" resolve="myMember_DPMpp2SaKarras_0" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:5030534239781214982" />
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm1VV" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2AHcQZ" id="2m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="2n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="10Nm6u" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
    </node>
    <node concept="2tJIrI" id="18" role="jymVt">
      <uo k="s:originTrace" v="n:5030534239781214982" />
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm1VV" id="2s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="2u" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="3uibUv" id="2x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="3cpWs6" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="37vLTw" id="2z" role="3cqZAk">
            <ref role="3cqZAo" node="15" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
    </node>
    <node concept="2tJIrI" id="1a" role="jymVt">
      <uo k="s:originTrace" v="n:5030534239781214982" />
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
        <node concept="2AHcQZ" id="2F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="3clFbJ" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="3clFbS" id="2J" role="3clFbx">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="3cpWs6" id="2L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5030534239781214982" />
              <node concept="10Nm6u" id="2M" role="3cqZAk">
                <uo k="s:originTrace" v="n:5030534239781214982" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2K" role="3clFbw">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="10Nm6u" id="2N" role="3uHU7w">
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
            <node concept="37vLTw" id="2O" role="3uHU7B">
              <ref role="3cqZAo" node="2B" resolve="memberName" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="37vLTw" id="2P" role="3KbGdf">
            <ref role="3cqZAo" node="2B" resolve="memberName" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="Xl_RD" id="2V" role="3Kbmr1">
              <property role="Xl_RC" value="EulerA" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
            <node concept="3clFbS" id="2W" role="3Kbo56">
              <uo k="s:originTrace" v="n:5030534239781214982" />
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <uo k="s:originTrace" v="n:5030534239781214982" />
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="W" resolve="myMember_EulerA_0" />
                  <uo k="s:originTrace" v="n:5030534239781214982" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="Xl_RD" id="2Z" role="3Kbmr1">
              <property role="Xl_RC" value="Heun" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
            <node concept="3clFbS" id="30" role="3Kbo56">
              <uo k="s:originTrace" v="n:5030534239781214982" />
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <uo k="s:originTrace" v="n:5030534239781214982" />
                <node concept="37vLTw" id="32" role="3cqZAk">
                  <ref role="3cqZAo" node="X" resolve="myMember_Heun_0" />
                  <uo k="s:originTrace" v="n:5030534239781214982" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="Xl_RD" id="33" role="3Kbmr1">
              <property role="Xl_RC" value="DDIM" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
            <node concept="3clFbS" id="34" role="3Kbo56">
              <uo k="s:originTrace" v="n:5030534239781214982" />
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <uo k="s:originTrace" v="n:5030534239781214982" />
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="Y" resolve="myMember_DDIM_0" />
                  <uo k="s:originTrace" v="n:5030534239781214982" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="Xl_RD" id="37" role="3Kbmr1">
              <property role="Xl_RC" value="DPMpp2M" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
            <node concept="3clFbS" id="38" role="3Kbo56">
              <uo k="s:originTrace" v="n:5030534239781214982" />
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <uo k="s:originTrace" v="n:5030534239781214982" />
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="Z" resolve="myMember_DPMpp2M_0" />
                  <uo k="s:originTrace" v="n:5030534239781214982" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="Xl_RD" id="3b" role="3Kbmr1">
              <property role="Xl_RC" value="DPMpp2SaKarras" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <uo k="s:originTrace" v="n:5030534239781214982" />
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <uo k="s:originTrace" v="n:5030534239781214982" />
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="10" resolve="myMember_DPMpp2SaKarras_0" />
                  <uo k="s:originTrace" v="n:5030534239781214982" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="10Nm6u" id="3f" role="3cqZAk">
            <uo k="s:originTrace" v="n:5030534239781214982" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
    </node>
    <node concept="2tJIrI" id="1c" role="jymVt">
      <uo k="s:originTrace" v="n:5030534239781214982" />
    </node>
    <node concept="3clFb_" id="1d" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5030534239781214982" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="2AHcQZ" id="3h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="3cpWsb" id="3m" role="1tU5fm">
          <uo k="s:originTrace" v="n:5030534239781214982" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:5030534239781214982" />
        <node concept="3cpWs8" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="10Oyi0" id="3r" role="1tU5fm">
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
            <node concept="2OqwBi" id="3s" role="33vP2m">
              <uo k="s:originTrace" v="n:5030534239781214982" />
              <node concept="37vLTw" id="3t" role="2Oq$k0">
                <ref role="3cqZAo" node="14" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5030534239781214982" />
              </node>
              <node concept="liA8E" id="3u" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5030534239781214982" />
                <node concept="37vLTw" id="3v" role="37wK5m">
                  <ref role="3cqZAo" node="3j" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5030534239781214982" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="3clFbS" id="3w" role="3clFbx">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="3cpWs6" id="3y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5030534239781214982" />
              <node concept="10Nm6u" id="3z" role="3cqZAk">
                <uo k="s:originTrace" v="n:5030534239781214982" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3x" role="3clFbw">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="3cmrfG" id="3$" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
            <node concept="37vLTw" id="3_" role="3uHU7B">
              <ref role="3cqZAo" node="3q" resolve="index" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5030534239781214982" />
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <uo k="s:originTrace" v="n:5030534239781214982" />
            <node concept="37vLTw" id="3B" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5030534239781214982" />
              <node concept="37vLTw" id="3D" role="37wK5m">
                <ref role="3cqZAo" node="3q" resolve="index" />
                <uo k="s:originTrace" v="n:5030534239781214982" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5030534239781214982" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3E">
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="x44b:4ng33NSAlG6" resolve="Sampler" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="Sampler" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="5030534239781214982" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="EnumerationDescriptor_Sampler" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="x44b:4ng33NSAlIO" resolve="DDIM" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="DDIM" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="5030534239781215156" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="Y" resolve="myMember_DDIM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="x44b:4ng33NSAlIT" resolve="DPMpp2M" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="DPMpp2M" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="5030534239781215161" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="myMember_DPMpp2M_0" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="x44b:4ng33NSAlJ0" resolve="DPMpp2SaKarras" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="DPMpp2SaKarras" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="5030534239781215168" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="myMember_DPMpp2SaKarras_0" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="x44b:4ng33NSAlG7" resolve="EulerA" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="EulerA" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="5030534239781214983" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="myMember_EulerA_0" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="x44b:4ng33NSAlIL" resolve="Heun" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="Heun" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="5030534239781215153" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="myMember_Heun_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="47" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="49" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4l" role="1B3o_S" />
      <node concept="3uibUv" id="4m" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Synopsis" />
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
      <node concept="10Oyi0" id="4o" role="1tU5fm" />
      <node concept="3cmrfG" id="4p" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e" role="jymVt" />
    <node concept="3clFbW" id="4f" role="jymVt">
      <node concept="3cqZAl" id="4q" role="3clF45" />
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <node concept="3cpWs8" id="4t" role="3cqZAp">
          <node concept="3cpWsn" id="4w" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4x" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4y" role="33vP2m">
              <node concept="1pGfFk" id="4z" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4$" role="37wK5m">
                  <property role="1adDun" value="0x6d5fbab605684ec4L" />
                </node>
                <node concept="1adDum" id="4_" role="37wK5m">
                  <property role="1adDun" value="0xbb6a34c38dc971e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="builder" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4D" role="37wK5m">
                <property role="1adDun" value="0x45d00c3cf897b179L" />
              </node>
              <node concept="37vLTw" id="4E" role="37wK5m">
                <ref role="3cqZAo" node="4d" resolve="Synopsis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="37vLTI" id="4F" role="3clFbG">
            <node concept="2OqwBi" id="4G" role="37vLTx">
              <node concept="37vLTw" id="4I" role="2Oq$k0">
                <ref role="3cqZAo" node="4w" resolve="builder" />
              </node>
              <node concept="liA8E" id="4J" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="4H" role="37vLTJ">
              <ref role="3cqZAo" node="4c" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4g" role="jymVt" />
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4K" role="3clF45" />
      <node concept="3clFbS" id="4L" role="3clF47">
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="2OqwBi" id="4O" role="3cqZAk">
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="4R" role="37wK5m">
                <ref role="3cqZAo" node="4M" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt" />
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4T" role="3clF45" />
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="3cpWs6" id="4X" role="3cqZAp">
          <node concept="2OqwBi" id="4Y" role="3cqZAk">
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="51" role="37wK5m">
                <ref role="3cqZAo" node="4W" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="53">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="55" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSynopsis" />
      <node concept="3uibUv" id="5o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5p" role="33vP2m">
        <ref role="37wK5l" node="5n" resolve="createDescriptorForSynopsis" />
      </node>
    </node>
    <node concept="312cEg" id="56" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSampler" />
      <node concept="3uibUv" id="5q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="5r" role="33vP2m">
        <node concept="1pGfFk" id="5s" role="2ShVmc">
          <ref role="37wK5l" node="U" resolve="EnumerationDescriptor_Sampler" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="57" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5t" role="1B3o_S" />
      <node concept="3uibUv" id="5u" role="1tU5fm">
        <ref role="3uigEE" node="4b" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="58" role="1B3o_S" />
    <node concept="2tJIrI" id="59" role="jymVt" />
    <node concept="3clFbW" id="5a" role="jymVt">
      <node concept="3cqZAl" id="5v" role="3clF45" />
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="37vLTI" id="5z" role="3clFbG">
            <node concept="2ShNRf" id="5$" role="37vLTx">
              <node concept="1pGfFk" id="5A" role="2ShVmc">
                <ref role="37wK5l" node="4f" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="5_" role="37vLTJ">
              <ref role="3cqZAo" node="57" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt" />
    <node concept="2tJIrI" id="5c" role="jymVt" />
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
      <node concept="3cqZAl" id="5C" role="3clF45" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="deps" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="5L" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="5M" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5e" role="jymVt" />
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <node concept="2YIFZM" id="5T" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="5U" role="37wK5m">
              <ref role="3cqZAo" node="55" resolve="myConceptSynopsis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
      <node concept="3uibUv" id="5Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt" />
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3KaCP$" id="63" role="3cqZAp">
          <node concept="3KbdKl" id="64" role="3KbHQx">
            <node concept="3clFbS" id="67" role="3Kbo56">
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="55" resolve="myConceptSynopsis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="68" role="3Kbmr1">
              <ref role="1PxDUh" node="4b" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4d" resolve="Synopsis" />
            </node>
          </node>
          <node concept="2OqwBi" id="65" role="3KbGdf">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" node="4h" resolve="index" />
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="5X" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66" role="3Kb1Dw">
            <node concept="3cpWs6" id="6e" role="3cqZAp">
              <node concept="10Nm6u" id="6f" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="60" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt" />
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="6g" role="1B3o_S" />
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="3cpWs6" id="6l" role="3cqZAp">
          <node concept="2YIFZM" id="6m" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="6n" role="37wK5m">
              <ref role="3cqZAo" node="56" resolve="myEnumerationSampler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt" />
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="6o" role="3clF45" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3cqZAk">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" node="4j" resolve="index" />
              <node concept="37vLTw" id="6v" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt" />
    <node concept="2YIFZL" id="5n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSynopsis" />
      <node concept="3clFbS" id="6x" role="3clF47">
        <node concept="3cpWs8" id="6$" role="3cqZAp">
          <node concept="3cpWsn" id="6N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="6P" role="33vP2m">
              <node concept="1pGfFk" id="6Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="6R" role="37wK5m">
                  <property role="Xl_RC" value="DiffusersSynopsis" />
                </node>
                <node concept="Xl_RD" id="6S" role="37wK5m">
                  <property role="Xl_RC" value="Synopsis" />
                </node>
                <node concept="1adDum" id="6T" role="37wK5m">
                  <property role="1adDun" value="0x6d5fbab605684ec4L" />
                </node>
                <node concept="1adDum" id="6U" role="37wK5m">
                  <property role="1adDun" value="0xbb6a34c38dc971e3L" />
                </node>
                <node concept="1adDum" id="6V" role="37wK5m">
                  <property role="1adDun" value="0x45d00c3cf897b179L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="6Z" role="37wK5m" />
              <node concept="3clFbT" id="70" role="37wK5m" />
              <node concept="3clFbT" id="71" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3clFbG">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="75" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="76" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="78" role="3clFbG">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)/5030534239781106041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="7f" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <node concept="2OqwBi" id="7h" role="2Oq$k0">
              <node concept="2OqwBi" id="7j" role="2Oq$k0">
                <node concept="2OqwBi" id="7l" role="2Oq$k0">
                  <node concept="37vLTw" id="7n" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7p" role="37wK5m">
                      <property role="Xl_RC" value="prompt" />
                    </node>
                    <node concept="1adDum" id="7q" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf8995237L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7r" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7s" role="37wK5m">
                  <property role="Xl_RC" value="5030534239781212727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="2OqwBi" id="7u" role="2Oq$k0">
              <node concept="2OqwBi" id="7w" role="2Oq$k0">
                <node concept="2OqwBi" id="7y" role="2Oq$k0">
                  <node concept="37vLTw" id="7$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7A" role="37wK5m">
                      <property role="Xl_RC" value="negative_prompt" />
                    </node>
                    <node concept="1adDum" id="7B" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf89955e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7C" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7D" role="37wK5m">
                  <property role="Xl_RC" value="5030534239781213669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <node concept="2OqwBi" id="7F" role="2Oq$k0">
              <node concept="2OqwBi" id="7H" role="2Oq$k0">
                <node concept="2OqwBi" id="7J" role="2Oq$k0">
                  <node concept="37vLTw" id="7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7N" role="37wK5m">
                      <property role="Xl_RC" value="steps" />
                    </node>
                    <node concept="1adDum" id="7O" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf89957bcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7P" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7Q" role="37wK5m">
                  <property role="Xl_RC" value="5030534239781214140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <node concept="2OqwBi" id="7S" role="2Oq$k0">
              <node concept="2OqwBi" id="7U" role="2Oq$k0">
                <node concept="2OqwBi" id="7W" role="2Oq$k0">
                  <node concept="37vLTw" id="7Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="80" role="37wK5m">
                      <property role="Xl_RC" value="sampler" />
                    </node>
                    <node concept="1adDum" id="81" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf899592cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="82" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5030534239781214982" />
                    <node concept="1adDum" id="83" role="37wK5m">
                      <property role="1adDun" value="0x6d5fbab605684ec4L" />
                      <uo k="s:originTrace" v="n:5030534239781214982" />
                    </node>
                    <node concept="1adDum" id="84" role="37wK5m">
                      <property role="1adDun" value="0xbb6a34c38dc971e3L" />
                      <uo k="s:originTrace" v="n:5030534239781214982" />
                    </node>
                    <node concept="1adDum" id="85" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf8995b06L" />
                      <uo k="s:originTrace" v="n:5030534239781214982" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="86" role="37wK5m">
                  <property role="Xl_RC" value="5030534239781214508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="2OqwBi" id="88" role="2Oq$k0">
              <node concept="2OqwBi" id="8a" role="2Oq$k0">
                <node concept="2OqwBi" id="8c" role="2Oq$k0">
                  <node concept="37vLTw" id="8e" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8g" role="37wK5m">
                      <property role="Xl_RC" value="CFG_scale" />
                    </node>
                    <node concept="1adDum" id="8h" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf8995c7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="8i" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="8j" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="8k" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="8l" role="37wK5m">
                      <property role="1adDun" value="0x494547eeedc219baL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8m" role="37wK5m">
                  <property role="Xl_RC" value="5030534239781215359" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <node concept="2OqwBi" id="8o" role="2Oq$k0">
              <node concept="2OqwBi" id="8q" role="2Oq$k0">
                <node concept="2OqwBi" id="8s" role="2Oq$k0">
                  <node concept="37vLTw" id="8u" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8w" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="8x" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf8996f70L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="8y" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8z" role="37wK5m">
                  <property role="Xl_RC" value="5030534239781220208" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <node concept="2OqwBi" id="8_" role="2Oq$k0">
              <node concept="2OqwBi" id="8B" role="2Oq$k0">
                <node concept="2OqwBi" id="8D" role="2Oq$k0">
                  <node concept="37vLTw" id="8F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8H" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="8I" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf89970b0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="8J" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8K" role="37wK5m">
                  <property role="Xl_RC" value="5030534239781220528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="2OqwBi" id="8M" role="2Oq$k0">
              <node concept="2OqwBi" id="8O" role="2Oq$k0">
                <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                  <node concept="37vLTw" id="8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8U" role="37wK5m">
                      <property role="Xl_RC" value="model_hash" />
                    </node>
                    <node concept="1adDum" id="8V" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf8997259L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="8W" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8X" role="37wK5m">
                  <property role="Xl_RC" value="5030534239781220953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="2OqwBi" id="8Z" role="2Oq$k0">
              <node concept="2OqwBi" id="91" role="2Oq$k0">
                <node concept="2OqwBi" id="93" role="2Oq$k0">
                  <node concept="37vLTw" id="95" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="96" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="97" role="37wK5m">
                      <property role="Xl_RC" value="seed" />
                    </node>
                    <node concept="1adDum" id="98" role="37wK5m">
                      <property role="1adDun" value="0x45d00c3cf89979b5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="94" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="99" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="92" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9a" role="37wK5m">
                  <property role="Xl_RC" value="5030534239781222837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <node concept="2OqwBi" id="9b" role="3cqZAk">
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6y" role="1B3o_S" />
      <node concept="3uibUv" id="6z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

