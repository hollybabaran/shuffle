<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88266f50-160d-4022-b70e-078f6bc19dfd(Shuffle.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ffsp" ref="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="13h7C7" id="6E1nTGzAbPY">
    <ref role="13h7C2" to="ffsp:2tnP3wNHiOF" resolve="Main" />
    <node concept="13hLZK" id="6E1nTGzAbPZ" role="13h7CW">
      <node concept="3clFbS" id="6E1nTGzAbQ0" role="2VODD2">
        <node concept="3clFbF" id="1vzAj1rjkRa" role="3cqZAp">
          <node concept="2OqwBi" id="1vzAj1rjlwk" role="3clFbG">
            <node concept="10M0yZ" id="1vzAj1rjkR9" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1vzAj1rjlPE" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1vzAj1rjlQh" role="37wK5m">
                <property role="Xl_RC" value="A new game begins." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1e_EJpr86B0">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <ref role="13h7C2" to="ffsp:1e_EJpr7ctD" resolve="DefaultDeck" />
    <node concept="13hLZK" id="1e_EJpr86B1" role="13h7CW">
      <node concept="3clFbS" id="1e_EJpr86B2" role="2VODD2">
        <node concept="1Dw8fO" id="6HGMPkd2omz" role="3cqZAp">
          <node concept="3clFbS" id="6HGMPkd2omA" role="2LFqv$">
            <node concept="1Dw8fO" id="6HGMPkd2q1j" role="3cqZAp">
              <node concept="3clFbS" id="6HGMPkd2q1k" role="2LFqv$">
                <node concept="3clFbF" id="6HGMPkd2r3E" role="3cqZAp">
                  <node concept="2OqwBi" id="6HGMPkd2s2b" role="3clFbG">
                    <node concept="2OqwBi" id="6HGMPkd2r6_" role="2Oq$k0">
                      <node concept="13iPFW" id="6HGMPkd2r3D" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6HGMPkd2rmb" role="2OqNvi">
                        <ref role="3TtcxE" to="ffsp:3lYzRgethZ9" />
                      </node>
                    </node>
                    <node concept="WFELt" id="6HGMPkd2sT1" role="2OqNvi">
                      <ref role="1A0vxQ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6HGMPkd2sYO" role="3cqZAp">
                  <node concept="2OqwBi" id="6HGMPkd2uQ1" role="3clFbG">
                    <node concept="2OqwBi" id="6HGMPkd2tZd" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HGMPkd2t1V" role="2Oq$k0">
                        <node concept="13iPFW" id="6HGMPkd2sYM" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6HGMPkd2tjd" role="2OqNvi">
                          <ref role="3TtcxE" to="ffsp:3lYzRgethZ9" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="6HGMPkd2uOn" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="6HGMPkd2vbO" role="2OqNvi">
                      <ref role="37wK5l" node="1e_EJpr8wx5" resolve="setRank" />
                      <node concept="37vLTw" id="6HGMPkd2vf5" role="37wK5m">
                        <ref role="3cqZAo" node="6HGMPkd2q1l" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6HGMPkd2vmg" role="3cqZAp">
                  <node concept="2OqwBi" id="6HGMPkd2xl4" role="3clFbG">
                    <node concept="2OqwBi" id="6HGMPkd2wow" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HGMPkd2vqi" role="2Oq$k0">
                        <node concept="13iPFW" id="6HGMPkd2vme" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6HGMPkd2vGw" role="2OqNvi">
                          <ref role="3TtcxE" to="ffsp:3lYzRgethZ9" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="6HGMPkd2xjH" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="6HGMPkd2xER" role="2OqNvi">
                      <ref role="37wK5l" node="1e_EJpr8wxl" resolve="setSuit" />
                      <node concept="37vLTw" id="6HGMPkd2xI8" role="37wK5m">
                        <ref role="3cqZAo" node="6HGMPkd2omD" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6HGMPkd2q1l" role="1Duv9x">
                <property role="TrG5h" value="r" />
                <node concept="10Oyi0" id="6HGMPkd2q1v" role="1tU5fm" />
                <node concept="3cmrfG" id="6HGMPkd2qcK" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2dkUwp" id="6HGMPkd2qHO" role="1Dwp0S">
                <node concept="3cmrfG" id="6HGMPkd2qIf" role="3uHU7w">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="37vLTw" id="6HGMPkd2qd0" role="3uHU7B">
                  <ref role="3cqZAo" node="6HGMPkd2q1l" resolve="r" />
                </node>
              </node>
              <node concept="3uNrnE" id="6HGMPkd2r1q" role="1Dwrff">
                <node concept="37vLTw" id="6HGMPkd2r1s" role="2$L3a6">
                  <ref role="3cqZAo" node="6HGMPkd2q1l" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HGMPkd2omD" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="6HGMPkd2oy5" role="1tU5fm" />
            <node concept="3cmrfG" id="6HGMPkd2oyw" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="6HGMPkd2pkM" role="1Dwp0S">
            <node concept="3cmrfG" id="6HGMPkd2pvd" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="6HGMPkd2oIp" role="3uHU7B">
              <ref role="3cqZAo" node="6HGMPkd2omD" resolve="s" />
            </node>
          </node>
          <node concept="3uNrnE" id="6HGMPkd2pP4" role="1Dwrff">
            <node concept="37vLTw" id="6HGMPkd2pP6" role="2$L3a6">
              <ref role="3cqZAo" node="6HGMPkd2omD" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="62EcJosSx2U">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <ref role="13h7C2" to="ffsp:3lYzRgetU9k" resolve="Pile" />
    <node concept="13hLZK" id="62EcJosSx7D" role="13h7CW">
      <node concept="3clFbS" id="62EcJosSx7E" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1e_EJpr8wwB">
    <property role="3GE5qa" value="Card" />
    <ref role="13h7C2" to="ffsp:2tnP3wNHqV7" resolve="Card" />
    <node concept="13hLZK" id="1e_EJpr8wwC" role="13h7CW">
      <node concept="3clFbS" id="1e_EJpr8wwD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1e_EJpr8wx5" role="13h7CS">
      <property role="TrG5h" value="setRank" />
      <node concept="3Tm1VV" id="1e_EJpr8wx6" role="1B3o_S" />
      <node concept="3cqZAl" id="1e_EJpr8wxh" role="3clF45" />
      <node concept="3clFbS" id="1e_EJpr8wx8" role="3clF47">
        <node concept="3clFbF" id="7epmAUNASCI" role="3cqZAp">
          <node concept="37vLTI" id="7epmAUNATuf" role="3clFbG">
            <node concept="37vLTw" id="7epmAUNATE3" role="37vLTx">
              <ref role="3cqZAo" node="1e_EJpr8xw9" resolve="r" />
            </node>
            <node concept="2OqwBi" id="7epmAUNASDV" role="37vLTJ">
              <node concept="13iPFW" id="7epmAUNASCH" role="2Oq$k0" />
              <node concept="3TrcHB" id="7epmAUNASLu" role="2OqNvi">
                <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e_EJpr8xw9" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10Oyi0" id="7epmAUNzt$H" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1e_EJpr8wxl" role="13h7CS">
      <property role="TrG5h" value="setSuit" />
      <node concept="3Tm1VV" id="1e_EJpr8wxm" role="1B3o_S" />
      <node concept="3cqZAl" id="1e_EJpr8wxD" role="3clF45" />
      <node concept="3clFbS" id="1e_EJpr8wxo" role="3clF47">
        <node concept="3clFbF" id="7epmAUNATP_" role="3cqZAp">
          <node concept="37vLTI" id="7epmAUNAUki" role="3clFbG">
            <node concept="37vLTw" id="7epmAUNAU_f" role="37vLTx">
              <ref role="3cqZAo" node="1e_EJpr8xAi" resolve="s" />
            </node>
            <node concept="2OqwBi" id="7epmAUNATQM" role="37vLTJ">
              <node concept="13iPFW" id="7epmAUNATP$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7epmAUNATYl" role="2OqNvi">
                <ref role="3TsBF5" to="ffsp:2tnP3wNImCY" resolve="suit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e_EJpr8xAi" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="10Oyi0" id="7epmAUNztp8" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6Pn8ZoDVLv6">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="13h7C2" to="ffsp:4OWtkLQnVcF" resolve="ForEachStatement" />
    <node concept="13hLZK" id="6Pn8ZoDVLxu" role="13h7CW">
      <node concept="3clFbS" id="6Pn8ZoDVLxv" role="2VODD2">
        <node concept="3clFbF" id="6Pn8ZoDVLCM" role="3cqZAp">
          <node concept="37vLTI" id="6Pn8ZoDVMn3" role="3clFbG">
            <node concept="Xl_RD" id="6Pn8ZoDVMwE" role="37vLTx">
              <property role="Xl_RC" value="currentCard" />
            </node>
            <node concept="2OqwBi" id="6Pn8ZoDVLEH" role="37vLTJ">
              <node concept="13iPFW" id="6Pn8ZoDVLCL" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Pn8ZoDVLZU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6dDvQOiDtod" role="13h7CS">
      <property role="TrG5h" value="randName" />
      <node concept="3Tm1VV" id="6dDvQOiDtoe" role="1B3o_S" />
      <node concept="17QB3L" id="6dDvQOiDtVu" role="3clF45" />
      <node concept="3clFbS" id="6dDvQOiDtog" role="3clF47">
        <node concept="3clFbF" id="6dDvQOiDUUk" role="3cqZAp">
          <node concept="3cpWs3" id="6dDvQOiDPJp" role="3clFbG">
            <node concept="2OqwBi" id="6dDvQOiDPUf" role="3uHU7w">
              <node concept="13iPFW" id="6dDvQOiDPLD" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dDvQOiDQ5$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="6dDvQOiDXVz" role="3uHU7B">
              <node concept="Xl_RD" id="6dDvQOiDUUj" role="3uHU7B">
                <property role="Xl_RC" value="__Pile" />
              </node>
              <node concept="2YIFZM" id="6dDvQOiDv_T" role="3uHU7w">
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="1eOMI4" id="6dDvQOiDU4l" role="37wK5m">
                  <node concept="10QFUN" id="6dDvQOiDU4i" role="1eOMHV">
                    <node concept="10Oyi0" id="6dDvQOiDUbq" role="10QFUM" />
                    <node concept="1eOMI4" id="6dDvQOiEuE$" role="10QFUP">
                      <node concept="17qRlL" id="6dDvQOiEva9" role="1eOMHV">
                        <node concept="3cmrfG" id="6dDvQOiEvgr" role="3uHU7w">
                          <property role="3cmrfH" value="9999" />
                        </node>
                        <node concept="2YIFZM" id="6dDvQOiEuQr" role="3uHU7B">
                          <ref role="37wK5l" to="e2lb:~Math.random():double" resolve="random" />
                          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
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
  </node>
</model>

