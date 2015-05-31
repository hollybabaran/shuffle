<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af3ef1ff-53c8-424c-b30d-085140c8464c(Shuffle.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ffsp" ref="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="72zfHmAvyCe">
    <property role="3GE5qa" value="ControlFlow" />
    <property role="TrG5h" value="addElseIfPart" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ffsp:4OWtkLQnSom" resolve="IfStatement" />
    <node concept="2S6ZIM" id="72zfHmAvyD8" role="2ZfVej">
      <node concept="3clFbS" id="72zfHmAvyD9" role="2VODD2">
        <node concept="3clFbH" id="72zfHmAv$Zz" role="3cqZAp" />
        <node concept="3clFbF" id="72zfHmAvz9L" role="3cqZAp">
          <node concept="Xl_RD" id="72zfHmAvz9K" role="3clFbG">
            <property role="Xl_RC" value="Add Else If" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="72zfHmAvyDa" role="2ZfgGD">
      <node concept="3clFbS" id="72zfHmAvyDb" role="2VODD2">
        <node concept="3cpWs8" id="72zfHmAv_fD" role="3cqZAp">
          <node concept="3cpWsn" id="72zfHmAv_fG" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="3Tqbb2" id="72zfHmAv_fC" role="1tU5fm">
              <ref role="ehGHo" to="ffsp:4OWtkLQnVcG" resolve="ElseIfStatement" />
            </node>
            <node concept="2ShNRf" id="72zfHmAv_gS" role="33vP2m">
              <node concept="3zrR0B" id="72zfHmAv_na" role="2ShVmc">
                <node concept="3Tqbb2" id="72zfHmAv_nc" role="3zrR0E">
                  <ref role="ehGHo" to="ffsp:4OWtkLQnVcG" resolve="ElseIfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72zfHmAv_oe" role="3cqZAp">
          <node concept="2OqwBi" id="72zfHmAvAq_" role="3clFbG">
            <node concept="2OqwBi" id="72zfHmAv_pM" role="2Oq$k0">
              <node concept="2Sf5sV" id="72zfHmAv_oc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="72zfHmAv_G7" role="2OqNvi">
                <ref role="3TtcxE" to="ffsp:4OWtkLQsHyT" />
              </node>
            </node>
            <node concept="TSZUe" id="72zfHmAvC5e" role="2OqNvi">
              <node concept="37vLTw" id="72zfHmAvCdF" role="25WWJ7">
                <ref role="3cqZAo" node="72zfHmAv_fG" resolve="ep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72zfHmAvDXO" role="3cqZAp" />
        <node concept="3clFbH" id="72zfHmAvDYc" role="3cqZAp" />
      </node>
    </node>
    <node concept="zTJ1e" id="72zfHmAvEF8" role="2ZfVeg">
      <node concept="3clFbS" id="72zfHmAvEF9" role="2VODD2">
        <node concept="3clFbF" id="72zfHmAvEZ9" role="3cqZAp">
          <node concept="3clFbC" id="72zfHmAvFW_" role="3clFbG">
            <node concept="2Sf5sV" id="72zfHmAvG85" role="3uHU7w" />
            <node concept="2OqwBi" id="72zfHmAvFaS" role="3uHU7B">
              <node concept="zTJq_" id="72zfHmAvEZ8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="72zfHmAvFz3" role="2OqNvi">
                <node concept="1xMEDy" id="72zfHmAvFz5" role="1xVPHs">
                  <node concept="chp4Y" id="72zfHmAvFHV" role="ri$Ld">
                    <ref role="cht4Q" to="ffsp:4OWtkLQnSom" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

