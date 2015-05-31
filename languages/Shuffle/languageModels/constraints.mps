<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b140f91a-c452-4d8f-88c1-ca4ec6e4c234(Shuffle.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ffsp" ref="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="61WltatPfvO">
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <ref role="1M2myG" to="ffsp:1TBAPjSXfam" resolve="Size" />
    <node concept="nKS2y" id="7fS5l5Kf1oa" role="1MLUbF">
      <node concept="3clFbS" id="7fS5l5Kf1ob" role="2VODD2">
        <node concept="3clFbF" id="7fS5l5Kf1z1" role="3cqZAp">
          <node concept="1Wc70l" id="7fS5l5Kf1z3" role="3clFbG">
            <node concept="3y3z36" id="7fS5l5Kf1z4" role="3uHU7w">
              <node concept="10Nm6u" id="7fS5l5Kf1z5" role="3uHU7w" />
              <node concept="1UdQGJ" id="7fS5l5Kf1z6" role="3uHU7B">
                <node concept="1YaCAy" id="7fS5l5Kf1z7" role="1Ub_4A">
                  <property role="TrG5h" value="cardPileType" />
                  <ref role="1YaFvo" to="ffsp:62EcJosS7yI" resolve="CardPileType" />
                </node>
                <node concept="2OqwBi" id="7fS5l5Kf1z8" role="1Ub_4B">
                  <node concept="2OqwBi" id="7fS5l5Kf1z9" role="2Oq$k0">
                    <node concept="1PxgMI" id="7fS5l5Kf1za" role="2Oq$k0">
                      <ref role="1PxNhF" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                      <node concept="nLn13" id="7fS5l5Kf1zb" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="7fS5l5Kf1zc" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:2mXlPkv38fb" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7fS5l5Kf1zd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7fS5l5Kf1ze" role="3uHU7B">
              <node concept="nLn13" id="7fS5l5Kf1zf" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7fS5l5Kf1zg" role="2OqNvi">
                <node concept="chp4Y" id="7fS5l5Kf1zh" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Pn8ZoDQD0o">
    <property role="3GE5qa" value="VariableReference" />
    <ref role="1M2myG" to="ffsp:6Pn8ZoDPTDy" resolve="ForEachVarReference" />
    <node concept="1N5Pfh" id="6Pn8ZoDU0v$" role="1Mr941">
      <ref role="1N5Vy1" to="ffsp:6Pn8ZoDPTEL" />
    </node>
  </node>
  <node concept="1M2fIO" id="6Pn8ZoDQg1P">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="1M2myG" to="ffsp:4OWtkLQnVcF" resolve="ForEachStatement" />
  </node>
  <node concept="1M2fIO" id="7fS5l5KejjZ">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <ref role="1M2myG" to="ffsp:1Wrse$dGhok" resolve="Hand" />
    <node concept="nKS2y" id="7fS5l5KenD1" role="1MLUbF">
      <node concept="3clFbS" id="7fS5l5KenD2" role="2VODD2">
        <node concept="3clFbF" id="7fS5l5KenNS" role="3cqZAp">
          <node concept="1Wc70l" id="hP7R8T8" role="3clFbG">
            <node concept="3y3z36" id="hP7R8T9" role="3uHU7w">
              <node concept="10Nm6u" id="hP7R8Ta" role="3uHU7w" />
              <node concept="1UdQGJ" id="7fS5l5KerBw" role="3uHU7B">
                <node concept="1YaCAy" id="7fS5l5Kewz$" role="1Ub_4A">
                  <property role="TrG5h" value="player" />
                  <ref role="1YaFvo" to="ffsp:2tnP3wNImFY" resolve="Player" />
                </node>
                <node concept="2OqwBi" id="7fS5l5KevyA" role="1Ub_4B">
                  <node concept="2OqwBi" id="7fS5l5KeuC1" role="2Oq$k0">
                    <node concept="1PxgMI" id="7fS5l5KesWB" role="2Oq$k0">
                      <ref role="1PxNhF" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                      <node concept="nLn13" id="7fS5l5Kesue" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="7fS5l5Kev9w" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:2mXlPkv38fb" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7fS5l5KevZ4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hP7R8Tj" role="3uHU7B">
              <node concept="nLn13" id="hP7R8Tk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hP7R8Tl" role="2OqNvi">
                <node concept="chp4Y" id="7fS5l5Kes36" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fS5l5Kf20R">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="1M2myG" to="ffsp:5b7UmZNjfQ0" resolve="SuitOp" />
    <node concept="nKS2y" id="7fS5l5Kf20S" role="1MLUbF">
      <node concept="3clFbS" id="7fS5l5Kf20T" role="2VODD2">
        <node concept="3clFbF" id="7fS5l5Kf2bJ" role="3cqZAp">
          <node concept="1Wc70l" id="7fS5l5Kf2bL" role="3clFbG">
            <node concept="3y3z36" id="7fS5l5Kf2bM" role="3uHU7w">
              <node concept="10Nm6u" id="7fS5l5Kf2bN" role="3uHU7w" />
              <node concept="1UdQGJ" id="7fS5l5Kf2bO" role="3uHU7B">
                <node concept="1YaCAy" id="7fS5l5Kf2bP" role="1Ub_4A">
                  <property role="TrG5h" value="card" />
                  <ref role="1YaFvo" to="ffsp:2tnP3wNHqV7" resolve="Card" />
                </node>
                <node concept="2OqwBi" id="7fS5l5Kf2bQ" role="1Ub_4B">
                  <node concept="2OqwBi" id="7fS5l5Kf2bR" role="2Oq$k0">
                    <node concept="1PxgMI" id="7fS5l5Kf2bS" role="2Oq$k0">
                      <ref role="1PxNhF" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                      <node concept="nLn13" id="7fS5l5Kf2bT" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="7fS5l5Kf2bU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:2mXlPkv38fb" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7fS5l5Kf2bV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7fS5l5Kf2bW" role="3uHU7B">
              <node concept="nLn13" id="7fS5l5Kf2bX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7fS5l5Kf2bY" role="2OqNvi">
                <node concept="chp4Y" id="7fS5l5Kf2bZ" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fS5l5Kf2E8">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="1M2myG" to="ffsp:2kHtJ4kLvOu" resolve="TopCard" />
    <node concept="nKS2y" id="7fS5l5Kf2E9" role="1MLUbF">
      <node concept="3clFbS" id="7fS5l5Kf2Ea" role="2VODD2">
        <node concept="3clFbF" id="7fS5l5Kf2P0" role="3cqZAp">
          <node concept="1Wc70l" id="7fS5l5Kf2P2" role="3clFbG">
            <node concept="3y3z36" id="7fS5l5Kf2P3" role="3uHU7w">
              <node concept="10Nm6u" id="7fS5l5Kf2P4" role="3uHU7w" />
              <node concept="1UdQGJ" id="7fS5l5Kf2P5" role="3uHU7B">
                <node concept="1YaCAy" id="7fS5l5Kf2P6" role="1Ub_4A">
                  <property role="TrG5h" value="cardPileType" />
                  <ref role="1YaFvo" to="ffsp:62EcJosS7yI" resolve="CardPileType" />
                </node>
                <node concept="2OqwBi" id="7fS5l5Kf2P7" role="1Ub_4B">
                  <node concept="2OqwBi" id="7fS5l5Kf2P8" role="2Oq$k0">
                    <node concept="1PxgMI" id="7fS5l5Kf2P9" role="2Oq$k0">
                      <ref role="1PxNhF" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                      <node concept="nLn13" id="7fS5l5Kf2Pa" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="7fS5l5Kf2Pb" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:2mXlPkv38fb" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7fS5l5Kf2Pc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7fS5l5Kf2Pd" role="3uHU7B">
              <node concept="nLn13" id="7fS5l5Kf2Pe" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7fS5l5Kf2Pf" role="2OqNvi">
                <node concept="chp4Y" id="7fS5l5Kf2Pg" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fS5l5Kf0oD">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="1M2myG" to="ffsp:5b7UmZNjOhB" resolve="RankOp" />
    <node concept="nKS2y" id="7fS5l5Kf0oE" role="1MLUbF">
      <node concept="3clFbS" id="7fS5l5Kf0oF" role="2VODD2">
        <node concept="3clFbF" id="7fS5l5Kf0PE" role="3cqZAp">
          <node concept="1Wc70l" id="7fS5l5Kf0PG" role="3clFbG">
            <node concept="3y3z36" id="7fS5l5Kf0PH" role="3uHU7w">
              <node concept="10Nm6u" id="7fS5l5Kf0PI" role="3uHU7w" />
              <node concept="1UdQGJ" id="7fS5l5Kf0PJ" role="3uHU7B">
                <node concept="1YaCAy" id="7fS5l5Kf0PK" role="1Ub_4A">
                  <property role="TrG5h" value="card" />
                  <ref role="1YaFvo" to="ffsp:2tnP3wNHqV7" resolve="Card" />
                </node>
                <node concept="2OqwBi" id="7fS5l5Kf0PL" role="1Ub_4B">
                  <node concept="2OqwBi" id="7fS5l5Kf0PM" role="2Oq$k0">
                    <node concept="1PxgMI" id="7fS5l5Kf0PN" role="2Oq$k0">
                      <ref role="1PxNhF" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                      <node concept="nLn13" id="7fS5l5Kf0PO" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="7fS5l5Kf0PP" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:2mXlPkv38fb" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7fS5l5Kf0PQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7fS5l5Kf0PR" role="3uHU7B">
              <node concept="nLn13" id="7fS5l5Kf0PS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7fS5l5Kf0PT" role="2OqNvi">
                <node concept="chp4Y" id="7fS5l5Kf0PU" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Ex4EAojwCR">
    <property role="3GE5qa" value="Commands" />
    <ref role="1M2myG" to="ffsp:1vzAj1rjm9Y" resolve="NumPlayers" />
  </node>
  <node concept="1M2fIO" id="3Ex4EAok8ZA">
    <property role="3GE5qa" value="Block" />
    <ref role="1M2myG" to="ffsp:1znHndFTPb2" resolve="PlayerTurnBlock" />
    <node concept="Um2eU" id="3Ex4EAok8ZB" role="1kkKnR">
      <node concept="3clFbS" id="3Ex4EAok8ZC" role="2VODD2">
        <node concept="3cpWs6" id="3Ex4EAok99L" role="3cqZAp">
          <node concept="3fqX7Q" id="3Ex4EAokari" role="3cqZAk">
            <node concept="2OqwBi" id="3Ex4EAokbJx" role="3fr31v">
              <node concept="2H4GUG" id="3Ex4EAokbzD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3Ex4EAokc85" role="2OqNvi">
                <node concept="chp4Y" id="3Ex4EAokcjE" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:3Ex4EAok7Vw" resolve="setupCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ex4EAokG4A" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Ex4EAolggz">
    <property role="3GE5qa" value="Block" />
    <ref role="1M2myG" to="ffsp:pR3UY4_cbA" resolve="ComputerTurnBlock" />
    <node concept="Um2eU" id="3Ex4EAolgg$" role="1kkKnR">
      <node concept="3clFbS" id="3Ex4EAolgg_" role="2VODD2">
        <node concept="3clFbJ" id="3Ex4EAolQkt" role="3cqZAp">
          <node concept="3clFbS" id="3Ex4EAolQku" role="3clFbx">
            <node concept="3cpWs6" id="3Ex4EAolSDp" role="3cqZAp">
              <node concept="3clFbT" id="3Ex4EAolSPg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Ex4EAolh5Y" role="3clFbw">
            <node concept="2H4GUG" id="3Ex4EAolgTS" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3Ex4EAolhs2" role="2OqNvi">
              <node concept="chp4Y" id="3Ex4EAolhBB" role="cj9EA">
                <ref role="cht4Q" to="ffsp:3Ex4EAok7Vw" resolve="setupCommand" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Ex4EAolRPp" role="9aQIa">
            <node concept="3clFbS" id="3Ex4EAolRPq" role="9aQI4">
              <node concept="3cpWs6" id="3Ex4EAolS3X" role="3cqZAp">
                <node concept="3clFbT" id="3Ex4EAolSjR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ex4EAolRER" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

