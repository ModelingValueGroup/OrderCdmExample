<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8506d452-bdf9-4c24-bced-ca2050712459(model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="kag7" ref="e584ff77-930e-4637-8df0-b4c8d3b6de91/java:org.modelingvalue.dclare(DclareRuntime/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="8usm" ref="r:4efea5dc-f645-4d31-b1b2-882c15c8ac27(openapi)" />
    <import index="k64x" ref="r:1d81a009-a32e-449d-a630-35c605af8e43(runtime)" />
    <import index="biml" ref="r:c2b48c6e-81c6-45ea-bde1-6e72c8edf4fb(dispatcher)" />
    <import index="42m3" ref="e584ff77-930e-4637-8df0-b4c8d3b6de91/java:org.modelingvalue.collections.util(DclareRuntime/)" />
    <import index="uepr" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.springframework.web.bind.annotation(cdm.lang.runtime/)" />
    <import index="yy8y" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.springframework.boot.autoconfigure(cdm.lang.runtime/)" />
    <import index="1wnp" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.springframework.context.annotation(cdm.lang.runtime/)" />
    <import index="zrbp" ref="e584ff77-930e-4637-8df0-b4c8d3b6de91/java:org.modelingvalue.collections(DclareRuntime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="nwfd" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:javax.servlet.http(cdm.lang.runtime/)" />
    <import index="mfax" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.springframework.boot(cdm.lang.runtime/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="68ws" ref="594d46e3-aef2-4673-a1e9-ac957c2c4914/java:org.modelingvalue.cds.runtime(cdm.lang.runtime/)" />
    <import index="shhs" ref="r:dc228be3-79bb-4642-98ed-58cdc38ec9fc(mmodel)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6VFSZV9IBpc">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="APPL__OrderService" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2AHcQZ" id="6VFSZV9IBw9" role="2AJF6D">
      <ref role="2AI5Lk" to="yy8y:~SpringBootApplication" resolve="SpringBootApplication" />
    </node>
    <node concept="2AHcQZ" id="6VFSZV9IBwa" role="2AJF6D">
      <ref role="2AI5Lk" to="1wnp:~ComponentScan" resolve="ComponentScan" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBw7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="main" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6VFSZV9IBwc" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="6VFSZV9IBMS" role="1tU5fm">
          <node concept="3uibUv" id="6VFSZV9IC2a" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBwb" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBwd" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBBf" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IBBh" role="3clFbG">
            <ref role="1Pybhc" to="mfax:~SpringApplication" resolve="SpringApplication" />
            <ref role="37wK5l" to="mfax:~SpringApplication.run(java.lang.Class,java.lang.String...)" resolve="run" />
            <node concept="3VsKOn" id="6VFSZV9IBBi" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBpc" resolve="APPL__OrderService" />
            </node>
            <node concept="37vLTw" id="6VFSZVa1OS6" role="37wK5m">
              <ref role="3cqZAo" node="6VFSZV9IBwc" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBg" role="3cqZAp">
          <node concept="2OqwBi" id="6VFSZV9IBVL" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBVM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6VFSZV9IBVO" role="37wK5m">
                <property role="Xl_RC" value="\nopen your browser at: http://localhost:8080/index.html\n" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBVN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBwe" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6VFSZV9IBw8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VFSZV9IBpd">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="REST__OrderService" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2AHcQZ" id="6VFSZV9IBpt" role="2AJF6D">
      <ref role="2AI5Lk" to="uepr:~RestController" resolve="RestController" />
    </node>
    <node concept="3clFb_" id="6VFSZV9IBpl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="createStoreAndFactory" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6VFSZV9IBrA" role="3clF46">
        <property role="TrG5h" value="scopeName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6VFSZV9IBNr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VFSZV9IBrB" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6VFSZV9IBNQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBr_" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBrC" role="3clF47">
        <node concept="3KaCP$" id="6VFSZVa1ORY" role="3cqZAp">
          <node concept="3KbdKl" id="6VFSZVa1OS0" role="3KbHQx">
            <node concept="3clFbS" id="6VFSZVa1OS1" role="3Kbo56">
              <node concept="3cpWs6" id="6VFSZVa1OUc" role="3cqZAp">
                <node concept="1rXfSq" id="6VFSZVa1OUd" role="3cqZAk">
                  <ref role="37wK5l" node="6VFSZV9IBpm" resolve="createSF__OrderTotal" />
                  <node concept="37vLTw" id="6VFSZVa1OUe" role="37wK5m">
                    <ref role="3cqZAo" node="6VFSZV9IBrB" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6VFSZVa1OS2" role="3Kbmr1">
              <property role="Xl_RC" value="OrderTotal" />
            </node>
          </node>
          <node concept="37vLTw" id="6VFSZVa1ORZ" role="3KbGdf">
            <ref role="3cqZAo" node="6VFSZV9IBrA" resolve="scopeName" />
          </node>
        </node>
        <node concept="3cpWs6" id="6VFSZV9IBrF" role="3cqZAp">
          <node concept="10Nm6u" id="6VFSZV9IC26" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBrD" role="3clF45">
        <ref role="3uigEE" to="68ws:~CDSStoreAndFactory" resolve="CDSStoreAndFactory" />
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBpm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="createSF__OrderTotal" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6VFSZV9IBNE" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6VFSZV9IBNH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBND" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBNF" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBO7" role="3cqZAp">
          <node concept="2ShNRf" id="6VFSZV9IBO8" role="3cqZAk">
            <node concept="1pGfFk" id="6VFSZV9IBO9" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6VFSZV9IBJL" resolve="STOREFACT__OrderTotal" />
              <node concept="3cpWs3" id="6VFSZVa1OTS" role="37wK5m">
                <node concept="Xl_RD" id="6VFSZVa1OTT" role="3uHU7B">
                  <property role="Xl_RC" value="OrderTotal__" />
                </node>
                <node concept="37vLTw" id="6VFSZVa1OTU" role="3uHU7w">
                  <ref role="3cqZAo" node="6VFSZV9IBNE" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBNG" role="3clF45">
        <ref role="3uigEE" to="68ws:~CDSStoreAndFactory" resolve="CDSStoreAndFactory" />
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBpn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="entry__OrderTotal" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6VFSZV9IBNy" role="3clF46">
        <property role="TrG5h" value="json" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6VFSZV9IBNC" role="2AJF6D">
          <ref role="2AI5Lk" to="uepr:~RequestBody" resolve="RequestBody" />
        </node>
        <node concept="17QB3L" id="6VFSZV9IBNB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VFSZV9IBNz" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VFSZV9IBNA" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpSession" resolve="HttpSession" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6VFSZV9IBNw" role="2AJF6D">
        <ref role="2AI5Lk" to="uepr:~RequestMapping" resolve="RequestMapping" />
        <node concept="2B6LJw" id="6VFSZV9IBQt" role="2B76xF">
          <ref role="2B6OnR" to="uepr:~RequestMapping.value()" resolve="value" />
          <node concept="Xl_RD" id="6VFSZV9IBRu" role="2B70Vg">
            <property role="Xl_RC" value="/OrderTotal" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VFSZV9IBNx" role="2AJF6D">
        <ref role="2AI5Lk" to="uepr:~CrossOrigin" resolve="CrossOrigin" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBNv" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBN$" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBO0" role="3cqZAp">
          <node concept="2OqwBi" id="6VFSZV9IBO1" role="3cqZAk">
            <node concept="liA8E" id="6VFSZV9IBO2" role="2OqNvi">
              <ref role="37wK5l" to="68ws:~CDSRestController.genericEntryPoint(java.lang.String,java.lang.String,javax.servlet.http.HttpSession)" resolve="genericEntryPoint" />
              <node concept="Xl_RD" id="6VFSZV9IBO4" role="37wK5m">
                <property role="Xl_RC" value="OrderTotal" />
              </node>
              <node concept="37vLTw" id="6VFSZVa1OSM" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBNy" resolve="json" />
              </node>
              <node concept="37vLTw" id="6VFSZVa1OSN" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBNz" resolve="session" />
              </node>
            </node>
            <node concept="Xjq3P" id="6VFSZV9IBO3" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6VFSZV9IBN_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6VFSZV9IBpo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="start" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBpA" role="2AJF6D">
        <ref role="2AI5Lk" to="uepr:~GetMapping" resolve="GetMapping" />
        <node concept="2B6LJw" id="6VFSZV9IBQw" role="2B76xF">
          <ref role="2B6OnR" to="uepr:~GetMapping.value()" resolve="value" />
          <node concept="Xl_RD" id="6VFSZV9IBRs" role="2B70Vg">
            <property role="Xl_RC" value="/index.html" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBp_" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBpB" role="3clF47">
        <node concept="3J1_TO" id="6VFSZV9IBpD" role="3cqZAp">
          <node concept="3uVAMA" id="6VFSZVa1ORL" role="1zxBo5">
            <node concept="XOnhg" id="6VFSZVa1OSj" role="1zc67B">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="nSUau" id="6VFSZVa1OV6" role="1tU5fm">
                <node concept="3uibUv" id="6VFSZVa1OV7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6VFSZVa1OSk" role="1zc67A">
              <node concept="3cpWs6" id="6VFSZVa1OSl" role="3cqZAp">
                <node concept="2YIFZM" id="6VFSZVa1OSm" role="3cqZAk">
                  <ref role="1Pybhc" to="68ws:~CDSRestController" resolve="CDSRestController" />
                  <ref role="37wK5l" to="68ws:~CDSRestController.toJson(java.lang.Throwable)" resolve="toJson" />
                  <node concept="37vLTw" id="6VFSZVa1OSn" role="37wK5m">
                    <ref role="3cqZAo" node="6VFSZVa1OSj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6VFSZV9IBpF" role="1zxBo7">
            <node concept="3cpWs6" id="6VFSZV9IBFh" role="3cqZAp">
              <node concept="2YIFZM" id="6VFSZV9IBFi" role="3cqZAk">
                <ref role="1Pybhc" to="68ws:~CDSRestController" resolve="CDSRestController" />
                <ref role="37wK5l" to="68ws:~CDSRestController.getRequestHelperHtml()" resolve="getRequestHelperHtml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6VFSZV9IBpC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6VFSZV9IBpp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getOpenApi" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBpv" role="2AJF6D">
        <ref role="2AI5Lk" to="uepr:~GetMapping" resolve="GetMapping" />
        <node concept="2B6LJw" id="6VFSZV9IBQu" role="2B76xF">
          <ref role="2B6OnR" to="uepr:~GetMapping.value()" resolve="value" />
          <node concept="Xl_RD" id="6VFSZV9IBRr" role="2B70Vg">
            <property role="Xl_RC" value="/openapi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBpu" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBpw" role="3clF47">
        <node concept="3J1_TO" id="6VFSZV9IBpy" role="3cqZAp">
          <node concept="3uVAMA" id="6VFSZVa1ORK" role="1zxBo5">
            <node concept="XOnhg" id="6VFSZVa1OSe" role="1zc67B">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="nSUau" id="6VFSZVa1OV4" role="1tU5fm">
                <node concept="3uibUv" id="6VFSZVa1OV5" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6VFSZVa1OSf" role="1zc67A">
              <node concept="3cpWs6" id="6VFSZVa1OSg" role="3cqZAp">
                <node concept="2YIFZM" id="6VFSZVa1OSh" role="3cqZAk">
                  <ref role="1Pybhc" to="68ws:~CDSRestController" resolve="CDSRestController" />
                  <ref role="37wK5l" to="68ws:~CDSRestController.toJson(java.lang.Throwable)" resolve="toJson" />
                  <node concept="37vLTw" id="6VFSZVa1OSi" role="37wK5m">
                    <ref role="3cqZAo" node="6VFSZVa1OSe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6VFSZV9IBp$" role="1zxBo7">
            <node concept="3cpWs6" id="6VFSZV9IBR$" role="3cqZAp">
              <node concept="2OqwBi" id="6VFSZV9IBR_" role="3cqZAk">
                <node concept="liA8E" id="6VFSZV9IBRA" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~OneShot.getJson()" resolve="getJson" />
                </node>
                <node concept="2ShNRf" id="6VFSZV9IBRB" role="2Oq$k0">
                  <node concept="HV5vD" id="6VFSZV9IBRC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" to="shhs:6VFSZV8IftJ" resolve="OpenApi__Builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6VFSZV9IBpx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6VFSZV9IBpq" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getMetaData" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBpH" role="2AJF6D">
        <ref role="2AI5Lk" to="uepr:~GetMapping" resolve="GetMapping" />
        <node concept="2B6LJw" id="6VFSZV9IBQv" role="2B76xF">
          <ref role="2B6OnR" to="uepr:~GetMapping.value()" resolve="value" />
          <node concept="Xl_RD" id="6VFSZV9IBRt" role="2B70Vg">
            <property role="Xl_RC" value="/metadata" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBpG" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBpI" role="3clF47">
        <node concept="3J1_TO" id="6VFSZV9IBpK" role="3cqZAp">
          <node concept="3uVAMA" id="6VFSZVa1ORJ" role="1zxBo5">
            <node concept="XOnhg" id="6VFSZVa1OS9" role="1zc67B">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="nSUau" id="6VFSZVa1OV2" role="1tU5fm">
                <node concept="3uibUv" id="6VFSZVa1OV3" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6VFSZVa1OSa" role="1zc67A">
              <node concept="3cpWs6" id="6VFSZVa1OSb" role="3cqZAp">
                <node concept="2YIFZM" id="6VFSZVa1OSc" role="3cqZAk">
                  <ref role="1Pybhc" to="68ws:~CDSRestController" resolve="CDSRestController" />
                  <ref role="37wK5l" to="68ws:~CDSRestController.toJson(java.lang.Throwable)" resolve="toJson" />
                  <node concept="37vLTw" id="6VFSZVa1OSd" role="37wK5m">
                    <ref role="3cqZAo" node="6VFSZVa1OS9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6VFSZV9IBpM" role="1zxBo7">
            <node concept="3cpWs6" id="6VFSZV9IBRv" role="3cqZAp">
              <node concept="2OqwBi" id="6VFSZV9IBRw" role="3cqZAk">
                <node concept="liA8E" id="6VFSZV9IBRx" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~OneShot.getJson()" resolve="getJson" />
                </node>
                <node concept="2ShNRf" id="6VFSZV9IBRy" role="2Oq$k0">
                  <node concept="HV5vD" id="6VFSZV9IBRz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="6VFSZV9IBpg" resolve="MODELBUILDER__OrderService" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6VFSZV9IBpJ" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6VFSZV9IBpr" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSRestController" resolve="CDSRestController" />
    </node>
    <node concept="3Tm1VV" id="6VFSZV9IBps" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VFSZV9IBpe">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="OBJTAB__producs" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="Wx3nA" id="6VFSZV9IBrY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="M_ENUMERATION" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBS5" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$t" resolve="CONCEPT__MEnumeration" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBS6" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBS7" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBS8" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FEP" resolve="CONCEPT__MEnumeration" />
          <node concept="3VsKOn" id="6VFSZV9IBWH" role="37wK5m">
            <ref role="3VsUkX" node="6VFSZV9IBpe" resolve="OBJTAB__producs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6VFSZV9IBrZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="O__kropsla" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="6VFSZV9IBsw" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="M__kropsla" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6VFSZV9IBRX" role="1tU5fm">
          <ref role="3uigEE" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBRY" role="1B3o_S" />
        <node concept="2ShNRf" id="6VFSZV9IBRZ" role="33vP2m">
          <node concept="1pGfFk" id="6VFSZV9IBS0" role="2ShVmc">
            <property role="373rjd" value="false" />
            <ref role="37wK5l" to="shhs:7dphh7X9FHm" resolve="CONCEPT__MObject" />
            <node concept="Xl_RD" id="6VFSZV9IBSF" role="37wK5m">
              <property role="Xl_RC" value="kropsla" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="6VFSZV9IBsx" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__name" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBtD" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__name" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IB_H" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IB_I" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IB_J" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IB_K" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IB_L" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IB_M" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrZ" resolve="O__kropsla" />
                  <ref role="3cqZAo" node="6VFSZV9IBsw" resolve="M__kropsla" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IB_N" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBtE" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBtG" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBtH" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBGu" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXy" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXz" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBZc" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBZe" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsx" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtD" resolve="MA__name" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBZf" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuN" resolve="MATTR__name" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBZd" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGv" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBVv" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBVw" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBVx" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBVz" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsx" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtD" resolve="MA__name" />
                  </node>
                  <node concept="Xl_RD" id="6VFSZVa1OV0" role="37wK5m">
                    <property role="Xl_RC" value="ropsla" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBVy" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGw" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBGy" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBGz" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBG$" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBGA" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsx" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtD" resolve="MA__name" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBGB" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBG_" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGx" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBHN" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBHO" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBHP" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBHR" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsx" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtD" resolve="MA__name" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBHS" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBHQ" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBtI" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBtF" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBsy" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__price" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBtz" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__price" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IBAa" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBAb" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IBAc" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IBAd" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IBAe" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBAf" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrZ" resolve="O__kropsla" />
                  <ref role="3cqZAo" node="6VFSZV9IBsw" resolve="M__kropsla" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBAg" role="37wK5m">
                  <property role="Xl_RC" value="price" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBt$" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBtA" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBtB" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBGk" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXY" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXZ" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBYs" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBYu" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsy" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBtz" resolve="MA__price" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBYv" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuO" resolve="MATTR__price" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBYt" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGl" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBHZ" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBI0" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBI1" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBI3" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsy" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBtz" resolve="MA__price" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBI4" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                    <node concept="3b6qkQ" id="6VFSZV9IBI5" role="37wK5m">
                      <property role="$nhwW" value="1.50" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBI2" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGm" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBHH" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBHI" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBHJ" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBHL" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsy" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBtz" resolve="MA__price" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBHM" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBHK" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGn" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBGo" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBGp" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBGq" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBGs" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsy" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBtz" resolve="MA__price" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBGt" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBGr" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBtC" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBt_" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBsz" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__quantum" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBtJ" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__quantum" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IB_m" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IB_n" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IB_o" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IB_p" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IB_q" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IB_r" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrZ" resolve="O__kropsla" />
                  <ref role="3cqZAo" node="6VFSZV9IBsw" resolve="M__kropsla" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IB_s" role="37wK5m">
                  <property role="Xl_RC" value="quantum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBtK" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBtM" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBtN" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBE6" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXw" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXx" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBYW" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBYY" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsz" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBtJ" resolve="MA__quantum" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBYZ" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuP" resolve="MATTR__quantum" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBYX" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBE7" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBEa" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBEb" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBEc" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBEe" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsz" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBtJ" resolve="MA__quantum" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBEf" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                    <node concept="1adDum" id="6VFSZV9IBEg" role="37wK5m">
                      <property role="1adDun" value="0L" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBEd" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBE8" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBEF" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBEG" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBEH" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBEJ" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsz" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBtJ" resolve="MA__quantum" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBEK" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBEI" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBE9" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBFt" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBFu" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBFv" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBFx" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsz" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBtJ" resolve="MA__quantum" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBFy" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBFw" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBtO" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBtL" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBs$" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__free" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBsQ" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__free" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IB_W" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IB_X" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IB_Y" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IB_Z" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IBA0" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBA1" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrZ" resolve="O__kropsla" />
                  <ref role="3cqZAo" node="6VFSZV9IBsw" resolve="M__kropsla" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBA2" role="37wK5m">
                  <property role="Xl_RC" value="free" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBsR" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBsT" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBsU" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBGW" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXA" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXB" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBY$" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBYA" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBs$" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBsQ" resolve="MA__free" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBYB" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuQ" resolve="MATTR__free" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBY_" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGX" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBHr" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBHs" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBHt" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBHv" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBs$" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBsQ" resolve="MA__free" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBHw" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBHu" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGY" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBHx" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBHy" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBHz" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBH_" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBs$" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBsQ" resolve="MA__free" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBHA" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBH$" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGZ" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBH0" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBH1" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBH2" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBH4" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBs$" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBsQ" resolve="MA__free" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBH5" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBH3" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBsV" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBsS" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="6VFSZV9IBs_" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="make" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6VFSZV9IBsB" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBsC" role="3clF47">
          <node concept="3clFbF" id="6VFSZV9IBAl" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBVp" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBVq" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBVr" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBVt" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrZ" resolve="O__kropsla" />
                  <ref role="3cqZAo" node="6VFSZV9IBsw" resolve="M__kropsla" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBVu" role="37wK5m">
                  <property role="Xl_RC" value="kropsla" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBVs" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FHg" resolve="OBSERVED__name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAm" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBY6" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBY7" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBZo" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBZq" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrZ" resolve="O__kropsla" />
                  <ref role="3cqZAo" node="6VFSZV9IBsw" resolve="M__kropsla" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBZr" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                  <ref role="3cqZAo" node="6VFSZV9IBuM" resolve="M_CONCEPT" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBZp" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FHh" resolve="OBSERVED__concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAn" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBFj" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBFk" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBFl" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBFn" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrZ" resolve="O__kropsla" />
                  <ref role="3cqZAo" node="6VFSZV9IBsw" resolve="M__kropsla" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBFo" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  <node concept="10M0yZ" id="6VFSZV9IBFp" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsx" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtD" resolve="MA__name" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBFq" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsy" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBtz" resolve="MA__price" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBFr" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsz" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBtJ" resolve="MA__quantum" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBFs" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBs$" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBsQ" resolve="MA__free" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBFm" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FHi" resolve="OBSERVED__attributeValues" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAo" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IBAu" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsx" resolve="AV__name" />
              <ref role="37wK5l" node="6VFSZV9IBtE" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAp" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IBAv" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsy" resolve="AV__price" />
              <ref role="37wK5l" node="6VFSZV9IBt$" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAq" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IBAs" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsz" resolve="AV__quantum" />
              <ref role="37wK5l" node="6VFSZV9IBtK" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAr" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IBAt" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBs$" resolve="AV__free" />
              <ref role="37wK5l" node="6VFSZV9IBsR" resolve="make" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBsD" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBsA" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6VFSZV9IBs0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="O__komkommer" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="6VFSZV9IBsm" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="M__komkommer" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6VFSZV9IBS9" role="1tU5fm">
          <ref role="3uigEE" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBSa" role="1B3o_S" />
        <node concept="2ShNRf" id="6VFSZV9IBSb" role="33vP2m">
          <node concept="1pGfFk" id="6VFSZV9IBSc" role="2ShVmc">
            <property role="373rjd" value="false" />
            <ref role="37wK5l" to="shhs:7dphh7X9FHm" resolve="CONCEPT__MObject" />
            <node concept="Xl_RD" id="6VFSZV9IBSE" role="37wK5m">
              <property role="Xl_RC" value="komkommer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="6VFSZV9IBsn" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__name" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBtP" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__name" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IB$x" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IB$y" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IB$z" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IB$$" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IB$_" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IB$A" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs0" resolve="O__komkommer" />
                  <ref role="3cqZAo" node="6VFSZV9IBsm" resolve="M__komkommer" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IB$B" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBtQ" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBtS" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBtT" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBIK" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXg" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXh" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBZG" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBZI" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsn" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtP" resolve="MA__name" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBZJ" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuN" resolve="MATTR__name" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBZH" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBIL" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBVF" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBVG" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBVH" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBVJ" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsn" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtP" resolve="MA__name" />
                  </node>
                  <node concept="Xl_RD" id="6VFSZVa1OUZ" role="37wK5m">
                    <property role="Xl_RC" value="komkommer" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBVI" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBIM" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBIO" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBIP" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBIQ" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBIS" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsn" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtP" resolve="MA__name" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBIT" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBIR" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBIN" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBIU" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBIV" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBIW" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBIY" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsn" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtP" resolve="MA__name" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBIZ" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBIX" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBtU" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBtR" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBso" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__price" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBt4" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__price" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IBzw" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBzx" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IBzy" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IBzz" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IBz$" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBz_" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs0" resolve="O__komkommer" />
                  <ref role="3cqZAo" node="6VFSZV9IBsm" resolve="M__komkommer" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBzA" role="37wK5m">
                  <property role="Xl_RC" value="price" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBt5" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBt7" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBt8" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBIp" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXa" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXb" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBYw" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBYy" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBso" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBt4" resolve="MA__price" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBYz" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuO" resolve="MATTR__price" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBYx" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBIq" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBIt" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBIu" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBIv" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBIx" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBso" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBt4" resolve="MA__price" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBIy" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                    <node concept="3b6qkQ" id="6VFSZV9IBIz" role="37wK5m">
                      <property role="$nhwW" value="2.50" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBIw" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBIr" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBI$" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBI_" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBIA" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBIC" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBso" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBt4" resolve="MA__price" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBID" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBIB" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBIs" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBIE" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBIF" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBIG" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBII" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBso" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBt4" resolve="MA__price" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBIJ" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBIH" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBt9" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBt6" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBsp" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__quantum" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBta" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__quantum" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IBzp" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBzq" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IBzr" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IBzs" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IBzt" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBzu" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs0" resolve="O__komkommer" />
                  <ref role="3cqZAo" node="6VFSZV9IBsm" resolve="M__komkommer" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBzv" role="37wK5m">
                  <property role="Xl_RC" value="quantum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBtb" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBtd" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBte" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBEZ" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXc" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXd" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBYo" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBYq" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsp" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBta" resolve="MA__quantum" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBYr" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuP" resolve="MATTR__quantum" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBYp" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBF0" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBFU" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBFV" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBFW" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBFY" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsp" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBta" resolve="MA__quantum" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBFZ" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                    <node concept="1adDum" id="6VFSZV9IBG0" role="37wK5m">
                      <property role="1adDun" value="2L" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBFX" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBF1" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBF3" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBF4" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBF5" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBF7" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsp" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBta" resolve="MA__quantum" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBF8" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBF6" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBF2" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBFH" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBFI" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBFJ" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBFL" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsp" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBta" resolve="MA__quantum" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBFM" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBFK" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBtf" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBtc" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBsq" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__free" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBtV" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__free" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IB$C" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IB$D" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IB$E" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IB$F" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IB$G" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IB$H" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs0" resolve="O__komkommer" />
                  <ref role="3cqZAo" node="6VFSZV9IBsm" resolve="M__komkommer" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IB$I" role="37wK5m">
                  <property role="Xl_RC" value="free" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBtW" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBtY" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBtZ" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBHh" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXe" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXf" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBZK" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBZM" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsq" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtV" resolve="MA__free" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBZN" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuQ" resolve="MATTR__free" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBZL" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBHi" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBHl" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBHm" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBHn" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBHp" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsq" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtV" resolve="MA__free" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBHq" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBHo" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBHj" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBJ6" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBJ7" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBJ8" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBJa" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsq" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtV" resolve="MA__free" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBJb" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBJ9" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBHk" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBJ0" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBJ1" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBJ2" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBJ4" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsq" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtV" resolve="MA__free" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBJ5" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBJ3" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBu0" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBtX" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="6VFSZV9IBsr" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="make" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6VFSZV9IBst" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBsu" role="3clF47">
          <node concept="3clFbF" id="6VFSZV9IB$4" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBVd" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBVe" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBVf" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBVh" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs0" resolve="O__komkommer" />
                  <ref role="3cqZAo" node="6VFSZV9IBsm" resolve="M__komkommer" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBVi" role="37wK5m">
                  <property role="Xl_RC" value="komkommer" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBVg" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FHg" resolve="OBSERVED__name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$5" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBXs" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBXt" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBYC" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBYE" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs0" resolve="O__komkommer" />
                  <ref role="3cqZAo" node="6VFSZV9IBsm" resolve="M__komkommer" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBYF" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                  <ref role="3cqZAo" node="6VFSZV9IBuM" resolve="M_CONCEPT" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBYD" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FHh" resolve="OBSERVED__concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$6" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBEh" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBEi" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBEj" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBEl" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs0" resolve="O__komkommer" />
                  <ref role="3cqZAo" node="6VFSZV9IBsm" resolve="M__komkommer" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBEm" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  <node concept="10M0yZ" id="6VFSZV9IBEn" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsn" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBtP" resolve="MA__name" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBEo" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBso" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBt4" resolve="MA__price" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBEp" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsp" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBta" resolve="MA__quantum" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBEq" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsq" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtV" resolve="MA__free" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBEk" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FHi" resolve="OBSERVED__attributeValues" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$7" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB$b" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsn" resolve="AV__name" />
              <ref role="37wK5l" node="6VFSZV9IBtQ" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$8" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB$i" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBso" resolve="AV__price" />
              <ref role="37wK5l" node="6VFSZV9IBt5" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$9" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB$K" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsp" resolve="AV__quantum" />
              <ref role="37wK5l" node="6VFSZV9IBtb" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$a" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB$J" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsq" resolve="AV__free" />
              <ref role="37wK5l" node="6VFSZV9IBtW" resolve="make" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBsv" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBss" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6VFSZV9IBs1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="O__bloemkool" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="6VFSZV9IBsc" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="M__bloemkool" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6VFSZV9IBSl" role="1tU5fm">
          <ref role="3uigEE" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBSm" role="1B3o_S" />
        <node concept="2ShNRf" id="6VFSZV9IBSn" role="33vP2m">
          <node concept="1pGfFk" id="6VFSZV9IBSo" role="2ShVmc">
            <property role="373rjd" value="false" />
            <ref role="37wK5l" to="shhs:7dphh7X9FHm" resolve="CONCEPT__MObject" />
            <node concept="Xl_RD" id="6VFSZV9IBSG" role="37wK5m">
              <property role="Xl_RC" value="bloemkool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="6VFSZV9IBsd" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__name" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBur" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__name" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IBA$" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBA_" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IBAA" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IBAB" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IBAC" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBAD" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs1" resolve="O__bloemkool" />
                  <ref role="3cqZAo" node="6VFSZV9IBsc" resolve="M__bloemkool" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBAE" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBus" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBuu" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBuv" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBGM" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBY0" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBY1" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IC0k" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IC0m" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsd" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBur" resolve="MA__name" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IC0n" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuN" resolve="MATTR__name" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IC0l" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGN" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBV_" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBVA" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBVB" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBVD" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsd" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBur" resolve="MA__name" />
                  </node>
                  <node concept="Xl_RD" id="6VFSZVa1OV1" role="37wK5m">
                    <property role="Xl_RC" value="bloemkool" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBVC" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGO" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBGQ" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBGR" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBGS" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBGU" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsd" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBur" resolve="MA__name" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBGV" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBGT" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGP" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBIj" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBIk" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBIl" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBIn" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsd" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBur" resolve="MA__name" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBIo" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBIm" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBuw" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBut" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBse" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__price" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBsK" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__price" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IB$Z" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IB_0" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IB_1" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IB_2" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IB_3" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IB_4" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs1" resolve="O__bloemkool" />
                  <ref role="3cqZAo" node="6VFSZV9IBsc" resolve="M__bloemkool" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IB_5" role="37wK5m">
                  <property role="Xl_RC" value="price" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBsL" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBsN" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBsO" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBGC" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXu" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXv" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IC0c" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IC0e" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBse" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBsK" resolve="MA__price" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IC0f" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuO" resolve="MATTR__price" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IC0d" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGD" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBI6" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBI7" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBI8" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBIa" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBse" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBsK" resolve="MA__price" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBIb" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                    <node concept="3b6qkQ" id="6VFSZV9IBIc" role="37wK5m">
                      <property role="$nhwW" value="1.90" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBI9" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGE" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBGG" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBGH" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBGI" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBGK" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBse" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBsK" resolve="MA__price" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBGL" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBGJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBGF" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBHB" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBHC" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBHD" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBHF" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBse" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBsK" resolve="MA__price" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBHG" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBHE" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBsP" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBsM" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBsf" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__quantum" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBul" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__quantum" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IBAF" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBAG" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IBAH" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IBAI" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IBAJ" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBAK" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs1" resolve="O__bloemkool" />
                  <ref role="3cqZAo" node="6VFSZV9IBsc" resolve="M__bloemkool" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBAL" role="37wK5m">
                  <property role="Xl_RC" value="quantum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBum" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBuo" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBup" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBH6" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBXQ" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBXR" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IC0g" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IC0i" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsf" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBul" resolve="MA__quantum" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IC0j" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuP" resolve="MATTR__quantum" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IC0h" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBH7" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBHa" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBHb" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBHc" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBHe" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsf" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBul" resolve="MA__quantum" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBHf" role="37wK5m">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                    <node concept="1adDum" id="6VFSZV9IBHg" role="37wK5m">
                      <property role="1adDun" value="3L" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBHd" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBH8" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBHT" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBHU" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBHV" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBHX" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsf" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBul" resolve="MA__quantum" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBHY" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBHW" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBH9" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBId" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBIe" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBIf" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBIh" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsf" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBul" resolve="MA__quantum" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBIi" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBIg" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBuq" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBun" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBsg" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="AV__free" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBtg" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="MA__free" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IBA3" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBA4" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IBA5" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IBA6" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FEh" resolve="CONCEPT__MAttributeValue" />
              <node concept="2YIFZM" id="6VFSZV9IBA7" role="37wK5m">
                <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
                <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBA8" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs1" resolve="O__bloemkool" />
                  <ref role="3cqZAo" node="6VFSZV9IBsc" resolve="M__bloemkool" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBA9" role="37wK5m">
                  <property role="Xl_RC" value="free" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBth" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBtj" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBtk" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IBFz" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBX$" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBX_" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBZW" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBZY" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsg" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtg" resolve="MA__free" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBZZ" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuQ" resolve="MATTR__free" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBZX" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEc" resolve="OBSERVED__attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBF$" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBG1" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBG2" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBG3" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBG5" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsg" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtg" resolve="MA__free" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBG6" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                    <node concept="10M0yZ" id="6VFSZV9IBG7" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBrZ" resolve="O__kropsla" />
                      <ref role="3cqZAo" node="6VFSZV9IBsw" resolve="M__kropsla" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBG4" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7c$fjzu662$" resolve="OBSERVED__value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBF_" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBG8" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBG9" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBGa" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBGc" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsg" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtg" resolve="MA__free" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBGd" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBGb" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEb" resolve="OBSERVED__explanations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IBFA" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBFB" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBFC" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBFD" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBFF" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsg" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtg" resolve="MA__free" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBFG" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBFE" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$s" resolve="CONCEPT__MAttributeValue" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FEd" resolve="OBSERVED__explanationInputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBtl" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBti" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="6VFSZV9IBsh" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="make" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6VFSZV9IBsj" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBsk" role="3clF47">
          <node concept="3clFbF" id="6VFSZV9IB_6" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBV7" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBV8" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBV9" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBVb" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs1" resolve="O__bloemkool" />
                  <ref role="3cqZAo" node="6VFSZV9IBsc" resolve="M__bloemkool" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBVc" role="37wK5m">
                  <property role="Xl_RC" value="bloemkool" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBVa" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FHg" resolve="OBSERVED__name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_7" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBXC" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBXD" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IC04" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IC06" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs1" resolve="O__bloemkool" />
                  <ref role="3cqZAo" node="6VFSZV9IBsc" resolve="M__bloemkool" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IC07" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                  <ref role="3cqZAo" node="6VFSZV9IBuM" resolve="M_CONCEPT" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IC05" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FHh" resolve="OBSERVED__concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_8" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBEx" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBEy" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBEz" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBE_" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs1" resolve="O__bloemkool" />
                  <ref role="3cqZAo" node="6VFSZV9IBsc" resolve="M__bloemkool" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBEA" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                  <node concept="10M0yZ" id="6VFSZV9IBEB" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsd" resolve="AV__name" />
                    <ref role="3cqZAo" node="6VFSZV9IBur" resolve="MA__name" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBEC" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBse" resolve="AV__price" />
                    <ref role="3cqZAo" node="6VFSZV9IBsK" resolve="MA__price" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBED" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsf" resolve="AV__quantum" />
                    <ref role="3cqZAo" node="6VFSZV9IBul" resolve="MA__quantum" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBEE" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsg" resolve="AV__free" />
                    <ref role="3cqZAo" node="6VFSZV9IBtg" resolve="MA__free" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBE$" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$C" resolve="CONCEPT__MObject" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FHi" resolve="OBSERVED__attributeValues" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_9" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_e" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsd" resolve="AV__name" />
              <ref role="37wK5l" node="6VFSZV9IBus" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_a" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_Q" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBse" resolve="AV__price" />
              <ref role="37wK5l" node="6VFSZV9IBsL" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_b" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_d" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsf" resolve="AV__quantum" />
              <ref role="37wK5l" node="6VFSZV9IBum" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_c" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_j" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsg" resolve="AV__free" />
              <ref role="37wK5l" node="6VFSZV9IBth" resolve="make" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBsl" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBsi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6VFSZV9IBs2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getInstances" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBAY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBAX" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBAZ" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBB1" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IBB2" role="3cqZAk">
            <ref role="1Pybhc" to="zrbp:~Collection" resolve="Collection" />
            <ref role="37wK5l" to="zrbp:~Collection.of(java.lang.Object...)" resolve="of" />
            <node concept="1rXfSq" id="6VFSZV9IBB3" role="37wK5m">
              <ref role="37wK5l" node="6VFSZV9IBs3" />
              <node concept="Xl_RD" id="6VFSZV9IBDl" role="37wK5m">
                <property role="Xl_RC" value="kropsla" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBDm" role="37wK5m">
                <property role="Xl_RC" value="ropsla" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDn" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="3b6qkQ" id="6VFSZV9IBDq" role="37wK5m">
                  <property role="$nhwW" value="1.50" />
                </node>
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDo" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                <node concept="1adDum" id="6VFSZV9IBDr" role="37wK5m">
                  <property role="1adDun" value="0L" />
                </node>
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDp" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                <node concept="2ShNRf" id="6VFSZV9IBDs" role="37wK5m">
                  <node concept="3g6Rrh" id="6VFSZV9IBRp" role="2ShVmc">
                    <node concept="3uibUv" id="6VFSZV9IBRq" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6VFSZV9IBB4" role="37wK5m">
              <ref role="37wK5l" node="6VFSZV9IBs3" />
              <node concept="Xl_RD" id="6VFSZV9IBDt" role="37wK5m">
                <property role="Xl_RC" value="komkommer" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBDu" role="37wK5m">
                <property role="Xl_RC" value="komkommer" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDv" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="3b6qkQ" id="6VFSZV9IBDy" role="37wK5m">
                  <property role="$nhwW" value="2.50" />
                </node>
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDw" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                <node concept="1adDum" id="6VFSZV9IBDz" role="37wK5m">
                  <property role="1adDun" value="2L" />
                </node>
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDx" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                <node concept="2ShNRf" id="6VFSZV9IBD$" role="37wK5m">
                  <node concept="3g6Rrh" id="6VFSZV9IBRn" role="2ShVmc">
                    <node concept="3uibUv" id="6VFSZV9IBRo" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6VFSZV9IBB5" role="37wK5m">
              <ref role="37wK5l" node="6VFSZV9IBs3" />
              <node concept="Xl_RD" id="6VFSZV9IBDI" role="37wK5m">
                <property role="Xl_RC" value="bloemkool" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBDJ" role="37wK5m">
                <property role="Xl_RC" value="bloemkool" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDK" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="3b6qkQ" id="6VFSZV9IBDN" role="37wK5m">
                  <property role="$nhwW" value="1.90" />
                </node>
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDL" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                <node concept="1adDum" id="6VFSZV9IBDO" role="37wK5m">
                  <property role="1adDun" value="3L" />
                </node>
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDM" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                <node concept="2ShNRf" id="6VFSZV9IBDP" role="37wK5m">
                  <node concept="3g6Rrh" id="6VFSZV9IBRk" role="2ShVmc">
                    <node concept="2ShNRf" id="6VFSZV9IBRl" role="3g7hyw">
                      <node concept="1pGfFk" id="6VFSZV9IBSD" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="6VFSZV9IBv4" resolve="CONCEPT__Product" />
                        <node concept="Xl_RD" id="6VFSZV9IBWh" role="37wK5m">
                          <property role="Xl_RC" value="kropsla" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6VFSZV9IBRm" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBB0" role="3clF45">
        <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="6VFSZV9IBYm" role="11_B2D">
          <node concept="3uibUv" id="6VFSZV9IBYn" role="3qUE_r">
            <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBs3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="of" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6VFSZV9IBLB" role="3clF46">
        <property role="TrG5h" value="a__id" />
        <node concept="3uibUv" id="6VFSZV9IBLI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6VFSZV9IBLC" role="3clF46">
        <property role="TrG5h" value="a__name" />
        <node concept="3uibUv" id="6VFSZV9IBLP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6VFSZV9IBLD" role="3clF46">
        <property role="TrG5h" value="a__price" />
        <node concept="3uibUv" id="6VFSZV9IBLW" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="6VFSZV9IBLE" role="3clF46">
        <property role="TrG5h" value="a__quantum" />
        <node concept="3uibUv" id="6VFSZV9IBM3" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="6VFSZV9IBLF" role="3clF46">
        <property role="TrG5h" value="a__free" />
        <node concept="3uibUv" id="6VFSZV9IBMc" role="1tU5fm">
          <ref role="3uigEE" to="zrbp:~Set" resolve="Set" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6VFSZV9IBLA" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBLG" role="3clF47">
        <node concept="3cpWs8" id="6VFSZV9IBM4" role="3cqZAp">
          <node concept="3cpWsn" id="6VFSZV9IBMb" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6VFSZV9IBNM" role="1tU5fm">
              <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
            </node>
            <node concept="2ShNRf" id="6VFSZV9IBNN" role="33vP2m">
              <node concept="1pGfFk" id="6VFSZV9IBNO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6VFSZV9IBv4" resolve="CONCEPT__Product" />
                <node concept="37vLTw" id="6VFSZV9IBNP" role="37wK5m">
                  <ref role="3cqZAo" node="6VFSZV9IBLB" resolve="a__id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBM5" role="3cqZAp">
          <node concept="2OqwBi" id="6VFSZV9IBMv" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBMw" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6VFSZV9IBMy" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBMb" />
              </node>
              <node concept="37vLTw" id="6VFSZV9IBMz" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBLC" resolve="a__name" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBMx" role="2Oq$k0">
              <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="3cqZAo" node="6VFSZV9IBuX" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBM6" role="3cqZAp">
          <node concept="2OqwBi" id="6VFSZV9IBM_" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBMA" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6VFSZV9IBMC" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBMb" />
              </node>
              <node concept="37vLTw" id="6VFSZV9IBMD" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBLD" resolve="a__price" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBMB" role="2Oq$k0">
              <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="3cqZAo" node="6VFSZV9IBuY" resolve="OBSERVED__price" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBM7" role="3cqZAp">
          <node concept="2OqwBi" id="6VFSZV9IBMk" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBMl" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6VFSZV9IBMn" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBMb" />
              </node>
              <node concept="37vLTw" id="6VFSZV9IBMo" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBLE" resolve="a__quantum" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBMm" role="2Oq$k0">
              <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="3cqZAo" node="6VFSZV9IBuZ" resolve="OBSERVED__quantum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBM8" role="3cqZAp">
          <node concept="2OqwBi" id="6VFSZV9IBMI" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBMJ" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6VFSZV9IBML" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBMb" />
              </node>
              <node concept="37vLTw" id="6VFSZV9IBMM" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBLF" resolve="a__free" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBMK" role="2Oq$k0">
              <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="3cqZAo" node="6VFSZV9IBv0" resolve="OBSERVED__free" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VFSZV9IBM9" role="3cqZAp">
          <node concept="37vLTw" id="6VFSZV9IBMa" role="3cqZAk">
            <ref role="3cqZAo" node="6VFSZV9IBMb" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBLH" role="3clF45">
        <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
      </node>
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBs4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBs6" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBs7" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IB_A" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBV1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBV2" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBV3" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBV5" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpe" resolve="OBJTAB__producs" />
                <ref role="3cqZAo" node="6VFSZV9IBrY" resolve="M_ENUMERATION" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBV6" role="37wK5m">
                <property role="Xl_RC" value="producs" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBV4" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$t" resolve="CONCEPT__MEnumeration" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FEJ" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IB_B" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBXE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBXF" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBYK" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBYM" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpe" resolve="OBJTAB__producs" />
                <ref role="3cqZAo" node="6VFSZV9IBrY" resolve="M_ENUMERATION" />
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBYN" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuM" resolve="M_CONCEPT" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBYL" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$t" resolve="CONCEPT__MEnumeration" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FEL" resolve="OBSERVED__concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IB_C" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBDQ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBDR" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBDS" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBDU" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpe" resolve="OBJTAB__producs" />
                <ref role="3cqZAo" node="6VFSZV9IBrY" resolve="M_ENUMERATION" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDV" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBDW" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrZ" resolve="O__kropsla" />
                  <ref role="3cqZAo" node="6VFSZV9IBsw" resolve="M__kropsla" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBDX" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs0" resolve="O__komkommer" />
                  <ref role="3cqZAo" node="6VFSZV9IBsm" resolve="M__komkommer" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBDY" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBs1" resolve="O__bloemkool" />
                  <ref role="3cqZAo" node="6VFSZV9IBsc" resolve="M__bloemkool" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBDT" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$t" resolve="CONCEPT__MEnumeration" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FEK" resolve="OBSERVED__instances" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IB_D" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IB_G" role="3clFbG">
            <ref role="1Pybhc" node="6VFSZV9IBrZ" resolve="O__kropsla" />
            <ref role="37wK5l" node="6VFSZV9IBs_" resolve="make" />
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IB_E" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IB_U" role="3clFbG">
            <ref role="1Pybhc" node="6VFSZV9IBs0" resolve="O__komkommer" />
            <ref role="37wK5l" node="6VFSZV9IBsr" resolve="make" />
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IB_F" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IB_V" role="3clFbG">
            <ref role="1Pybhc" node="6VFSZV9IBs1" resolve="O__bloemkool" />
            <ref role="37wK5l" node="6VFSZV9IBsh" resolve="make" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBs8" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6VFSZV9IBrX" role="EKbjA">
      <ref role="3uigEE" to="68ws:~CDSInstanceTable" resolve="CDSInstanceTable" />
    </node>
    <node concept="3Tm1VV" id="6VFSZV9IBs5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VFSZV9IBpf">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="START__OrderService" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2YIFZL" id="6VFSZV9IBwf" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="main" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6VFSZV9IBwk" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="6VFSZV9IBNL" role="1tU5fm">
          <node concept="3uibUv" id="6VFSZV9IC2b" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBwi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBwj" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBwl" role="3clF47">
        <node concept="3cpWs8" id="6VFSZVa1OSQ" role="3cqZAp">
          <node concept="3cpWsn" id="6VFSZVa1OST" role="3cpWs9">
            <property role="TrG5h" value="appClasses" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="6VFSZVa1OUS" role="1tU5fm">
              <node concept="3uibUv" id="6VFSZVa1OVj" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="6VFSZVa1OUT" role="33vP2m">
              <node concept="3g6Rrh" id="6VFSZVa1OUU" role="2ShVmc">
                <node concept="Xl_RD" id="6VFSZVa1OUV" role="3g7hyw">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3uibUv" id="6VFSZVa1OUW" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VFSZVa1OSR" role="3cqZAp">
          <node concept="3cpWsn" id="6VFSZVa1OSS" role="3cpWs9">
            <property role="TrG5h" value="mainClass" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6VFSZVa1OUX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6VFSZVa1OUY" role="33vP2m">
              <property role="Xl_RC" value="model.APPL__OrderService" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBB8" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IBB9" role="3clFbG">
            <ref role="1Pybhc" to="68ws:~CDSTestStarter" resolve="CDSTestStarter" />
            <ref role="37wK5l" to="68ws:~CDSTestStarter.runServer(java.lang.String,java.lang.String[],java.lang.String,java.lang.String,java.lang.String)" resolve="runServer" />
            <node concept="37vLTw" id="6VFSZVa1OS4" role="37wK5m">
              <ref role="3cqZAo" node="6VFSZVa1OSS" />
            </node>
            <node concept="37vLTw" id="6VFSZVa1OS5" role="37wK5m">
              <ref role="3cqZAo" node="6VFSZVa1OST" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IBBc" role="37wK5m" />
            <node concept="Xl_RD" id="6VFSZV9IBBd" role="37wK5m" />
            <node concept="Xl_RD" id="6VFSZV9IBBe" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBwm" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6VFSZV9IBwg" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSTestStarter" resolve="CDSTestStarter" />
    </node>
    <node concept="3Tm1VV" id="6VFSZV9IBwh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VFSZV9IBpg">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="MODELBUILDER__OrderService" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="3clFb_" id="6VFSZV9IBrK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getUniverse" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBMe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBMd" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBMf" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBMh" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBMi" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: cdmService&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: cdmService" />
          </node>
          <node concept="37vLTw" id="6VFSZV9IBMj" role="3cqZAk">
            <ref role="3cqZAo" node="6VFSZV9IBrM" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBMg" role="3clF45">
        <ref role="3uigEE" to="shhs:7dphh7X9FCJ" resolve="ConceptUniverse" />
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBrL" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="buildModel" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IB$d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IB$c" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IB$e" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IB$g" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IB$h" role="3clFbG">
            <ref role="1Pybhc" node="6VFSZV9IBpg" resolve="MODELBUILDER__OrderService" />
            <ref role="37wK5l" node="6VFSZV9IBrN" resolve="make" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IB$f" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBrM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="M_SERVICE" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBS_" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9FCJ" resolve="ConceptUniverse" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBSA" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBSB" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBSC" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FYd" resolve="ConceptUniverse" />
          <node concept="3VsKOn" id="6VFSZV9IBWG" role="37wK5m">
            <ref role="3VsUkX" node="6VFSZV9IBpd" resolve="REST__OrderService" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBrN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBrU" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBrV" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBzB" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBNR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBNS" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBNT" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6VFSZV9IBNV" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBrM" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBNW" role="37wK5m">
                <property role="Xl_RC" value="OrderService" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBNU" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$F" resolve="CONCEPT__MService" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FCy" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBzC" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBD_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: CDM_SERVICE&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: CDM_SERVICE" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBDA" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBDB" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6VFSZV9IBDD" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBrM" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBDE" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of(java.util.Collection)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBDH" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                  <ref role="3cqZAo" node="6VFSZV9IBuM" resolve="M_CONCEPT" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBDF" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                  <ref role="3cqZAo" node="6VFSZV9IBpT" resolve="M_CONCEPT" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBDG" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                  <ref role="3cqZAo" node="6VFSZV9IBqT" resolve="M_CONCEPT" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBDC" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$F" resolve="CONCEPT__MService" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FC$" resolve="OBSERVED__concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBzD" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBDZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: CDM_SERVICE&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: CDM_SERVICE" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBE0" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBE1" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6VFSZV9IBE3" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBrM" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBE4" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBE5" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpe" resolve="OBJTAB__producs" />
                  <ref role="3cqZAo" node="6VFSZV9IBrY" resolve="M_ENUMERATION" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBE2" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$F" resolve="CONCEPT__MService" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FCA" resolve="OBSERVED__enumerations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBzE" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBCY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: CDM_SERVICE&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: CDM_SERVICE" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBCZ" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBD0" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6VFSZV9IBD2" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBrM" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBD3" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBD1" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$F" resolve="CONCEPT__MService" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FC_" resolve="OBSERVED__tables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBzF" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBD4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBD5" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBD6" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="6VFSZV9IBD8" role="37wK5m">
                <ref role="3cqZAo" node="6VFSZV9IBrM" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBD9" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
                <node concept="10M0yZ" id="6VFSZV9IBDa" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrR" resolve="SCOPE__OrderTotal" />
                  <ref role="3cqZAo" node="6VFSZV9IBsW" resolve="M_SCOPE" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBD7" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$F" resolve="CONCEPT__MService" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FCz" resolve="OBSERVED__scopes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBzI" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IBzU" role="3clFbG">
            <ref role="1Pybhc" node="6VFSZV9IBrQ" resolve="SERVICE_CONCEPT__Product" />
            <ref role="37wK5l" node="6VFSZV9IBw2" resolve="make" />
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBzG" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IB$3" role="3clFbG">
            <ref role="1Pybhc" node="6VFSZV9IBrO" resolve="SERVICE_CONCEPT__OrderRow" />
            <ref role="37wK5l" node="6VFSZV9IBvS" resolve="make" />
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBzH" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IBzV" role="3clFbG">
            <ref role="1Pybhc" node="6VFSZV9IBrP" resolve="SERVICE_CONCEPT__Order" />
            <ref role="37wK5l" node="6VFSZV9IBvX" resolve="make" />
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBzJ" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IBzT" role="3clFbG">
            <ref role="1Pybhc" node="6VFSZV9IBpe" resolve="OBJTAB__producs" />
            <ref role="37wK5l" node="6VFSZV9IBs4" resolve="make" />
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBzK" role="3cqZAp">
          <node concept="2YIFZM" id="6VFSZV9IBzL" role="3clFbG">
            <ref role="1Pybhc" node="6VFSZV9IBrR" resolve="SCOPE__OrderTotal" />
            <ref role="37wK5l" node="6VFSZV9IBsX" resolve="make" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBrW" role="3clF45" />
    </node>
    <node concept="312cEu" id="6VFSZV9IBrQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="SERVICE_CONCEPT__Product" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="2YIFZL" id="6VFSZV9IBw2" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="make" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6VFSZV9IBw4" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBw5" role="3clF47">
          <node concept="3clFbF" id="6VFSZV9IB$R" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB$Y" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="37wK5l" node="6VFSZV9IBuR" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$S" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBDb" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBDc" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBDd" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBDf" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                  <ref role="3cqZAo" node="6VFSZV9IBuM" resolve="M_CONCEPT" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBDg" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Collection.of(java.util.function.Supplier)" resolve="of" />
                  <node concept="10M0yZ" id="6VFSZV9IBDh" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuN" resolve="MATTR__name" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBDi" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuO" resolve="MATTR__price" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBDj" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuP" resolve="MATTR__quantum" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBDk" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    <ref role="3cqZAo" node="6VFSZV9IBuQ" resolve="MATTR__free" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBDe" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFg" resolve="OBSERVED__attributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$T" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBCS" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBCT" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBCU" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBCW" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                  <ref role="3cqZAo" node="6VFSZV9IBuM" resolve="M_CONCEPT" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBCX" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBCV" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFh" resolve="OBSERVED__tables" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$U" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_l" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="37wK5l" node="6VFSZV9IBuS" resolve="make__name" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$V" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB__" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="37wK5l" node="6VFSZV9IBuT" resolve="make__price" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$W" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_z" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="37wK5l" node="6VFSZV9IBuU" resolve="make__quantum" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$X" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_k" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="37wK5l" node="6VFSZV9IBuV" resolve="make__free" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBw6" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBw3" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6VFSZV9IBrO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="SERVICE_CONCEPT__OrderRow" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="2YIFZL" id="6VFSZV9IBvS" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="make" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6VFSZV9IBvU" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBvV" role="3clF47">
          <node concept="3clFbF" id="6VFSZV9IB_t" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_P" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
              <ref role="37wK5l" node="6VFSZV9IBpY" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_u" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBEL" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBEM" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBEN" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBEP" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                  <ref role="3cqZAo" node="6VFSZV9IBpT" resolve="M_CONCEPT" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBEQ" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Collection.of(java.util.function.Supplier)" resolve="of" />
                  <node concept="10M0yZ" id="6VFSZV9IBER" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                    <ref role="3cqZAo" node="6VFSZV9IBpV" resolve="MATTR__product" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBES" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                    <ref role="3cqZAo" node="6VFSZV9IBpW" resolve="MATTR__amount" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBEO" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFg" resolve="OBSERVED__attributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_v" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBET" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBEU" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBEV" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBEX" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                  <ref role="3cqZAo" node="6VFSZV9IBpT" resolve="M_CONCEPT" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBEY" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBEW" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFh" resolve="OBSERVED__tables" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_w" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_y" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
              <ref role="37wK5l" node="6VFSZV9IBq0" resolve="make__product" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB_x" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_O" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
              <ref role="37wK5l" node="6VFSZV9IBq1" resolve="make__amount" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBvW" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBvT" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6VFSZV9IBrP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="SERVICE_CONCEPT__Order" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="2YIFZL" id="6VFSZV9IBvX" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="make" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6VFSZV9IBvZ" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBw0" role="3clF47">
          <node concept="3clFbF" id="6VFSZV9IB$L" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB$Q" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
              <ref role="37wK5l" node="6VFSZV9IBqW" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$M" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBF9" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBFa" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBFb" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBFd" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                  <ref role="3cqZAo" node="6VFSZV9IBqT" resolve="M_CONCEPT" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBFe" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Collection.of(java.util.function.Supplier)" resolve="of" />
                  <node concept="10M0yZ" id="6VFSZV9IBFf" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                    <ref role="3cqZAo" node="6VFSZV9IBqU" resolve="MATTR__rows" />
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBFg" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                    <ref role="3cqZAo" node="6VFSZV9IBqV" resolve="MATTR__total" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBFc" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFg" resolve="OBSERVED__attributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$N" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBEr" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBEs" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBEt" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBEv" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                  <ref role="3cqZAo" node="6VFSZV9IBqT" resolve="M_CONCEPT" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBEw" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBEu" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFh" resolve="OBSERVED__tables" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$O" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_i" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
              <ref role="37wK5l" node="6VFSZV9IBqX" resolve="make__rows" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IB$P" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IB_$" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
              <ref role="37wK5l" node="6VFSZV9IBqY" resolve="make__total" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBw1" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBvY" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6VFSZV9IBrR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="SCOPE__OrderTotal" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="6VFSZV9IBsW" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="M_SCOPE" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6VFSZV9IBRP" role="1tU5fm">
          <ref role="3uigEE" to="shhs:7dphh7X9F$x" resolve="CONCEPT__MScope" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBRQ" role="1B3o_S" />
        <node concept="2ShNRf" id="6VFSZV9IBRR" role="33vP2m">
          <node concept="1pGfFk" id="6VFSZV9IBRS" role="2ShVmc">
            <property role="373rjd" value="false" />
            <ref role="37wK5l" to="shhs:7dphh7X9FFZ" resolve="CONCEPT__MScope" />
            <node concept="3VsKOn" id="6VFSZV9IBWP" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBrR" resolve="SCOPE__OrderTotal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6VFSZV9IBsX" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="make" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6VFSZV9IBt1" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBt2" role="3clF47">
          <node concept="3clFbF" id="6VFSZV9IBAN" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBVj" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBVk" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBVl" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBVn" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrR" resolve="SCOPE__OrderTotal" />
                  <ref role="3cqZAo" node="6VFSZV9IBsW" resolve="M_SCOPE" />
                </node>
                <node concept="Xl_RD" id="6VFSZV9IBVo" role="37wK5m">
                  <property role="Xl_RC" value="OrderTotal" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBVm" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$x" resolve="CONCEPT__MScope" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFQ" resolve="OBSERVED__name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAO" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBYe" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBYf" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBZ8" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBZa" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrR" resolve="SCOPE__OrderTotal" />
                  <ref role="3cqZAo" node="6VFSZV9IBsW" resolve="M_SCOPE" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBZb" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                  <ref role="3cqZAo" node="6VFSZV9IBqT" resolve="M_CONCEPT" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBZ9" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$x" resolve="CONCEPT__MScope" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFT" resolve="OBSERVED__rootConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAP" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBYa" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBYb" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBZO" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBZQ" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrR" resolve="SCOPE__OrderTotal" />
                  <ref role="3cqZAo" node="6VFSZV9IBsW" resolve="M_SCOPE" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBZR" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBsY" resolve="CV__input__Order" />
                  <ref role="3cqZAo" node="6VFSZV9IBts" resolve="M_CONCEPT_VIEW" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBZP" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$x" resolve="CONCEPT__MScope" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFR" resolve="OBSERVED__inView" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAQ" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBYc" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBYd" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBZS" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBZU" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrR" resolve="SCOPE__OrderTotal" />
                  <ref role="3cqZAo" node="6VFSZV9IBsW" resolve="M_SCOPE" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBZV" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBsZ" resolve="CV__output__Order" />
                  <ref role="3cqZAo" node="6VFSZV9IBu1" resolve="M_CONCEPT_VIEW" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBZT" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$x" resolve="CONCEPT__MScope" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFS" resolve="OBSERVED__outView" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAR" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBFN" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBFO" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBFP" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBFR" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrR" resolve="SCOPE__OrderTotal" />
                  <ref role="3cqZAo" node="6VFSZV9IBsW" resolve="M_SCOPE" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBFS" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Collection.of(java.util.function.Supplier)" resolve="of" />
                  <node concept="10M0yZ" id="6VFSZV9IBFT" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBpe" resolve="OBJTAB__producs" />
                    <ref role="3cqZAo" node="6VFSZV9IBrY" resolve="M_ENUMERATION" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBFQ" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$x" resolve="CONCEPT__MScope" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFV" resolve="OBSERVED__enumerations" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAS" role="3cqZAp">
            <node concept="15s5l7" id="6VFSZV9IBGe" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
              <property role="huDt6" value="Unresolved reference: xxx" />
            </node>
            <node concept="2OqwBi" id="6VFSZV9IBGf" role="3clFbG">
              <node concept="liA8E" id="6VFSZV9IBGg" role="2OqNvi">
                <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                <node concept="10M0yZ" id="6VFSZV9IBGi" role="37wK5m">
                  <ref role="1PxDUh" node="6VFSZV9IBrR" resolve="SCOPE__OrderTotal" />
                  <ref role="3cqZAo" node="6VFSZV9IBsW" resolve="M_SCOPE" />
                </node>
                <node concept="2YIFZM" id="6VFSZV9IBGj" role="37wK5m">
                  <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                  <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
                </node>
              </node>
              <node concept="10M0yZ" id="6VFSZV9IBGh" role="2Oq$k0">
                <ref role="1PxDUh" to="shhs:7dphh7X9F$x" resolve="CONCEPT__MScope" />
                <ref role="3cqZAo" to="shhs:7dphh7X9FFU" resolve="OBSERVED__tables" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAT" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IBAW" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsY" resolve="CV__input__Order" />
              <ref role="37wK5l" node="6VFSZV9IBtt" resolve="make" />
            </node>
          </node>
          <node concept="3clFbF" id="6VFSZV9IBAU" role="3cqZAp">
            <node concept="2YIFZM" id="6VFSZV9IBAV" role="3clFbG">
              <ref role="1Pybhc" node="6VFSZV9IBsZ" resolve="CV__output__Order" />
              <ref role="37wK5l" node="6VFSZV9IBu2" resolve="make" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBt3" role="3clF45" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBsY" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="CV__input__Order" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBts" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="M_CONCEPT_VIEW" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IBSd" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$B" resolve="CONCEPT__MConceptView" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBSe" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IBSf" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IBSg" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FHI" resolve="CONCEPT__MConceptView" />
              <node concept="3VsKOn" id="6VFSZV9IBWI" role="37wK5m">
                <ref role="3VsUkX" node="6VFSZV9IBsY" resolve="CV__input__Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBtt" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBtw" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBtx" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IB_R" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBJj" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBJk" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBJl" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBJn" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsY" resolve="CV__input__Order" />
                    <ref role="3cqZAo" node="6VFSZV9IBts" resolve="M_CONCEPT_VIEW" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBJo" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Collection.of(java.util.function.Supplier)" resolve="of" />
                    <node concept="10M0yZ" id="6VFSZV9IBJp" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBtu" resolve="EV__rows" />
                      <ref role="3cqZAo" node="6VFSZV9IBu8" resolve="M_ATTRIBUTE_VIEW" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBJm" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$B" resolve="CONCEPT__MConceptView" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FHE" resolve="OBSERVED__attributeViews" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IB_S" role="3cqZAp">
              <node concept="2YIFZM" id="6VFSZV9IB_T" role="3clFbG">
                <ref role="1Pybhc" node="6VFSZV9IBtu" resolve="EV__rows" />
                <ref role="37wK5l" node="6VFSZV9IBu9" resolve="make" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBty" role="3clF45" />
        </node>
        <node concept="312cEu" id="6VFSZV9IBtu" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="EV__rows" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="2bfB8j" value="false" />
          <property role="3n5e7y" value="false" />
          <property role="3AfOCB" value="false" />
          <node concept="Wx3nA" id="6VFSZV9IBu8" role="jymVt">
            <property role="IEkAT" value="false" />
            <property role="TrG5h" value="M_ATTRIBUTE_VIEW" />
            <property role="2dld4O" value="false" />
            <property role="2dlcS1" value="false" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6VFSZV9IBSh" role="1tU5fm">
              <ref role="3uigEE" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
            </node>
            <node concept="3Tm1VV" id="6VFSZV9IBSi" role="1B3o_S" />
            <node concept="2ShNRf" id="6VFSZV9IBSj" role="33vP2m">
              <node concept="1pGfFk" id="6VFSZV9IBSk" role="2ShVmc">
                <property role="373rjd" value="false" />
                <ref role="37wK5l" to="shhs:7dphh7X9FOU" resolve="CONCEPT__MAttributeView" />
                <node concept="3VsKOn" id="6VFSZV9IBWK" role="37wK5m">
                  <ref role="3VsUkX" node="6VFSZV9IBtu" resolve="EV__rows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZL" id="6VFSZV9IBu9" role="jymVt">
            <property role="DiZV1" value="false" />
            <property role="IEkAT" value="false" />
            <property role="od$2w" value="false" />
            <property role="TrG5h" value="make" />
            <property role="2aFKle" value="false" />
            <node concept="3Tm1VV" id="6VFSZV9IBuc" role="1B3o_S" />
            <node concept="3clFbS" id="6VFSZV9IBud" role="3clF47">
              <node concept="3clFbF" id="6VFSZV9IBAh" role="3cqZAp">
                <node concept="15s5l7" id="6VFSZV9IBXG" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                  <property role="huDt6" value="Unresolved reference: xxx" />
                </node>
                <node concept="2OqwBi" id="6VFSZV9IBXH" role="3clFbG">
                  <node concept="liA8E" id="6VFSZV9IBZ4" role="2OqNvi">
                    <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                    <node concept="10M0yZ" id="6VFSZV9IBZ6" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBtu" resolve="EV__rows" />
                      <ref role="3cqZAo" node="6VFSZV9IBu8" resolve="M_ATTRIBUTE_VIEW" />
                    </node>
                    <node concept="10M0yZ" id="6VFSZV9IBZ7" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                      <ref role="3cqZAo" node="6VFSZV9IBqU" resolve="MATTR__rows" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBZ5" role="2Oq$k0">
                    <ref role="1PxDUh" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                    <ref role="3cqZAo" to="shhs:7dphh7X9FOP" resolve="OBSERVED__attribute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VFSZV9IBAi" role="3cqZAp">
                <node concept="15s5l7" id="6VFSZV9IBXW" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                  <property role="huDt6" value="Unresolved reference: xxx" />
                </node>
                <node concept="2OqwBi" id="6VFSZV9IBXX" role="3clFbG">
                  <node concept="liA8E" id="6VFSZV9IBZs" role="2OqNvi">
                    <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                    <node concept="10M0yZ" id="6VFSZV9IBZu" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBtu" resolve="EV__rows" />
                      <ref role="3cqZAo" node="6VFSZV9IBu8" resolve="M_ATTRIBUTE_VIEW" />
                    </node>
                    <node concept="10M0yZ" id="6VFSZV9IBZv" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBua" resolve="CV__conceptView__OrderRow" />
                      <ref role="3cqZAo" node="6VFSZV9IBuE" resolve="M_CONCEPT_VIEW" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBZt" role="2Oq$k0">
                    <ref role="1PxDUh" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                    <ref role="3cqZAo" to="shhs:7dphh7X9FOQ" resolve="OBSERVED__conceptView" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VFSZV9IBAj" role="3cqZAp">
                <node concept="2YIFZM" id="6VFSZV9IBAk" role="3clFbG">
                  <ref role="1Pybhc" node="6VFSZV9IBua" resolve="CV__conceptView__OrderRow" />
                  <ref role="37wK5l" node="6VFSZV9IBuF" resolve="make" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="6VFSZV9IBue" role="3clF45" />
          </node>
          <node concept="312cEu" id="6VFSZV9IBua" role="jymVt">
            <property role="IEkAT" value="false" />
            <property role="TrG5h" value="CV__conceptView__OrderRow" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <property role="2bfB8j" value="false" />
            <property role="3n5e7y" value="false" />
            <property role="3AfOCB" value="false" />
            <node concept="Wx3nA" id="6VFSZV9IBuE" role="jymVt">
              <property role="IEkAT" value="false" />
              <property role="TrG5h" value="M_CONCEPT_VIEW" />
              <property role="2dld4O" value="false" />
              <property role="2dlcS1" value="false" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="6VFSZV9IBSt" role="1tU5fm">
                <ref role="3uigEE" to="shhs:7dphh7X9F$B" resolve="CONCEPT__MConceptView" />
              </node>
              <node concept="3Tm1VV" id="6VFSZV9IBSu" role="1B3o_S" />
              <node concept="2ShNRf" id="6VFSZV9IBSv" role="33vP2m">
                <node concept="1pGfFk" id="6VFSZV9IBSw" role="2ShVmc">
                  <property role="373rjd" value="false" />
                  <ref role="37wK5l" to="shhs:7dphh7X9FHI" resolve="CONCEPT__MConceptView" />
                  <node concept="3VsKOn" id="6VFSZV9IBWM" role="37wK5m">
                    <ref role="3VsUkX" node="6VFSZV9IBua" resolve="CV__conceptView__OrderRow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZL" id="6VFSZV9IBuF" role="jymVt">
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <property role="od$2w" value="false" />
              <property role="TrG5h" value="make" />
              <property role="2aFKle" value="false" />
              <node concept="3Tm1VV" id="6VFSZV9IBuJ" role="1B3o_S" />
              <node concept="3clFbS" id="6VFSZV9IBuK" role="3clF47">
                <node concept="3clFbF" id="6VFSZV9IBAw" role="3cqZAp">
                  <node concept="15s5l7" id="6VFSZV9IBJq" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                    <property role="huDt6" value="Unresolved reference: xxx" />
                  </node>
                  <node concept="2OqwBi" id="6VFSZV9IBJr" role="3clFbG">
                    <node concept="liA8E" id="6VFSZV9IBJs" role="2OqNvi">
                      <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="6VFSZV9IBJu" role="37wK5m">
                        <ref role="1PxDUh" node="6VFSZV9IBua" resolve="CV__conceptView__OrderRow" />
                        <ref role="3cqZAo" node="6VFSZV9IBuE" resolve="M_CONCEPT_VIEW" />
                      </node>
                      <node concept="2YIFZM" id="6VFSZV9IBJv" role="37wK5m">
                        <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                        <ref role="37wK5l" to="zrbp:~Collection.of(java.util.function.Supplier)" resolve="of" />
                        <node concept="10M0yZ" id="6VFSZV9IBJw" role="37wK5m">
                          <ref role="1PxDUh" node="6VFSZV9IBuG" resolve="EV__product" />
                          <ref role="3cqZAo" node="6VFSZV9IBvk" resolve="M_ATTRIBUTE_VIEW" />
                        </node>
                        <node concept="10M0yZ" id="6VFSZV9IBJx" role="37wK5m">
                          <ref role="1PxDUh" node="6VFSZV9IBuH" resolve="EV__amount" />
                          <ref role="3cqZAo" node="6VFSZV9IBvq" resolve="M_ATTRIBUTE_VIEW" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="6VFSZV9IBJt" role="2Oq$k0">
                      <ref role="1PxDUh" to="shhs:7dphh7X9F$B" resolve="CONCEPT__MConceptView" />
                      <ref role="3cqZAo" to="shhs:7dphh7X9FHE" resolve="OBSERVED__attributeViews" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6VFSZV9IBAx" role="3cqZAp">
                  <node concept="2YIFZM" id="6VFSZV9IBAz" role="3clFbG">
                    <ref role="1Pybhc" node="6VFSZV9IBuG" resolve="EV__product" />
                    <ref role="37wK5l" node="6VFSZV9IBvl" resolve="make" />
                  </node>
                </node>
                <node concept="3clFbF" id="6VFSZV9IBAy" role="3cqZAp">
                  <node concept="2YIFZM" id="6VFSZV9IBAM" role="3clFbG">
                    <ref role="1Pybhc" node="6VFSZV9IBuH" resolve="EV__amount" />
                    <ref role="37wK5l" node="6VFSZV9IBvr" resolve="make" />
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="6VFSZV9IBuL" role="3clF45" />
            </node>
            <node concept="312cEu" id="6VFSZV9IBuG" role="jymVt">
              <property role="IEkAT" value="false" />
              <property role="TrG5h" value="EV__product" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="false" />
              <property role="3n5e7y" value="false" />
              <property role="3AfOCB" value="false" />
              <node concept="Wx3nA" id="6VFSZV9IBvk" role="jymVt">
                <property role="IEkAT" value="false" />
                <property role="TrG5h" value="M_ATTRIBUTE_VIEW" />
                <property role="2dld4O" value="false" />
                <property role="2dlcS1" value="false" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6VFSZV9IBSp" role="1tU5fm">
                  <ref role="3uigEE" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                </node>
                <node concept="3Tm1VV" id="6VFSZV9IBSq" role="1B3o_S" />
                <node concept="2ShNRf" id="6VFSZV9IBSr" role="33vP2m">
                  <node concept="1pGfFk" id="6VFSZV9IBSs" role="2ShVmc">
                    <property role="373rjd" value="false" />
                    <ref role="37wK5l" to="shhs:7dphh7X9FOU" resolve="CONCEPT__MAttributeView" />
                    <node concept="3VsKOn" id="6VFSZV9IBWO" role="37wK5m">
                      <ref role="3VsUkX" node="6VFSZV9IBuG" resolve="EV__product" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZL" id="6VFSZV9IBvl" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="make" />
                <property role="2aFKle" value="false" />
                <node concept="3Tm1VV" id="6VFSZV9IBvn" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZV9IBvo" role="3clF47">
                  <node concept="3clFbF" id="6VFSZV9IBY2" role="3cqZAp">
                    <node concept="15s5l7" id="6VFSZV9IBY4" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                      <property role="huDt6" value="Unresolved reference: xxx" />
                    </node>
                    <node concept="2OqwBi" id="6VFSZV9IBY5" role="3clFbG">
                      <node concept="liA8E" id="6VFSZV9IBZg" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                        <node concept="10M0yZ" id="6VFSZV9IBZi" role="37wK5m">
                          <ref role="1PxDUh" node="6VFSZV9IBuG" resolve="EV__product" />
                          <ref role="3cqZAo" node="6VFSZV9IBvk" resolve="M_ATTRIBUTE_VIEW" />
                        </node>
                        <node concept="10M0yZ" id="6VFSZV9IBZj" role="37wK5m">
                          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                          <ref role="3cqZAo" node="6VFSZV9IBpV" resolve="MATTR__product" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6VFSZV9IBZh" role="2Oq$k0">
                        <ref role="1PxDUh" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                        <ref role="3cqZAo" to="shhs:7dphh7X9FOP" resolve="OBSERVED__attribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6VFSZV9IBY3" role="3cqZAp">
                    <node concept="15s5l7" id="6VFSZV9IBY8" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                      <property role="huDt6" value="Unresolved reference: xxx" />
                    </node>
                    <node concept="2OqwBi" id="6VFSZV9IBY9" role="3clFbG">
                      <node concept="liA8E" id="6VFSZV9IBZw" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                        <node concept="10M0yZ" id="6VFSZV9IBZy" role="37wK5m">
                          <ref role="1PxDUh" node="6VFSZV9IBuG" resolve="EV__product" />
                          <ref role="3cqZAo" node="6VFSZV9IBvk" resolve="M_ATTRIBUTE_VIEW" />
                        </node>
                        <node concept="10QFUN" id="6VFSZV9IBZz" role="37wK5m">
                          <node concept="10Nm6u" id="6VFSZV9IC2_" role="10QFUP" />
                          <node concept="3uibUv" id="6VFSZV9IC2A" role="10QFUM">
                            <ref role="3uigEE" to="shhs:7dphh7X9F$B" resolve="CONCEPT__MConceptView" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6VFSZV9IBZx" role="2Oq$k0">
                        <ref role="1PxDUh" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                        <ref role="3cqZAo" to="shhs:7dphh7X9FOQ" resolve="OBSERVED__conceptView" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cqZAl" id="6VFSZV9IBvp" role="3clF45" />
              </node>
              <node concept="3Tm1VV" id="6VFSZV9IBvm" role="1B3o_S" />
            </node>
            <node concept="312cEu" id="6VFSZV9IBuH" role="jymVt">
              <property role="IEkAT" value="false" />
              <property role="TrG5h" value="EV__amount" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="false" />
              <property role="3n5e7y" value="false" />
              <property role="3AfOCB" value="false" />
              <node concept="Wx3nA" id="6VFSZV9IBvq" role="jymVt">
                <property role="IEkAT" value="false" />
                <property role="TrG5h" value="M_ATTRIBUTE_VIEW" />
                <property role="2dld4O" value="false" />
                <property role="2dlcS1" value="false" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6VFSZV9IBSx" role="1tU5fm">
                  <ref role="3uigEE" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                </node>
                <node concept="3Tm1VV" id="6VFSZV9IBSy" role="1B3o_S" />
                <node concept="2ShNRf" id="6VFSZV9IBSz" role="33vP2m">
                  <node concept="1pGfFk" id="6VFSZV9IBS$" role="2ShVmc">
                    <property role="373rjd" value="false" />
                    <ref role="37wK5l" to="shhs:7dphh7X9FOU" resolve="CONCEPT__MAttributeView" />
                    <node concept="3VsKOn" id="6VFSZV9IBWN" role="37wK5m">
                      <ref role="3VsUkX" node="6VFSZV9IBuH" resolve="EV__amount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZL" id="6VFSZV9IBvr" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="make" />
                <property role="2aFKle" value="false" />
                <node concept="3Tm1VV" id="6VFSZV9IBvt" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZV9IBvu" role="3clF47">
                  <node concept="3clFbF" id="6VFSZV9IBXI" role="3cqZAp">
                    <node concept="15s5l7" id="6VFSZV9IBXU" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                      <property role="huDt6" value="Unresolved reference: xxx" />
                    </node>
                    <node concept="2OqwBi" id="6VFSZV9IBXV" role="3clFbG">
                      <node concept="liA8E" id="6VFSZV9IBZ$" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                        <node concept="10M0yZ" id="6VFSZV9IBZA" role="37wK5m">
                          <ref role="1PxDUh" node="6VFSZV9IBuH" resolve="EV__amount" />
                          <ref role="3cqZAo" node="6VFSZV9IBvq" resolve="M_ATTRIBUTE_VIEW" />
                        </node>
                        <node concept="10M0yZ" id="6VFSZV9IBZB" role="37wK5m">
                          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                          <ref role="3cqZAo" node="6VFSZV9IBpW" resolve="MATTR__amount" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6VFSZV9IBZ_" role="2Oq$k0">
                        <ref role="1PxDUh" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                        <ref role="3cqZAo" to="shhs:7dphh7X9FOP" resolve="OBSERVED__attribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6VFSZV9IBXJ" role="3cqZAp">
                    <node concept="15s5l7" id="6VFSZV9IBXK" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                      <property role="huDt6" value="Unresolved reference: xxx" />
                    </node>
                    <node concept="2OqwBi" id="6VFSZV9IBXL" role="3clFbG">
                      <node concept="liA8E" id="6VFSZV9IBZC" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                        <node concept="10M0yZ" id="6VFSZV9IBZE" role="37wK5m">
                          <ref role="1PxDUh" node="6VFSZV9IBuH" resolve="EV__amount" />
                          <ref role="3cqZAo" node="6VFSZV9IBvq" resolve="M_ATTRIBUTE_VIEW" />
                        </node>
                        <node concept="10QFUN" id="6VFSZV9IBZF" role="37wK5m">
                          <node concept="10Nm6u" id="6VFSZV9IC2B" role="10QFUP" />
                          <node concept="3uibUv" id="6VFSZV9IC2C" role="10QFUM">
                            <ref role="3uigEE" to="shhs:7dphh7X9F$B" resolve="CONCEPT__MConceptView" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6VFSZV9IBZD" role="2Oq$k0">
                        <ref role="1PxDUh" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                        <ref role="3cqZAo" to="shhs:7dphh7X9FOQ" resolve="OBSERVED__conceptView" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cqZAl" id="6VFSZV9IBvv" role="3clF45" />
              </node>
              <node concept="3Tm1VV" id="6VFSZV9IBvs" role="1B3o_S" />
            </node>
            <node concept="3Tm1VV" id="6VFSZV9IBuI" role="1B3o_S" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBub" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBtv" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="6VFSZV9IBsZ" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="CV__output__Order" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="2bfB8j" value="false" />
        <property role="3n5e7y" value="false" />
        <property role="3AfOCB" value="false" />
        <node concept="Wx3nA" id="6VFSZV9IBu1" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="M_CONCEPT_VIEW" />
          <property role="2dld4O" value="false" />
          <property role="2dlcS1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6VFSZV9IBRT" role="1tU5fm">
            <ref role="3uigEE" to="shhs:7dphh7X9F$B" resolve="CONCEPT__MConceptView" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBRU" role="1B3o_S" />
          <node concept="2ShNRf" id="6VFSZV9IBRV" role="33vP2m">
            <node concept="1pGfFk" id="6VFSZV9IBRW" role="2ShVmc">
              <property role="373rjd" value="false" />
              <ref role="37wK5l" to="shhs:7dphh7X9FHI" resolve="CONCEPT__MConceptView" />
              <node concept="3VsKOn" id="6VFSZV9IBWL" role="37wK5m">
                <ref role="3VsUkX" node="6VFSZV9IBsZ" resolve="CV__output__Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="6VFSZV9IBu2" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="make" />
          <property role="2aFKle" value="false" />
          <node concept="3Tm1VV" id="6VFSZV9IBu5" role="1B3o_S" />
          <node concept="3clFbS" id="6VFSZV9IBu6" role="3clF47">
            <node concept="3clFbF" id="6VFSZV9IB_f" role="3cqZAp">
              <node concept="15s5l7" id="6VFSZV9IBJc" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                <property role="huDt6" value="Unresolved reference: xxx" />
              </node>
              <node concept="2OqwBi" id="6VFSZV9IBJd" role="3clFbG">
                <node concept="liA8E" id="6VFSZV9IBJe" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="6VFSZV9IBJg" role="37wK5m">
                    <ref role="1PxDUh" node="6VFSZV9IBsZ" resolve="CV__output__Order" />
                    <ref role="3cqZAo" node="6VFSZV9IBu1" resolve="M_CONCEPT_VIEW" />
                  </node>
                  <node concept="2YIFZM" id="6VFSZV9IBJh" role="37wK5m">
                    <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                    <ref role="37wK5l" to="zrbp:~Collection.of(java.util.function.Supplier)" resolve="of" />
                    <node concept="10M0yZ" id="6VFSZV9IBJi" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBu3" resolve="EV__total" />
                      <ref role="3cqZAo" node="6VFSZV9IBuf" resolve="M_ATTRIBUTE_VIEW" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6VFSZV9IBJf" role="2Oq$k0">
                  <ref role="1PxDUh" to="shhs:7dphh7X9F$B" resolve="CONCEPT__MConceptView" />
                  <ref role="3cqZAo" to="shhs:7dphh7X9FHE" resolve="OBSERVED__attributeViews" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VFSZV9IB_g" role="3cqZAp">
              <node concept="2YIFZM" id="6VFSZV9IB_h" role="3clFbG">
                <ref role="1Pybhc" node="6VFSZV9IBu3" resolve="EV__total" />
                <ref role="37wK5l" node="6VFSZV9IBug" resolve="make" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6VFSZV9IBu7" role="3clF45" />
        </node>
        <node concept="312cEu" id="6VFSZV9IBu3" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="TrG5h" value="EV__total" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="2bfB8j" value="false" />
          <property role="3n5e7y" value="false" />
          <property role="3AfOCB" value="false" />
          <node concept="Wx3nA" id="6VFSZV9IBuf" role="jymVt">
            <property role="IEkAT" value="false" />
            <property role="TrG5h" value="M_ATTRIBUTE_VIEW" />
            <property role="2dld4O" value="false" />
            <property role="2dlcS1" value="false" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6VFSZV9IBS1" role="1tU5fm">
              <ref role="3uigEE" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
            </node>
            <node concept="3Tm1VV" id="6VFSZV9IBS2" role="1B3o_S" />
            <node concept="2ShNRf" id="6VFSZV9IBS3" role="33vP2m">
              <node concept="1pGfFk" id="6VFSZV9IBS4" role="2ShVmc">
                <property role="373rjd" value="false" />
                <ref role="37wK5l" to="shhs:7dphh7X9FOU" resolve="CONCEPT__MAttributeView" />
                <node concept="3VsKOn" id="6VFSZV9IBWJ" role="37wK5m">
                  <ref role="3VsUkX" node="6VFSZV9IBu3" resolve="EV__total" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZL" id="6VFSZV9IBug" role="jymVt">
            <property role="DiZV1" value="false" />
            <property role="IEkAT" value="false" />
            <property role="od$2w" value="false" />
            <property role="TrG5h" value="make" />
            <property role="2aFKle" value="false" />
            <node concept="3Tm1VV" id="6VFSZV9IBui" role="1B3o_S" />
            <node concept="3clFbS" id="6VFSZV9IBuj" role="3clF47">
              <node concept="3clFbF" id="6VFSZV9IBXM" role="3cqZAp">
                <node concept="15s5l7" id="6VFSZV9IBXS" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                  <property role="huDt6" value="Unresolved reference: xxx" />
                </node>
                <node concept="2OqwBi" id="6VFSZV9IBXT" role="3clFbG">
                  <node concept="liA8E" id="6VFSZV9IC00" role="2OqNvi">
                    <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                    <node concept="10M0yZ" id="6VFSZV9IC02" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBu3" resolve="EV__total" />
                      <ref role="3cqZAo" node="6VFSZV9IBuf" resolve="M_ATTRIBUTE_VIEW" />
                    </node>
                    <node concept="10M0yZ" id="6VFSZV9IC03" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                      <ref role="3cqZAo" node="6VFSZV9IBqV" resolve="MATTR__total" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IC01" role="2Oq$k0">
                    <ref role="1PxDUh" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                    <ref role="3cqZAo" to="shhs:7dphh7X9FOP" resolve="OBSERVED__attribute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VFSZV9IBXN" role="3cqZAp">
                <node concept="15s5l7" id="6VFSZV9IBXO" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
                  <property role="huDt6" value="Unresolved reference: xxx" />
                </node>
                <node concept="2OqwBi" id="6VFSZV9IBXP" role="3clFbG">
                  <node concept="liA8E" id="6VFSZV9IC08" role="2OqNvi">
                    <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
                    <node concept="10M0yZ" id="6VFSZV9IC0a" role="37wK5m">
                      <ref role="1PxDUh" node="6VFSZV9IBu3" resolve="EV__total" />
                      <ref role="3cqZAo" node="6VFSZV9IBuf" resolve="M_ATTRIBUTE_VIEW" />
                    </node>
                    <node concept="10QFUN" id="6VFSZV9IC0b" role="37wK5m">
                      <node concept="10Nm6u" id="6VFSZV9IC2z" role="10QFUP" />
                      <node concept="3uibUv" id="6VFSZV9IC2$" role="10QFUM">
                        <ref role="3uigEE" to="shhs:7dphh7X9F$B" resolve="CONCEPT__MConceptView" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IC09" role="2Oq$k0">
                    <ref role="1PxDUh" to="shhs:7dphh7X9F$z" resolve="CONCEPT__MAttributeView" />
                    <ref role="3cqZAo" to="shhs:7dphh7X9FOQ" resolve="OBSERVED__conceptView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="6VFSZV9IBuk" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="6VFSZV9IBuh" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBu4" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBt0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6VFSZV9IBrS" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSOneShot" resolve="CDSOneShot" />
      <node concept="3uibUv" id="6VFSZV9IC2P" role="11_B2D">
        <ref role="3uigEE" to="shhs:7dphh7X9FCJ" resolve="ConceptUniverse" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6VFSZV9IBrT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VFSZV9IBph">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="CONCEPT__OrderRow" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="Wx3nA" id="6VFSZV9IBpT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="M_CONCEPT" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBRL" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBRM" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBRN" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBRO" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FFl" resolve="CONCEPT__MConcept" />
          <node concept="3VsKOn" id="6VFSZV9IBWF" role="37wK5m">
            <ref role="3VsUkX" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBpU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__order" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IB$q" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IB$r" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IB$s" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IB$t" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IB$u" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IB$v" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IB$w" role="37wK5m">
              <property role="Xl_RC" value="order" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBpV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__product" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBzM" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBzN" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBzO" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBzP" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IBzQ" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IBzR" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IBzS" role="37wK5m">
              <property role="Xl_RC" value="product" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBpW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__amount" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBzW" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBzX" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBzY" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBzZ" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IB$0" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IB$1" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IB$2" role="37wK5m">
              <property role="Xl_RC" value="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBpX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__price" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IB$j" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IB$k" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IB$l" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IB$m" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IB$n" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IB$o" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IB$p" role="37wK5m">
              <property role="Xl_RC" value="price" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBpY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBs9" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBsa" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBU3" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBU5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBU6" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBU7" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBU9" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpT" resolve="M_CONCEPT" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBUa" role="37wK5m">
                <property role="Xl_RC" value="OrderRow" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBU8" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBU4" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBXo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBXp" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBYO" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBYQ" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpT" resolve="M_CONCEPT" />
              </node>
              <node concept="10QFUN" id="6VFSZV9IBYR" role="37wK5m">
                <node concept="10Nm6u" id="6VFSZV9IC2x" role="10QFUP" />
                <node concept="3uibUv" id="6VFSZV9IC2y" role="10QFUM">
                  <ref role="3uigEE" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBYP" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFe" resolve="OBSERVED__superConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBsb" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBpZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__order" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBtp" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBtq" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBCg" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBUz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBU$" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBU_" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBUB" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpU" resolve="MATTR__order" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBUC" role="37wK5m">
                <property role="Xl_RC" value="order" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBUA" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCh" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBUD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBUE" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBUF" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBUH" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpU" resolve="MATTR__order" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBUI" role="37wK5m">
                <property role="Xl_RC" value="Order" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBUG" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCi" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBCk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBCl" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBCm" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBCo" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpU" resolve="MATTR__order" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBCp" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBCn" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCj" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBXq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBXr" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBZ0" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBZ2" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpU" resolve="MATTR__order" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IBZ3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBZ1" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBtr" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBq0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__product" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBsH" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBsI" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBCq" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBUt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBUu" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBUv" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBUx" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpV" resolve="MATTR__product" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBUy" role="37wK5m">
                <property role="Xl_RC" value="product" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBUw" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCr" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBUP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBUQ" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBUR" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBUT" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpV" resolve="MATTR__product" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBUU" role="37wK5m">
                <property role="Xl_RC" value="Product" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBUS" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCs" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBCu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBCv" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBCw" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBCy" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpV" resolve="MATTR__product" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBCz" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBCx" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCt" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBXm" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBXn" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBYG" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBYI" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpV" resolve="MATTR__product" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IBYJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBYH" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBsJ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBq1" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__amount" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBsE" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBsF" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBCI" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBTD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBTE" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBTF" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBTH" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpW" resolve="MATTR__amount" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBTI" role="37wK5m">
                <property role="Xl_RC" value="amount" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBTG" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCJ" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBUV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBUW" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBUX" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBUZ" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpW" resolve="MATTR__amount" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBV0" role="37wK5m">
                <property role="Xl_RC" value="GeheelGetal" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBUY" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCK" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBCM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBCN" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBCO" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBCQ" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpW" resolve="MATTR__amount" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBCR" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBCP" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCL" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBXi" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBXj" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBYS" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBYU" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpW" resolve="MATTR__amount" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IBYV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBYT" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBsG" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBq2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__price" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBtm" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBtn" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBC$" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBTR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBTS" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBTT" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBTV" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpX" resolve="MATTR__price" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBTW" role="37wK5m">
                <property role="Xl_RC" value="price" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBTU" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBC_" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBUJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBUK" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBUL" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBUN" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpX" resolve="MATTR__price" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBUO" role="37wK5m">
                <property role="Xl_RC" value="DecimaalGetal" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBUM" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCA" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBCC" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBCD" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBCE" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBCG" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpX" resolve="MATTR__price" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBCH" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBCF" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBCB" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBXk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBXl" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBZk" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBZm" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                <ref role="3cqZAo" node="6VFSZV9IBpX" resolve="MATTR__price" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IBZn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBZl" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBto" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBq3" role="jymVt" />
    <node concept="Wx3nA" id="6VFSZV9IBq4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__order" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBx7" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2S" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9W9Hn" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBx8" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBx9" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBxc" role="37wK5m">
          <property role="Xl_RC" value="=order" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IBxd" role="37wK5m" />
        <node concept="2ShNRf" id="6VFSZV9IBxe" role="37wK5m">
          <node concept="YeOm9" id="6VFSZV9IBQX" role="2ShVmc">
            <node concept="1Y3b0j" id="6VFSZV9IBQY" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="6VFSZV9IBR1" role="2Ghqu4">
                <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
                <node concept="3qTvmN" id="6VFSZV9IC3C" role="11_B2D" />
                <node concept="3qTvmN" id="6VFSZV9IC3D" role="11_B2D" />
              </node>
              <node concept="3clFb_" id="6VFSZV9IBQZ" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="get" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="2AHcQZ" id="6VFSZV9IBR3" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="6VFSZV9IBR2" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZV9IBR4" role="3clF47">
                  <node concept="3clFbF" id="6VFSZV9IC22" role="3cqZAp">
                    <node concept="10M0yZ" id="6VFSZV9IC24" role="3clFbG">
                      <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                      <ref role="3cqZAo" node="6VFSZV9IBr0" resolve="OBSERVED__rows" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6VFSZV9IBR5" role="3clF45">
                  <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
                  <node concept="3qTvmN" id="6VFSZV9IC3G" role="11_B2D" />
                  <node concept="3qTvmN" id="6VFSZV9IC3H" role="11_B2D" />
                </node>
              </node>
              <node concept="3Tm1VV" id="6VFSZV9IBR0" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBxa" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9W9E9" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBq5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__product" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBxf" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2W" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9W9Hm" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBxg" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBxh" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBxk" role="37wK5m">
          <property role="Xl_RC" value="=product" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IBxl" role="37wK5m" />
        <node concept="10QFUN" id="6VFSZV9IBxm" role="37wK5m">
          <node concept="10Nm6u" id="6VFSZV9IC2f" role="10QFUP" />
          <node concept="3uibUv" id="6VFSZV9IC2g" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="6VFSZV9IC38" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="6VFSZV9IC3$" role="11_B2D" />
              <node concept="3qTvmN" id="6VFSZV9IC3_" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBxi" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9W9E7" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBq6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__amount" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBwR" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2U" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC2V" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBwS" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBwT" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBwW" role="37wK5m">
          <property role="Xl_RC" value="=amount" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IBwX" role="37wK5m" />
        <node concept="10QFUN" id="6VFSZV9IBwY" role="37wK5m">
          <node concept="10Nm6u" id="6VFSZV9IC2d" role="10QFUP" />
          <node concept="3uibUv" id="6VFSZV9IC2e" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="6VFSZV9IC39" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="6VFSZV9IC3y" role="11_B2D" />
              <node concept="3qTvmN" id="6VFSZV9IC3z" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwU" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwV" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBq7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__price" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBwZ" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2Q" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC2R" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBx0" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBx1" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBx4" role="37wK5m">
          <property role="Xl_RC" value="=price" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IBx5" role="37wK5m" />
        <node concept="10QFUN" id="6VFSZV9IBx6" role="37wK5m">
          <node concept="10Nm6u" id="6VFSZV9IC2h" role="10QFUP" />
          <node concept="3uibUv" id="6VFSZV9IC2i" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="6VFSZV9IC37" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="6VFSZV9IC3A" role="11_B2D" />
              <node concept="3qTvmN" id="6VFSZV9IC3B" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBx2" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IBx3" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBq8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__METHOD_5f__5f_rowPrice_5f__5f_0" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBy7" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC3c" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC3d" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBy8" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBy9" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IByc" role="37wK5m">
          <property role="Xl_RC" value="METHOD__rowPrice__0" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IByd" role="37wK5m" />
        <node concept="3uibUv" id="6VFSZV9IBya" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IByb" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBq9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_R0_ROW" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IByl" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC3g" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC3h" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBym" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IByn" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IByq" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_r0" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IByr" role="37wK5m" />
        <node concept="3uibUv" id="6VFSZV9IByo" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IByp" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBqa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_R1_ROW" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBye" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC3a" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC3b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IByf" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IByg" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IByj" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_r1" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IByk" role="37wK5m" />
        <node concept="3uibUv" id="6VFSZV9IByh" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IByi" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBqb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVER__METHOD_5f__5f_rowPrice_5f__5f_0" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBys" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="6VFSZV9IC3i" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IByt" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IByu" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,java.util.function.Predicate,java.util.function.Consumer,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IByv" role="37wK5m">
          <property role="Xl_RC" value="METHOD__rowPrice__0" />
        </node>
        <node concept="10M0yZ" id="6VFSZV9IByw" role="37wK5m">
          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
          <ref role="3cqZAo" node="6VFSZV9IBq8" resolve="OBSERVED__METHOD_5f__5f_rowPrice_5f__5f_0" />
        </node>
        <node concept="1bVj0M" id="6VFSZV9IByx" role="37wK5m">
          <property role="3yWfEV" value="false" />
          <node concept="37vLTG" id="6VFSZV9IBNX" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6VFSZV9IBNZ" role="1tU5fm">
              <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
            </node>
          </node>
          <node concept="3clFbS" id="6VFSZV9IBNY" role="1bW5cS">
            <node concept="3clFbF" id="6VFSZVa1OU8" role="3cqZAp">
              <node concept="2OqwBi" id="6VFSZVa1OU9" role="3clFbG">
                <node concept="liA8E" id="6VFSZVa1OUa" role="2OqNvi">
                  <ref role="37wK5l" node="6VFSZV9IBqn" resolve="METHOD__rowPrice__0" />
                </node>
                <node concept="37vLTw" id="6VFSZVa1OUb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VFSZV9IBNX" resolve="it" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBqc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_R0_OBSERVER" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBqH" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="6VFSZV9IC3f" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBqI" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBqJ" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,java.util.function.Predicate,java.util.function.Consumer,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBqK" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_r0" />
        </node>
        <node concept="10M0yZ" id="6VFSZV9IBqL" role="37wK5m">
          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
          <ref role="3cqZAo" node="6VFSZV9IBq9" resolve="ROWPRICE_R0_ROW" />
        </node>
        <node concept="1bVj0M" id="6VFSZV9IBqM" role="37wK5m">
          <property role="3yWfEV" value="false" />
          <node concept="37vLTG" id="6VFSZV9IBqN" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6VFSZV9IBME" role="1tU5fm">
              <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
            </node>
          </node>
          <node concept="3clFbS" id="6VFSZV9IBqO" role="1bW5cS">
            <node concept="3clFbF" id="6VFSZV9IBqP" role="3cqZAp">
              <node concept="1Wc70l" id="6VFSZVa1ORS" role="3clFbG">
                <node concept="3clFbT" id="6VFSZVa1ORT" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbC" id="6VFSZVa1ORU" role="3uHU7w">
                  <node concept="2OqwBi" id="6VFSZVa1OUf" role="3uHU7B">
                    <node concept="liA8E" id="6VFSZVa1OUh" role="2OqNvi">
                      <ref role="37wK5l" node="6VFSZV9IBqp" resolve="rowPrice_c0_r0" />
                    </node>
                    <node concept="37vLTw" id="6VFSZVa1OUi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VFSZV9IBqN" resolve="it" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZVa1OUg" role="3uHU7w">
                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBqd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_R1_OBSERVER" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBqx" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="6VFSZV9IC3e" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBqy" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBqz" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,java.util.function.Predicate,java.util.function.Consumer,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBq$" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_r1" />
        </node>
        <node concept="10M0yZ" id="6VFSZV9IBq_" role="37wK5m">
          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
          <ref role="3cqZAo" node="6VFSZV9IBqa" resolve="ROWPRICE_R1_ROW" />
        </node>
        <node concept="1bVj0M" id="6VFSZV9IBqA" role="37wK5m">
          <property role="3yWfEV" value="false" />
          <node concept="37vLTG" id="6VFSZV9IBqB" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6VFSZV9IBM$" role="1tU5fm">
              <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
            </node>
          </node>
          <node concept="3clFbS" id="6VFSZV9IBqC" role="1bW5cS">
            <node concept="3clFbF" id="6VFSZV9IBqD" role="3cqZAp">
              <node concept="1Wc70l" id="6VFSZVa1ORV" role="3clFbG">
                <node concept="3clFbT" id="6VFSZVa1ORW" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbC" id="6VFSZVa1ORX" role="3uHU7w">
                  <node concept="2OqwBi" id="6VFSZVa1OUj" role="3uHU7B">
                    <node concept="liA8E" id="6VFSZVa1OUl" role="2OqNvi">
                      <ref role="37wK5l" node="6VFSZV9IBqr" resolve="rowPrice_c0_r1" />
                    </node>
                    <node concept="37vLTw" id="6VFSZVa1OUm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VFSZV9IBqB" resolve="it" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZVa1OUk" role="3uHU7w">
                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZVa1OSw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_C1_R0_OBSERVER" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZVa1OSy" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="6VFSZVa1OVl" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZVa1OSz" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZVa1OS$" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Predicate,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZVa1OS_" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_c1_r0" />
        </node>
        <node concept="10M0yZ" id="6VFSZVa1OSA" role="37wK5m">
          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
          <ref role="3cqZAo" node="6VFSZV9IBq7" resolve="OBSERVED__price" />
        </node>
        <node concept="2ShNRf" id="6VFSZVa1OSB" role="37wK5m">
          <node concept="YeOm9" id="6VFSZVa1OTy" role="2ShVmc">
            <node concept="1Y3b0j" id="6VFSZVa1OTz" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="6VFSZVa1OTA" role="2Ghqu4">
                <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
              </node>
              <node concept="3clFb_" id="6VFSZVa1OT$" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="test" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="6VFSZVa1OTD" role="3clF46">
                  <property role="TrG5h" value="a" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6VFSZVa1OTG" role="1tU5fm">
                    <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="6VFSZVa1OTC" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="6VFSZVa1OTB" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZVa1OTE" role="3clF47">
                  <node concept="3cpWs6" id="6VFSZVa1OUE" role="3cqZAp">
                    <node concept="3clFbC" id="6VFSZVa1OUF" role="3cqZAk">
                      <node concept="2OqwBi" id="6VFSZVa1OUG" role="3uHU7B">
                        <node concept="liA8E" id="6VFSZVa1OUI" role="2OqNvi">
                          <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="6VFSZVa1OUK" role="37wK5m">
                            <ref role="3cqZAo" node="6VFSZVa1OTD" resolve="a" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6VFSZVa1OUJ" role="2Oq$k0">
                          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                          <ref role="3cqZAo" node="6VFSZV9IBq9" resolve="ROWPRICE_R0_ROW" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6VFSZVa1OUH" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="6VFSZVa1OTF" role="3clF45" />
              </node>
              <node concept="3Tm1VV" id="6VFSZVa1OT_" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="6VFSZVa1OSC" role="37wK5m">
          <node concept="YeOm9" id="6VFSZVa1OTl" role="2ShVmc">
            <node concept="1Y3b0j" id="6VFSZVa1OTm" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="6VFSZVa1OTp" role="2Ghqu4">
                <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
              </node>
              <node concept="3uibUv" id="6VFSZVa1OTq" role="2Ghqu4">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="3clFb_" id="6VFSZVa1OTn" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="apply" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="6VFSZVa1OTt" role="3clF46">
                  <property role="TrG5h" value="p1" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6VFSZVa1OTw" role="1tU5fm">
                    <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="6VFSZVa1OTs" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="6VFSZVa1OTr" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZVa1OTu" role="3clF47">
                  <node concept="3clFbF" id="6VFSZVa1OUr" role="3cqZAp">
                    <node concept="2OqwBi" id="6VFSZVa1OUs" role="3clFbG">
                      <node concept="liA8E" id="6VFSZVa1OUt" role="2OqNvi">
                        <ref role="37wK5l" node="6VFSZV9IBqq" resolve="rowPrice_c1_r0" />
                      </node>
                      <node concept="37vLTw" id="6VFSZVa1OUu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VFSZVa1OTt" resolve="p1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6VFSZVa1OTv" role="3clF45">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="3Tm1VV" id="6VFSZVa1OTo" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZVa1OSx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ROWPRICE_C1_R1_OBSERVER" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZVa1OSD" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="6VFSZVa1OVm" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZVa1OSE" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZVa1OSF" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Predicate,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZVa1OSG" role="37wK5m">
          <property role="Xl_RC" value="rowPrice_c1_r1" />
        </node>
        <node concept="10M0yZ" id="6VFSZVa1OSH" role="37wK5m">
          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
          <ref role="3cqZAo" node="6VFSZV9IBq7" resolve="OBSERVED__price" />
        </node>
        <node concept="2ShNRf" id="6VFSZVa1OSI" role="37wK5m">
          <node concept="YeOm9" id="6VFSZVa1OTH" role="2ShVmc">
            <node concept="1Y3b0j" id="6VFSZVa1OTI" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="6VFSZVa1OTL" role="2Ghqu4">
                <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
              </node>
              <node concept="3clFb_" id="6VFSZVa1OTJ" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="test" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="6VFSZVa1OTO" role="3clF46">
                  <property role="TrG5h" value="a" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6VFSZVa1OTR" role="1tU5fm">
                    <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="6VFSZVa1OTN" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="6VFSZVa1OTM" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZVa1OTP" role="3clF47">
                  <node concept="3cpWs6" id="6VFSZVa1OUz" role="3cqZAp">
                    <node concept="3clFbC" id="6VFSZVa1OU$" role="3cqZAk">
                      <node concept="2OqwBi" id="6VFSZVa1OU_" role="3uHU7B">
                        <node concept="liA8E" id="6VFSZVa1OUB" role="2OqNvi">
                          <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="6VFSZVa1OUD" role="37wK5m">
                            <ref role="3cqZAo" node="6VFSZVa1OTO" resolve="a" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6VFSZVa1OUC" role="2Oq$k0">
                          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                          <ref role="3cqZAo" node="6VFSZV9IBqa" resolve="ROWPRICE_R1_ROW" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6VFSZVa1OUA" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="6VFSZVa1OTQ" role="3clF45" />
              </node>
              <node concept="3Tm1VV" id="6VFSZVa1OTK" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="6VFSZVa1OSJ" role="37wK5m">
          <node concept="YeOm9" id="6VFSZVa1OTV" role="2ShVmc">
            <node concept="1Y3b0j" id="6VFSZVa1OTW" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="6VFSZVa1OTZ" role="2Ghqu4">
                <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
              </node>
              <node concept="3uibUv" id="6VFSZVa1OU0" role="2Ghqu4">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="3clFb_" id="6VFSZVa1OTX" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="apply" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="6VFSZVa1OU3" role="3clF46">
                  <property role="TrG5h" value="p1" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6VFSZVa1OU6" role="1tU5fm">
                    <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="6VFSZVa1OU2" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="6VFSZVa1OU1" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZVa1OU4" role="3clF47">
                  <node concept="3clFbF" id="6VFSZVa1OUv" role="3cqZAp">
                    <node concept="2OqwBi" id="6VFSZVa1OUw" role="3clFbG">
                      <node concept="liA8E" id="6VFSZVa1OUx" role="2OqNvi">
                        <ref role="37wK5l" node="6VFSZV9IBqs" resolve="rowPrice_c1_r1" />
                      </node>
                      <node concept="37vLTw" id="6VFSZVa1OUy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VFSZVa1OU3" resolve="p1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6VFSZVa1OU5" role="3clF45">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="3Tm1VV" id="6VFSZVa1OTY" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBqg" role="jymVt" />
    <node concept="Wx3nA" id="6VFSZV9IBqh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="D_CLASS" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBxR" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
      <node concept="3Tm6S6" id="6VFSZV9IBxS" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBxT" role="33vP2m">
        <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
        <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
        <node concept="3VsKOn" id="6VFSZV9IBxU" role="37wK5m">
          <ref role="3VsUkX" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBqi" role="jymVt" />
    <node concept="3clFbW" id="6VFSZV9IBqj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="CONCEPT__OrderRow" />
      <node concept="37vLTG" id="6VFSZV9IBLY" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VFSZV9IBNJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBLX" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBLZ" role="3clF47">
        <node concept="XkiVB" id="6VFSZV9IBM1" role="3cqZAp">
          <ref role="37wK5l" to="68ws:~CDSObject.&lt;init&gt;(java.lang.Object)" resolve="CDSObject" />
          <node concept="37vLTw" id="6VFSZVa1OSU" role="37wK5m">
            <ref role="3cqZAo" node="6VFSZV9IBLY" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBM0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBqk" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBql" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dClass" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBMq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBMp" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBMr" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBMt" role="3cqZAp">
          <node concept="37vLTw" id="6VFSZVa1OSV" role="3cqZAk">
            <ref role="3cqZAo" node="6VFSZV9IBqh" resolve="D_CLASS" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBMs" role="3clF45">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBqm" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBqn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="METHOD__rowPrice__0" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IC10" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IC11" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IC13" role="3cqZAp">
          <node concept="2OqwBi" id="6VFSZV9IC14" role="3cqZAk">
            <node concept="liA8E" id="6VFSZV9IC15" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
              <node concept="2OqwBi" id="6VFSZV9IC17" role="37wK5m">
                <node concept="liA8E" id="6VFSZV9IC1g" role="2OqNvi">
                  <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                  <node concept="Xjq3P" id="6VFSZV9IC1i" role="37wK5m" />
                </node>
                <node concept="10M0yZ" id="6VFSZV9IC1h" role="2Oq$k0">
                  <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                  <ref role="3cqZAo" node="6VFSZV9IBq5" resolve="OBSERVED__product" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC16" role="2Oq$k0">
              <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
              <ref role="3cqZAo" node="6VFSZV9IBuZ" resolve="OBSERVED__quantum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IC12" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBqo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="METHOD__rowPrice__1" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IC18" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IC19" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IC1b" role="3cqZAp">
          <node concept="2OqwBi" id="6VFSZV9IC1c" role="3cqZAk">
            <node concept="liA8E" id="6VFSZV9IC1d" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
              <node concept="Xjq3P" id="6VFSZV9IC1f" role="37wK5m" />
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC1e" role="2Oq$k0">
              <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
              <ref role="3cqZAo" node="6VFSZV9IBq7" resolve="OBSERVED__price" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IC1a" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBqp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="rowPrice_c0_r0" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBKJ" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBKK" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBKM" role="3cqZAp">
          <node concept="1eOMI4" id="6VFSZV9IBKN" role="3cqZAk">
            <node concept="10QFUN" id="6VFSZV9IBKO" role="1eOMHV">
              <node concept="1eOMI4" id="6VFSZV9IBKP" role="10QFUP">
                <node concept="2OqwBi" id="6VFSZV9IBKR" role="1eOMHV">
                  <node concept="liA8E" id="6VFSZV9IBKS" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="6VFSZVa1OV9" role="37wK5m">
                      <node concept="liA8E" id="6VFSZVa1OVd" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                        <node concept="Xjq3P" id="6VFSZVa1OVf" role="37wK5m" />
                      </node>
                      <node concept="10M0yZ" id="6VFSZVa1OVe" role="2Oq$k0">
                        <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                        <ref role="3cqZAo" node="6VFSZV9IBq8" resolve="OBSERVED__METHOD_5f__5f_rowPrice_5f__5f_0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6VFSZV9IBKV" role="37wK5m">
                      <property role="Xl_RC" value="kleinerGelijk" />
                    </node>
                    <node concept="10QFUN" id="6VFSZV9IBKW" role="37wK5m">
                      <node concept="2YIFZM" id="6VFSZV9IBKX" role="10QFUP">
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                        <node concept="1adDum" id="6VFSZV9IBKZ" role="37wK5m">
                          <property role="1adDun" value="0L" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6VFSZV9IBKY" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBKT" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6VFSZV9IBKQ" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBKL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBqq" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="rowPrice_c1_r0" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBVP" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBVQ" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBVS" role="3cqZAp">
          <node concept="1eOMI4" id="6VFSZV9IBVT" role="3cqZAk">
            <node concept="10QFUN" id="6VFSZV9IBVU" role="1eOMHV">
              <node concept="1eOMI4" id="6VFSZV9IBVV" role="10QFUP">
                <node concept="2OqwBi" id="6VFSZV9IBVX" role="1eOMHV">
                  <node concept="liA8E" id="6VFSZV9IBVY" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="6VFSZV9IBW0" role="37wK5m">
                      <node concept="liA8E" id="6VFSZV9IC1m" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="6VFSZV9IC1o" role="37wK5m">
                          <node concept="liA8E" id="6VFSZV9IC1x" role="2OqNvi">
                            <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                            <node concept="Xjq3P" id="6VFSZV9IC1z" role="37wK5m" />
                          </node>
                          <node concept="10M0yZ" id="6VFSZV9IC1y" role="2Oq$k0">
                            <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                            <ref role="3cqZAo" node="6VFSZV9IBq5" resolve="OBSERVED__product" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6VFSZV9IC1n" role="2Oq$k0">
                        <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                        <ref role="3cqZAo" node="6VFSZV9IBuY" resolve="OBSERVED__price" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6VFSZV9IBW1" role="37wK5m">
                      <property role="Xl_RC" value="product" />
                    </node>
                    <node concept="10QFUN" id="6VFSZV9IBW2" role="37wK5m">
                      <node concept="2OqwBi" id="6VFSZV9IC1p" role="10QFUP">
                        <node concept="liA8E" id="6VFSZV9IC1r" role="2OqNvi">
                          <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                          <node concept="Xjq3P" id="6VFSZV9IC1t" role="37wK5m" />
                        </node>
                        <node concept="10M0yZ" id="6VFSZV9IC1s" role="2Oq$k0">
                          <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                          <ref role="3cqZAo" node="6VFSZV9IBq6" resolve="OBSERVED__amount" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6VFSZV9IC1q" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBVZ" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6VFSZV9IBVW" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBVR" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBqr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="rowPrice_c0_r1" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBKu" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBKv" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBKx" role="3cqZAp">
          <node concept="1eOMI4" id="6VFSZV9IBKy" role="3cqZAk">
            <node concept="10QFUN" id="6VFSZV9IBKz" role="1eOMHV">
              <node concept="1eOMI4" id="6VFSZV9IBK$" role="10QFUP">
                <node concept="2OqwBi" id="6VFSZV9IBKA" role="1eOMHV">
                  <node concept="liA8E" id="6VFSZV9IBKB" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="6VFSZVa1OV8" role="37wK5m">
                      <node concept="liA8E" id="6VFSZVa1OVa" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                        <node concept="Xjq3P" id="6VFSZVa1OVc" role="37wK5m" />
                      </node>
                      <node concept="10M0yZ" id="6VFSZVa1OVb" role="2Oq$k0">
                        <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                        <ref role="3cqZAo" node="6VFSZV9IBq8" resolve="OBSERVED__METHOD_5f__5f_rowPrice_5f__5f_0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6VFSZV9IBKE" role="37wK5m">
                      <property role="Xl_RC" value="groter" />
                    </node>
                    <node concept="10QFUN" id="6VFSZV9IBKF" role="37wK5m">
                      <node concept="2YIFZM" id="6VFSZV9IBKG" role="10QFUP">
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                        <node concept="1adDum" id="6VFSZV9IBKI" role="37wK5m">
                          <property role="1adDun" value="0L" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6VFSZV9IBKH" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBKC" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6VFSZV9IBK_" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBKw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBqs" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="rowPrice_c1_r1" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBW3" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBW4" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBW6" role="3cqZAp">
          <node concept="1eOMI4" id="6VFSZV9IBW7" role="3cqZAk">
            <node concept="10QFUN" id="6VFSZV9IBW8" role="1eOMHV">
              <node concept="1eOMI4" id="6VFSZV9IBW9" role="10QFUP">
                <node concept="2OqwBi" id="6VFSZV9IBWb" role="1eOMHV">
                  <node concept="liA8E" id="6VFSZV9IBWc" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="6VFSZV9IBWe" role="37wK5m">
                      <node concept="liA8E" id="6VFSZV9IC1j" role="2OqNvi">
                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="6VFSZV9IC1l" role="37wK5m">
                          <node concept="liA8E" id="6VFSZV9IC1u" role="2OqNvi">
                            <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                            <node concept="Xjq3P" id="6VFSZV9IC1w" role="37wK5m" />
                          </node>
                          <node concept="10M0yZ" id="6VFSZV9IC1v" role="2Oq$k0">
                            <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                            <ref role="3cqZAo" node="6VFSZV9IBq5" resolve="OBSERVED__product" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6VFSZV9IC1k" role="2Oq$k0">
                        <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                        <ref role="3cqZAo" node="6VFSZV9IBuY" resolve="OBSERVED__price" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6VFSZV9IBWf" role="37wK5m">
                      <property role="Xl_RC" value="product" />
                    </node>
                    <node concept="10QFUN" id="6VFSZV9IBWg" role="37wK5m">
                      <node concept="1eOMI4" id="6VFSZV9IBWi" role="10QFUP">
                        <node concept="1eOMI4" id="6VFSZV9IBWk" role="1eOMHV">
                          <node concept="10QFUN" id="6VFSZV9IBWl" role="1eOMHV">
                            <node concept="1eOMI4" id="6VFSZV9IBWm" role="10QFUP">
                              <node concept="2OqwBi" id="6VFSZV9IBWo" role="1eOMHV">
                                <node concept="liA8E" id="6VFSZV9IBWp" role="2OqNvi">
                                  <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                                  <node concept="2OqwBi" id="6VFSZV9IBWr" role="37wK5m">
                                    <node concept="liA8E" id="6VFSZV9IC1B" role="2OqNvi">
                                      <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                      <node concept="Xjq3P" id="6VFSZV9IC1D" role="37wK5m" />
                                    </node>
                                    <node concept="10M0yZ" id="6VFSZV9IC1C" role="2Oq$k0">
                                      <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                                      <ref role="3cqZAo" node="6VFSZV9IBq6" resolve="OBSERVED__amount" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6VFSZV9IBWs" role="37wK5m">
                                    <property role="Xl_RC" value="substractie" />
                                  </node>
                                  <node concept="10QFUN" id="6VFSZV9IBWt" role="37wK5m">
                                    <node concept="1eOMI4" id="6VFSZV9IBWu" role="10QFUP">
                                      <node concept="10QFUN" id="6VFSZV9IBWw" role="1eOMHV">
                                        <node concept="1eOMI4" id="6VFSZV9IBWx" role="10QFUP">
                                          <node concept="2OqwBi" id="6VFSZV9IBWz" role="1eOMHV">
                                            <node concept="liA8E" id="6VFSZV9IBW$" role="2OqNvi">
                                              <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                                              <node concept="2OqwBi" id="6VFSZV9IBWA" role="37wK5m">
                                                <node concept="liA8E" id="6VFSZV9IC1E" role="2OqNvi">
                                                  <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                                  <node concept="Xjq3P" id="6VFSZV9IC1G" role="37wK5m" />
                                                </node>
                                                <node concept="10M0yZ" id="6VFSZV9IC1F" role="2Oq$k0">
                                                  <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                                                  <ref role="3cqZAo" node="6VFSZV9IBq6" resolve="OBSERVED__amount" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="6VFSZV9IBWB" role="37wK5m">
                                                <property role="Xl_RC" value="deel" />
                                              </node>
                                              <node concept="10QFUN" id="6VFSZV9IBWC" role="37wK5m">
                                                <node concept="2OqwBi" id="6VFSZV9IC1H" role="10QFUP">
                                                  <node concept="liA8E" id="6VFSZV9IC1J" role="2OqNvi">
                                                    <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                                    <node concept="2OqwBi" id="6VFSZV9IC1L" role="37wK5m">
                                                      <node concept="liA8E" id="6VFSZV9IC1M" role="2OqNvi">
                                                        <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                                        <node concept="Xjq3P" id="6VFSZV9IC1O" role="37wK5m" />
                                                      </node>
                                                      <node concept="10M0yZ" id="6VFSZV9IC1N" role="2Oq$k0">
                                                        <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                                                        <ref role="3cqZAo" node="6VFSZV9IBq5" resolve="OBSERVED__product" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10M0yZ" id="6VFSZV9IC1K" role="2Oq$k0">
                                                    <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                                                    <ref role="3cqZAo" node="6VFSZV9IBuZ" resolve="OBSERVED__quantum" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="6VFSZV9IC1I" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="6VFSZV9IBW_" role="2Oq$k0">
                                              <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                                              <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="6VFSZV9IBWy" role="10QFUM">
                                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6VFSZV9IBWv" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="6VFSZV9IBWq" role="2Oq$k0">
                                  <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                                  <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="6VFSZV9IBWn" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6VFSZV9IBWj" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBWd" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6VFSZV9IBWa" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBW5" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBqt" role="jymVt" />
    <node concept="312cEu" id="6VFSZV9IBqu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ConceptUniverse" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="6VFSZV9IBxW" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="D_CLASS" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6VFSZV9IBy3" role="1tU5fm">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
        <node concept="3Tm6S6" id="6VFSZV9IBy4" role="1B3o_S" />
        <node concept="2YIFZM" id="6VFSZV9IBy5" role="33vP2m">
          <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
          <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
          <node concept="3VsKOn" id="6VFSZVa1OS8" role="37wK5m">
            <ref role="3VsUkX" node="6VFSZV9IBqu" resolve="ConceptUniverse" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6VFSZV9IBxX" role="jymVt" />
      <node concept="3clFbW" id="6VFSZV9IBxY" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="6VFSZV9IBNm" role="3clF46">
          <property role="TrG5h" value="id" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6VFSZV9IBNu" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBNl" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBNn" role="3clF47">
          <node concept="XkiVB" id="6VFSZV9IBNp" role="3cqZAp">
            <ref role="37wK5l" node="6VFSZV9IBqj" resolve="CONCEPT__OrderRow" />
            <node concept="37vLTw" id="6VFSZVa1OTx" role="37wK5m">
              <ref role="3cqZAo" node="6VFSZV9IBNm" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBNo" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="6VFSZV9IBxZ" role="jymVt" />
      <node concept="3clFb_" id="6VFSZV9IBy0" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="dClass" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="2AHcQZ" id="6VFSZV9IBQU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBQT" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBQV" role="3clF47">
          <node concept="3cpWs6" id="6VFSZV9IC21" role="3cqZAp">
            <node concept="10M0yZ" id="6VFSZVa1OVi" role="3cqZAk">
              <ref role="1PxDUh" node="6VFSZV9IBqu" resolve="ConceptUniverse" />
              <ref role="3cqZAo" node="6VFSZV9IBxW" resolve="D_CLASS" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBQW" role="3clF45">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBxV" role="EKbjA">
        <ref role="3uigEE" to="68ws:~CDSUniverse" resolve="CDSUniverse" />
      </node>
      <node concept="3uibUv" id="6VFSZV9IBy1" role="1zkMxy">
        <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBy2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6VFSZV9IBqv" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
    </node>
    <node concept="3Tm1VV" id="6VFSZV9IBqw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VFSZV9IBpi">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="STOREFACT__OrderTotal" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="3clFbW" id="6VFSZV9IBJL" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="OrderTotal" />
      <node concept="37vLTG" id="6VFSZV9IBNb" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VFSZV9IBNe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBNa" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBNc" role="3clF47">
        <node concept="XkiVB" id="6VFSZV9IBNf" role="3cqZAp">
          <ref role="37wK5l" to="68ws:~CDSStoreAndFactory.&lt;init&gt;(java.lang.String)" resolve="CDSStoreAndFactory" />
          <node concept="37vLTw" id="6VFSZVa1OT7" role="37wK5m">
            <ref role="3cqZAo" node="6VFSZV9IBNb" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBNd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBJM" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBJN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getUniverseClass" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBQy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBQx" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBQz" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBWQ" role="3cqZAp">
          <node concept="3VsKOn" id="6VFSZV9IBWR" role="3cqZAk">
            <ref role="3VsUkX" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBQ$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="6VFSZV9IC32" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBJO" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBJP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getScopeName" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBQI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBQH" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBQJ" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBSJ" role="3cqZAp">
          <node concept="Xl_RD" id="6VFSZV9IBSK" role="3cqZAk">
            <property role="Xl_RC" value="OrderTotal" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBQK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBJQ" role="jymVt" />
    <node concept="2tJIrI" id="6VFSZV9IBJR" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBJS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isStatefull" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBQE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBQD" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBQF" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IC1X" role="3cqZAp">
          <node concept="3clFbT" id="6VFSZV9IC1Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6VFSZV9IBQG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBJT" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBJU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getBaseDispatcherClass" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBQA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBQ_" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBQB" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBWS" role="3cqZAp">
          <node concept="3VsKOn" id="6VFSZV9IBWT" role="3cqZAk">
            <ref role="3VsUkX" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBQC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="6VFSZV9IC2Z" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBJV" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBJW" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getConceptClasses" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBKf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="6VFSZV9IBKe" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBKg" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBKi" role="3cqZAp">
          <node concept="1eOMI4" id="6VFSZV9IBKj" role="3cqZAk">
            <node concept="10QFUN" id="6VFSZV9IBKk" role="1eOMHV">
              <node concept="1eOMI4" id="6VFSZV9IBKl" role="10QFUP">
                <node concept="10QFUN" id="6VFSZV9IBKn" role="1eOMHV">
                  <node concept="2YIFZM" id="6VFSZV9IBKo" role="10QFUP">
                    <ref role="1Pybhc" to="zrbp:~Collection" resolve="Collection" />
                    <ref role="37wK5l" to="zrbp:~Collection.of(java.lang.Object...)" resolve="of" />
                    <node concept="3VsKOn" id="6VFSZV9IBKq" role="37wK5m">
                      <ref role="3VsUkX" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                    </node>
                    <node concept="3VsKOn" id="6VFSZV9IBKr" role="37wK5m">
                      <ref role="3VsUkX" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                    </node>
                    <node concept="3VsKOn" id="6VFSZV9IBKs" role="37wK5m">
                      <ref role="3VsUkX" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6VFSZV9IBKp" role="10QFUM">
                    <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6VFSZV9IBKm" role="10QFUM">
                <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="6VFSZV9IC3L" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="6VFSZV9IC3M" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBKh" role="3clF45">
        <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6VFSZV9IC35" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="6VFSZV9IC3v" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBJX" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBJY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getInstanceTableClasses" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBK2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="6VFSZV9IBK1" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBK3" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBK5" role="3cqZAp">
          <node concept="1eOMI4" id="6VFSZV9IBK6" role="3cqZAk">
            <node concept="10QFUN" id="6VFSZV9IBK7" role="1eOMHV">
              <node concept="1eOMI4" id="6VFSZV9IBK8" role="10QFUP">
                <node concept="10QFUN" id="6VFSZV9IBKa" role="1eOMHV">
                  <node concept="2YIFZM" id="6VFSZV9IBKb" role="10QFUP">
                    <ref role="1Pybhc" to="zrbp:~Collection" resolve="Collection" />
                    <ref role="37wK5l" to="zrbp:~Collection.of(java.lang.Object...)" resolve="of" />
                    <node concept="3VsKOn" id="6VFSZV9IBKd" role="37wK5m">
                      <ref role="3VsUkX" node="6VFSZV9IBpe" resolve="OBJTAB__producs" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6VFSZV9IBKc" role="10QFUM">
                    <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6VFSZV9IBK9" role="10QFUM">
                <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="6VFSZV9IC3K" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="6VFSZV9IC3N" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBK4" role="3clF45">
        <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6VFSZV9IC34" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="6VFSZV9IC3u" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6VFSZV9IBJZ" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSStoreAndFactory" resolve="CDSStoreAndFactory" />
    </node>
    <node concept="3Tm1VV" id="6VFSZV9IBK0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VFSZV9IBpj">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="CONCEPT__Order" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="Wx3nA" id="6VFSZV9IBqT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="M_CONCEPT" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBRH" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBRI" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBRJ" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBRK" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FFl" resolve="CONCEPT__MConcept" />
          <node concept="3VsKOn" id="6VFSZV9IBWE" role="37wK5m">
            <ref role="3VsUkX" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBqU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__rows" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBzb" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBzc" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBzd" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBze" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IBzf" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IBzg" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IBzh" role="37wK5m">
              <property role="Xl_RC" value="rows" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBqV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__total" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBzi" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBzj" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBzk" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBzl" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IBzm" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IBzn" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IBzo" role="37wK5m">
              <property role="Xl_RC" value="total" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBqW" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBvw" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBvx" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBSL" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBSN" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBSO" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBSP" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBSR" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqT" resolve="M_CONCEPT" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBSS" role="37wK5m">
                <property role="Xl_RC" value="Order" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBSQ" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBSM" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBWY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBWZ" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IC0G" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IC0I" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqT" resolve="M_CONCEPT" />
              </node>
              <node concept="10QFUN" id="6VFSZV9IC0J" role="37wK5m">
                <node concept="10Nm6u" id="6VFSZV9IC2v" role="10QFUP" />
                <node concept="3uibUv" id="6VFSZV9IC2w" role="10QFUM">
                  <ref role="3uigEE" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC0H" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFe" resolve="OBSERVED__superConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBvy" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBqX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__rows" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBvA" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBvB" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBBW" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBTX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBTY" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBTZ" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBU1" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqU" resolve="MATTR__rows" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBU2" role="37wK5m">
                <property role="Xl_RC" value="rows" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBU0" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBX" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBUb" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBUc" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBUd" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBUf" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqU" resolve="MATTR__rows" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBUg" role="37wK5m">
                <property role="Xl_RC" value="Lijst&lt;OrderRow&gt;" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBUe" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBY" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBC0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBC1" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBC2" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBC4" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqU" resolve="MATTR__rows" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBC5" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBC3" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBZ" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBWU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBWV" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IC0K" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IC0M" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqU" resolve="MATTR__rows" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IC0N" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC0L" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBvC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBqY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__total" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBvz" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBv$" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBBk" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBST" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBSU" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBSV" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBSX" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqV" resolve="MATTR__total" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBSY" role="37wK5m">
                <property role="Xl_RC" value="total" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBSW" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBl" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBTb" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBTc" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBTd" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBTf" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqV" resolve="MATTR__total" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBTg" role="37wK5m">
                <property role="Xl_RC" value="DecimaalGetal" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBTe" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBm" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBBo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBBp" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBBq" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBBs" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqV" resolve="MATTR__total" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBBt" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBBr" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBn" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBWW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBWX" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IC0O" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IC0Q" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                <ref role="3cqZAo" node="6VFSZV9IBqV" resolve="MATTR__total" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IC0R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC0P" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBv_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBqZ" role="jymVt" />
    <node concept="Wx3nA" id="6VFSZV9IBr0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__rows" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBux" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2N" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC2O" role="11_B2D">
          <ref role="3uigEE" to="zrbp:~List" resolve="List" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBuy" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBuz" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBuA" role="37wK5m">
          <property role="Xl_RC" value="=rows" />
        </node>
        <node concept="2YIFZM" id="6VFSZV9IBuB" role="37wK5m">
          <ref role="1Pybhc" to="zrbp:~List" resolve="List" />
          <ref role="37wK5l" to="zrbp:~List.of(java.lang.Object...)" resolve="of" />
        </node>
        <node concept="2ShNRf" id="6VFSZV9IBuC" role="37wK5m">
          <node concept="YeOm9" id="6VFSZV9IBR6" role="2ShVmc">
            <node concept="1Y3b0j" id="6VFSZV9IBR7" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="6VFSZV9IBRa" role="2Ghqu4">
                <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
                <node concept="3qTvmN" id="6VFSZV9IC3E" role="11_B2D" />
                <node concept="3qTvmN" id="6VFSZV9IC3F" role="11_B2D" />
              </node>
              <node concept="3clFb_" id="6VFSZV9IBR8" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="get" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="2AHcQZ" id="6VFSZV9IBRc" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="6VFSZV9IBRb" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZV9IBRd" role="3clF47">
                  <node concept="3clFbF" id="6VFSZV9IC23" role="3cqZAp">
                    <node concept="10M0yZ" id="6VFSZV9IC25" role="3clFbG">
                      <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                      <ref role="3cqZAo" node="6VFSZV9IBq4" resolve="OBSERVED__order" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6VFSZV9IBRe" role="3clF45">
                  <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
                  <node concept="3qTvmN" id="6VFSZV9IC3I" role="11_B2D" />
                  <node concept="3qTvmN" id="6VFSZV9IC3J" role="11_B2D" />
                </node>
              </node>
              <node concept="3Tm1VV" id="6VFSZV9IBR9" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="6VFSZV9IBuD" role="37wK5m">
          <ref role="Rm8GQ" to="kag7:~SetableModifier.containment" resolve="containment" />
          <ref role="1Px2BO" to="kag7:~SetableModifier" resolve="SetableModifier" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IBu$" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IBu_" role="3PaCim">
          <ref role="3uigEE" to="zrbp:~List" resolve="List" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBr1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__total" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBwB" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2L" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC2M" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBwC" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBwD" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBwG" role="37wK5m">
          <property role="Xl_RC" value="=total" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IBwH" role="37wK5m" />
        <node concept="10QFUN" id="6VFSZV9IBwI" role="37wK5m">
          <node concept="10Nm6u" id="6VFSZV9IC2j" role="10QFUP" />
          <node concept="3uibUv" id="6VFSZV9IC2k" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="6VFSZV9IC2Y" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="6VFSZV9IC3s" role="11_B2D" />
              <node concept="3qTvmN" id="6VFSZV9IC3t" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwE" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwF" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBr2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ORDERTOTAL_R0_ROW" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IByC" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC3k" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC3l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IByD" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IByE" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IByH" role="37wK5m">
          <property role="Xl_RC" value="orderTotal_r0" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IByI" role="37wK5m" />
        <node concept="3uibUv" id="6VFSZV9IByF" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IByG" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBr3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ORDERTOTAL_R0_OBSERVER" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IByy" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="6VFSZV9IC3j" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IByz" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBy$" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,java.util.function.Predicate,java.util.function.Consumer,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBy_" role="37wK5m">
          <property role="Xl_RC" value="orderTotal_r0" />
        </node>
        <node concept="10M0yZ" id="6VFSZV9IByA" role="37wK5m">
          <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
          <ref role="3cqZAo" node="6VFSZV9IBr2" resolve="ORDERTOTAL_R0_ROW" />
        </node>
        <node concept="1bVj0M" id="6VFSZV9IByB" role="37wK5m">
          <property role="3yWfEV" value="false" />
          <node concept="37vLTG" id="6VFSZV9IBMF" role="1bW2Oz">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6VFSZV9IBMH" role="1tU5fm">
              <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
            </node>
          </node>
          <node concept="3clFbS" id="6VFSZV9IBMG" role="1bW5cS">
            <node concept="3clFbF" id="6VFSZV9IC1V" role="3cqZAp">
              <node concept="3clFbT" id="6VFSZV9IC1W" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZVa1OSo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ORDERTOTAL_C0_R0_OBSERVER" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZVa1OSp" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observer" resolve="Observer" />
        <node concept="3uibUv" id="6VFSZVa1OVk" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZVa1OSq" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZVa1OSr" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observer" resolve="Observer" />
        <ref role="37wK5l" to="kag7:~Observer.of(java.lang.Object,org.modelingvalue.dclare.Setable,java.util.function.Predicate,java.util.function.Function,org.modelingvalue.dclare.LeafModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZVa1OSs" role="37wK5m">
          <property role="Xl_RC" value="orderTotal_c0_r0" />
        </node>
        <node concept="10M0yZ" id="6VFSZVa1OSt" role="37wK5m">
          <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
          <ref role="3cqZAo" node="6VFSZV9IBr1" resolve="OBSERVED__total" />
        </node>
        <node concept="2ShNRf" id="6VFSZVa1OSu" role="37wK5m">
          <node concept="YeOm9" id="6VFSZVa1OSW" role="2ShVmc">
            <node concept="1Y3b0j" id="6VFSZVa1OSX" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="6VFSZVa1OT0" role="2Ghqu4">
                <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
              </node>
              <node concept="3clFb_" id="6VFSZVa1OSY" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="test" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="6VFSZVa1OT3" role="3clF46">
                  <property role="TrG5h" value="a" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6VFSZVa1OT6" role="1tU5fm">
                    <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="6VFSZVa1OT2" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="6VFSZVa1OT1" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZVa1OT4" role="3clF47">
                  <node concept="3cpWs6" id="6VFSZVa1OUL" role="3cqZAp">
                    <node concept="3clFbC" id="6VFSZVa1OUM" role="3cqZAk">
                      <node concept="2OqwBi" id="6VFSZVa1OUN" role="3uHU7B">
                        <node concept="liA8E" id="6VFSZVa1OUP" role="2OqNvi">
                          <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="6VFSZVa1OUR" role="37wK5m">
                            <ref role="3cqZAo" node="6VFSZVa1OT3" resolve="a" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6VFSZVa1OUQ" role="2Oq$k0">
                          <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                          <ref role="3cqZAo" node="6VFSZV9IBr2" resolve="ORDERTOTAL_R0_ROW" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6VFSZVa1OUO" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="6VFSZVa1OT5" role="3clF45" />
              </node>
              <node concept="3Tm1VV" id="6VFSZVa1OSZ" role="1B3o_S" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="6VFSZVa1OSv" role="37wK5m">
          <node concept="YeOm9" id="6VFSZVa1OT8" role="2ShVmc">
            <node concept="1Y3b0j" id="6VFSZVa1OT9" role="YeSDq">
              <property role="IEkAT" value="false" />
              <property role="1sVAO0" value="false" />
              <property role="1EXbeo" value="false" />
              <property role="2bfB8j" value="true" />
              <property role="3n5e7y" value="false" />
              <property role="373rjd" value="true" />
              <property role="3AfOCB" value="false" />
              <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3uibUv" id="6VFSZVa1OTc" role="2Ghqu4">
                <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
              </node>
              <node concept="3uibUv" id="6VFSZVa1OTd" role="2Ghqu4">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
              <node concept="3clFb_" id="6VFSZVa1OTa" role="jymVt">
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <property role="od$2w" value="false" />
                <property role="TrG5h" value="apply" />
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <node concept="37vLTG" id="6VFSZVa1OTg" role="3clF46">
                  <property role="TrG5h" value="p1" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6VFSZVa1OTj" role="1tU5fm">
                    <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="6VFSZVa1OTf" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="6VFSZVa1OTe" role="1B3o_S" />
                <node concept="3clFbS" id="6VFSZVa1OTh" role="3clF47">
                  <node concept="3clFbF" id="6VFSZVa1OUn" role="3cqZAp">
                    <node concept="2OqwBi" id="6VFSZVa1OUo" role="3clFbG">
                      <node concept="liA8E" id="6VFSZVa1OUp" role="2OqNvi">
                        <ref role="37wK5l" node="6VFSZV9IBrd" resolve="orderTotal_c0_r0" />
                      </node>
                      <node concept="37vLTw" id="6VFSZVa1OUq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VFSZVa1OTg" resolve="p1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6VFSZVa1OTi" role="3clF45">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="3Tm1VV" id="6VFSZVa1OTb" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBr5" role="jymVt" />
    <node concept="Wx3nA" id="6VFSZV9IBr6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="D_CLASS" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBxn" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
      <node concept="3Tm6S6" id="6VFSZV9IBxo" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBxp" role="33vP2m">
        <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
        <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
        <node concept="3VsKOn" id="6VFSZV9IBxq" role="37wK5m">
          <ref role="3VsUkX" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBr7" role="jymVt" />
    <node concept="3clFbW" id="6VFSZV9IBr8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="CONCEPT__Order" />
      <node concept="37vLTG" id="6VFSZV9IBLK" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VFSZV9IBNk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBLJ" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBLL" role="3clF47">
        <node concept="XkiVB" id="6VFSZV9IBLN" role="3cqZAp">
          <ref role="37wK5l" to="68ws:~CDSObject.&lt;init&gt;(java.lang.Object)" resolve="CDSObject" />
          <node concept="37vLTw" id="6VFSZVa1OSL" role="37wK5m">
            <ref role="3cqZAo" node="6VFSZV9IBLK" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBLM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBr9" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBra" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dClass" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBN5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBN4" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBN6" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBN8" role="3cqZAp">
          <node concept="37vLTw" id="6VFSZVa1OSK" role="3cqZAk">
            <ref role="3cqZAo" node="6VFSZV9IBr6" resolve="D_CLASS" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBN7" role="3clF45">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBrb" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBrc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="METHOD__orderTotal__0" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IC0S" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IC0T" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IC0V" role="3cqZAp">
          <node concept="2OqwBi" id="6VFSZV9IC0W" role="3cqZAk">
            <node concept="liA8E" id="6VFSZV9IC0X" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
              <node concept="Xjq3P" id="6VFSZV9IC0Z" role="37wK5m" />
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC0Y" role="2Oq$k0">
              <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
              <ref role="3cqZAo" node="6VFSZV9IBr1" resolve="OBSERVED__total" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IC0U" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3clFb_" id="6VFSZV9IBrd" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="orderTotal_c0_r0" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBri" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBrj" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBrl" role="3cqZAp">
          <node concept="1eOMI4" id="6VFSZV9IBrm" role="3cqZAk">
            <node concept="10QFUN" id="6VFSZV9IBrn" role="1eOMHV">
              <node concept="1eOMI4" id="6VFSZV9IBro" role="10QFUP">
                <node concept="2OqwBi" id="6VFSZV9IBrq" role="1eOMHV">
                  <node concept="liA8E" id="6VFSZV9IBrr" role="2OqNvi">
                    <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                    <node concept="2OqwBi" id="6VFSZV9IBrt" role="37wK5m">
                      <node concept="liA8E" id="6VFSZV9IBrx" role="2OqNvi">
                        <ref role="37wK5l" to="zrbp:~Collection.toList()" resolve="toList" />
                      </node>
                      <node concept="0kSF2" id="6VFSZV9IBry" role="2Oq$k0">
                        <node concept="2OqwBi" id="6VFSZV9IBrz" role="0kSFX">
                          <node concept="liA8E" id="6VFSZV9IBL0" role="2OqNvi">
                            <ref role="37wK5l" to="zrbp:~Collection.flatMap(java.util.function.Function)" resolve="flatMap" />
                            <node concept="2ShNRf" id="6VFSZV9IBL2" role="37wK5m">
                              <node concept="YeOm9" id="6VFSZV9IBL3" role="2ShVmc">
                                <node concept="1Y3b0j" id="6VFSZV9IBL4" role="YeSDq">
                                  <property role="IEkAT" value="false" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <property role="2bfB8j" value="true" />
                                  <property role="3n5e7y" value="false" />
                                  <property role="373rjd" value="true" />
                                  <property role="3AfOCB" value="false" />
                                  <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3uibUv" id="6VFSZV9IBL7" role="2Ghqu4">
                                    <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                                  </node>
                                  <node concept="3uibUv" id="6VFSZV9IBL8" role="2Ghqu4">
                                    <ref role="3uigEE" to="zrbp:~List" resolve="List" />
                                    <node concept="3uibUv" id="6VFSZV9IC3P" role="11_B2D">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6VFSZV9IBL5" role="jymVt">
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <property role="od$2w" value="false" />
                                    <property role="TrG5h" value="apply" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="2aFKle" value="false" />
                                    <node concept="37vLTG" id="6VFSZV9IBLb" role="3clF46">
                                      <property role="TrG5h" value="e" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3uibUv" id="6VFSZV9IBOz" role="1tU5fm">
                                        <ref role="3uigEE" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6VFSZV9IBLa" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3Tm1VV" id="6VFSZV9IBL9" role="1B3o_S" />
                                    <node concept="3clFbS" id="6VFSZV9IBLc" role="3clF47">
                                      <node concept="3clFbF" id="6VFSZV9IBLe" role="3cqZAp">
                                        <node concept="2YIFZM" id="6VFSZV9IBLf" role="3clFbG">
                                          <ref role="1Pybhc" to="k64x:vNxUCQyUvW" resolve="CDMRuntimeUtil" />
                                          <ref role="37wK5l" to="k64x:vNxUCQ$XLB" resolve="toList" />
                                          <node concept="2OqwBi" id="6VFSZV9IBLg" role="37wK5m">
                                            <node concept="liA8E" id="6VFSZV9IBPT" role="2OqNvi">
                                              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                                              <node concept="37vLTw" id="6VFSZV9IBPV" role="37wK5m">
                                                <ref role="3cqZAo" node="6VFSZV9IBLb" resolve="e" />
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="6VFSZV9IBPU" role="2Oq$k0">
                                              <ref role="1PxDUh" node="6VFSZV9IBph" resolve="CONCEPT__OrderRow" />
                                              <ref role="3cqZAo" node="6VFSZV9IBq7" resolve="OBSERVED__price" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6VFSZV9IBLd" role="3clF45">
                                      <ref role="3uigEE" to="zrbp:~List" resolve="List" />
                                      <node concept="3uibUv" id="6VFSZV9IC3Q" role="11_B2D">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6VFSZV9IBL6" role="1B3o_S" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6VFSZV9IBL1" role="2Oq$k0">
                            <node concept="liA8E" id="6VFSZV9IC1$" role="2OqNvi">
                              <ref role="37wK5l" to="kag7:~Getable.get(java.lang.Object)" resolve="get" />
                              <node concept="Xjq3P" id="6VFSZV9IC1A" role="37wK5m" />
                            </node>
                            <node concept="10M0yZ" id="6VFSZV9IC1_" role="2Oq$k0">
                              <ref role="1PxDUh" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
                              <ref role="3cqZAo" node="6VFSZV9IBr0" resolve="OBSERVED__rows" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="6VFSZV9IBr$" role="0kSFW">
                          <ref role="3uigEE" to="zrbp:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="6VFSZV9IC3O" role="11_B2D">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6VFSZV9IBru" role="37wK5m">
                      <property role="Xl_RC" value="fold" />
                    </node>
                    <node concept="2YIFZM" id="6VFSZV9IBrv" role="37wK5m">
                      <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                      <node concept="3b6qkQ" id="6VFSZV9IBKt" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6VFSZV9IBrw" role="37wK5m">
                      <node concept="YeOm9" id="6VFSZV9IBOh" role="2ShVmc">
                        <node concept="1Y3b0j" id="6VFSZV9IBOi" role="YeSDq">
                          <property role="IEkAT" value="false" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <property role="2bfB8j" value="true" />
                          <property role="3n5e7y" value="false" />
                          <property role="373rjd" value="true" />
                          <property role="3AfOCB" value="false" />
                          <ref role="1Y3XeK" to="82uw:~BiFunction" resolve="BiFunction" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3uibUv" id="6VFSZV9IBOl" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3uibUv" id="6VFSZV9IBOm" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3uibUv" id="6VFSZV9IBOn" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3clFb_" id="6VFSZV9IBOj" role="jymVt">
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <property role="od$2w" value="false" />
                            <property role="TrG5h" value="apply" />
                            <property role="1EzhhJ" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="37vLTG" id="6VFSZV9IBOq" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="6VFSZV9IBOu" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="6VFSZV9IBOr" role="3clF46">
                              <property role="TrG5h" value="p2" />
                              <node concept="3uibUv" id="6VFSZV9IBOy" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6VFSZV9IBOp" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="3Tm1VV" id="6VFSZV9IBOo" role="1B3o_S" />
                            <node concept="3clFbS" id="6VFSZV9IBOs" role="3clF47">
                              <node concept="3cpWs6" id="6VFSZV9IBPL" role="3cqZAp">
                                <node concept="1eOMI4" id="6VFSZV9IBPM" role="3cqZAk">
                                  <node concept="2OqwBi" id="6VFSZV9IBPN" role="1eOMHV">
                                    <node concept="liA8E" id="6VFSZV9IBPO" role="2OqNvi">
                                      <ref role="37wK5l" to="biml:GIPA7ADSXW" resolve="dispatch" />
                                      <node concept="37vLTw" id="6VFSZV9IBPQ" role="37wK5m">
                                        <ref role="3cqZAo" node="6VFSZV9IBOq" resolve="p1" />
                                      </node>
                                      <node concept="Xl_RD" id="6VFSZV9IBPR" role="37wK5m">
                                        <property role="Xl_RC" value="som" />
                                      </node>
                                      <node concept="37vLTw" id="6VFSZV9IBPS" role="37wK5m">
                                        <ref role="3cqZAo" node="6VFSZV9IBOr" resolve="p2" />
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="6VFSZV9IBPP" role="2Oq$k0">
                                      <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                                      <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="6VFSZV9IBOt" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="6VFSZV9IBOk" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6VFSZV9IBrs" role="2Oq$k0">
                    <ref role="1PxDUh" to="biml:GIPA7ADSXS" resolve="BaseDispatcher__cdm_lang" />
                    <ref role="3cqZAo" to="biml:GIPA7ADT0P" resolve="INSTANCE" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6VFSZV9IBrp" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBrk" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBre" role="jymVt" />
    <node concept="312cEu" id="6VFSZV9IBrf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ConceptUniverse" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="6VFSZV9IBxw" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="D_CLASS" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6VFSZV9IBxB" role="1tU5fm">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
        <node concept="3Tm6S6" id="6VFSZV9IBxC" role="1B3o_S" />
        <node concept="2YIFZM" id="6VFSZV9IBxD" role="33vP2m">
          <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
          <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
          <node concept="3VsKOn" id="6VFSZVa1OS3" role="37wK5m">
            <ref role="3VsUkX" node="6VFSZV9IBrf" resolve="ConceptUniverse" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6VFSZV9IBxx" role="jymVt" />
      <node concept="3clFbW" id="6VFSZV9IBxy" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="6VFSZV9IBN0" role="3clF46">
          <property role="TrG5h" value="id" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6VFSZV9IBN3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBMZ" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBN1" role="3clF47">
          <node concept="XkiVB" id="6VFSZV9IBNs" role="3cqZAp">
            <ref role="37wK5l" node="6VFSZV9IBr8" resolve="CONCEPT__Order" />
            <node concept="37vLTw" id="6VFSZVa1OU7" role="37wK5m">
              <ref role="3cqZAo" node="6VFSZV9IBN0" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBN2" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="6VFSZV9IBxz" role="jymVt" />
      <node concept="3clFb_" id="6VFSZV9IBx$" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="dClass" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="2AHcQZ" id="6VFSZV9IBQQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBQP" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBQR" role="3clF47">
          <node concept="3cpWs6" id="6VFSZV9IC20" role="3cqZAp">
            <node concept="10M0yZ" id="6VFSZVa1OVg" role="3cqZAk">
              <ref role="1PxDUh" node="6VFSZV9IBrf" resolve="ConceptUniverse" />
              <ref role="3cqZAo" node="6VFSZV9IBxw" resolve="D_CLASS" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBQS" role="3clF45">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBxv" role="EKbjA">
        <ref role="3uigEE" to="68ws:~CDSUniverse" resolve="CDSUniverse" />
      </node>
      <node concept="3uibUv" id="6VFSZV9IBx_" role="1zkMxy">
        <ref role="3uigEE" node="6VFSZV9IBpj" resolve="CONCEPT__Order" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBxA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6VFSZV9IBrg" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
    </node>
    <node concept="3Tm1VV" id="6VFSZV9IBrh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VFSZV9IBpk">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="CONCEPT__Product" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="Wx3nA" id="6VFSZV9IBuM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="M_CONCEPT" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBRD" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBRE" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBRF" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBRG" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FFl" resolve="CONCEPT__MConcept" />
          <node concept="3VsKOn" id="6VFSZV9IBWD" role="37wK5m">
            <ref role="3VsUkX" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBuN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__name" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IByX" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IByY" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IByZ" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBz0" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IBz1" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IBz2" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IBz3" role="37wK5m">
              <property role="Xl_RC" value="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBuO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__price" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IByQ" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IByR" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IByS" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IByT" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IByU" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IByV" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IByW" role="37wK5m">
              <property role="Xl_RC" value="price" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBuP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__quantum" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBz4" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBz5" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IBz6" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IBz7" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IBz8" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IBz9" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IBza" role="37wK5m">
              <property role="Xl_RC" value="quantum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBuQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="MATTR__free" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IByJ" role="1tU5fm">
        <ref role="3uigEE" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IByK" role="1B3o_S" />
      <node concept="2ShNRf" id="6VFSZV9IByL" role="33vP2m">
        <node concept="1pGfFk" id="6VFSZV9IByM" role="2ShVmc">
          <property role="373rjd" value="false" />
          <ref role="37wK5l" to="shhs:7dphh7X9FDt" resolve="CONCEPT__MAttribute" />
          <node concept="2YIFZM" id="6VFSZV9IByN" role="37wK5m">
            <ref role="1Pybhc" to="42m3:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="42m3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3VsKOn" id="6VFSZV9IByO" role="37wK5m">
              <ref role="3VsUkX" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
            </node>
            <node concept="Xl_RD" id="6VFSZV9IByP" role="37wK5m">
              <property role="Xl_RC" value="free" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBuR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBvD" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBvE" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBTJ" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBTL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBTM" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBTN" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBTP" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuM" resolve="M_CONCEPT" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBTQ" role="37wK5m">
                <property role="Xl_RC" value="Product" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBTO" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBTK" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBX4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBX5" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IC0o" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IC0q" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuM" resolve="M_CONCEPT" />
              </node>
              <node concept="10QFUN" id="6VFSZV9IC0r" role="37wK5m">
                <node concept="10Nm6u" id="6VFSZV9IC2t" role="10QFUP" />
                <node concept="3uibUv" id="6VFSZV9IC2u" role="10QFUM">
                  <ref role="3uigEE" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC0p" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$u" resolve="CONCEPT__MConcept" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFe" resolve="OBSERVED__superConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBvF" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBuS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__name" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBvG" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBvH" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBBu" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBT5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBT6" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBT7" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBT9" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuN" resolve="MATTR__name" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBTa" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBT8" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBv" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBTt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBTu" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBTv" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBTx" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuN" resolve="MATTR__name" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBTy" role="37wK5m">
                <property role="Xl_RC" value="Tekst" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBTw" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBw" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBBy" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBBz" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBB$" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBBA" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuN" resolve="MATTR__name" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBBB" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBB_" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBx" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBX8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBX9" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IC0C" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IC0E" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuN" resolve="MATTR__name" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IC0F" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC0D" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBvI" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBuT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__price" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBvM" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBvN" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBBM" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBSZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBT0" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBT1" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBT3" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuO" resolve="MATTR__price" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBT4" role="37wK5m">
                <property role="Xl_RC" value="price" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBT2" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBN" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBTn" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBTo" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBTp" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBTr" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuO" resolve="MATTR__price" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBTs" role="37wK5m">
                <property role="Xl_RC" value="DecimaalGetal" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBTq" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBO" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBBQ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBBR" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBBS" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBBU" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuO" resolve="MATTR__price" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBBV" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBBT" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBP" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBX6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBX7" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IC0s" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IC0u" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuO" resolve="MATTR__price" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IC0v" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC0t" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBvO" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBuU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__quantum" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBvJ" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBvK" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBBC" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBUn" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBUo" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBUp" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBUr" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuP" resolve="MATTR__quantum" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBUs" role="37wK5m">
                <property role="Xl_RC" value="quantum" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBUq" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBD" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBUh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBUi" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBUj" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBUl" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuP" resolve="MATTR__quantum" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBUm" role="37wK5m">
                <property role="Xl_RC" value="GeheelGetal" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBUk" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBE" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBBG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBBH" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBBI" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBBK" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuP" resolve="MATTR__quantum" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBBL" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBBJ" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBBF" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBX2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBX3" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IC0$" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IC0A" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuP" resolve="MATTR__quantum" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IC0B" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC0_" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBvL" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6VFSZV9IBuV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="make__free" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6VFSZV9IBvP" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBvQ" role="3clF47">
        <node concept="3clFbF" id="6VFSZV9IBC6" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBTz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBT$" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBT_" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBTB" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuQ" resolve="MATTR__free" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBTC" role="37wK5m">
                <property role="Xl_RC" value="free" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBTA" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FFd" resolve="OBSERVED__name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBC7" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBTh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBTi" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBTj" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBTl" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuQ" resolve="MATTR__free" />
              </node>
              <node concept="Xl_RD" id="6VFSZV9IBTm" role="37wK5m">
                <property role="Xl_RC" value="Set&lt;Product&gt;" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBTk" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7c$fjzuczHQ" resolve="OBSERVED__type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBC8" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBCa" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBCb" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IBCc" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IBCe" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuQ" resolve="MATTR__free" />
              </node>
              <node concept="2YIFZM" id="6VFSZV9IBCf" role="37wK5m">
                <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
                <ref role="37wK5l" to="zrbp:~Set.of()" resolve="of" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IBCd" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:7dphh7X9FDp" resolve="OBSERVED__uses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VFSZV9IBC9" role="3cqZAp">
          <node concept="15s5l7" id="6VFSZV9IBX0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: xxx&quot;;FLAVOUR_NODE_FEATURE=&quot;variableDeclaration&quot;;" />
            <property role="huDt6" value="Unresolved reference: xxx" />
          </node>
          <node concept="2OqwBi" id="6VFSZV9IBX1" role="3clFbG">
            <node concept="liA8E" id="6VFSZV9IC0w" role="2OqNvi">
              <ref role="37wK5l" to="kag7:~Setable.set(java.lang.Object,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="6VFSZV9IC0y" role="37wK5m">
                <ref role="1PxDUh" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
                <ref role="3cqZAo" node="6VFSZV9IBuQ" resolve="MATTR__free" />
              </node>
              <node concept="3clFbT" id="6VFSZV9IC0z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="10M0yZ" id="6VFSZV9IC0x" role="2Oq$k0">
              <ref role="1PxDUh" to="shhs:7dphh7X9F$G" resolve="CONCEPT__MAttribute" />
              <ref role="3cqZAo" to="shhs:60sVikQjRTQ" resolve="OBSERVED__composite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBvR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBuW" role="jymVt" />
    <node concept="Wx3nA" id="6VFSZV9IBuX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__name" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBwv" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2J" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC2K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBww" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBwx" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBw$" role="37wK5m">
          <property role="Xl_RC" value="=name" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IBw_" role="37wK5m" />
        <node concept="10QFUN" id="6VFSZV9IBwA" role="37wK5m">
          <node concept="10Nm6u" id="6VFSZV9IC2l" role="10QFUP" />
          <node concept="3uibUv" id="6VFSZV9IC2m" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="6VFSZV9IC30" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="6VFSZV9IC3m" role="11_B2D" />
              <node concept="3qTvmN" id="6VFSZV9IC3n" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwy" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwz" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBuY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__price" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBwn" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2D" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC2E" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBwo" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBwp" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBws" role="37wK5m">
          <property role="Xl_RC" value="=price" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IBwt" role="37wK5m" />
        <node concept="10QFUN" id="6VFSZV9IBwu" role="37wK5m">
          <node concept="10Nm6u" id="6VFSZV9IC2p" role="10QFUP" />
          <node concept="3uibUv" id="6VFSZV9IC2q" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="6VFSZV9IC31" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="6VFSZV9IC3q" role="11_B2D" />
              <node concept="3qTvmN" id="6VFSZV9IC3r" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwq" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwr" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBuZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__quantum" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBwJ" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2H" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC2I" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBwK" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBwL" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBwO" role="37wK5m">
          <property role="Xl_RC" value="=quantum" />
        </node>
        <node concept="10Nm6u" id="6VFSZV9IBwP" role="37wK5m" />
        <node concept="10QFUN" id="6VFSZV9IBwQ" role="37wK5m">
          <node concept="10Nm6u" id="6VFSZV9IC2n" role="10QFUP" />
          <node concept="3uibUv" id="6VFSZV9IC2o" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="6VFSZV9IC33" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="6VFSZV9IC3w" role="11_B2D" />
              <node concept="3qTvmN" id="6VFSZV9IC3x" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwM" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IBwN" role="3PaCim">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6VFSZV9IBv0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="OBSERVED__free" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBvc" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~Observed" resolve="Observed" />
        <node concept="3uibUv" id="6VFSZV9IC2F" role="11_B2D">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IC2G" role="11_B2D">
          <ref role="3uigEE" to="zrbp:~Set" resolve="Set" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBvd" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBve" role="33vP2m">
        <ref role="1Pybhc" to="kag7:~Observed" resolve="Observed" />
        <ref role="37wK5l" to="kag7:~Observed.of(java.lang.Object,java.lang.Object,java.util.function.Supplier,org.modelingvalue.dclare.SetableModifier...)" resolve="of" />
        <node concept="Xl_RD" id="6VFSZV9IBvh" role="37wK5m">
          <property role="Xl_RC" value="=free" />
        </node>
        <node concept="2YIFZM" id="6VFSZV9IBvi" role="37wK5m">
          <ref role="1Pybhc" to="zrbp:~Set" resolve="Set" />
          <ref role="37wK5l" to="zrbp:~Set.of(java.lang.Object...)" resolve="of" />
        </node>
        <node concept="10QFUN" id="6VFSZV9IBvj" role="37wK5m">
          <node concept="10Nm6u" id="6VFSZV9IC2r" role="10QFUP" />
          <node concept="3uibUv" id="6VFSZV9IC2s" role="10QFUM">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="3uibUv" id="6VFSZV9IC36" role="11_B2D">
              <ref role="3uigEE" to="kag7:~Setable" resolve="Setable" />
              <node concept="3qTvmN" id="6VFSZV9IC3o" role="11_B2D" />
              <node concept="3qTvmN" id="6VFSZV9IC3p" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBvf" role="3PaCim">
          <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
        <node concept="3uibUv" id="6VFSZV9IBvg" role="3PaCim">
          <ref role="3uigEE" to="zrbp:~Set" resolve="Set" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBv1" role="jymVt" />
    <node concept="Wx3nA" id="6VFSZV9IBv2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="D_CLASS" />
      <property role="2dld4O" value="false" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6VFSZV9IBxr" role="1tU5fm">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
      <node concept="3Tm6S6" id="6VFSZV9IBxs" role="1B3o_S" />
      <node concept="2YIFZM" id="6VFSZV9IBxt" role="33vP2m">
        <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
        <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
        <node concept="3VsKOn" id="6VFSZV9IBxu" role="37wK5m">
          <ref role="3VsUkX" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBv3" role="jymVt" />
    <node concept="3clFbW" id="6VFSZV9IBv4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="CONCEPT__Product" />
      <node concept="37vLTG" id="6VFSZV9IBLR" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6VFSZV9IBNh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBLQ" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBLS" role="3clF47">
        <node concept="XkiVB" id="6VFSZV9IBLU" role="3cqZAp">
          <ref role="37wK5l" to="68ws:~CDSObject.&lt;init&gt;(java.lang.Object)" resolve="CDSObject" />
          <node concept="37vLTw" id="6VFSZVa1OSP" role="37wK5m">
            <ref role="3cqZAo" node="6VFSZV9IBLR" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6VFSZV9IBLT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBv5" role="jymVt" />
    <node concept="3clFb_" id="6VFSZV9IBv6" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dClass" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6VFSZV9IBMU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBMT" role="1B3o_S" />
      <node concept="3clFbS" id="6VFSZV9IBMV" role="3clF47">
        <node concept="3cpWs6" id="6VFSZV9IBMX" role="3cqZAp">
          <node concept="37vLTw" id="6VFSZVa1OSO" role="3cqZAk">
            <ref role="3cqZAo" node="6VFSZV9IBv2" resolve="D_CLASS" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBMW" role="3clF45">
        <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VFSZV9IBv7" role="jymVt" />
    <node concept="2tJIrI" id="6VFSZV9IBv8" role="jymVt" />
    <node concept="312cEu" id="6VFSZV9IBv9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ConceptUniverse" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="Wx3nA" id="6VFSZV9IBxG" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="D_CLASS" />
        <property role="2dld4O" value="false" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6VFSZV9IBxN" role="1tU5fm">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
        <node concept="3Tm6S6" id="6VFSZV9IBxO" role="1B3o_S" />
        <node concept="2YIFZM" id="6VFSZV9IBxP" role="33vP2m">
          <ref role="1Pybhc" to="68ws:~CDSClass" resolve="CDSClass" />
          <ref role="37wK5l" to="68ws:~CDSClass.of(java.lang.Class)" resolve="of" />
          <node concept="3VsKOn" id="6VFSZVa1OS7" role="37wK5m">
            <ref role="3VsUkX" node="6VFSZV9IBv9" resolve="ConceptUniverse" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6VFSZV9IBxH" role="jymVt" />
      <node concept="3clFbW" id="6VFSZV9IBxI" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="6VFSZV9IBMO" role="3clF46">
          <property role="TrG5h" value="id" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6VFSZV9IBMR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBMN" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBMP" role="3clF47">
          <node concept="XkiVB" id="6VFSZV9IBNi" role="3cqZAp">
            <ref role="37wK5l" node="6VFSZV9IBv4" resolve="CONCEPT__Product" />
            <node concept="37vLTw" id="6VFSZVa1OTk" role="37wK5m">
              <ref role="3cqZAo" node="6VFSZV9IBMO" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6VFSZV9IBMQ" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="6VFSZV9IBxJ" role="jymVt" />
      <node concept="3clFb_" id="6VFSZV9IBxK" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="dClass" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="2AHcQZ" id="6VFSZV9IBQM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="6VFSZV9IBQL" role="1B3o_S" />
        <node concept="3clFbS" id="6VFSZV9IBQN" role="3clF47">
          <node concept="3cpWs6" id="6VFSZV9IC1Z" role="3cqZAp">
            <node concept="10M0yZ" id="6VFSZVa1OVh" role="3cqZAk">
              <ref role="1PxDUh" node="6VFSZV9IBv9" resolve="ConceptUniverse" />
              <ref role="3cqZAo" node="6VFSZV9IBxG" resolve="D_CLASS" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6VFSZV9IBQO" role="3clF45">
          <ref role="3uigEE" to="kag7:~MutableClass" resolve="MutableClass" />
        </node>
      </node>
      <node concept="3uibUv" id="6VFSZV9IBxF" role="EKbjA">
        <ref role="3uigEE" to="68ws:~CDSUniverse" resolve="CDSUniverse" />
      </node>
      <node concept="3uibUv" id="6VFSZV9IBxL" role="1zkMxy">
        <ref role="3uigEE" node="6VFSZV9IBpk" resolve="CONCEPT__Product" />
      </node>
      <node concept="3Tm1VV" id="6VFSZV9IBxM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6VFSZV9IBva" role="1zkMxy">
      <ref role="3uigEE" to="68ws:~CDSObject" resolve="CDSObject" />
    </node>
    <node concept="3Tm1VV" id="6VFSZV9IBvb" role="1B3o_S" />
  </node>
</model>

