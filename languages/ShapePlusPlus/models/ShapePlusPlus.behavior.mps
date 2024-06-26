<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0071ca6f-124c-4a1c-92cc-087ae9562414(ShapePlusPlus.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wgmo" ref="r:df2fd1a2-49c8-4cbf-9175-ec38c40d3115(ShapePlusPlus.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7A_H9aFWC8I">
    <ref role="13h7C2" to="wgmo:6hhog3XooSd" resolve="Color" />
    <node concept="13hLZK" id="7A_H9aFWC8J" role="13h7CW">
      <node concept="3clFbS" id="7A_H9aFWC8K" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7A_H9aFWC93">
    <property role="TrG5h" value="FontColorCellProvider" />
    <node concept="2tJIrI" id="7A_H9aFWJLZ" role="jymVt" />
    <node concept="312cEg" id="7A_H9aFWQBL" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="7A_H9aFWQ$C" role="1tU5fm">
        <ref role="ehGHo" to="wgmo:6hhog3XooSd" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="7A_H9aFWQyt" role="jymVt" />
    <node concept="3Tm1VV" id="7A_H9aFWC94" role="1B3o_S" />
    <node concept="3uibUv" id="7A_H9aFWJvz" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFbW" id="7A_H9aFWJBp" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="15s5l7" id="7A_H9aFWSfX" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  NotNull (annotation) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/6836281137582643663]&quot;;" />
        <property role="huDt6" value="The reference  NotNull (annotation) is out of search scope" />
      </node>
      <node concept="3cqZAl" id="7A_H9aFWJBq" role="3clF45" />
      <node concept="3Tm1VV" id="7A_H9aFWJBr" role="1B3o_S" />
      <node concept="37vLTG" id="7A_H9aFWJBt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7A_H9aFWJTb" role="1tU5fm">
          <ref role="ehGHo" to="wgmo:6hhog3XooSd" resolve="Color" />
        </node>
        <node concept="2AHcQZ" id="7A_H9aFWJBv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7A_H9aFWJBw" role="3clF47">
        <node concept="XkiVB" id="7A_H9aFWJBx" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="7A_H9aFWJBy" role="37wK5m">
            <ref role="3cqZAo" node="7A_H9aFWJBt" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="7A_H9aFWQFL" role="3cqZAp">
          <node concept="37vLTI" id="7A_H9aFWS1R" role="3clFbG">
            <node concept="37vLTw" id="7A_H9aFWS5n" role="37vLTx">
              <ref role="3cqZAo" node="7A_H9aFWJBt" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7A_H9aFWR6G" role="37vLTJ">
              <node concept="Xjq3P" id="7A_H9aFWQFJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7A_H9aFWRFY" role="2OqNvi">
                <ref role="2Oxat5" node="7A_H9aFWQBL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A_H9aFWJJL" role="jymVt" />
    <node concept="3clFb_" id="7A_H9aFWJEN" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="7A_H9aFWJEO" role="1B3o_S" />
      <node concept="3uibUv" id="7A_H9aFWJEQ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7A_H9aFWJER" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7A_H9aFWJES" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7A_H9aFWJET" role="3clF47">
        <node concept="3cpWs8" id="7A_H9aFWSri" role="3cqZAp">
          <node concept="3cpWsn" id="7A_H9aFWSrj" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7A_H9aFWSrk" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="7A_H9aFWSwk" role="33vP2m">
              <node concept="1pGfFk" id="7A_H9aFX4u3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="7A_H9aFX4wS" role="37wK5m">
                  <ref role="3cqZAo" node="7A_H9aFWJER" resolve="context" />
                </node>
                <node concept="2OqwBi" id="7A_H9aFX4ZH" role="37wK5m">
                  <node concept="Xjq3P" id="7A_H9aFX4BH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7A_H9aFX5BW" role="2OqNvi">
                    <ref role="2Oxat5" node="7A_H9aFWQBL" resolve="node" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7A_H9aG0j9m" role="37wK5m">
                  <property role="Xl_RC" value="\u25CF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A_H9aFZ60r" role="3cqZAp" />
        <node concept="3cpWs8" id="7A_H9aFYb1V" role="3cqZAp">
          <node concept="3cpWsn" id="7A_H9aFYb1W" role="3cpWs9">
            <property role="TrG5h" value="red" />
            <node concept="10Oyi0" id="7A_H9aFYq8W" role="1tU5fm" />
            <node concept="2OqwBi" id="7A_H9aFYp1w" role="33vP2m">
              <node concept="2OqwBi" id="7A_H9aFYlwN" role="2Oq$k0">
                <node concept="Xjq3P" id="7A_H9aFYi3Q" role="2Oq$k0" />
                <node concept="2OwXpG" id="7A_H9aFYoF8" role="2OqNvi">
                  <ref role="2Oxat5" node="7A_H9aFWQBL" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="7A_H9aFYplH" role="2OqNvi">
                <ref role="3TsBF5" to="wgmo:6hhog3XoCOA" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A_H9aFYwAV" role="3cqZAp">
          <node concept="3cpWsn" id="7A_H9aFYwAW" role="3cpWs9">
            <property role="TrG5h" value="green" />
            <node concept="10Oyi0" id="7A_H9aFYwAX" role="1tU5fm" />
            <node concept="2OqwBi" id="7A_H9aFYwAY" role="33vP2m">
              <node concept="2OqwBi" id="7A_H9aFYwAZ" role="2Oq$k0">
                <node concept="Xjq3P" id="7A_H9aFYwB0" role="2Oq$k0" />
                <node concept="2OwXpG" id="7A_H9aFYwB1" role="2OqNvi">
                  <ref role="2Oxat5" node="7A_H9aFWQBL" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="7A_H9aFYwB2" role="2OqNvi">
                <ref role="3TsBF5" to="wgmo:6hhog3XoCOC" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A_H9aFYwBE" role="3cqZAp">
          <node concept="3cpWsn" id="7A_H9aFYwBF" role="3cpWs9">
            <property role="TrG5h" value="blue" />
            <node concept="10Oyi0" id="7A_H9aFYwBG" role="1tU5fm" />
            <node concept="2OqwBi" id="7A_H9aFYwBH" role="33vP2m">
              <node concept="2OqwBi" id="7A_H9aFYwBI" role="2Oq$k0">
                <node concept="Xjq3P" id="7A_H9aFYwBJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7A_H9aFYwBK" role="2OqNvi">
                  <ref role="2Oxat5" node="7A_H9aFWQBL" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="7A_H9aFYwBL" role="2OqNvi">
                <ref role="3TsBF5" to="wgmo:6hhog3XoCOH" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A_H9aFZirK" role="3cqZAp" />
        <node concept="3cpWs8" id="7A_H9aFZrLn" role="3cqZAp">
          <node concept="3cpWsn" id="7A_H9aFZrLo" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="7A_H9aFZrLp" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="7A_H9aFZz6k" role="33vP2m">
              <node concept="1pGfFk" id="7A_H9aFZ$gN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="37vLTw" id="7A_H9aFZA0L" role="37wK5m">
                  <ref role="3cqZAo" node="7A_H9aFYb1W" resolve="red" />
                </node>
                <node concept="37vLTw" id="7A_H9aFZAh0" role="37wK5m">
                  <ref role="3cqZAo" node="7A_H9aFYwAW" resolve="green" />
                </node>
                <node concept="37vLTw" id="7A_H9aFZBk2" role="37wK5m">
                  <ref role="3cqZAo" node="7A_H9aFYwBF" resolve="blue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A_H9aFYaDu" role="3cqZAp" />
        <node concept="3clFbF" id="7A_H9aFXXqU" role="3cqZAp">
          <node concept="2OqwBi" id="7A_H9aFZa6E" role="3clFbG">
            <node concept="2OqwBi" id="7A_H9aFXYES" role="2Oq$k0">
              <node concept="37vLTw" id="7A_H9aFXXqS" role="2Oq$k0">
                <ref role="3cqZAo" node="7A_H9aFWSrj" resolve="cell" />
              </node>
              <node concept="liA8E" id="7A_H9aFY1Tz" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7A_H9aFZakE" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="7A_H9aFZaVy" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="37vLTw" id="7A_H9aFZb9C" role="37wK5m">
                <ref role="3cqZAo" node="7A_H9aFZrLo" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A_H9aFZTTh" role="3cqZAp" />
        <node concept="3cpWs6" id="7A_H9aFXB4h" role="3cqZAp">
          <node concept="37vLTw" id="7A_H9aFXBai" role="3cqZAk">
            <ref role="3cqZAo" node="7A_H9aFWSrj" resolve="celli" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A_H9aFWJEU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="DDtowISWfV">
    <ref role="13h7C2" to="wgmo:6hhog3XoCP0" resolve="ShapeExpression" />
    <node concept="13hLZK" id="DDtowISWfW" role="13h7CW">
      <node concept="3clFbS" id="DDtowISWfX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="DDtowITcXv" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="DDtowITcXw" role="1B3o_S" />
      <node concept="3clFbS" id="DDtowITcXD" role="3clF47">
        <node concept="3cpWs6" id="DDtowITtyN" role="3cqZAp">
          <node concept="39w1OS" id="DDtowITtzu" role="3cqZAk">
            <ref role="39w2Dt" to="z60i:~Composite" resolve="Composite" />
            <node concept="1KehLL" id="DDtowITtzU" role="lGtFl">
              <property role="1K8rM7" value="ReferencePresentation_jmj636_a0a0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DDtowITcXE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="DDtowITcXF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DDtowITcXG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="DDtowITcXH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="DDtowITcXI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

