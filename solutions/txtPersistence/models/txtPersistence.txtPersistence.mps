<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67f59364-0488-4da0-882b-f3809584f142(txtPersistence.txtPersistence)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bxo2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence.datasource(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" implicit="true" />
    <import index="x44b" ref="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4ng33NSBLXL">
    <property role="TrG5h" value="txtModelPersistence" />
    <node concept="Wx3nA" id="7VRD5zKtILr" role="jymVt">
      <property role="TrG5h" value="TXT_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7VRD5zKtIqp" role="1B3o_S" />
      <node concept="17QB3L" id="7VRD5zKtIE8" role="1tU5fm" />
      <node concept="Xl_RD" id="7VRD5zKtJfR" role="33vP2m">
        <property role="Xl_RC" value="txt" />
      </node>
    </node>
    <node concept="Wx3nA" id="7VRD5zKtKl3" role="jymVt">
      <property role="TrG5h" value="TXT_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7VRD5zKtJAv" role="1B3o_S" />
      <node concept="3uibUv" id="7VRD5zKtKdK" role="1tU5fm">
        <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
      </node>
      <node concept="2YIFZM" id="7VRD5zKtKRl" role="33vP2m">
        <ref role="37wK5l" to="bxo2:~FileExtensionDataSourceType.of(java.lang.String)" resolve="of" />
        <ref role="1Pybhc" to="bxo2:~FileExtensionDataSourceType" resolve="FileExtensionDataSourceType" />
        <node concept="37vLTw" id="7VRD5zKtL1h" role="37wK5m">
          <ref role="3cqZAo" node="7VRD5zKtILr" resolve="TXT_EXTENSION" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VRD5zKtI3f" role="jymVt" />
    <node concept="312cEg" id="7VRD5zKtL_R" role="jymVt">
      <property role="TrG5h" value="myPersistenceFacade" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7VRD5zKtLyu" role="1B3o_S" />
      <node concept="3uibUv" id="7VRD5zKtM20" role="1tU5fm">
        <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
      </node>
      <node concept="2YIFZM" id="7VRD5zKtQZy" role="33vP2m">
        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
      </node>
    </node>
    <node concept="2tJIrI" id="7VRD5zKtLaJ" role="jymVt" />
    <node concept="3Tm1VV" id="4ng33NSBLXM" role="1B3o_S" />
    <node concept="3uibUv" id="4ng33NSBPLE" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3clFb_" id="4CyJMdu2QIn" role="jymVt">
      <property role="TrG5h" value="supports" />
      <node concept="3Tm1VV" id="4CyJMdu2QIo" role="1B3o_S" />
      <node concept="10P_77" id="4CyJMdu2QIq" role="3clF45" />
      <node concept="37vLTG" id="4CyJMdu2QIr" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4CyJMdu2QIs" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="4CyJMdu2QIt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4CyJMdu2QIB" role="3clF47">
        <node concept="3cpWs6" id="6WsVkwQAOzZ" role="3cqZAp">
          <node concept="1Wc70l" id="3hCHlvt1sxB" role="3cqZAk">
            <node concept="2ZW3vV" id="3hCHlvt1v7O" role="3uHU7w">
              <node concept="3uibUv" id="3hCHlvt1wut" role="2ZW6by">
                <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
              </node>
              <node concept="37vLTw" id="3hCHlvt1tQf" role="2ZW6bz">
                <ref role="3cqZAo" node="4CyJMdu2QIr" resolve="source" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3hCHlvt1ps7" role="3uHU7B">
              <node concept="3uibUv" id="3hCHlvt1qMA" role="2ZW6by">
                <ref role="3uigEE" to="ends:~FileSystemBasedDataSource" resolve="FileSystemBasedDataSource" />
              </node>
              <node concept="37vLTw" id="3hCHlvt1nWS" role="2ZW6bz">
                <ref role="3cqZAo" node="4CyJMdu2QIr" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CyJMdu2QIC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7VRD5zKtTJo" role="jymVt" />
    <node concept="3clFb_" id="4CyJMdu2QIF" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="4CyJMdu2QIG" role="1B3o_S" />
      <node concept="2AHcQZ" id="4CyJMdu2QII" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4CyJMdu2QIJ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="4CyJMdu2QIK" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4CyJMdu2QIL" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="4CyJMdu2QIM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4CyJMdu2QIN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4CyJMdu2QIO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="4CyJMdu2QIP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4CyJMdu2QIQ" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="4CyJMdu2QIR" role="1tU5fm">
          <node concept="3uibUv" id="4CyJMdu2QIS" role="8Xvag">
            <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4CyJMdu2QIT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4CyJMdu2QIU" role="Sfmx6">
        <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
      </node>
      <node concept="3uibUv" id="4CyJMdu2QIV" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelCreationException" resolve="ModelCreationException" />
      </node>
      <node concept="3clFbS" id="4CyJMdu2QJn" role="3clF47">
        <node concept="3clFbJ" id="1nLyZqZ7zDC" role="3cqZAp">
          <node concept="3fqX7Q" id="1nLyZqZ7zDD" role="3clFbw">
            <node concept="1eOMI4" id="1nLyZqZ7zDE" role="3fr31v">
              <node concept="1rXfSq" id="1nLyZqZ7zDF" role="1eOMHV">
                <ref role="37wK5l" node="4CyJMdu2QIn" resolve="supports" />
                <node concept="37vLTw" id="1nLyZqZ7zDG" role="37wK5m">
                  <ref role="3cqZAo" node="4CyJMdu2QIK" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1nLyZqZ7zDH" role="3clFbx">
            <node concept="YS8fn" id="1nLyZqZ7zDI" role="3cqZAp">
              <node concept="2ShNRf" id="1nLyZqZ7zDJ" role="YScLw">
                <node concept="1pGfFk" id="1nLyZqZ7zDK" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="1nLyZqZ7zDL" role="37wK5m">
                    <ref role="3cqZAo" node="4CyJMdu2QIK" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7MxtkaThnGA" role="3cqZAp">
          <node concept="2ShNRf" id="7MxtkaTho9X" role="YScLw">
            <node concept="1pGfFk" id="7MxtkaThr4z" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="dush:~ModelCreationException.&lt;init&gt;(java.lang.String,java.util.List)" resolve="ModelCreationException" />
              <node concept="Xl_RD" id="7MxtkaThuoZ" role="37wK5m">
                <property role="Xl_RC" value="Create exception" />
              </node>
              <node concept="2ShNRf" id="7MxtkaThvB0" role="37wK5m">
                <node concept="1pGfFk" id="7MxtkaThxIA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CyJMdu2QJo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5k_LEHnXB9" role="jymVt" />
    <node concept="3clFb_" id="4CyJMdu2QJr" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="4CyJMdu2QJs" role="1B3o_S" />
      <node concept="2AHcQZ" id="4CyJMdu2QJu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4CyJMdu2QJv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="4CyJMdu2QJw" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4CyJMdu2QJx" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="4CyJMdu2QJy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4CyJMdu2QJz" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="4CyJMdu2QJ$" role="1tU5fm">
          <node concept="3uibUv" id="4CyJMdu2QJ_" role="8Xvag">
            <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4CyJMdu2QJA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4CyJMdu2QJB" role="Sfmx6">
        <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
      </node>
      <node concept="3uibUv" id="4CyJMdu2QJC" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
      <node concept="3clFbS" id="4CyJMdu2QK0" role="3clF47">
        <node concept="3clFbJ" id="7VRD5zKtX1n" role="3cqZAp">
          <node concept="3fqX7Q" id="7VRD5zKtX1o" role="3clFbw">
            <node concept="1eOMI4" id="7VRD5zKtX1p" role="3fr31v">
              <node concept="1rXfSq" id="7VRD5zKtX1q" role="1eOMHV">
                <ref role="37wK5l" node="4CyJMdu2QIn" resolve="supports" />
                <node concept="37vLTw" id="7VRD5zKtX1r" role="37wK5m">
                  <ref role="3cqZAo" node="4CyJMdu2QJw" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7VRD5zKtX1s" role="3clFbx">
            <node concept="YS8fn" id="7VRD5zKtX1t" role="3cqZAp">
              <node concept="2ShNRf" id="7VRD5zKtX1u" role="YScLw">
                <node concept="1pGfFk" id="7VRD5zKtX1v" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="7VRD5zKtX1w" role="37wK5m">
                    <ref role="3cqZAo" node="4CyJMdu2QJw" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MxtkaTi0cb" role="3cqZAp">
          <node concept="3cpWsn" id="7MxtkaTi0c9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="7MxtkaTi0zF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="7MxtkaTi2eA" role="33vP2m">
              <node concept="37vLTw" id="7MxtkaTi1Ow" role="2Oq$k0">
                <ref role="3cqZAo" node="7VRD5zKtL_R" resolve="myPersistenceFacade" />
              </node>
              <node concept="liA8E" id="7MxtkaTi2QF" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="3cpWs3" id="7MxtkaTi4Xw" role="37wK5m">
                  <node concept="37vLTw" id="7MxtkaTi5q8" role="3uHU7w">
                    <ref role="3cqZAo" node="4CyJMdu2QJw" resolve="source" />
                  </node>
                  <node concept="Xl_RD" id="7MxtkaTi3ox" role="3uHU7B">
                    <property role="Xl_RC" value="path:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MxtkaTi6UP" role="3cqZAp">
          <node concept="3cpWsn" id="7MxtkaTi6UQ" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="7MxtkaTi6UR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7MxtkaTi85x" role="33vP2m">
              <node concept="37vLTw" id="7MxtkaTi7_1" role="2Oq$k0">
                <ref role="3cqZAo" node="7MxtkaTi0c9" resolve="id" />
              </node>
              <node concept="liA8E" id="7MxtkaTi8HP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MxtkaTi9nf" role="3cqZAp">
          <node concept="3clFbS" id="7MxtkaTi9nh" role="3clFbx">
            <node concept="3clFbF" id="7MxtkaTicfq" role="3cqZAp">
              <node concept="37vLTI" id="7MxtkaTid4b" role="3clFbG">
                <node concept="2YIFZM" id="7MxtkaTif$W" role="37vLTx">
                  <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String)" resolve="getNameWithoutExtension" />
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <node concept="2OqwBi" id="7MxtkaTih49" role="37wK5m">
                    <node concept="1eOMI4" id="7MxtkaTigA2" role="2Oq$k0">
                      <node concept="10QFUN" id="7MxtkaTig_Z" role="1eOMHV">
                        <node concept="3uibUv" id="7MxtkaTigA4" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                        </node>
                        <node concept="37vLTw" id="7MxtkaTigA5" role="10QFUP">
                          <ref role="3cqZAo" node="7MxtkaTi0c9" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7MxtkaTiicO" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName()" resolve="getFileName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7MxtkaTicfo" role="37vLTJ">
                  <ref role="3cqZAo" node="7MxtkaTi6UQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7MxtkaTiaR$" role="3clFbw">
            <node concept="3uibUv" id="7MxtkaTibg4" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
            </node>
            <node concept="37vLTw" id="7MxtkaTia7K" role="2ZW6bz">
              <ref role="3cqZAo" node="7MxtkaTi0c9" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MxtkaTijPy" role="3cqZAp">
          <node concept="3cpWsn" id="7MxtkaTijPw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7MxtkaTikcG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="7MxtkaTilMC" role="33vP2m">
              <node concept="37vLTw" id="7MxtkaTilgN" role="2Oq$k0">
                <ref role="3cqZAo" node="7VRD5zKtL_R" resolve="myPersistenceFacade" />
              </node>
              <node concept="liA8E" id="7MxtkaTimSN" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                <node concept="10Nm6u" id="7MxtkaTin$I" role="37wK5m" />
                <node concept="37vLTw" id="7MxtkaTioci" role="37wK5m">
                  <ref role="3cqZAo" node="7MxtkaTi0c9" resolve="id" />
                </node>
                <node concept="37vLTw" id="7MxtkaTions" role="37wK5m">
                  <ref role="3cqZAo" node="7MxtkaTi6UQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MxtkaThQYK" role="3cqZAp">
          <node concept="2ShNRf" id="7MxtkaThTXI" role="3cqZAk">
            <node concept="1pGfFk" id="7MxtkaThUVk" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4CyJMdu398G" resolve="DiffusersSynopsisModelDescriptor" />
              <node concept="37vLTw" id="7MxtkaTip6S" role="37wK5m">
                <ref role="3cqZAo" node="7MxtkaTijPw" resolve="ref" />
              </node>
              <node concept="37vLTw" id="7MxtkaThWfO" role="37wK5m">
                <ref role="3cqZAo" node="4CyJMdu2QJw" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CyJMdu2QK1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CyJMdu2Xlm" role="jymVt" />
    <node concept="3clFb_" id="4CyJMdu2QK4" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="4CyJMdu2QK5" role="1B3o_S" />
      <node concept="3cqZAl" id="4CyJMdu2QK7" role="3clF45" />
      <node concept="37vLTG" id="4CyJMdu2QK8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4CyJMdu2QK9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="4CyJMdu2QKa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4CyJMdu2QKb" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4CyJMdu2QKc" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="4CyJMdu2QKd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4CyJMdu2QKe" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="4CyJMdu2XyU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4CyJMdu2QKj" role="3clF47">
        <node concept="3clFbJ" id="7VRD5zKtXyt" role="3cqZAp">
          <node concept="3fqX7Q" id="7VRD5zKtXyu" role="3clFbw">
            <node concept="1eOMI4" id="7VRD5zKtXyv" role="3fr31v">
              <node concept="1rXfSq" id="7VRD5zKtXyw" role="1eOMHV">
                <ref role="37wK5l" node="4CyJMdu2QIn" resolve="supports" />
                <node concept="37vLTw" id="7VRD5zKtXyx" role="37wK5m">
                  <ref role="3cqZAo" node="4CyJMdu2QKb" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7VRD5zKtXyy" role="3clFbx">
            <node concept="YS8fn" id="7VRD5zKtXyz" role="3cqZAp">
              <node concept="2ShNRf" id="7VRD5zKtXy$" role="YScLw">
                <node concept="1pGfFk" id="7VRD5zKtXy_" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="7VRD5zKtXyA" role="37wK5m">
                    <ref role="3cqZAo" node="4CyJMdu2QKb" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MxtkaTiveK" role="3cqZAp">
          <node concept="2OqwBi" id="7MxtkaTiy_F" role="3clFbG">
            <node concept="1eOMI4" id="7MxtkaTixS6" role="2Oq$k0">
              <node concept="10QFUN" id="7MxtkaTiveH" role="1eOMHV">
                <node concept="3uibUv" id="7MxtkaTiwfC" role="10QFUM">
                  <ref role="3uigEE" node="4ng33NSBX73" resolve="DiffusersSynopsisModelDescriptor" />
                </node>
                <node concept="37vLTw" id="7MxtkaTiwWH" role="10QFUP">
                  <ref role="3cqZAo" node="4CyJMdu2QK8" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7MxtkaTizsK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CyJMdu2QKk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CyJMdu2XP$" role="jymVt" />
    <node concept="3clFb_" id="4CyJMdu2QKl" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="4CyJMdu2QKm" role="1B3o_S" />
      <node concept="2AHcQZ" id="4CyJMdu2QKo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4CyJMdu2QKp" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
      <node concept="3clFbS" id="4CyJMdu2QKz" role="3clF47">
        <node concept="3cpWs6" id="7VRD5zKtFJU" role="3cqZAp">
          <node concept="Rm8GO" id="7VRD5zKtGM3" role="3cqZAk">
            <ref role="Rm8GQ" node="7VRD5zKtDn7" resolve="INSTANCE" />
            <ref role="1Px2BO" node="7VRD5zKt_4j" resolve="txtModelPersistence.DiffusersSynopsisPersistenceType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CyJMdu2QK$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7VRD5zKt$oz" role="jymVt" />
    <node concept="Qs71p" id="7VRD5zKt_4j" role="jymVt">
      <property role="TrG5h" value="DiffusersSynopsisPersistenceType" />
      <node concept="3Tm1VV" id="7VRD5zKt$Jj" role="1B3o_S" />
      <node concept="3uibUv" id="7VRD5zKtCdq" role="EKbjA">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
      <node concept="3clFb_" id="7VRD5zKtCrl" role="jymVt">
        <property role="TrG5h" value="getFormatTitle" />
        <node concept="3Tm1VV" id="7VRD5zKtCrm" role="1B3o_S" />
        <node concept="2AHcQZ" id="7VRD5zKtCro" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7VRD5zKtCrp" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="7VRD5zKtCrt" role="3clF47">
          <node concept="3clFbF" id="7VRD5zKtDEc" role="3cqZAp">
            <node concept="Xl_RD" id="7VRD5zKtDEb" role="3clFbG">
              <property role="Xl_RC" value="Diffusers Synopsis TXT Persistence" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7VRD5zKtCru" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="QsSxf" id="7VRD5zKtDn7" role="Qtgdg">
        <property role="TrG5h" value="INSTANCE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5k_LEHnXjE" role="jymVt" />
    <node concept="3clFb_" id="4CyJMdu2QKB" role="jymVt">
      <property role="TrG5h" value="getPreferredDataSourceTypes" />
      <node concept="3Tm1VV" id="4CyJMdu2QKC" role="1B3o_S" />
      <node concept="2AHcQZ" id="4CyJMdu2QKE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="4CyJMdu2QKF" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="4CyJMdu2QKG" role="2B70Vg">
            <property role="Xl_RC" value="193" />
          </node>
        </node>
        <node concept="2B6LJw" id="4CyJMdu2QKH" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="4CyJMdu2QKI" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CyJMdu2QKJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4CyJMdu2QLf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4CyJMdu2QLg" role="11_B2D">
          <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
        </node>
      </node>
      <node concept="3clFbS" id="4CyJMdu2QLh" role="3clF47">
        <node concept="3cpWs6" id="7VRD5zKtSBy" role="3cqZAp">
          <node concept="2YIFZM" id="7VRD5zKtSBz" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="7VRD5zKtSB$" role="37wK5m">
              <ref role="3cqZAo" node="7VRD5zKtKl3" resolve="TXT_TYPE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CyJMdu2QLi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ng33NSBX73">
    <property role="TrG5h" value="DiffusersSynopsisModelDescriptor" />
    <node concept="3clFbW" id="4CyJMdu398G" role="jymVt">
      <node concept="3cqZAl" id="4CyJMdu398I" role="3clF45" />
      <node concept="3Tm1VV" id="4CyJMdu398J" role="1B3o_S" />
      <node concept="3clFbS" id="4CyJMdu398K" role="3clF47">
        <node concept="XkiVB" id="4CyJMdu3aUP" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~EditableModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="EditableModelDescriptor" />
          <node concept="37vLTw" id="4CyJMdu3bHf" role="37wK5m">
            <ref role="3cqZAo" node="4CyJMdu39mG" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="4CyJMdu3c8u" role="37wK5m">
            <ref role="3cqZAo" node="4CyJMdu39xZ" resolve="dataSource" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CyJMdu39mG" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="4CyJMdu39mF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="4CyJMdu3as4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4CyJMdu39xZ" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="4CyJMdu39Hs" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="4CyJMdu3avP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CyJMdu34sz" role="jymVt" />
    <node concept="3Tm1VV" id="4ng33NSBX74" role="1B3o_S" />
    <node concept="3uibUv" id="4ng33NSC0k1" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~EditableModelDescriptor" resolve="EditableModelDescriptor" />
    </node>
    <node concept="3clFb_" id="4CyJMdu33ad" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tmbuc" id="4CyJMdu33ae" role="1B3o_S" />
      <node concept="2AHcQZ" id="4CyJMdu33ag" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4CyJMdu33ah" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="4CyJMdu33ai" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4CyJMdu33ao" role="3clF47">
        <node concept="3cpWs6" id="7MxtkaTi$KX" role="3cqZAp">
          <node concept="2ShNRf" id="7MxtkaTi$Mt" role="3cqZAk">
            <node concept="1pGfFk" id="7MxtkaTiAtD" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="2ShNRf" id="7MxtkaTiCHM" role="37wK5m">
                <node concept="1pGfFk" id="7MxtkaTiDew" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~DefaultSModel$InvalidDefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.persistence.def.ModelReadException)" resolve="DefaultSModel.InvalidDefaultSModel" />
                  <node concept="2OqwBi" id="7MxtkaTiE7q" role="37wK5m">
                    <node concept="Xjq3P" id="7MxtkaTiDxD" role="2Oq$k0" />
                    <node concept="liA8E" id="7MxtkaTiFqI" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7MxtkaTiFVt" role="37wK5m">
                    <node concept="1pGfFk" id="7MxtkaTiFV9" role="2ShVmc">
                      <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                      <node concept="Xl_RD" id="7MxtkaTiGbt" role="37wK5m">
                        <property role="Xl_RC" value="Did not implemented loading" />
                      </node>
                      <node concept="2ShNRf" id="7MxtkaTiHvk" role="37wK5m">
                        <node concept="1pGfFk" id="7MxtkaTiJlC" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String)" resolve="ModelLoadException" />
                          <node concept="Xl_RD" id="7MxtkaTiJBp" role="37wK5m">
                            <property role="Xl_RC" value="not implemented" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="7MxtkaTiB__" role="37wK5m">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CyJMdu33ap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CyJMdu33E_" role="jymVt" />
    <node concept="3clFb_" id="7xhNUUAMbkQ" role="jymVt">
      <property role="TrG5h" value="importedLanguageIds" />
      <node concept="3clFbS" id="7xhNUUAMbkT" role="3clF47">
        <node concept="3clFbF" id="7xhNUUAMejr" role="3cqZAp">
          <node concept="2YIFZM" id="7xhNUUAMfH1" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="pHN19" id="7xhNUUAMheh" role="37wK5m">
              <node concept="2V$Bhx" id="7xhNUUAMhM6" role="2V$M_3">
                <property role="2V$B1T" value="6d5fbab6-0568-4ec4-bb6a-34c38dc971e3" />
                <property role="2V$B1Q" value="DiffusersSynopsis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xhNUUAMaXY" role="1B3o_S" />
      <node concept="3uibUv" id="7xhNUUAMbYn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7xhNUUAMcP6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7xhNUUAMdQf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xhNUUAMdoO" role="jymVt" />
    <node concept="3clFb_" id="4CyJMdu33as" role="jymVt">
      <property role="TrG5h" value="rename" />
      <node concept="3Tm1VV" id="4CyJMdu33at" role="1B3o_S" />
      <node concept="3cqZAl" id="4CyJMdu33av" role="3clF45" />
      <node concept="37vLTG" id="4CyJMdu33aw" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4CyJMdu33ax" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4CyJMdu33ay" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4CyJMdu33az" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4CyJMdu33a$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4CyJMdu33aH" role="3clF47" />
      <node concept="2AHcQZ" id="4CyJMdu33aI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CyJMdu33R3" role="jymVt" />
    <node concept="3clFb_" id="4CyJMdu33aJ" role="jymVt">
      <property role="TrG5h" value="updateTimestamp" />
      <node concept="3Tm1VV" id="4CyJMdu33aK" role="1B3o_S" />
      <node concept="2AHcQZ" id="4CyJMdu33aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="4CyJMdu33aN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$ScheduledForRemoval" resolve="ApiStatus.ScheduledForRemoval" />
        <node concept="2B6LJw" id="4CyJMdu33aO" role="2B76xF">
          <ref role="2B6OnR" to="mhfm:~ApiStatus$ScheduledForRemoval.inVersion()" resolve="inVersion" />
          <node concept="Xl_RD" id="4CyJMdu33aP" role="2B70Vg">
            <property role="Xl_RC" value="2021.2" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4CyJMdu33aT" role="3clF45" />
      <node concept="3clFbS" id="4CyJMdu33aX" role="3clF47" />
      <node concept="2AHcQZ" id="4CyJMdu33aY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CyJMdu343y" role="jymVt" />
    <node concept="3clFb_" id="4CyJMdu33aZ" role="jymVt">
      <property role="TrG5h" value="needsReloading" />
      <node concept="3Tm1VV" id="4CyJMdu33b0" role="1B3o_S" />
      <node concept="10P_77" id="4CyJMdu33b2" role="3clF45" />
      <node concept="3clFbS" id="4CyJMdu33b6" role="3clF47">
        <node concept="3clFbF" id="4CyJMdu33b9" role="3cqZAp">
          <node concept="3clFbT" id="4CyJMdu33b8" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4CyJMdu33b7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CyJMdu34g2" role="jymVt" />
    <node concept="3clFb_" id="4CyJMdu33ba" role="jymVt">
      <property role="TrG5h" value="reloadFromSource" />
      <node concept="3Tm1VV" id="4CyJMdu33bb" role="1B3o_S" />
      <node concept="3cqZAl" id="4CyJMdu33bd" role="3clF45" />
      <node concept="3clFbS" id="4CyJMdu33bo" role="3clF47" />
      <node concept="2AHcQZ" id="4CyJMdu33bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ng33NSC943">
    <property role="TrG5h" value="TxtConverter" />
    <node concept="1X3_iC" id="6u9dBjLE5MH" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="4ng33NSC97$" role="8Wnug">
        <property role="TrG5h" value="convertSynopsis" />
        <node concept="3clFbS" id="4ng33NSC97B" role="3clF47">
          <node concept="3cpWs6" id="4CyJMdu3cjj" role="3cqZAp">
            <node concept="2ShNRf" id="4CyJMdu3ckJ" role="3cqZAk">
              <node concept="3zrR0B" id="4CyJMdu3dxu" role="2ShVmc">
                <node concept="3Tqbb2" id="4CyJMdu3dxw" role="3zrR0E">
                  <ref role="ehGHo" to="x44b:4ng33NS_V5T" resolve="Synopsis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4ng33NSC96J" role="1B3o_S" />
        <node concept="3Tqbb2" id="4ng33NSCoNR" role="3clF45">
          <ref role="ehGHo" to="x44b:4ng33NS_V5T" resolve="Synopsis" />
        </node>
        <node concept="37vLTG" id="4ng33NSCx8S" role="3clF46">
          <property role="TrG5h" value="filecontents" />
          <node concept="3uibUv" id="4ng33NSCx8R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ng33NSC944" role="1B3o_S" />
  </node>
</model>

