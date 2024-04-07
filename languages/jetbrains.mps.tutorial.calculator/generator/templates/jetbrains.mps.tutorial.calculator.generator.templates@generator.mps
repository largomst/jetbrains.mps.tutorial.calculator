<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dd60434-f39c-470e-9f6e-304010420a00(jetbrains.mps.tutorial.calculator.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mmpu" ref="r:55b3aeeb-eed1-48f2-88f7-411145a79f8a(jetbrains.mps.tutorial.calculator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6AaQMXapE$w">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6AaQMXaqtjX" role="3lj3bC">
      <ref role="30HIoZ" to="mmpu:6AaQMXapE$_" resolve="Calculator" />
      <ref role="3lhOvi" node="6AaQMXaqtiH" resolve="CalculatorImpl" />
    </node>
  </node>
  <node concept="312cEu" id="6AaQMXaqtiH">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="312cEg" id="6AaQMXaqNTj" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="6AaQMXaqMUN" role="1B3o_S" />
      <node concept="3uibUv" id="6AaQMXaqNSH" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="6AaQMXaqPzB" role="33vP2m">
        <node concept="YeOm9" id="6AaQMXaqYS$" role="2ShVmc">
          <node concept="1Y3b0j" id="6AaQMXaqYSB" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <node concept="3Tm1VV" id="6AaQMXaqYSC" role="1B3o_S" />
            <node concept="3clFb_" id="6AaQMXaqYSQ" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="6AaQMXaqYSR" role="1B3o_S" />
              <node concept="3cqZAl" id="6AaQMXaqYST" role="3clF45" />
              <node concept="37vLTG" id="6AaQMXaqYSU" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6AaQMXaqYSV" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6AaQMXaqYSW" role="3clF47">
                <node concept="3clFbF" id="6AaQMXar1bA" role="3cqZAp">
                  <node concept="1rXfSq" id="6AaQMXar1b_" role="3clFbG">
                    <ref role="37wK5l" node="6AaQMXari_1" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6AaQMXaqYSY" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6AaQMXaqYSZ" role="jymVt" />
            <node concept="3clFb_" id="6AaQMXaqYT0" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="6AaQMXaqYT1" role="1B3o_S" />
              <node concept="3cqZAl" id="6AaQMXaqYT3" role="3clF45" />
              <node concept="37vLTG" id="6AaQMXaqYT4" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6AaQMXaqYT5" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6AaQMXaqYT6" role="3clF47">
                <node concept="3clFbF" id="6AaQMXar7Ch" role="3cqZAp">
                  <node concept="1rXfSq" id="6AaQMXar7Cg" role="3clFbG">
                    <ref role="37wK5l" node="6AaQMXari_1" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6AaQMXaqYT8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6AaQMXaqYT9" role="jymVt" />
            <node concept="3clFb_" id="6AaQMXaqYTa" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="6AaQMXaqYTb" role="1B3o_S" />
              <node concept="3cqZAl" id="6AaQMXaqYTd" role="3clF45" />
              <node concept="37vLTG" id="6AaQMXaqYTe" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6AaQMXaqYTf" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6AaQMXaqYTg" role="3clF47">
                <node concept="3clFbF" id="6AaQMXarbWi" role="3cqZAp">
                  <node concept="1rXfSq" id="6AaQMXarbWh" role="3clFbG">
                    <ref role="37wK5l" node="6AaQMXari_1" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6AaQMXaqYTi" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6AaQMXas$1T" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="6AaQMXasxkv" role="1B3o_S" />
      <node concept="3uibUv" id="6AaQMXaszYN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="6AaQMXasAvX" role="33vP2m">
        <node concept="1pGfFk" id="6AaQMXas_WW" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="6AaQMXasBkI" role="lGtFl">
        <node concept="3JmXsc" id="6AaQMXasBkJ" role="3Jn$fo">
          <node concept="3clFbS" id="6AaQMXasBkK" role="2VODD2">
            <node concept="3clFbF" id="6AaQMXasEf3" role="3cqZAp">
              <node concept="2OqwBi" id="6AaQMXasEzr" role="3clFbG">
                <node concept="30H73N" id="6AaQMXasEf2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6AaQMXasEYn" role="2OqNvi">
                  <ref role="3TtcxE" to="mmpu:6AaQMXapLcr" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6AaQMXasFnz" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6AaQMXasFn$" role="3zH0cK">
          <node concept="3clFbS" id="6AaQMXasFn_" role="2VODD2">
            <node concept="3clFbF" id="6AaQMXasHOg" role="3cqZAp">
              <node concept="2OqwBi" id="6AaQMXasIM8" role="3clFbG">
                <node concept="1iwH7S" id="6AaQMXasHOf" role="2Oq$k0" />
                <node concept="2piZGk" id="6AaQMXasJvw" role="2OqNvi">
                  <node concept="Xl_RD" id="6AaQMXasKsl" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6AaQMXasOHF" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="6AaQMXasLYU" role="1B3o_S" />
      <node concept="3uibUv" id="6AaQMXasOE$" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="6AaQMXasRPt" role="33vP2m">
        <node concept="1pGfFk" id="6AaQMXasTY0" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="6AaQMXasU1n" role="lGtFl">
        <node concept="3JmXsc" id="6AaQMXasU1q" role="3Jn$fo">
          <node concept="3clFbS" id="6AaQMXasU1r" role="2VODD2">
            <node concept="3clFbF" id="6AaQMXasU1x" role="3cqZAp">
              <node concept="2OqwBi" id="6AaQMXasU1s" role="3clFbG">
                <node concept="3Tsc0h" id="6AaQMXasU1v" role="2OqNvi">
                  <ref role="3TtcxE" to="mmpu:6AaQMXapP0t" resolve="outputField" />
                </node>
                <node concept="30H73N" id="6AaQMXasU1w" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6AaQMXasVdx" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6AaQMXasVdy" role="3zH0cK">
          <node concept="3clFbS" id="6AaQMXasVdz" role="2VODD2">
            <node concept="3clFbF" id="6AaQMXasWzI" role="3cqZAp">
              <node concept="2OqwBi" id="6AaQMXasXF0" role="3clFbG">
                <node concept="1iwH7S" id="6AaQMXasWzH" role="2Oq$k0" />
                <node concept="2piZGk" id="6AaQMXasXYV" role="2OqNvi">
                  <node concept="Xl_RD" id="6AaQMXasYFp" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AaQMXasUjy" role="jymVt" />
    <node concept="3clFbW" id="6AaQMXarVfe" role="jymVt">
      <node concept="3cqZAl" id="6AaQMXarVff" role="3clF45" />
      <node concept="3clFbS" id="6AaQMXarVfh" role="3clF47">
        <node concept="3clFbF" id="6AaQMXarYhg" role="3cqZAp">
          <node concept="1rXfSq" id="6AaQMXarYhf" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="6AaQMXarYSz" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="6AaQMXasvzv" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6AaQMXasvzy" role="3zH0cK">
                  <node concept="3clFbS" id="6AaQMXasvzz" role="2VODD2">
                    <node concept="3clFbF" id="6AaQMXasvzD" role="3cqZAp">
                      <node concept="2OqwBi" id="6AaQMXasvz$" role="3clFbG">
                        <node concept="3TrcHB" id="6AaQMXasvzB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6AaQMXasvzC" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6AaQMXas25m" role="3cqZAp">
          <node concept="1rXfSq" id="6AaQMXas25k" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="6AaQMXas3NE" role="37wK5m">
              <node concept="1pGfFk" id="6AaQMXas5YI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="6AaQMXas7cz" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6AaQMXasaHe" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6AaQMXase9v" role="3cqZAp">
          <node concept="1rXfSq" id="6AaQMXase9t" role="3clFbG">
            <ref role="37wK5l" node="6AaQMXari_1" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="6AaQMXashX6" role="3cqZAp">
          <node concept="1rXfSq" id="6AaQMXashX4" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="6AaQMXasmyZ" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6AaQMXasoVu" role="3cqZAp">
          <node concept="1rXfSq" id="6AaQMXasoVs" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="6AaQMXass5f" role="3cqZAp">
          <node concept="1rXfSq" id="6AaQMXass5d" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="6AaQMXasup0" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AaQMXarTNO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6AaQMXari_1" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="6AaQMXari_4" role="3clF47" />
      <node concept="3Tm1VV" id="6AaQMXarg_Q" role="1B3o_S" />
      <node concept="3cqZAl" id="6AaQMXarjHm" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6AaQMXarnnH" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="6AaQMXarnnK" role="3clF47">
        <node concept="3clFbF" id="6AaQMXarqpb" role="3cqZAp">
          <node concept="2YIFZM" id="6AaQMXarqsU" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="6AaQMXarsBD" role="37wK5m">
              <node concept="YeOm9" id="6AaQMXar_Ho" role="2ShVmc">
                <node concept="1Y3b0j" id="6AaQMXar_Hr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="6AaQMXar_Hs" role="1B3o_S" />
                  <node concept="3clFb_" id="6AaQMXar_HE" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6AaQMXar_HF" role="1B3o_S" />
                    <node concept="3cqZAl" id="6AaQMXar_HH" role="3clF45" />
                    <node concept="3clFbS" id="6AaQMXar_HI" role="3clF47">
                      <node concept="3clFbF" id="6AaQMXarCrT" role="3cqZAp">
                        <node concept="2ShNRf" id="6AaQMXarCrR" role="3clFbG">
                          <node concept="1pGfFk" id="6AaQMXarVs0" role="2ShVmc">
                            <ref role="37wK5l" node="6AaQMXarVfe" resolve="CalculatorImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6AaQMXar_HK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AaQMXarljz" role="1B3o_S" />
      <node concept="3cqZAl" id="6AaQMXarnk_" role="3clF45" />
      <node concept="37vLTG" id="6AaQMXaroS9" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6AaQMXaroVY" role="1tU5fm">
          <node concept="17QB3L" id="6AaQMXaroS8" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AaQMXarQX3" role="jymVt" />
    <node concept="3Tm1VV" id="6AaQMXaqtiI" role="1B3o_S" />
    <node concept="n94m4" id="6AaQMXaqtiJ" role="lGtFl">
      <ref role="n9lRv" to="mmpu:6AaQMXapE$_" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="6AaQMXaqtks" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6AaQMXaqtkt" role="3zH0cK">
        <node concept="3clFbS" id="6AaQMXaqtku" role="2VODD2">
          <node concept="3clFbF" id="6AaQMXaqt$Z" role="3cqZAp">
            <node concept="2OqwBi" id="6AaQMXaqu1Z" role="3clFbG">
              <node concept="30H73N" id="6AaQMXaqt$Y" role="2Oq$k0" />
              <node concept="3TrcHB" id="6AaQMXaqvSx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6AaQMXaqIWN" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

