<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcd072cb-5393-4fe2-b49d-f1b32ced6621(serviceLogic)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="biml" ref="r:c2b48c6e-81c6-45ea-bde1-6e72c8edf4fb(cdm.lang.java)" />
    <import index="ffgv" ref="r:7a3f3f02-dcb1-4eb1-afe1-c0fb4c6afc47(runtime)" />
    <import index="uepr" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.springframework.web.bind.annotation(cdm.lang.runtime/)" />
    <import index="yy8y" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.springframework.boot.autoconfigure(cdm.lang.runtime/)" />
    <import index="1wnp" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.springframework.context.annotation(cdm.lang.runtime/)" />
    <import index="zrbp" ref="55d6b6f5-8095-4cd0-a39b-779da8d12940/java:org.modelingvalue.collections(DclareMPSRuntime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="nwfd" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:javax.servlet.http(cdm.lang.runtime/)" />
    <import index="mfax" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.springframework.boot(cdm.lang.runtime/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="68ws" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.modelingvalue.cds.runtime(cdm.lang.runtime/)" />
    <import index="kag7" ref="55d6b6f5-8095-4cd0-a39b-779da8d12940/java:org.modelingvalue.dclare(DclareMPSRuntime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1223633619771" name="isDeprecated" index="3AfOCB" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="59xQMUDu_Sx">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="OrderService_RestController" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="3clFb_" id="1mg_guBVB88" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OrderTotal_EntryPoint" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="1mg_guBVB8f" role="2AJF6D">
        <ref role="2AI5Lk" to="uepr:~RequestMapping" resolve="RequestMapping" />
        <node concept="2B6LJw" id="1mg_guBVB8M" role="2B76xF">
          <ref role="2B6OnR" to="uepr:~RequestMapping.value()" resolve="value" />
          <node concept="Xl_RD" id="1mg_guBVB8Z" role="2B70Vg">
            <property role="Xl_RC" value="/OrderTotal" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mg_guBVB8g" role="2AJF6D">
        <ref role="2AI5Lk" to="uepr:~CrossOrigin" resolve="CrossOrigin" />
      </node>
      <node concept="37vLTG" id="1mg_guBVB8c" role="3clF46">
        <property role="TrG5h" value="json" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="1mg_guBVB8j" role="2AJF6D">
          <ref role="2AI5Lk" to="uepr:~RequestBody" resolve="RequestBody" />
        </node>
        <node concept="17QB3L" id="1mg_guBVB8i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mg_guBVB8d" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1mg_guBVB8h" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpSession" resolve="HttpSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mg_guBVB8a" role="1B3o_S" />
      <node concept="17QB3L" id="1mg_guBVB8b" role="3clF45" />
      <node concept="3clFbS" id="1mg_guBVB8e" role="3clF47">
        <node concept="3cpWs6" id="1mg_guBVB8t" role="3cqZAp">
          <node concept="2OqwBi" id="1mg_guBVB8u" role="3cqZAk">
            <node concept="liA8E" id="1mg_guBVB8v" role="2OqNvi">
              <ref role="37wK5l" to="68ws:~CDSRestController.genericEntryPoint(java.lang.String,java.lang.String,javax.servlet.http.HttpSession)" resolve="genericEntryPoint" />
              <node concept="Xl_RD" id="1mg_guBVB8x" role="37wK5m">
                <property role="Xl_RC" value="OrderTotal" />
              </node>
              <node concept="37vLTw" id="1mg_guBVB8y" role="37wK5m">
                <ref role="3cqZAo" node="1mg_guBVB8c" resolve="json" />
              </node>
              <node concept="37vLTw" id="1mg_guBVB8z" role="37wK5m">
                <ref role="3cqZAo" node="1mg_guBVB8d" resolve="session" />
              </node>
            </node>
            <node concept="Xjq3P" id="1mg_guBVB8w" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="59xQMUDu_Y8" role="2AJF6D">
      <ref role="2AI5Lk" to="uepr:~RestController" resolve="RestController" />
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Y3" role="jymVt" />
    <node concept="3clFb_" id="59xQMUDu_Y4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="createStoreAndFactory" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5axjqhuyQVm" role="3clF46">
        <property role="TrG5h" value="scopeName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5axjqhuyQVp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59xQMUDu_Yb" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="59xQMUDu_Yd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Y9" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDu_Ya" role="3clF45">
        <ref role="3uigEE" to="68ws:~CDSStoreAndFactory" resolve="CDSStoreAndFactory" />
      </node>
      <node concept="3clFbS" id="59xQMUDu_Yc" role="3clF47">
        <node concept="3KaCP$" id="5axjqhuyQVn" role="3cqZAp">
          <node concept="3KbdKl" id="5axjqhuz9w$" role="3KbHQx">
            <node concept="Xl_RD" id="5axjqhuz9w_" role="3Kbmr1">
              <property role="Xl_RC" value="OrderTotal" />
            </node>
            <node concept="3clFbS" id="5axjqhuz9wA" role="3Kbo56">
              <node concept="3cpWs6" id="5axjqhuz9xB" role="3cqZAp">
                <node concept="1rXfSq" id="1mg_guBVB8p" role="3cqZAk">
                  <ref role="37wK5l" node="1mg_guBVB89" resolve="createStoreAndFactoryForOrderTotal" />
                  <node concept="37vLTw" id="1mg_guBVB8q" role="37wK5m">
                    <ref role="3cqZAo" node="59xQMUDu_Yb" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5axjqhuyQVo" role="3KbGdf">
            <ref role="3cqZAo" node="5axjqhuyQVm" resolve="scopeName" />
          </node>
        </node>
        <node concept="3cpWs6" id="59xQMUDu_Za" role="3cqZAp">
          <node concept="10Nm6u" id="5axjqhuyQV$" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Y5" role="jymVt" />
    <node concept="3clFb_" id="1mg_guBVB89" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="createStoreAndFactoryForOrderTotal" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1mg_guBVB8m" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1mg_guBVB8o" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1mg_guBVB8k" role="1B3o_S" />
      <node concept="3uibUv" id="1mg_guBVB8l" role="3clF45">
        <ref role="3uigEE" to="68ws:~CDSStoreAndFactory" resolve="CDSStoreAndFactory" />
      </node>
      <node concept="3clFbS" id="1mg_guBVB8n" role="3clF47">
        <node concept="3cpWs6" id="1mg_guBVB8$" role="3cqZAp">
          <node concept="2ShNRf" id="1mg_guBVB8_" role="3cqZAk">
            <node concept="1pGfFk" id="1mg_guBVB8A" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1mg_guBVB7r" resolve="OrderTotal_StoreAndFactory" />
              <node concept="3cpWs3" id="1mg_guBVB8B" role="37wK5m">
                <node concept="37vLTw" id="1mg_guBVB8C" role="3uHU7w">
                  <ref role="3cqZAo" node="1mg_guBVB8m" resolve="id" />
                </node>
                <node concept="Xl_RD" id="1mg_guBVB8D" role="3uHU7B">
                  <property role="Xl_RC" value="OrderTotal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Y7" role="jymVt" />
    <node concept="3clFb_" id="59xQMUDu_Y6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="start" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="59xQMUDu_Zg" role="2AJF6D">
        <ref role="2AI5Lk" to="uepr:~GetMapping" resolve="GetMapping" />
        <node concept="2B6LJw" id="59xQMUDu_Zj" role="2B76xF">
          <ref role="2B6OnR" to="uepr:~GetMapping.path()" resolve="path" />
          <node concept="Xl_RD" id="59xQMUDuA03" role="2B70Vg">
            <property role="Xl_RC" value="/index.html" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Zf" role="1B3o_S" />
      <node concept="17QB3L" id="59xQMUDu_Zh" role="3clF45" />
      <node concept="3clFbS" id="59xQMUDu_Zi" role="3clF47">
        <node concept="3clFbH" id="59xQMUDuA07" role="3cqZAp" />
        <node concept="3cpWs6" id="59xQMUDuA08" role="3cqZAp">
          <node concept="Xl_RD" id="59xQMUDuA0b" role="3cqZAk">
            <property role="Xl_RC" value="&lt;html&gt;\n&lt;head&gt;\n    &lt;title&gt;DMN Test&lt;/title&gt;\n    &lt;meta charset=\&quot;utf8\&quot;&gt;\n    &lt;script src=\&quot;https://unpkg.com/tailwindcss-jit-cdn\&quot;&gt;&lt;/script&gt;\n    &lt;script&gt;\n        function $(selector) {\n            return document.querySelector(selector);\n        }\n        function askServer() {\n            let url = $('#server').value + $('#service').value;\n            let payload = $('#payload').value;\n            let result = $('#result');\n\n            fetch(url, {\n                method: 'POST',\n                headers: {\n                    'Content-Type': 'application/json'\n                },\n                body: payload\n            })\n                .then(async data =&gt; {\n                    let json = await data.json();\n                    result.innerHTML = `&lt;pre&gt;${JSON.stringify(json, undefined, 2)}&lt;/pre&gt;`;\n                })\n                .catch((error) =&gt; {\n                    result.innerHTML = `&lt;p class=\&quot;text-red-400\&quot;&gt;${error}&lt;/p&gt;`;\n                });\n\n        }\n\n        function clearResult() {\n            let result = $('#result');\n            //result.innerHTML = 'Result';\n            //document.getElementById(\&quot;result\&quot;).style.color = \&quot;gray\&quot;;\n            //result.style.color = \&quot;gray\&quot;;\n            result.innerHTML = `&lt;p class=\&quot;text-gray-200\&quot;&gt;Result&lt;/p&gt;`;\n        }\n\n        document.addEventListener('DOMContentLoaded', () =&gt; {\n            $('#submit').addEventListener('click', askServer);\n        });\n\n        document.addEventListener('DOMContentLoaded', () =&gt; {\n            $('#clear').addEventListener('click', clearResult);\n        });\n    &lt;/script&gt;\n&lt;/head&gt;\n\n&lt;body class=\&quot;bg-gray-100 w-full mx-auto p-4\&quot;&gt;\n&lt;div class=\&quot;flex h-full justify-center gap-4\&quot;&gt;\n    &lt;div class=\&quot;flex-1 flex flex-col gap-4 w-2xl max-w-full\&quot;&gt;\n        &lt;input id=\&quot;server\&quot; placeholder=\&quot;server\&quot; class=\&quot;bg-white rounded w-full p-4\&quot;\n               value=\&quot;http://localhost:8080/\&quot;&gt;\n        &lt;input id=\&quot;service\&quot; placeholder=\&quot;service\&quot; class=\&quot;bg-white rounded w-full p-4\&quot;\n               value=\&quot;ingang\&quot;&gt;\n        &lt;div class=\&quot;flex gap-4\&quot;&gt;\n            &lt;input id=\&quot;username\&quot; placeholder=\&quot;username\&quot; class=\&quot;bg-white rounded w-full p-4\&quot; value=\&quot;admin\&quot;&gt;\n            &lt;input id=\&quot;password\&quot; placeholder=\&quot;password\&quot; class=\&quot;bg-white rounded w-full p-4\&quot; value=\&quot;admin\&quot;&gt;\n            &lt;button id=\&quot;submit\&quot; class=\&quot;bg-blue-500 self-end py-4 px-8 rounded text-white\&quot;&gt;Send&lt;/button&gt;\n            &lt;button id=\&quot;clear\&quot; class=\&quot;bg-blue-500 self-end py-4 px-8 rounded text-white\&quot;&gt;Clear&lt;/button&gt;\n        &lt;/div&gt;\n        &lt;textarea id=\&quot;payload\&quot; class=\&quot;flex-1 bg-white rounded w-full p-4 border-0\&quot;&gt;{\n}&lt;/textarea&gt;\n\n    &lt;/div&gt;\n    &lt;div class=\&quot;flex-1 flex flex-col gap-4 max-w-full\&quot;&gt;\n        &lt;div id=\&quot;result\&quot; class=\&quot;flex-1 bg-white rounded w-full p-4 min-h-[400px] overflow-scroll\&quot;&gt;\n            &lt;p class=\&quot;text-gray-200\&quot;&gt;Resultaat&lt;/p&gt;\n        &lt;/div&gt;\n    &lt;/div&gt;\n&lt;/div&gt;\n&lt;/body&gt;\n&lt;/html&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="59xQMUDuA09" role="3cqZAp" />
        <node concept="3clFbH" id="59xQMUDuA0a" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5axjqhuyQVk" role="jymVt" />
    <node concept="2tJIrI" id="5axjqhuyQVl" role="jymVt" />
    <node concept="3Tm1VV" id="59xQMUDu_Y0" role="1B3o_S" />
    <node concept="3uibUv" id="59xQMUDu_Y1" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSRestController" resolve="CDSRestController" />
    </node>
  </node>
  <node concept="312cEu" id="59xQMUDu_Sy">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="OrderService_Application" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2AHcQZ" id="59xQMUDu_Tb" role="2AJF6D">
      <ref role="2AI5Lk" to="yy8y:~SpringBootApplication" resolve="SpringBootApplication" />
    </node>
    <node concept="2AHcQZ" id="59xQMUDu_Tc" role="2AJF6D">
      <ref role="2AI5Lk" to="1wnp:~ComponentScan" resolve="ComponentScan" />
    </node>
    <node concept="2YIFZL" id="59xQMUDu_Ta" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="main" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="59xQMUDu_Tf" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="59xQMUDu_Xz" role="1tU5fm">
          <node concept="3uibUv" id="59xQMUDuA0E" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Td" role="1B3o_S" />
      <node concept="3cqZAl" id="59xQMUDu_Te" role="3clF45" />
      <node concept="3clFbS" id="59xQMUDu_Tg" role="3clF47">
        <node concept="3clFbF" id="59xQMUDu_Wh" role="3cqZAp">
          <node concept="2YIFZM" id="59xQMUDu_Wi" role="3clFbG">
            <ref role="1Pybhc" to="mfax:~SpringApplication" resolve="SpringApplication" />
            <ref role="37wK5l" to="mfax:~SpringApplication.run(java.lang.Class,java.lang.String...)" resolve="run" />
            <node concept="3VsKOn" id="59xQMUDu_Wj" role="37wK5m">
              <ref role="3VsUkX" node="59xQMUDu_Sy" resolve="OrderService_Application" />
            </node>
            <node concept="37vLTw" id="59xQMUDu_Wk" role="37wK5m">
              <ref role="3cqZAo" node="59xQMUDu_Tf" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="59xQMUDu_T9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="59xQMUDu_S$">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="OrderService_Starter" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2YIFZL" id="59xQMUDu_T3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="main" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="59xQMUDu_T7" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="59xQMUDu_YW" role="1tU5fm">
          <node concept="3uibUv" id="59xQMUDuA0F" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59xQMUDu_T4" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_T5" role="1B3o_S" />
      <node concept="3cqZAl" id="59xQMUDu_T6" role="3clF45" />
      <node concept="3clFbS" id="59xQMUDu_T8" role="3clF47">
        <node concept="3cpWs8" id="59xQMUDu_W9" role="3cqZAp">
          <node concept="3cpWsn" id="59xQMUDu_Z4" role="3cpWs9">
            <property role="TrG5h" value="appClasses" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="59xQMUDu_ZU" role="1tU5fm">
              <node concept="3uibUv" id="59xQMUDuA0G" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="59xQMUDu_ZV" role="33vP2m">
              <node concept="3g6Rrh" id="59xQMUDu_ZW" role="2ShVmc">
                <node concept="Xl_RD" id="59xQMUDu_ZY" role="3g7hyw">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3uibUv" id="59xQMUDu_ZX" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59xQMUDu_Wa" role="3cqZAp">
          <node concept="3cpWsn" id="59xQMUDu_Z3" role="3cpWs9">
            <property role="TrG5h" value="mainClass" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="59xQMUDuA0e" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="59xQMUDuA0f" role="33vP2m">
              <property role="Xl_RC" value="serviceLogic.OrderService_Application" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59xQMUDu_Wb" role="3cqZAp">
          <node concept="3cpWsn" id="59xQMUDu_Z5" role="3cpWs9">
            <property role="TrG5h" value="cdmPlugingPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="59xQMUDuA0c" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="59xQMUDuA0d" role="33vP2m">
              <property role="Xl_RC" value="/Users/tom/Library/Application Support/JetBrains/Toolbox/apps/MPS/ch-0/213.7172.958/MPS 2021.3.app.plugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59xQMUDu_Wc" role="3cqZAp">
          <node concept="2YIFZM" id="59xQMUDu_Wd" role="3clFbG">
            <ref role="1Pybhc" to="68ws:~CDSTestStarter" resolve="CDSTestStarter" />
            <ref role="37wK5l" to="68ws:~CDSTestStarter.runServer(java.lang.String,java.lang.String[],java.lang.String)" resolve="runServer" />
            <node concept="37vLTw" id="59xQMUDu_We" role="37wK5m">
              <ref role="3cqZAo" node="59xQMUDu_Z3" />
            </node>
            <node concept="37vLTw" id="59xQMUDu_Wf" role="37wK5m">
              <ref role="3cqZAo" node="59xQMUDu_Z4" />
            </node>
            <node concept="37vLTw" id="59xQMUDu_Wg" role="37wK5m">
              <ref role="3cqZAo" node="59xQMUDu_Z5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="59xQMUDu_T1" role="1B3o_S" />
    <node concept="3uibUv" id="59xQMUDu_T2" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSTestStarter" resolve="CDSTestStarter" />
    </node>
  </node>
  <node concept="312cEu" id="59xQMUDu_S_">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="producs_ObjectTable" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="3clFb_" id="59xQMUDu_VY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getInstances" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="59xQMUDu_W1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_W0" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDu_W2" role="3clF45">
        <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="59xQMUDuA0o" role="11_B2D">
          <node concept="3uibUv" id="59xQMUDuA0p" role="3qUE_r">
            <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="59xQMUDu_W3" role="3clF47">
        <node concept="3cpWs6" id="59xQMUDu_W4" role="3cqZAp">
          <node concept="2YIFZM" id="59xQMUDu_W5" role="3cqZAk">
            <ref role="1Pybhc" to="zrbp:~Collection" resolve="Collection" />
            <ref role="37wK5l" to="zrbp:~Collection.of(java.lang.Object...)" resolve="of" />
            <node concept="1rXfSq" id="59xQMUDu_W6" role="37wK5m">
              <ref role="37wK5l" node="59xQMUDu_VZ" />
              <node concept="Xl_RD" id="59xQMUDu_Wp" role="37wK5m">
                <property role="Xl_RC" value="kropsla" />
              </node>
              <node concept="Xl_RD" id="59xQMUDu_Wq" role="37wK5m">
                <property role="Xl_RC" value="kropsla" />
              </node>
              <node concept="2YIFZM" id="59xQMUDu_Wr" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="3b6qkQ" id="59xQMUDu_Ws" role="37wK5m">
                  <property role="$nhwW" value="1.50" />
                </node>
              </node>
              <node concept="2YIFZM" id="2qGx8vAhk9Q" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                <node concept="1adDum" id="2qGx8vAhk9R" role="37wK5m">
                  <property role="1adDun" value="0L" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="59xQMUDu_W7" role="37wK5m">
              <ref role="37wK5l" node="59xQMUDu_VZ" />
              <node concept="Xl_RD" id="59xQMUDu_Wl" role="37wK5m">
                <property role="Xl_RC" value="komkommer" />
              </node>
              <node concept="Xl_RD" id="59xQMUDu_Wm" role="37wK5m">
                <property role="Xl_RC" value="komkommer" />
              </node>
              <node concept="2YIFZM" id="59xQMUDu_Wn" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="3b6qkQ" id="59xQMUDu_Wo" role="37wK5m">
                  <property role="$nhwW" value="2.50" />
                </node>
              </node>
              <node concept="2YIFZM" id="2qGx8vAhfCn" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                <node concept="1adDum" id="2qGx8vAhfCo" role="37wK5m">
                  <property role="1adDun" value="2L" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="59xQMUDu_W8" role="37wK5m">
              <ref role="37wK5l" node="59xQMUDu_VZ" />
              <node concept="Xl_RD" id="59xQMUDu_Wt" role="37wK5m">
                <property role="Xl_RC" value="bloemkool" />
              </node>
              <node concept="Xl_RD" id="59xQMUDu_Wu" role="37wK5m">
                <property role="Xl_RC" value="bloemkool" />
              </node>
              <node concept="2YIFZM" id="59xQMUDu_Wv" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="3b6qkQ" id="59xQMUDu_Ww" role="37wK5m">
                  <property role="$nhwW" value="1.90" />
                </node>
              </node>
              <node concept="2YIFZM" id="2qGx8vAhiCK" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                <node concept="1adDum" id="2qGx8vAhiCL" role="37wK5m">
                  <property role="1adDun" value="3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="59xQMUDu_VZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="of" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="59xQMUDu_Xa" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="59xQMUDu_Xe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="59xQMUDu_Xb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="59xQMUDu_Xl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="59xQMUDu_Xc" role="3clF46">
        <property role="TrG5h" value="price" />
        <node concept="3uibUv" id="59xQMUDu_Xs" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="2qGx8vAdP2j" role="3clF46">
        <property role="TrG5h" value="quantum" />
        <node concept="3uibUv" id="2qGx8vAdP2k" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3Tm6S6" id="59xQMUDu_X8" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDu_X9" role="3clF45">
        <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
      </node>
      <node concept="3clFbS" id="59xQMUDu_Xd" role="3clF47">
        <node concept="3cpWs8" id="59xQMUDu_Xf" role="3cqZAp">
          <node concept="3cpWsn" id="59xQMUDu_Xk" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="59xQMUDu_Z6" role="1tU5fm">
              <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
            </node>
            <node concept="2ShNRf" id="59xQMUDu_Z7" role="33vP2m">
              <node concept="1pGfFk" id="59xQMUDu_Z8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="59xQMUDu_Ue" resolve="Product_Concept" />
                <node concept="37vLTw" id="59xQMUDu_Z9" role="37wK5m">
                  <ref role="3cqZAo" node="59xQMUDu_Xa" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59xQMUDu_Xg" role="3cqZAp">
          <node concept="2OqwBi" id="59xQMUDu_XU" role="3clFbG">
            <node concept="10M0yZ" id="59xQMUDu_XV" role="2Oq$k0">
              <ref role="1PxDUh" node="59xQMUDu_SB" resolve="Product_Concept" />
              <ref role="3cqZAo" node="59xQMUDu_U7" resolve="NAME_OBSERVED" />
            </node>
            <node concept="liA8E" id="59xQMUDu_XW" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="59xQMUDu_XX" role="37wK5m">
                <ref role="3cqZAo" node="59xQMUDu_Xk" />
              </node>
              <node concept="37vLTw" id="59xQMUDu_XY" role="37wK5m">
                <ref role="3cqZAo" node="59xQMUDu_Xb" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59xQMUDu_Xh" role="3cqZAp">
          <node concept="2OqwBi" id="59xQMUDu_YB" role="3clFbG">
            <node concept="10M0yZ" id="59xQMUDu_YC" role="2Oq$k0">
              <ref role="1PxDUh" node="59xQMUDu_SB" resolve="Product_Concept" />
              <ref role="3cqZAo" node="59xQMUDu_U8" resolve="PRICE_OBSERVED" />
            </node>
            <node concept="liA8E" id="59xQMUDu_YD" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="59xQMUDu_YE" role="37wK5m">
                <ref role="3cqZAo" node="59xQMUDu_Xk" />
              </node>
              <node concept="37vLTw" id="59xQMUDu_YF" role="37wK5m">
                <ref role="3cqZAo" node="59xQMUDu_Xc" resolve="price" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qGx8vAdP2l" role="3cqZAp">
          <node concept="2OqwBi" id="2qGx8vAdP2m" role="3clFbG">
            <node concept="liA8E" id="2qGx8vAdP2n" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="2qGx8vAdP2p" role="37wK5m">
                <ref role="3cqZAo" node="59xQMUDu_Xk" resolve="o" />
              </node>
              <node concept="37vLTw" id="2qGx8vAdP2q" role="37wK5m">
                <ref role="3cqZAo" node="2qGx8vAdP2j" resolve="quantum" />
              </node>
            </node>
            <node concept="10M0yZ" id="2qGx8vAdP2o" role="2Oq$k0">
              <ref role="1PxDUh" node="59xQMUDu_SB" resolve="Product_Concept" />
              <ref role="3cqZAo" node="2qGx8vAdP24" resolve="QUANTUM_OBSERVED" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59xQMUDu_Xi" role="3cqZAp">
          <node concept="37vLTw" id="59xQMUDu_Xj" role="3cqZAk">
            <ref role="3cqZAo" node="59xQMUDu_Xk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="59xQMUDu_VW" role="EKbjA">
      <ref role="3uigEE" to="68ws:~CDSInstanceTable" resolve="CDSInstanceTable" />
    </node>
    <node concept="3Tm1VV" id="59xQMUDu_VX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="59xQMUDu_SA">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="OrderRow_Concept" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2tJIrI" id="59xQMUDu_TG" role="jymVt" />
    <node concept="Wx3nA" id="59xQMUDu_TH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ORDER_OBSERVED" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_UO" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDuA15" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDuA16" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_UP" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_UQ" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDu_UT" role="37wK5m">
          <property role="Xl_RC" value="=order" />
        </node>
        <node concept="10Nm6u" id="59xQMUDu_UU" role="37wK5m" />
        <node concept="2ShNRf" id="59xQMUDu_UV" role="37wK5m">
          <node concept="YeOm9" id="59xQMUDu_ZL" role="2ShVmc">
            <node concept="1Y3b0j" id="59xQMUDu_ZM" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="3AfOCB" value="false" />
              <property role="373rjd" value="true" />
              <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="59xQMUDu_ZP" role="2Ghqu4">
                <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
                <node concept="3qTvmN" id="59xQMUDuA1E" role="11_B2D" />
                <node concept="3qTvmN" id="59xQMUDuA1F" role="11_B2D" />
              </node>
              <node concept="3clFb_" id="59xQMUDu_ZO" role="jymVt">
                <property role="od$2w" value="false" />
                <property role="IEkAT" value="false" />
                <property role="DiZV1" value="false" />
                <property role="TrG5h" value="get" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="2AHcQZ" id="59xQMUDu_ZR" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="59xQMUDu_ZQ" role="1B3o_S" />
                <node concept="3uibUv" id="59xQMUDu_ZS" role="3clF45">
                  <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
                  <node concept="3qTvmN" id="59xQMUDuA1I" role="11_B2D" />
                  <node concept="3qTvmN" id="59xQMUDuA1J" role="11_B2D" />
                </node>
                <node concept="3clFbS" id="59xQMUDu_ZT" role="3clF47">
                  <node concept="3clFbF" id="59xQMUDuA0q" role="3cqZAp">
                    <node concept="10M0yZ" id="59xQMUDuA0r" role="3clFbG">
                      <ref role="1PxDUh" node="59xQMUDu_SC" resolve="Order_Concept" />
                      <ref role="3cqZAo" node="59xQMUDu_Tl" resolve="ROWS_OBSERVED" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="59xQMUDu_ZN" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="59xQMUDu_UR" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_US" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59xQMUDu_TI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PRODUCT_OBSERVED" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_Us" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDuA0Z" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDuA10" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Ut" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_Uu" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDu_Ux" role="37wK5m">
          <property role="Xl_RC" value="=product" />
        </node>
        <node concept="10Nm6u" id="59xQMUDu_Uy" role="37wK5m" />
        <node concept="10QFUN" id="59xQMUDu_Uz" role="37wK5m">
          <node concept="3uibUv" id="59xQMUDuA0N" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="59xQMUDuA1k" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="59xQMUDuA1y" role="11_B2D" />
              <node concept="3qTvmN" id="59xQMUDuA1z" role="11_B2D" />
            </node>
          </node>
          <node concept="10Nm6u" id="59xQMUDuA0O" role="10QFUP" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_Uv" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_Uw" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59xQMUDu_TJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="AMOUNT_OBSERVED" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_U$" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDuA13" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDuA14" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_U_" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_UA" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDu_UD" role="37wK5m">
          <property role="Xl_RC" value="=amount" />
        </node>
        <node concept="10Nm6u" id="59xQMUDu_UE" role="37wK5m" />
        <node concept="10QFUN" id="59xQMUDu_UF" role="37wK5m">
          <node concept="3uibUv" id="59xQMUDuA0T" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="59xQMUDuA1n" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="59xQMUDuA1w" role="11_B2D" />
              <node concept="3qTvmN" id="59xQMUDuA1x" role="11_B2D" />
            </node>
          </node>
          <node concept="10Nm6u" id="59xQMUDuA0U" role="10QFUP" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_UB" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_UC" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59xQMUDu_TK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PRICE_OBSERVED" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_TW" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDuA0X" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDuA0Y" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_TX" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_TY" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDu_U1" role="37wK5m">
          <property role="Xl_RC" value="=price" />
        </node>
        <node concept="10Nm6u" id="59xQMUDu_U2" role="37wK5m" />
        <node concept="10QFUN" id="59xQMUDu_U3" role="37wK5m">
          <node concept="3uibUv" id="59xQMUDuA0P" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="59xQMUDuA1m" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="59xQMUDuA1u" role="11_B2D" />
              <node concept="3qTvmN" id="59xQMUDuA1v" role="11_B2D" />
            </node>
          </node>
          <node concept="10Nm6u" id="59xQMUDuA0Q" role="10QFUP" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_TZ" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_U0" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_TL" role="jymVt" />
    <node concept="Wx3nA" id="2qGx8vAhGvv" role="jymVt">
      <property role="TrG5h" value="ROWPRICE_C0_COLUMN" />
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2qGx8vAhGvy" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="2qGx8vAhGvS" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="2qGx8vAjeXP" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2qGx8vAhGvz" role="1B3o_S" />
      <node concept="2YIFZM" id="2qGx8vAhGv$" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="2qGx8vAhGvA" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_c0" />
        </node>
        <node concept="10Nm6u" id="2qGx8vAhGvB" role="37wK5m" />
        <node concept="3uibUv" id="2qGx8vAhGv_" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="2qGx8vAjeXG" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59xQMUDvchk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_R0_ROW" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDvchF" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDvci5" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDvci6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDvchG" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDvchH" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDvchK" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_r0" />
        </node>
        <node concept="10Nm6u" id="59xQMUDvchL" role="37wK5m" />
        <node concept="3uibUv" id="59xQMUDvchI" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDvchJ" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2qGx8vAjw0m" role="jymVt">
      <property role="TrG5h" value="ROWPRICE_R1_ROW" />
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2qGx8vAjw0p" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="2qGx8vAjw0S" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="2qGx8vAjw0T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2qGx8vAjw0q" role="1B3o_S" />
      <node concept="2YIFZM" id="2qGx8vAjw0r" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="2qGx8vAjw0u" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_r1" />
        </node>
        <node concept="10Nm6u" id="2qGx8vAjw0v" role="37wK5m" />
        <node concept="3uibUv" id="2qGx8vAjw0s" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
        <node concept="3uibUv" id="2qGx8vAjw0t" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_TM" role="jymVt" />
    <node concept="Wx3nA" id="2qGx8vAhGvw" role="jymVt">
      <property role="TrG5h" value="ROWPRICE_C0_OBSERVER" />
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2qGx8vAhGvC" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="2qGx8vAhGvT" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2qGx8vAhGvD" role="1B3o_S" />
      <node concept="2YIFZM" id="2qGx8vAhGvE" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="2qGx8vAhGvF" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_c0" />
        </node>
        <node concept="10M0yZ" id="2qGx8vAhGvG" role="37wK5m">
          <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
          <ref role="3cqZAo" node="2qGx8vAhGvv" resolve="ROWPRICE_C0_COLUMN" />
        </node>
        <node concept="1bVj0M" id="2qGx8vAhGvH" role="37wK5m">
          <property role="3yWfEV" value="false" />
          <node concept="37vLTG" id="2qGx8vAhGvI" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2qGx8vAhGvK" role="1tU5fm">
              <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
            </node>
          </node>
          <node concept="3clFbS" id="2qGx8vAhGvJ" role="1bW5cS">
            <node concept="3clFbF" id="2qGx8vAhGvL" role="3cqZAp">
              <node concept="2OqwBi" id="2qGx8vAhGvM" role="3clFbG">
                <node concept="liA8E" id="2qGx8vAhGvN" role="2OqNvi">
                  <ref role="37wK5l" node="2qGx8vAhGvx" />
                </node>
                <node concept="37vLTw" id="2qGx8vAhGvO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qGx8vAhGvI" resolve="it" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59xQMUDvchm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_R0_OBSERVER" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDvchp" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="59xQMUDvci7" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDvchq" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDvchr" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDvchs" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_r0" />
        </node>
        <node concept="10M0yZ" id="59xQMUDvcht" role="37wK5m">
          <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
          <ref role="3cqZAo" node="59xQMUDvchk" resolve="NULL_R0_ROW" />
        </node>
        <node concept="1bVj0M" id="59xQMUDvchu" role="37wK5m">
          <property role="3yWfEV" value="false" />
          <node concept="37vLTG" id="59xQMUDvchM" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="59xQMUDvchO" role="1tU5fm">
              <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
            </node>
          </node>
          <node concept="3clFbS" id="59xQMUDvchN" role="1bW5cS">
            <node concept="3clFbF" id="59xQMUDvchW" role="3cqZAp">
              <node concept="1Wc70l" id="1mg_guBW68L" role="3clFbG">
                <node concept="3clFbC" id="1mg_guBW68M" role="3uHU7w">
                  <node concept="10M0yZ" id="1mg_guBW68R" role="3uHU7w">
                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  </node>
                  <node concept="2OqwBi" id="1mg_guBW68S" role="3uHU7B">
                    <node concept="liA8E" id="1mg_guBW68T" role="2OqNvi">
                      <ref role="37wK5l" node="2qGx8vAjkkR" resolve="rowPrice_c0_r0" />
                    </node>
                    <node concept="37vLTw" id="1mg_guBW68U" role="2Oq$k0">
                      <ref role="3cqZAo" node="59xQMUDvchM" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="1mg_guBW68N" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2qGx8vAjw0n" role="jymVt">
      <property role="TrG5h" value="ROWPRICE_R1_OBSERVER" />
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2qGx8vAjw0w" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="2qGx8vAjw0U" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2qGx8vAjw0x" role="1B3o_S" />
      <node concept="2YIFZM" id="2qGx8vAjw0y" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="2qGx8vAjw0z" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_r1" />
        </node>
        <node concept="10M0yZ" id="2qGx8vAjw0$" role="37wK5m">
          <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
          <ref role="3cqZAo" node="2qGx8vAjw0m" resolve="ROWPRICE_R1_ROW" />
        </node>
        <node concept="1bVj0M" id="2qGx8vAjw0_" role="37wK5m">
          <property role="3yWfEV" value="false" />
          <node concept="37vLTG" id="2qGx8vAjw0A" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2qGx8vAjw0C" role="1tU5fm">
              <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
            </node>
          </node>
          <node concept="3clFbS" id="2qGx8vAjw0B" role="1bW5cS">
            <node concept="3clFbF" id="2qGx8vAjw0L" role="3cqZAp">
              <node concept="1Wc70l" id="1mg_guBW68O" role="3clFbG">
                <node concept="3clFbC" id="1mg_guBW68P" role="3uHU7w">
                  <node concept="10M0yZ" id="1mg_guBW68V" role="3uHU7w">
                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  </node>
                  <node concept="2OqwBi" id="1mg_guBW68W" role="3uHU7B">
                    <node concept="liA8E" id="1mg_guBW68X" role="2OqNvi">
                      <ref role="37wK5l" node="2qGx8vAjBvx" resolve="rowPrice_c0_r1" />
                    </node>
                    <node concept="37vLTw" id="1mg_guBW68Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qGx8vAjw0A" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="1mg_guBW68Q" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59xQMUDvGrf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_C1_R0_OBSERVER" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDvGrg" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="59xQMUDvGrX" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDvGrh" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDvGri" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Predicate,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDvGrj" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_c1_r0" />
        </node>
        <node concept="10M0yZ" id="59xQMUDvGrk" role="37wK5m">
          <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
          <ref role="3cqZAo" node="59xQMUDu_TK" resolve="PRICE_OBSERVED" />
        </node>
        <node concept="2ShNRf" id="59xQMUDvGrl" role="37wK5m">
          <node concept="YeOm9" id="59xQMUDvGrn" role="2ShVmc">
            <node concept="1Y3b0j" id="59xQMUDvGro" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="3AfOCB" value="false" />
              <property role="373rjd" value="true" />
              <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="59xQMUDvGrr" role="2Ghqu4">
                <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
              </node>
              <node concept="3clFb_" id="59xQMUDvGrq" role="jymVt">
                <property role="od$2w" value="false" />
                <property role="IEkAT" value="false" />
                <property role="DiZV1" value="false" />
                <property role="TrG5h" value="test" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="59xQMUDvGrv" role="3clF46">
                  <property role="TrG5h" value="a" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="59xQMUDvGrx" role="1tU5fm">
                    <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="59xQMUDvGrt" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="59xQMUDvGrs" role="1B3o_S" />
                <node concept="10P_77" id="59xQMUDvGru" role="3clF45" />
                <node concept="3clFbS" id="59xQMUDvGrw" role="3clF47">
                  <node concept="3cpWs6" id="59xQMUDvGrM" role="3cqZAp">
                    <node concept="3clFbC" id="59xQMUDvGrN" role="3cqZAk">
                      <node concept="10M0yZ" id="59xQMUDvGrO" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      </node>
                      <node concept="2OqwBi" id="59xQMUDvGrP" role="3uHU7B">
                        <node concept="10M0yZ" id="59xQMUDvGrQ" role="2Oq$k0">
                          <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                          <ref role="3cqZAo" node="59xQMUDvchk" resolve="ROWPRICE_R0_ROW" />
                        </node>
                        <node concept="liA8E" id="59xQMUDvGrR" role="2OqNvi">
                          <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="59xQMUDvGrS" role="37wK5m">
                            <ref role="3cqZAo" node="59xQMUDvGrv" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="59xQMUDvGrp" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="59xQMUDvGrm" role="37wK5m">
          <node concept="YeOm9" id="59xQMUDvGry" role="2ShVmc">
            <node concept="1Y3b0j" id="59xQMUDvGrz" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="3AfOCB" value="false" />
              <property role="373rjd" value="true" />
              <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="59xQMUDvGrA" role="2Ghqu4">
                <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
              </node>
              <node concept="3uibUv" id="59xQMUDvGrB" role="2Ghqu4">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="3clFb_" id="59xQMUDvGr_" role="jymVt">
                <property role="od$2w" value="false" />
                <property role="IEkAT" value="false" />
                <property role="DiZV1" value="false" />
                <property role="TrG5h" value="apply" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="59xQMUDvGrF" role="3clF46">
                  <property role="TrG5h" value="p1" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="59xQMUDvGrH" role="1tU5fm">
                    <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="59xQMUDvGrD" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="59xQMUDvGrC" role="1B3o_S" />
                <node concept="3uibUv" id="59xQMUDvGrE" role="3clF45">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="3clFbS" id="59xQMUDvGrG" role="3clF47">
                  <node concept="3clFbF" id="59xQMUDvGrI" role="3cqZAp">
                    <node concept="2OqwBi" id="59xQMUDvGrJ" role="3clFbG">
                      <node concept="37vLTw" id="59xQMUDvGrK" role="2Oq$k0">
                        <ref role="3cqZAo" node="59xQMUDvGrF" resolve="p1" />
                      </node>
                      <node concept="liA8E" id="59xQMUDvGrL" role="2OqNvi">
                        <ref role="37wK5l" node="59xQMUDvCYy" resolve="rowPrice_c1_r0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="59xQMUDvGr$" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5Om10i00S3R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_C1_R1_OBSERVER" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Om10i00S3S" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="5Om10i00S4_" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Om10i00S3T" role="1B3o_S" />
      <node concept="2YIFZM" id="5Om10i00S3U" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Predicate,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="5Om10i00S3V" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_c1_r1" />
        </node>
        <node concept="10M0yZ" id="5Om10i00S3W" role="37wK5m">
          <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
          <ref role="3cqZAo" node="59xQMUDu_TK" resolve="PRICE_OBSERVED" />
        </node>
        <node concept="2ShNRf" id="5Om10i00S3X" role="37wK5m">
          <node concept="YeOm9" id="5Om10i00S4e" role="2ShVmc">
            <node concept="1Y3b0j" id="5Om10i00S4f" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="5Om10i00S4i" role="2Ghqu4">
                <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
              </node>
              <node concept="3clFb_" id="5Om10i00S4g" role="jymVt">
                <property role="od$2w" value="false" />
                <property role="IEkAT" value="false" />
                <property role="DiZV1" value="false" />
                <property role="TrG5h" value="test" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="5Om10i00S4m" role="3clF46">
                  <property role="TrG5h" value="a" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5Om10i00S4w" role="1tU5fm">
                    <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="5Om10i00S4k" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="5Om10i00S4j" role="1B3o_S" />
                <node concept="3clFbS" id="5Om10i00S4l" role="3clF47">
                  <node concept="3cpWs6" id="5Om10i00S4o" role="3cqZAp">
                    <node concept="3clFbC" id="5Om10i00S4p" role="3cqZAk">
                      <node concept="2OqwBi" id="5Om10i00S4q" role="3uHU7B">
                        <node concept="10M0yZ" id="5Om10i00S4s" role="2Oq$k0">
                          <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                          <ref role="3cqZAo" node="2qGx8vAjw0m" resolve="ROWPRICE_R1_ROW" />
                        </node>
                        <node concept="liA8E" id="5Om10i00S4t" role="2OqNvi">
                          <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="5Om10i00S4u" role="37wK5m">
                            <ref role="3cqZAo" node="5Om10i00S4m" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="5Om10i00S4r" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="5Om10i00S4n" role="3clF45" />
              </node>
              <node concept="3Tm1VV" id="5Om10i00S4h" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="5Om10i00S3Y" role="37wK5m">
          <node concept="YeOm9" id="5Om10i00S3Z" role="2ShVmc">
            <node concept="1Y3b0j" id="5Om10i00S40" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="5Om10i00S43" role="2Ghqu4">
                <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
              </node>
              <node concept="3uibUv" id="5Om10i00S44" role="2Ghqu4">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="3clFb_" id="5Om10i00S41" role="jymVt">
                <property role="od$2w" value="false" />
                <property role="IEkAT" value="false" />
                <property role="DiZV1" value="false" />
                <property role="TrG5h" value="apply" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="5Om10i00S48" role="3clF46">
                  <property role="TrG5h" value="p1" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5Om10i00S4v" role="1tU5fm">
                    <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="5Om10i00S46" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="5Om10i00S45" role="1B3o_S" />
                <node concept="3clFbS" id="5Om10i00S47" role="3clF47">
                  <node concept="3clFbF" id="5Om10i00S4a" role="3cqZAp">
                    <node concept="2OqwBi" id="5Om10i00S4b" role="3clFbG">
                      <node concept="37vLTw" id="5Om10i00S4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Om10i00S48" />
                      </node>
                      <node concept="liA8E" id="5Om10i00S4d" role="2OqNvi">
                        <ref role="37wK5l" node="2qGx8vAjw0o" resolve="rowPrice_c1_r1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5Om10i00S49" role="3clF45">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="3Tm1VV" id="5Om10i00S42" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_TN" role="jymVt" />
    <node concept="Wx3nA" id="59xQMUDu_TO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="D_CLASS" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_Vs" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
      <node concept="3Tm6S6" id="59xQMUDu_Vt" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_Vu" role="33vP2m">
        <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
        <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
        <node concept="3VsKOn" id="59xQMUDu_Vv" role="37wK5m">
          <ref role="3VsUkX" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_TP" role="jymVt" />
    <node concept="3clFbW" id="59xQMUDu_TQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="OrderRow_Concept" />
      <node concept="37vLTG" id="59xQMUDu_Xv" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="59xQMUDu_YP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Xt" role="1B3o_S" />
      <node concept="3cqZAl" id="59xQMUDu_Xu" role="3clF45" />
      <node concept="3clFbS" id="59xQMUDu_Xw" role="3clF47">
        <node concept="XkiVB" id="59xQMUDu_Xx" role="3cqZAp">
          <ref role="37wK5l" to="68ws:~CDSObject.&lt;init&gt;(java.lang.Object)" resolve="CDSObject" />
          <node concept="37vLTw" id="59xQMUDu_Xy" role="37wK5m">
            <ref role="3cqZAo" node="59xQMUDu_Xv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_TR" role="jymVt" />
    <node concept="3clFb_" id="59xQMUDu_TS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="dClass" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="59xQMUDu_Yq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Yp" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDu_Yr" role="3clF45">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
      <node concept="3clFbS" id="59xQMUDu_Ys" role="3clF47">
        <node concept="3cpWs6" id="59xQMUDu_Yt" role="3cqZAp">
          <node concept="37vLTw" id="59xQMUDu_Yu" role="3cqZAk">
            <ref role="3cqZAo" node="59xQMUDu_TO" resolve="D_CLASS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_TT" role="jymVt" />
    <node concept="3clFb_" id="2qGx8vAhGvx" role="jymVt">
      <property role="TrG5h" value="rowPrice_c0" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2qGx8vAhGvP" role="1B3o_S" />
      <node concept="3clFbS" id="2qGx8vAhGvQ" role="3clF47">
        <node concept="3cpWs6" id="2qGx8vAhGvR" role="3cqZAp">
          <node concept="2OqwBi" id="2qGx8vAjeXH" role="3cqZAk">
            <node concept="liA8E" id="2qGx8vAjeXI" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
              <node concept="2OqwBi" id="2qGx8vAjeXK" role="37wK5m">
                <node concept="liA8E" id="2qGx8vAjeXL" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                  <node concept="Xjq3P" id="2qGx8vAjeXN" role="37wK5m" />
                </node>
                <node concept="10M0yZ" id="2qGx8vAjeXM" role="2Oq$k0">
                  <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                  <ref role="3cqZAo" node="59xQMUDu_TI" resolve="PRODUCT_OBSERVED" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2qGx8vAjeXJ" role="2Oq$k0">
              <ref role="1PxDUh" node="59xQMUDu_SB" resolve="Product_Concept" />
              <ref role="3cqZAo" node="2qGx8vAdP24" resolve="QUANTUM_OBSERVED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2qGx8vAjeXO" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="3clFb_" id="59xQMUDvcho" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="rowPrice_c1" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="59xQMUDvci0" role="1B3o_S" />
      <node concept="3clFbS" id="59xQMUDvci1" role="3clF47">
        <node concept="3cpWs6" id="59xQMUDvci3" role="3cqZAp">
          <node concept="2OqwBi" id="59xQMUDvCY$" role="3cqZAk">
            <node concept="10M0yZ" id="59xQMUDvCY_" role="2Oq$k0">
              <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
              <ref role="3cqZAo" node="59xQMUDu_TK" resolve="PRICE_OBSERVED" />
            </node>
            <node concept="liA8E" id="59xQMUDvCYA" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
              <node concept="Xjq3P" id="59xQMUDvCYB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59xQMUDvCYC" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3clFb_" id="2qGx8vAjkkR" role="jymVt">
      <property role="TrG5h" value="rowPrice_c0_r0" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2qGx8vAjkkS" role="1B3o_S" />
      <node concept="3uibUv" id="2qGx8vAjkkT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="2qGx8vAjkkU" role="3clF47">
        <node concept="3cpWs6" id="2qGx8vAjkkV" role="3cqZAp">
          <node concept="1eOMI4" id="2qGx8vAjkkW" role="3cqZAk">
            <node concept="10QFUN" id="2qGx8vAjkkX" role="1eOMHV">
              <node concept="3uibUv" id="2qGx8vAjkkY" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="1eOMI4" id="2qGx8vAjkkZ" role="10QFUP">
                <node concept="2OqwBi" id="2qGx8vAjkl0" role="1eOMHV">
                  <node concept="liA8E" id="2qGx8vAjkl1" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="2qGx8vAjkl3" role="37wK5m">
                      <node concept="liA8E" id="2qGx8vAjkl9" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                        <node concept="Xjq3P" id="1mg_guBW690" role="37wK5m" />
                      </node>
                      <node concept="10M0yZ" id="2qGx8vAjkla" role="2Oq$k0">
                        <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                        <ref role="3cqZAo" node="2qGx8vAhGvv" resolve="ROWPRICE_C0_COLUMN" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2qGx8vAjkl4" role="37wK5m">
                      <property role="Xl_RC" value="kleinerGelijk" />
                    </node>
                    <node concept="10QFUN" id="2qGx8vAjkl5" role="37wK5m">
                      <node concept="3uibUv" id="2qGx8vAjklc" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2YIFZM" id="2qGx8vAjqhk" role="10QFUP">
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                        <node concept="1adDum" id="2qGx8vAjqhl" role="37wK5m">
                          <property role="1adDun" value="0L" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2qGx8vAjkl2" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="59xQMUDvCYy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="rowPrice_c1_r0" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="59xQMUDvCYD" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDvCYE" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="59xQMUDvCYF" role="3clF47">
        <node concept="3cpWs6" id="59xQMUDvCYG" role="3cqZAp">
          <node concept="1eOMI4" id="59xQMUDvQ6c" role="3cqZAk">
            <node concept="10QFUN" id="59xQMUDvQ6d" role="1eOMHV">
              <node concept="3uibUv" id="59xQMUDvQ6e" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="1eOMI4" id="59xQMUDvQ6f" role="10QFUP">
                <node concept="2OqwBi" id="59xQMUDvQ6g" role="1eOMHV">
                  <node concept="10M0yZ" id="59xQMUDvQ6h" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                  <node concept="liA8E" id="59xQMUDvQ6i" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="59xQMUDvQ6j" role="37wK5m">
                      <node concept="10M0yZ" id="59xQMUDvQ6m" role="2Oq$k0">
                        <ref role="1PxDUh" node="59xQMUDu_SB" resolve="Product_Concept" />
                        <ref role="3cqZAo" node="59xQMUDu_U8" resolve="PRICE_OBSERVED" />
                      </node>
                      <node concept="liA8E" id="59xQMUDvQ6n" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="59xQMUDvQ6o" role="37wK5m">
                          <node concept="10M0yZ" id="59xQMUDvQ6p" role="2Oq$k0">
                            <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                            <ref role="3cqZAo" node="59xQMUDu_TI" resolve="PRODUCT_OBSERVED" />
                          </node>
                          <node concept="liA8E" id="59xQMUDvQ6q" role="2OqNvi">
                            <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                            <node concept="Xjq3P" id="59xQMUDvQ6r" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="59xQMUDvQ6k" role="37wK5m">
                      <property role="Xl_RC" value="product" />
                    </node>
                    <node concept="10QFUN" id="59xQMUDvQ6l" role="37wK5m">
                      <node concept="3uibUv" id="59xQMUDvQ6s" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="59xQMUDvVgA" role="10QFUP">
                        <node concept="10M0yZ" id="59xQMUDvVgB" role="2Oq$k0">
                          <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                          <ref role="3cqZAo" node="59xQMUDu_TJ" resolve="AMOUNT_OBSERVED" />
                        </node>
                        <node concept="liA8E" id="59xQMUDvVgC" role="2OqNvi">
                          <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                          <node concept="Xjq3P" id="59xQMUDvVgD" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2qGx8vAjBvx" role="jymVt">
      <property role="TrG5h" value="rowPrice_c0_r1" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2qGx8vAjBvy" role="1B3o_S" />
      <node concept="3uibUv" id="2qGx8vAjBvz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="2qGx8vAjBv$" role="3clF47">
        <node concept="3cpWs6" id="2qGx8vAjBv_" role="3cqZAp">
          <node concept="1eOMI4" id="2qGx8vAjBvA" role="3cqZAk">
            <node concept="10QFUN" id="2qGx8vAjBvB" role="1eOMHV">
              <node concept="3uibUv" id="2qGx8vAjBvC" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="1eOMI4" id="2qGx8vAjBvD" role="10QFUP">
                <node concept="2OqwBi" id="2qGx8vAjBvE" role="1eOMHV">
                  <node concept="liA8E" id="2qGx8vAjBvF" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="2qGx8vAjBvH" role="37wK5m">
                      <node concept="liA8E" id="2qGx8vAjBvM" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                        <node concept="Xjq3P" id="1mg_guBW68Z" role="37wK5m" />
                      </node>
                      <node concept="10M0yZ" id="2qGx8vAjBvN" role="2Oq$k0">
                        <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                        <ref role="3cqZAo" node="2qGx8vAhGvv" resolve="ROWPRICE_C0_COLUMN" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2qGx8vAjBvI" role="37wK5m">
                      <property role="Xl_RC" value="groter" />
                    </node>
                    <node concept="10QFUN" id="2qGx8vAjBvJ" role="37wK5m">
                      <node concept="3uibUv" id="2qGx8vAjBvP" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2YIFZM" id="2qGx8vAjHLM" role="10QFUP">
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                        <node concept="1adDum" id="2qGx8vAjHLN" role="37wK5m">
                          <property role="1adDun" value="0L" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2qGx8vAjBvG" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2qGx8vAjw0o" role="jymVt">
      <property role="TrG5h" value="rowPrice_c1_r1" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2qGx8vAjw0N" role="1B3o_S" />
      <node concept="3uibUv" id="2qGx8vAjw0O" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="2qGx8vAjw0P" role="3clF47">
        <node concept="3cpWs6" id="2qGx8vAjw0Q" role="3cqZAp">
          <node concept="1eOMI4" id="5Om10i04a0W" role="3cqZAk">
            <node concept="10QFUN" id="5Om10i04a0X" role="1eOMHV">
              <node concept="1eOMI4" id="5Om10i04a0Y" role="10QFUP">
                <node concept="2OqwBi" id="5Om10i04a10" role="1eOMHV">
                  <node concept="10M0yZ" id="5Om10i04a11" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                  <node concept="liA8E" id="5Om10i04a12" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="5Om10i04a13" role="37wK5m">
                      <node concept="10M0yZ" id="5Om10i04a16" role="2Oq$k0">
                        <ref role="1PxDUh" node="59xQMUDu_SB" resolve="Product_Concept" />
                        <ref role="3cqZAo" node="59xQMUDu_U8" resolve="PRICE_OBSERVED" />
                      </node>
                      <node concept="liA8E" id="5Om10i04a17" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="5Om10i04a18" role="37wK5m">
                          <node concept="10M0yZ" id="5Om10i04a19" role="2Oq$k0">
                            <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                            <ref role="3cqZAo" node="59xQMUDu_TI" resolve="PRODUCT_OBSERVED" />
                          </node>
                          <node concept="liA8E" id="5Om10i04a1a" role="2OqNvi">
                            <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                            <node concept="Xjq3P" id="5Om10i04a1b" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Om10i04a14" role="37wK5m">
                      <property role="Xl_RC" value="product" />
                    </node>
                    <node concept="10QFUN" id="5Om10i04a15" role="37wK5m">
                      <node concept="3uibUv" id="5Om10i04a1d" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="1eOMI4" id="5Om10i04oXb" role="10QFUP">
                        <node concept="1eOMI4" id="5Om10i04wu2" role="1eOMHV">
                          <node concept="10QFUN" id="5Om10i04wu3" role="1eOMHV">
                            <node concept="1eOMI4" id="5Om10i04wu4" role="10QFUP">
                              <node concept="2OqwBi" id="5Om10i04wu6" role="1eOMHV">
                                <node concept="10M0yZ" id="5Om10i04wu7" role="2Oq$k0">
                                  <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                                  <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                                </node>
                                <node concept="liA8E" id="5Om10i04wu8" role="2OqNvi">
                                  <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                                  <node concept="2OqwBi" id="5Om10i04wu9" role="37wK5m">
                                    <node concept="10M0yZ" id="5Om10i04wuc" role="2Oq$k0">
                                      <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                                      <ref role="3cqZAo" node="59xQMUDu_TJ" resolve="AMOUNT_OBSERVED" />
                                    </node>
                                    <node concept="liA8E" id="5Om10i04wud" role="2OqNvi">
                                      <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                      <node concept="Xjq3P" id="5Om10i04wue" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5Om10i04wua" role="37wK5m">
                                    <property role="Xl_RC" value="substractie" />
                                  </node>
                                  <node concept="10QFUN" id="5Om10i04wub" role="37wK5m">
                                    <node concept="3uibUv" id="5Om10i04wug" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="1eOMI4" id="5Om10i04JHz" role="10QFUP">
                                      <node concept="10QFUN" id="5Om10i04JH$" role="1eOMHV">
                                        <node concept="1eOMI4" id="5Om10i04JH_" role="10QFUP">
                                          <node concept="2OqwBi" id="5Om10i04JHB" role="1eOMHV">
                                            <node concept="10M0yZ" id="5Om10i04JHC" role="2Oq$k0">
                                              <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                                              <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                                            </node>
                                            <node concept="liA8E" id="5Om10i04JHD" role="2OqNvi">
                                              <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                                              <node concept="2OqwBi" id="5Om10i04JHE" role="37wK5m">
                                                <node concept="10M0yZ" id="5Om10i04JHH" role="2Oq$k0">
                                                  <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                                                  <ref role="3cqZAo" node="59xQMUDu_TJ" resolve="AMOUNT_OBSERVED" />
                                                </node>
                                                <node concept="liA8E" id="5Om10i04JHI" role="2OqNvi">
                                                  <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                                  <node concept="Xjq3P" id="5Om10i04JHJ" role="37wK5m" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="5Om10i04JHF" role="37wK5m">
                                                <property role="Xl_RC" value="deel" />
                                              </node>
                                              <node concept="10QFUN" id="5Om10i04JHG" role="37wK5m">
                                                <node concept="3uibUv" id="5Om10i04JHM" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="2OqwBi" id="5Om10i04ZNO" role="10QFUP">
                                                  <node concept="10M0yZ" id="5Om10i04ZNP" role="2Oq$k0">
                                                    <ref role="1PxDUh" node="59xQMUDu_SB" resolve="Product_Concept" />
                                                    <ref role="3cqZAo" node="2qGx8vAdP24" resolve="QUANTUM_OBSERVED" />
                                                  </node>
                                                  <node concept="liA8E" id="5Om10i04ZNQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                                    <node concept="2OqwBi" id="5Om10i04ZNR" role="37wK5m">
                                                      <node concept="10M0yZ" id="5Om10i04ZNS" role="2Oq$k0">
                                                        <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                                                        <ref role="3cqZAo" node="59xQMUDu_TI" resolve="PRODUCT_OBSERVED" />
                                                      </node>
                                                      <node concept="liA8E" id="5Om10i04ZNT" role="2OqNvi">
                                                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                                        <node concept="Xjq3P" id="5Om10i04ZNU" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="5Om10i04ZNW" role="10QFUM">
                                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5Om10i04ZNV" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5Om10i04a0Z" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_TU" role="jymVt" />
    <node concept="312cEu" id="59xQMUDu_TV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ConceptUniverse" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="59xQMUDu_VN" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="D_CLASS" />
        <property role="3TUv4t" value="true" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <node concept="3uibUv" id="59xQMUDu_VS" role="1tU5fm">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
        <node concept="3Tm6S6" id="59xQMUDu_VT" role="1B3o_S" />
        <node concept="2YIFZM" id="59xQMUDu_VU" role="33vP2m">
          <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
          <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
          <node concept="3VsKOn" id="59xQMUDu_VV" role="37wK5m">
            <ref role="3VsUkX" node="59xQMUDu_TV" resolve="ConceptUniverse" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="59xQMUDu_VO" role="jymVt" />
      <node concept="3clFbW" id="59xQMUDu_VP" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="IEkAT" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="59xQMUDu_XR" role="3clF46">
          <property role="TrG5h" value="id" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="59xQMUDu_XT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="59xQMUDu_XP" role="1B3o_S" />
        <node concept="3cqZAl" id="59xQMUDu_XQ" role="3clF45" />
        <node concept="3clFbS" id="59xQMUDu_XS" role="3clF47">
          <node concept="XkiVB" id="59xQMUDu_YX" role="3cqZAp">
            <ref role="37wK5l" node="59xQMUDu_TQ" resolve="OrderRow_Concept" />
            <node concept="37vLTw" id="59xQMUDu_YY" role="37wK5m">
              <ref role="3cqZAo" node="59xQMUDu_XR" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="59xQMUDu_VQ" role="jymVt" />
      <node concept="3clFb_" id="59xQMUDu_VR" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="IEkAT" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="dClass" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="2AHcQZ" id="59xQMUDu_Zt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="59xQMUDu_Zs" role="1B3o_S" />
        <node concept="3uibUv" id="59xQMUDu_Zu" role="3clF45">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
        <node concept="3clFbS" id="59xQMUDu_Zv" role="3clF47">
          <node concept="3cpWs6" id="59xQMUDuA0v" role="3cqZAp">
            <node concept="10M0yZ" id="59xQMUDuA0z" role="3cqZAk">
              <ref role="1PxDUh" node="59xQMUDu_TV" resolve="ConceptUniverse" />
              <ref role="3cqZAo" node="59xQMUDu_VN" resolve="D_CLASS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59xQMUDu_VK" role="EKbjA">
        <ref role="3uigEE" to="68ws:~CDSUniverse" resolve="CDSUniverse" />
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_VL" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDu_VM" role="1zkMxy">
        <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
      </node>
    </node>
    <node concept="3Tm1VV" id="59xQMUDu_TE" role="1B3o_S" />
    <node concept="3uibUv" id="59xQMUDu_TF" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
    </node>
  </node>
  <node concept="312cEu" id="59xQMUDu_SB">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="Product_Concept" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2tJIrI" id="59xQMUDu_U6" role="jymVt" />
    <node concept="Wx3nA" id="59xQMUDu_U7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="NAME_OBSERVED" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_UG" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDuA11" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDuA12" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_UH" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_UI" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDu_UL" role="37wK5m">
          <property role="Xl_RC" value="=name" />
        </node>
        <node concept="10Nm6u" id="59xQMUDu_UM" role="37wK5m" />
        <node concept="10QFUN" id="59xQMUDu_UN" role="37wK5m">
          <node concept="3uibUv" id="59xQMUDuA0J" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="59xQMUDuA1h" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="59xQMUDuA1A" role="11_B2D" />
              <node concept="3qTvmN" id="59xQMUDuA1B" role="11_B2D" />
            </node>
          </node>
          <node concept="10Nm6u" id="59xQMUDuA0K" role="10QFUP" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_UJ" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_UK" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59xQMUDu_U8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PRICE_OBSERVED" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_Uk" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDuA0V" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDuA0W" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Ul" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_Um" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDu_Up" role="37wK5m">
          <property role="Xl_RC" value="=price" />
        </node>
        <node concept="10Nm6u" id="59xQMUDu_Uq" role="37wK5m" />
        <node concept="10QFUN" id="59xQMUDu_Ur" role="37wK5m">
          <node concept="3uibUv" id="59xQMUDuA0H" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="59xQMUDuA1i" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="59xQMUDuA1p" role="11_B2D" />
              <node concept="3qTvmN" id="59xQMUDuA1q" role="11_B2D" />
            </node>
          </node>
          <node concept="10Nm6u" id="59xQMUDuA0I" role="10QFUP" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_Un" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_Uo" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2qGx8vAdP24" role="jymVt">
      <property role="TrG5h" value="QUANTUM_OBSERVED" />
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2qGx8vAdP25" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="2qGx8vAdP2w" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
        </node>
        <node concept="3uibUv" id="2qGx8vAdP2x" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2qGx8vAdP26" role="1B3o_S" />
      <node concept="2YIFZM" id="2qGx8vAdP27" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="2qGx8vAdP2a" role="37wK5m">
          <property role="Xl_RC" value="=quantum" />
        </node>
        <node concept="10Nm6u" id="2qGx8vAdP2b" role="37wK5m" />
        <node concept="10QFUN" id="2qGx8vAdP2c" role="37wK5m">
          <node concept="3uibUv" id="2qGx8vAdP2u" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="2qGx8vAdP2y" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="2qGx8vAdP2z" role="11_B2D" />
              <node concept="3qTvmN" id="2qGx8vAdP2$" role="11_B2D" />
            </node>
          </node>
          <node concept="10Nm6u" id="2qGx8vAdP2v" role="10QFUP" />
        </node>
        <node concept="3uibUv" id="2qGx8vAdP28" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
        </node>
        <node concept="3uibUv" id="2qGx8vAdP29" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_U9" role="jymVt" />
    <node concept="2tJIrI" id="59xQMUDu_Ua" role="jymVt" />
    <node concept="2tJIrI" id="59xQMUDu_Ub" role="jymVt" />
    <node concept="Wx3nA" id="59xQMUDu_Uc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="D_CLASS" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_Vw" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
      <node concept="3Tm6S6" id="59xQMUDu_Vx" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_Vy" role="33vP2m">
        <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
        <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
        <node concept="3VsKOn" id="59xQMUDu_Vz" role="37wK5m">
          <ref role="3VsUkX" node="59xQMUDu_SB" resolve="Product_Concept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Ud" role="jymVt" />
    <node concept="3clFbW" id="59xQMUDu_Ue" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="Product_Concept" />
      <node concept="37vLTG" id="59xQMUDu_XA" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="59xQMUDu_YI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_X$" role="1B3o_S" />
      <node concept="3cqZAl" id="59xQMUDu_X_" role="3clF45" />
      <node concept="3clFbS" id="59xQMUDu_XB" role="3clF47">
        <node concept="XkiVB" id="59xQMUDu_XC" role="3cqZAp">
          <ref role="37wK5l" to="68ws:~CDSObject.&lt;init&gt;(java.lang.Object)" resolve="CDSObject" />
          <node concept="37vLTw" id="59xQMUDu_XD" role="37wK5m">
            <ref role="3cqZAo" node="59xQMUDu_XA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Uf" role="jymVt" />
    <node concept="3clFb_" id="59xQMUDu_Ug" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="dClass" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="59xQMUDu_Yf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Ye" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDu_Yg" role="3clF45">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
      <node concept="3clFbS" id="59xQMUDu_Yh" role="3clF47">
        <node concept="3cpWs6" id="59xQMUDu_Yi" role="3cqZAp">
          <node concept="37vLTw" id="59xQMUDu_Yj" role="3cqZAk">
            <ref role="3cqZAo" node="59xQMUDu_Uc" resolve="D_CLASS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Uh" role="jymVt" />
    <node concept="2tJIrI" id="59xQMUDu_Ui" role="jymVt" />
    <node concept="312cEu" id="59xQMUDu_Uj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ConceptUniverse" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="59xQMUDu_Vj" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="D_CLASS" />
        <property role="3TUv4t" value="true" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <node concept="3uibUv" id="59xQMUDu_Vo" role="1tU5fm">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
        <node concept="3Tm6S6" id="59xQMUDu_Vp" role="1B3o_S" />
        <node concept="2YIFZM" id="59xQMUDu_Vq" role="33vP2m">
          <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
          <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
          <node concept="3VsKOn" id="59xQMUDu_Vr" role="37wK5m">
            <ref role="3VsUkX" node="59xQMUDu_Uj" resolve="ConceptUniverse" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="59xQMUDu_Vk" role="jymVt" />
      <node concept="3clFbW" id="59xQMUDu_Vl" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="IEkAT" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="59xQMUDu_XG" role="3clF46">
          <property role="TrG5h" value="id" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="59xQMUDu_XI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="59xQMUDu_XE" role="1B3o_S" />
        <node concept="3cqZAl" id="59xQMUDu_XF" role="3clF45" />
        <node concept="3clFbS" id="59xQMUDu_XH" role="3clF47">
          <node concept="XkiVB" id="59xQMUDu_Z1" role="3cqZAp">
            <ref role="37wK5l" node="59xQMUDu_Ue" resolve="Product_Concept" />
            <node concept="37vLTw" id="59xQMUDu_Z2" role="37wK5m">
              <ref role="3cqZAo" node="59xQMUDu_XG" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="59xQMUDu_Vm" role="jymVt" />
      <node concept="3clFb_" id="59xQMUDu_Vn" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="IEkAT" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="dClass" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="2AHcQZ" id="59xQMUDu_Z_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="59xQMUDu_Z$" role="1B3o_S" />
        <node concept="3uibUv" id="59xQMUDu_ZA" role="3clF45">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
        <node concept="3clFbS" id="59xQMUDu_ZB" role="3clF47">
          <node concept="3cpWs6" id="59xQMUDuA0w" role="3cqZAp">
            <node concept="10M0yZ" id="59xQMUDuA0y" role="3cqZAk">
              <ref role="1PxDUh" node="59xQMUDu_Uj" resolve="ConceptUniverse" />
              <ref role="3cqZAo" node="59xQMUDu_Vj" resolve="D_CLASS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59xQMUDu_Vg" role="EKbjA">
        <ref role="3uigEE" to="68ws:~CDSUniverse" resolve="CDSUniverse" />
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Vh" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDu_Vi" role="1zkMxy">
        <ref role="3uigEE" node="59xQMUDu_SB" resolve="Product_Concept" />
      </node>
    </node>
    <node concept="3Tm1VV" id="59xQMUDu_U4" role="1B3o_S" />
    <node concept="3uibUv" id="59xQMUDu_U5" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
    </node>
  </node>
  <node concept="312cEu" id="59xQMUDu_SC">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="Order_Concept" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2tJIrI" id="59xQMUDu_Tj" role="jymVt" />
    <node concept="Wx3nA" id="59xQMUDu_Tl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWS_OBSERVED" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_Ty" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDuA17" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDuA18" role="11_B2D">
          <ref role="3uigEE" to="zrbp:~List" resolve="List" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Tz" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_T$" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDu_TB" role="37wK5m">
          <property role="Xl_RC" value="=rows" />
        </node>
        <node concept="2YIFZM" id="59xQMUDu_TC" role="37wK5m">
          <ref role="1Pybhc" to="zrbp:~List" resolve="List" />
          <ref role="37wK5l" to="zrbp:~List.of(java.lang.Object...)" resolve="of" />
        </node>
        <node concept="2ShNRf" id="59xQMUDu_TD" role="37wK5m">
          <node concept="YeOm9" id="59xQMUDu_ZC" role="2ShVmc">
            <node concept="1Y3b0j" id="59xQMUDu_ZD" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="3AfOCB" value="false" />
              <property role="373rjd" value="true" />
              <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="59xQMUDu_ZG" role="2Ghqu4">
                <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
                <node concept="3qTvmN" id="59xQMUDuA1C" role="11_B2D" />
                <node concept="3qTvmN" id="59xQMUDuA1D" role="11_B2D" />
              </node>
              <node concept="3clFb_" id="59xQMUDu_ZF" role="jymVt">
                <property role="od$2w" value="false" />
                <property role="IEkAT" value="false" />
                <property role="DiZV1" value="false" />
                <property role="TrG5h" value="get" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="2AHcQZ" id="59xQMUDu_ZI" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="59xQMUDu_ZH" role="1B3o_S" />
                <node concept="3uibUv" id="59xQMUDu_ZJ" role="3clF45">
                  <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
                  <node concept="3qTvmN" id="59xQMUDuA1G" role="11_B2D" />
                  <node concept="3qTvmN" id="59xQMUDuA1H" role="11_B2D" />
                </node>
                <node concept="3clFbS" id="59xQMUDu_ZK" role="3clF47">
                  <node concept="3clFbF" id="59xQMUDuA0s" role="3cqZAp">
                    <node concept="10M0yZ" id="59xQMUDuA0t" role="3clFbG">
                      <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                      <ref role="3cqZAo" node="59xQMUDu_TH" resolve="ORDER_OBSERVED" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="59xQMUDu_ZE" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="2EcvDaSQOPW" role="37wK5m">
          <ref role="1Px2BO" to="kag7:~SetableModifier" resolve="SetableModifier" />
          <ref role="Rm8GQ" to="kag7:~SetableModifier.containment" resolve="containment" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_T_" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_TA" role="3PaCim">
          <ref role="3uigEE" to="zrbp:~List" resolve="List" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59xQMUDu_Tm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="TOTAL_OBSERVED" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_V4" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDuA1b" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDuA1c" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_V5" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_V6" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDu_V9" role="37wK5m">
          <property role="Xl_RC" value="=total" />
        </node>
        <node concept="10Nm6u" id="59xQMUDu_Va" role="37wK5m" />
        <node concept="10QFUN" id="59xQMUDu_Vb" role="37wK5m">
          <node concept="3uibUv" id="59xQMUDuA0L" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="59xQMUDuA1l" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="59xQMUDuA1$" role="11_B2D" />
              <node concept="3qTvmN" id="59xQMUDuA1_" role="11_B2D" />
            </node>
          </node>
          <node concept="10Nm6u" id="59xQMUDuA0M" role="10QFUP" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_V7" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDu_V8" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Tn" role="jymVt" />
    <node concept="Wx3nA" id="59xQMUDw4Xu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ORDERTOTAL_R0_ROW" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDw4XD" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="59xQMUDw4Yf" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDw4Yg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDw4XE" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDw4XF" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDw4XI" role="37wK5m">
          <property role="Xl_RC" value="orderTotal_r0" />
        </node>
        <node concept="10Nm6u" id="59xQMUDw4XJ" role="37wK5m" />
        <node concept="3uibUv" id="59xQMUDw4XG" role="3PaCim">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
        <node concept="3uibUv" id="59xQMUDw4XH" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_To" role="jymVt" />
    <node concept="Wx3nA" id="59xQMUDw4Xw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ORDERTOTAL_R0_OBSERVER" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDw4Xz" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="59xQMUDw4Ye" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDw4X$" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDw4X_" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDw4XA" role="37wK5m">
          <property role="Xl_RC" value="orderTotal_r0" />
        </node>
        <node concept="10M0yZ" id="59xQMUDw4XB" role="37wK5m">
          <ref role="1PxDUh" node="59xQMUDu_SC" resolve="Order_Concept" />
          <ref role="3cqZAo" node="59xQMUDw4Xu" resolve="NULL_R0_ROW" />
        </node>
        <node concept="1bVj0M" id="59xQMUDw4XC" role="37wK5m">
          <property role="3yWfEV" value="false" />
          <node concept="37vLTG" id="59xQMUDw4XW" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="59xQMUDw4XY" role="1tU5fm">
              <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
            </node>
          </node>
          <node concept="3clFbS" id="59xQMUDw4XX" role="1bW5cS">
            <node concept="3clFbF" id="59xQMUDw4Y6" role="3cqZAp">
              <node concept="3clFbT" id="59xQMUDw4Y7" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59xQMUDxfcq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ORDERTOTAL_C0_R0_OBSERVER" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDxfcr" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="59xQMUDxfd8" role="11_B2D">
          <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDxfcs" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDxfct" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Predicate,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="59xQMUDxfcu" role="37wK5m">
          <property role="Xl_RC" value="orderTotal_c0_r0" />
        </node>
        <node concept="10M0yZ" id="59xQMUDxfcv" role="37wK5m">
          <ref role="1PxDUh" node="59xQMUDu_SC" resolve="Order_Concept" />
          <ref role="3cqZAo" node="59xQMUDu_Tm" resolve="TOTAL_OBSERVED" />
        </node>
        <node concept="2ShNRf" id="59xQMUDxfcw" role="37wK5m">
          <node concept="YeOm9" id="59xQMUDxfcM" role="2ShVmc">
            <node concept="1Y3b0j" id="59xQMUDxfcN" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="3AfOCB" value="false" />
              <property role="373rjd" value="true" />
              <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="59xQMUDxfcQ" role="2Ghqu4">
                <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
              </node>
              <node concept="3clFb_" id="59xQMUDxfcP" role="jymVt">
                <property role="od$2w" value="false" />
                <property role="IEkAT" value="false" />
                <property role="DiZV1" value="false" />
                <property role="TrG5h" value="test" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="59xQMUDxfcU" role="3clF46">
                  <property role="TrG5h" value="a" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="59xQMUDxfcW" role="1tU5fm">
                    <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="59xQMUDxfcS" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="59xQMUDxfcR" role="1B3o_S" />
                <node concept="10P_77" id="59xQMUDxfcT" role="3clF45" />
                <node concept="3clFbS" id="59xQMUDxfcV" role="3clF47">
                  <node concept="3cpWs6" id="59xQMUDxfcX" role="3cqZAp">
                    <node concept="3clFbC" id="59xQMUDxfcY" role="3cqZAk">
                      <node concept="10M0yZ" id="59xQMUDxfcZ" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      </node>
                      <node concept="2OqwBi" id="59xQMUDxfd0" role="3uHU7B">
                        <node concept="10M0yZ" id="59xQMUDxfd1" role="2Oq$k0">
                          <ref role="1PxDUh" node="59xQMUDu_SC" resolve="Order_Concept" />
                          <ref role="3cqZAo" node="59xQMUDw4Xu" resolve="ORDERTOTAL_R0_ROW" />
                        </node>
                        <node concept="liA8E" id="59xQMUDxfd2" role="2OqNvi">
                          <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="59xQMUDxfd3" role="37wK5m">
                            <ref role="3cqZAo" node="59xQMUDxfcU" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="59xQMUDxfcO" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="59xQMUDxfcx" role="37wK5m">
          <node concept="YeOm9" id="59xQMUDxfcy" role="2ShVmc">
            <node concept="1Y3b0j" id="59xQMUDxfcz" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="3AfOCB" value="false" />
              <property role="373rjd" value="true" />
              <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="59xQMUDxfcA" role="2Ghqu4">
                <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
              </node>
              <node concept="3uibUv" id="59xQMUDxfcB" role="2Ghqu4">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="3clFb_" id="59xQMUDxfc_" role="jymVt">
                <property role="od$2w" value="false" />
                <property role="IEkAT" value="false" />
                <property role="DiZV1" value="false" />
                <property role="TrG5h" value="apply" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="59xQMUDxfcF" role="3clF46">
                  <property role="TrG5h" value="p1" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="59xQMUDxfcH" role="1tU5fm">
                    <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="59xQMUDxfcD" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="59xQMUDxfcC" role="1B3o_S" />
                <node concept="3uibUv" id="59xQMUDxfcE" role="3clF45">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="3clFbS" id="59xQMUDxfcG" role="3clF47">
                  <node concept="3clFbF" id="59xQMUDxfcI" role="3cqZAp">
                    <node concept="2OqwBi" id="59xQMUDxfcJ" role="3clFbG">
                      <node concept="37vLTw" id="59xQMUDxfcK" role="2Oq$k0">
                        <ref role="3cqZAo" node="59xQMUDxfcF" resolve="p1" />
                      </node>
                      <node concept="liA8E" id="59xQMUDxfcL" role="2OqNvi">
                        <ref role="37wK5l" node="59xQMUDx8us" resolve="orderTotal_c0_r0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="59xQMUDxfc$" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Tp" role="jymVt" />
    <node concept="Wx3nA" id="59xQMUDu_Tq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="D_CLASS" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3uibUv" id="59xQMUDu_Vc" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
      <node concept="3Tm6S6" id="59xQMUDu_Vd" role="1B3o_S" />
      <node concept="2YIFZM" id="59xQMUDu_Ve" role="33vP2m">
        <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
        <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
        <node concept="3VsKOn" id="59xQMUDu_Vf" role="37wK5m">
          <ref role="3VsUkX" node="59xQMUDu_SC" resolve="Order_Concept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Tr" role="jymVt" />
    <node concept="3clFbW" id="59xQMUDu_Ts" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="Order_Concept" />
      <node concept="37vLTG" id="59xQMUDu_Xo" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="59xQMUDu_YV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_Xm" role="1B3o_S" />
      <node concept="3cqZAl" id="59xQMUDu_Xn" role="3clF45" />
      <node concept="3clFbS" id="59xQMUDu_Xp" role="3clF47">
        <node concept="XkiVB" id="59xQMUDu_Xq" role="3cqZAp">
          <ref role="37wK5l" to="68ws:~CDSObject.&lt;init&gt;(java.lang.Object)" resolve="CDSObject" />
          <node concept="37vLTw" id="59xQMUDu_Xr" role="37wK5m">
            <ref role="3cqZAo" node="59xQMUDu_Xo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Tt" role="jymVt" />
    <node concept="3clFb_" id="59xQMUDu_Tu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="dClass" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="59xQMUDu_YK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_YJ" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDu_YL" role="3clF45">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
      <node concept="3clFbS" id="59xQMUDu_YM" role="3clF47">
        <node concept="3cpWs6" id="59xQMUDu_YN" role="3cqZAp">
          <node concept="37vLTw" id="59xQMUDu_YO" role="3cqZAk">
            <ref role="3cqZAo" node="59xQMUDu_Tq" resolve="D_CLASS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Tv" role="jymVt" />
    <node concept="3clFb_" id="59xQMUDw4Xy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="orderTotal_c0" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="59xQMUDw4Ya" role="1B3o_S" />
      <node concept="3clFbS" id="59xQMUDw4Yb" role="3clF47">
        <node concept="3cpWs6" id="59xQMUDw4Yc" role="3cqZAp">
          <node concept="2OqwBi" id="59xQMUDx8uu" role="3cqZAk">
            <node concept="10M0yZ" id="59xQMUDx8uv" role="2Oq$k0">
              <ref role="1PxDUh" node="59xQMUDu_SC" resolve="Order_Concept" />
              <ref role="3cqZAo" node="59xQMUDu_Tm" resolve="TOTAL_OBSERVED" />
            </node>
            <node concept="liA8E" id="59xQMUDx8uw" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
              <node concept="Xjq3P" id="59xQMUDx8ux" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59xQMUDx8uy" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3clFb_" id="59xQMUDx8us" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="orderTotal_c0_r0" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="59xQMUDx8uz" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDx8u$" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="59xQMUDx8u_" role="3clF47">
        <node concept="3cpWs6" id="59xQMUDx8uA" role="3cqZAp">
          <node concept="1eOMI4" id="59xQMUDxyRJ" role="3cqZAk">
            <node concept="10QFUN" id="59xQMUDxyRK" role="1eOMHV">
              <node concept="3uibUv" id="59xQMUDxyRL" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="1eOMI4" id="59xQMUDxyRM" role="10QFUP">
                <node concept="2OqwBi" id="59xQMUDxyRN" role="1eOMHV">
                  <node concept="10M0yZ" id="59xQMUDxyRO" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                  <node concept="liA8E" id="59xQMUDxyRP" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="59xQMUDxyRQ" role="37wK5m">
                      <node concept="0kSF2" id="59xQMUDxyRT" role="2Oq$k0">
                        <node concept="2OqwBi" id="59xQMUDxyRV" role="0kSFX">
                          <node concept="2OqwBi" id="59xQMUDxyRX" role="2Oq$k0">
                            <node concept="10M0yZ" id="59xQMUDxySz" role="2Oq$k0">
                              <ref role="1PxDUh" node="59xQMUDu_SC" resolve="Order_Concept" />
                              <ref role="3cqZAo" node="59xQMUDu_Tl" resolve="ROWS_OBSERVED" />
                            </node>
                            <node concept="liA8E" id="59xQMUDxyS$" role="2OqNvi">
                              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                              <node concept="Xjq3P" id="59xQMUDxyS_" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59xQMUDxyRY" role="2OqNvi">
                            <ref role="37wK5l" to="zrbp:~Collection.flatMap(java.util.function.Function)" resolve="flatMap" />
                            <node concept="2ShNRf" id="59xQMUDxyRZ" role="37wK5m">
                              <node concept="YeOm9" id="59xQMUDxyS0" role="2ShVmc">
                                <node concept="1Y3b0j" id="59xQMUDxyS1" role="YeSDq">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="2bfB8j" value="true" />
                                  <property role="3n5e7y" value="false" />
                                  <property role="3AfOCB" value="false" />
                                  <property role="373rjd" value="true" />
                                  <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3uibUv" id="59xQMUDxyS4" role="2Ghqu4">
                                    <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                                  </node>
                                  <node concept="3uibUv" id="59xQMUDxyS5" role="2Ghqu4">
                                    <ref role="3uigEE" to="zrbp:~List" resolve="List" />
                                    <node concept="3uibUv" id="59xQMUDxySD" role="11_B2D">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="59xQMUDxyS3" role="jymVt">
                                    <property role="od$2w" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <property role="DiZV1" value="false" />
                                    <property role="TrG5h" value="apply" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="2aFKle" value="false" />
                                    <node concept="37vLTG" id="59xQMUDxyS9" role="3clF46">
                                      <property role="TrG5h" value="e" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3uibUv" id="59xQMUDxySy" role="1tU5fm">
                                        <ref role="3uigEE" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="59xQMUDxyS7" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3Tm1VV" id="59xQMUDxyS6" role="1B3o_S" />
                                    <node concept="3uibUv" id="59xQMUDxyS8" role="3clF45">
                                      <ref role="3uigEE" to="zrbp:~List" resolve="List" />
                                      <node concept="3uibUv" id="59xQMUDxySE" role="11_B2D">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="59xQMUDxySa" role="3clF47">
                                      <node concept="3clFbF" id="59xQMUDxySb" role="3cqZAp">
                                        <node concept="2YIFZM" id="59xQMUDxySc" role="3clFbG">
                                          <ref role="1Pybhc" to="ffgv:vNxUCQyUvW" resolve="CDMRuntimeUtil" />
                                          <ref role="37wK5l" to="ffgv:vNxUCQ$XLB" resolve="toList" />
                                          <node concept="2OqwBi" id="59xQMUDxySd" role="37wK5m">
                                            <node concept="10M0yZ" id="59xQMUDxySg" role="2Oq$k0">
                                              <ref role="1PxDUh" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                                              <ref role="3cqZAo" node="59xQMUDu_TK" resolve="PRICE_OBSERVED" />
                                            </node>
                                            <node concept="liA8E" id="59xQMUDxySh" role="2OqNvi">
                                              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                              <node concept="37vLTw" id="59xQMUDxySi" role="37wK5m">
                                                <ref role="3cqZAo" node="59xQMUDxyS9" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="59xQMUDxyS2" role="1B3o_S" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="59xQMUDxyRW" role="0kSFW">
                          <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="59xQMUDxySC" role="11_B2D">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="59xQMUDxyRU" role="2OqNvi">
                        <ref role="37wK5l" to="zrbp:~Collection.toList()" resolve="toList" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="59xQMUDxyRR" role="37wK5m">
                      <property role="Xl_RC" value="fold" />
                    </node>
                    <node concept="2YIFZM" id="59xQMUDybCM" role="37wK5m">
                      <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                      <node concept="3b6qkQ" id="59xQMUDybCN" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="59xQMUDxyRS" role="37wK5m">
                      <node concept="YeOm9" id="59xQMUDxySj" role="2ShVmc">
                        <node concept="1Y3b0j" id="59xQMUDxySk" role="YeSDq">
                          <property role="IEkAT" value="false" />
                          <property role="1EXbeo" value="false" />
                          <property role="1sVAO0" value="false" />
                          <property role="2bfB8j" value="true" />
                          <property role="3n5e7y" value="false" />
                          <property role="3AfOCB" value="false" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="82uw:~BiFunction" resolve="BiFunction" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3uibUv" id="59xQMUDxySn" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3uibUv" id="59xQMUDxySo" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3uibUv" id="59xQMUDxySp" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3clFb_" id="59xQMUDxySm" role="jymVt">
                            <property role="od$2w" value="false" />
                            <property role="IEkAT" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="TrG5h" value="apply" />
                            <property role="1EzhhJ" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="37vLTG" id="59xQMUDxySt" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="59xQMUDxySw" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="59xQMUDxySu" role="3clF46">
                              <property role="TrG5h" value="p2" />
                              <node concept="3uibUv" id="59xQMUDxySx" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="59xQMUDxySr" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="3Tm1VV" id="59xQMUDxySq" role="1B3o_S" />
                            <node concept="3uibUv" id="59xQMUDxySs" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="3clFbS" id="59xQMUDxySv" role="3clF47">
                              <node concept="3cpWs6" id="59xQMUDxySA" role="3cqZAp">
                                <node concept="1eOMI4" id="2EcvDaSQOPX" role="3cqZAk">
                                  <node concept="2OqwBi" id="2EcvDaSQOPY" role="1eOMHV">
                                    <node concept="liA8E" id="2EcvDaSQOPZ" role="2OqNvi">
                                      <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                                      <node concept="37vLTw" id="2EcvDaSQOQ1" role="37wK5m">
                                        <ref role="3cqZAo" node="59xQMUDxySt" resolve="p1" />
                                      </node>
                                      <node concept="Xl_RD" id="2EcvDaSQOQ2" role="37wK5m">
                                        <property role="Xl_RC" value="som" />
                                      </node>
                                      <node concept="37vLTw" id="2EcvDaSQOQ3" role="37wK5m">
                                        <ref role="3cqZAo" node="59xQMUDxySu" resolve="p2" />
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="2EcvDaSQOQ0" role="2Oq$k0">
                                      <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                                      <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="59xQMUDxySl" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xQMUDu_Tw" role="jymVt" />
    <node concept="312cEu" id="59xQMUDu_Tx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ConceptUniverse" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="59xQMUDu_VB" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="D_CLASS" />
        <property role="3TUv4t" value="true" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <node concept="3uibUv" id="59xQMUDu_VG" role="1tU5fm">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
        <node concept="3Tm6S6" id="59xQMUDu_VH" role="1B3o_S" />
        <node concept="2YIFZM" id="59xQMUDu_VI" role="33vP2m">
          <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
          <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
          <node concept="3VsKOn" id="59xQMUDu_VJ" role="37wK5m">
            <ref role="3VsUkX" node="59xQMUDu_Tx" resolve="ConceptUniverse" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="59xQMUDu_VC" role="jymVt" />
      <node concept="3clFbW" id="59xQMUDu_VD" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="IEkAT" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="59xQMUDu_Ym" role="3clF46">
          <property role="TrG5h" value="id" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="59xQMUDu_Yo" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="59xQMUDu_Yk" role="1B3o_S" />
        <node concept="3cqZAl" id="59xQMUDu_Yl" role="3clF45" />
        <node concept="3clFbS" id="59xQMUDu_Yn" role="3clF47">
          <node concept="XkiVB" id="59xQMUDu_YZ" role="3cqZAp">
            <ref role="37wK5l" node="59xQMUDu_Ts" resolve="Order_Concept" />
            <node concept="37vLTw" id="59xQMUDu_Z0" role="37wK5m">
              <ref role="3cqZAo" node="59xQMUDu_Ym" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="59xQMUDu_VE" role="jymVt" />
      <node concept="3clFb_" id="59xQMUDu_VF" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="IEkAT" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="dClass" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="2AHcQZ" id="59xQMUDu_Zx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="59xQMUDu_Zw" role="1B3o_S" />
        <node concept="3uibUv" id="59xQMUDu_Zy" role="3clF45">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
        <node concept="3clFbS" id="59xQMUDu_Zz" role="3clF47">
          <node concept="3cpWs6" id="59xQMUDuA0u" role="3cqZAp">
            <node concept="10M0yZ" id="59xQMUDuA0x" role="3cqZAk">
              <ref role="1PxDUh" node="59xQMUDu_Tx" resolve="ConceptUniverse" />
              <ref role="3cqZAo" node="59xQMUDu_VB" resolve="D_CLASS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59xQMUDu_V$" role="EKbjA">
        <ref role="3uigEE" to="68ws:~CDSUniverse" resolve="CDSUniverse" />
      </node>
      <node concept="3Tm1VV" id="59xQMUDu_V_" role="1B3o_S" />
      <node concept="3uibUv" id="59xQMUDu_VA" role="1zkMxy">
        <ref role="3uigEE" node="59xQMUDu_SC" resolve="Order_Concept" />
      </node>
    </node>
    <node concept="3Tm1VV" id="59xQMUDu_Th" role="1B3o_S" />
    <node concept="3uibUv" id="59xQMUDu_Ti" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
    </node>
  </node>
  <node concept="312cEu" id="1mg_guBVB7i">
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="OrderTotal_StoreAndFactory" />
    <property role="3AfOCB" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <node concept="3clFbW" id="1mg_guBVB7r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OrderTotal" />
      <node concept="37vLTG" id="1mg_guBVB85" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1mg_guBVB87" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mg_guBVB83" role="1B3o_S" />
      <node concept="3cqZAl" id="1mg_guBVB84" role="3clF45" />
      <node concept="3clFbS" id="1mg_guBVB86" role="3clF47">
        <node concept="XkiVB" id="1mg_guBVB8r" role="3cqZAp">
          <ref role="37wK5l" to="68ws:~CDSStoreAndFactory.&lt;init&gt;(java.lang.String)" resolve="CDSStoreAndFactory" />
          <node concept="37vLTw" id="1mg_guBVB8s" role="37wK5m">
            <ref role="3cqZAo" node="1mg_guBVB85" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mg_guBVB7s" role="jymVt" />
    <node concept="3clFb_" id="1mg_guBVB7t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getUniverseClass" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="1mg_guBVB8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1mg_guBVB8N" role="1B3o_S" />
      <node concept="3uibUv" id="1mg_guBVB8O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="1mg_guBVB98" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="1mg_guBVB8P" role="3clF47">
        <node concept="3cpWs6" id="1mg_guBVB94" role="3cqZAp">
          <node concept="3VsKOn" id="1mg_guBVB95" role="3cqZAk">
            <ref role="3VsUkX" node="59xQMUDu_SC" resolve="Order_Concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mg_guBVB7u" role="jymVt" />
    <node concept="2tJIrI" id="1mg_guBVB7v" role="jymVt" />
    <node concept="3clFb_" id="1mg_guBVB7w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getScopeName" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="1mg_guBVB8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1mg_guBVB8V" role="1B3o_S" />
      <node concept="3uibUv" id="1mg_guBVB8W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1mg_guBVB8X" role="3clF47">
        <node concept="3cpWs6" id="1mg_guBVB90" role="3cqZAp">
          <node concept="Xl_RD" id="1mg_guBVB91" role="3cqZAk">
            <property role="Xl_RC" value="OrderTotal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mg_guBVB7x" role="jymVt" />
    <node concept="3clFb_" id="1mg_guBVB7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getBaseDispatcherClass" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="1mg_guBVB8U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1mg_guBVB8R" role="1B3o_S" />
      <node concept="3uibUv" id="1mg_guBVB8S" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="1mg_guBVB9a" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="1mg_guBVB8T" role="3clF47">
        <node concept="3cpWs6" id="1mg_guBVB92" role="3cqZAp">
          <node concept="3VsKOn" id="1mg_guBVB93" role="3cqZAk">
            <ref role="3VsUkX" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mg_guBVB7z" role="jymVt" />
    <node concept="3clFb_" id="1mg_guBVB7$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getConceptClasses" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="1mg_guBVB7R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="1mg_guBVB7O" role="1B3o_S" />
      <node concept="3uibUv" id="1mg_guBVB7P" role="3clF45">
        <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1mg_guBVB9b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1mg_guBVB9c" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1mg_guBVB7Q" role="3clF47">
        <node concept="3cpWs6" id="1mg_guBVB7S" role="3cqZAp">
          <node concept="1eOMI4" id="1mg_guBVB7T" role="3cqZAk">
            <node concept="10QFUN" id="1mg_guBVB7U" role="1eOMHV">
              <node concept="3uibUv" id="1mg_guBVB7V" role="10QFUM">
                <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="1mg_guBVB9e" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="1mg_guBVB9h" role="11_B2D" />
                </node>
              </node>
              <node concept="1eOMI4" id="1mg_guBVB7W" role="10QFUP">
                <node concept="10QFUN" id="1mg_guBVB7X" role="1eOMHV">
                  <node concept="3uibUv" id="1mg_guBVB7Y" role="10QFUM">
                    <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                  </node>
                  <node concept="2YIFZM" id="1mg_guBVB7Z" role="10QFUP">
                    <ref role="1Pybhc" to="zrbp:~Collection" resolve="Collection" />
                    <ref role="37wK5l" to="zrbp:~Collection.of(java.lang.Object...)" resolve="of" />
                    <node concept="3VsKOn" id="1mg_guBVB80" role="37wK5m">
                      <ref role="3VsUkX" node="59xQMUDu_SB" resolve="Product_Concept" />
                    </node>
                    <node concept="3VsKOn" id="1mg_guBVB81" role="37wK5m">
                      <ref role="3VsUkX" node="59xQMUDu_SC" resolve="Order_Concept" />
                    </node>
                    <node concept="3VsKOn" id="1mg_guBVB82" role="37wK5m">
                      <ref role="3VsUkX" node="59xQMUDu_SA" resolve="OrderRow_Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mg_guBVB7_" role="jymVt" />
    <node concept="3clFb_" id="1mg_guBVB7A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getInstanceTableClasses" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="1mg_guBVB7E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="1mg_guBVB7B" role="1B3o_S" />
      <node concept="3uibUv" id="1mg_guBVB7C" role="3clF45">
        <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1mg_guBVB99" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1mg_guBVB9d" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1mg_guBVB7D" role="3clF47">
        <node concept="3cpWs6" id="1mg_guBVB7F" role="3cqZAp">
          <node concept="1eOMI4" id="1mg_guBVB7G" role="3cqZAk">
            <node concept="10QFUN" id="1mg_guBVB7H" role="1eOMHV">
              <node concept="3uibUv" id="1mg_guBVB7I" role="10QFUM">
                <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="1mg_guBVB9f" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="1mg_guBVB9g" role="11_B2D" />
                </node>
              </node>
              <node concept="1eOMI4" id="1mg_guBVB7J" role="10QFUP">
                <node concept="10QFUN" id="1mg_guBVB7K" role="1eOMHV">
                  <node concept="3uibUv" id="1mg_guBVB7L" role="10QFUM">
                    <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                  </node>
                  <node concept="2YIFZM" id="1mg_guBVB7M" role="10QFUP">
                    <ref role="1Pybhc" to="zrbp:~Collection" resolve="Collection" />
                    <ref role="37wK5l" to="zrbp:~Collection.of(java.lang.Object...)" resolve="of" />
                    <node concept="3VsKOn" id="1mg_guBVB7N" role="37wK5m">
                      <ref role="3VsUkX" node="59xQMUDu_S_" resolve="producs_ObjectTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1mg_guBVB7p" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSStoreAndFactory" resolve="CDSStoreAndFactory" />
    </node>
    <node concept="3Tm1VV" id="1mg_guBVB7q" role="1B3o_S" />
  </node>
</model>

