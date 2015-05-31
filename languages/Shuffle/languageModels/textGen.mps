<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d123cd1a-5e00-4516-ae0e-506d0da751c1(Shuffle.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ffsp" ref="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6ghs" ref="r:88266f50-160d-4022-b70e-078f6bc19dfd(Shuffle.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="pR3UY4z0y4">
    <property role="3GE5qa" value="BooleanExpression" />
    <ref role="WuzLi" to="ffsp:6PxyJMA_KOp" resolve="EqualToStatement" />
    <node concept="11bSqf" id="pR3UY4z0zB" role="11c4hB">
      <node concept="3clFbS" id="pR3UY4z1oP" role="2VODD2">
        <node concept="lc7rE" id="pR3UY4z1oN" role="3cqZAp">
          <node concept="l9hG8" id="pR3UY4z1pf" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z1ss" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8BpU" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="117lpO" id="pR3UY4z1q_" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="pR3UY4z21F" role="lcghm">
            <property role="lacIc" value=" == " />
          </node>
          <node concept="l9hG8" id="pR3UY4z25N" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z2au" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8BCM" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="117lpO" id="pR3UY4z28B" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="pR3UY4z2NB">
    <property role="3GE5qa" value="BooleanExpression" />
    <ref role="WuzLi" to="ffsp:6PxyJMA_KOg" resolve="AndStatement" />
    <node concept="11bSqf" id="pR3UY4z2NC" role="11c4hB">
      <node concept="3clFbS" id="pR3UY4z2ND" role="2VODD2">
        <node concept="lc7rE" id="pR3UY4z2On" role="3cqZAp">
          <node concept="l9hG8" id="pR3UY4z2OF" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z2S0" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8AL5" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="117lpO" id="pR3UY4z2Q1" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="pR3UY4z3fJ" role="lcghm">
            <property role="lacIc" value=" &amp;&amp; " />
          </node>
          <node concept="l9hG8" id="pR3UY4z3nJ" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z3sK" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8AZX" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="117lpO" id="pR3UY4z3qL" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="pR3UY4z3FI">
    <property role="3GE5qa" value="BooleanExpression" />
    <ref role="WuzLi" to="ffsp:6PxyJMA_KOy" resolve="GreaterThanStatement" />
    <node concept="11bSqf" id="pR3UY4z3FJ" role="11c4hB">
      <node concept="3clFbS" id="pR3UY4z3FK" role="2VODD2">
        <node concept="lc7rE" id="pR3UY4z3Gu" role="3cqZAp">
          <node concept="l9hG8" id="pR3UY4z3GM" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z3K7" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8C2J" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="117lpO" id="pR3UY4z3I8" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="pR3UY4z47Q" role="lcghm">
            <property role="lacIc" value=" &gt; " />
          </node>
          <node concept="l9hG8" id="pR3UY4z4fz" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z4k$" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8ChB" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="117lpO" id="pR3UY4z4i_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="pR3UY4z4F0">
    <property role="3GE5qa" value="BooleanExpression" />
    <ref role="WuzLi" to="ffsp:6PxyJMACdrj" resolve="LessThanStatement" />
    <node concept="11bSqf" id="pR3UY4z4F1" role="11c4hB">
      <node concept="3clFbS" id="pR3UY4z4F2" role="2VODD2">
        <node concept="lc7rE" id="pR3UY4z4FK" role="3cqZAp">
          <node concept="l9hG8" id="pR3UY4z4G4" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z4Jp" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8CF$" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="117lpO" id="pR3UY4z4Hq" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="pR3UY4z4Wo" role="lcghm">
            <property role="lacIc" value=" &lt; " />
          </node>
          <node concept="l9hG8" id="pR3UY4z50M" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z55N" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8CUs" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="117lpO" id="pR3UY4z53O" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="pR3UY4z5ko">
    <property role="3GE5qa" value="BooleanExpression" />
    <ref role="WuzLi" to="ffsp:4OWtkLQnVfG" resolve="NotStatement" />
    <node concept="11bSqf" id="pR3UY4z5kp" role="11c4hB">
      <node concept="3clFbS" id="pR3UY4z5kq" role="2VODD2">
        <node concept="lc7rE" id="pR3UY4z7i5" role="3cqZAp">
          <node concept="la8eA" id="pR3UY4z7Fi" role="lcghm">
            <property role="lacIc" value="!(" />
          </node>
          <node concept="l9hG8" id="pR3UY4z7GL" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z7K7" role="lb14g">
              <node concept="117lpO" id="pR3UY4z7I8" role="2Oq$k0" />
              <node concept="3TrEf2" id="pR3UY4z83p" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6PxyJMA_JOw" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2ONrcIfp9DJ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="pR3UY4z8iB">
    <property role="3GE5qa" value="BooleanExpression" />
    <ref role="WuzLi" to="ffsp:6PxyJMA_KMU" resolve="OrStatement" />
    <node concept="11bSqf" id="pR3UY4z8iC" role="11c4hB">
      <node concept="3clFbS" id="pR3UY4z8iD" role="2VODD2">
        <node concept="lc7rE" id="pR3UY4z8jn" role="3cqZAp">
          <node concept="l9hG8" id="pR3UY4z8jF" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z8n0" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8Dkp" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="117lpO" id="pR3UY4z8l1" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="pR3UY4z8_Z" role="lcghm">
            <property role="lacIc" value=" || " />
          </node>
          <node concept="l9hG8" id="pR3UY4z8EX" role="lcghm">
            <node concept="2OqwBi" id="pR3UY4z8JY" role="lb14g">
              <node concept="3TrEf2" id="2mXlPkv8Dzh" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="117lpO" id="pR3UY4z8HZ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Tj8SyGRN5f">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:1vzAj1rjm9Y" resolve="NumPlayers" />
    <node concept="11bSqf" id="5Tj8SyGRN5g" role="11c4hB">
      <node concept="3clFbS" id="5Tj8SyGRN5h" role="2VODD2">
        <node concept="lc7rE" id="5Tj8SyGRN7s" role="3cqZAp">
          <node concept="la8eA" id="1wZxRv0aUvw" role="lcghm">
            <property role="lacIc" value="gameState.setNumberPlayers(" />
          </node>
          <node concept="l9hG8" id="1wZxRv0aVfX" role="lcghm">
            <node concept="2OqwBi" id="6dDvQOivJjj" role="lb14g">
              <node concept="3TrEf2" id="6dDvQOi_y2m" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6dDvQOi_tAO" />
              </node>
              <node concept="117lpO" id="1wZxRv0aVhp" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="741bsUkslVo" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1uKX28r_zUA">
    <property role="3GE5qa" value="Card" />
    <ref role="WuzLi" to="ffsp:2tnP3wNHqV7" resolve="Card" />
    <node concept="11bSqf" id="1uKX28r_zW9" role="11c4hB">
      <node concept="3clFbS" id="1uKX28r_zWa" role="2VODD2">
        <node concept="lc7rE" id="1uKX28r_AJn" role="3cqZAp">
          <node concept="la8eA" id="1uKX28r_AJF" role="lcghm">
            <property role="lacIc" value="    __deck.add( new Card ( " />
          </node>
          <node concept="l9hG8" id="7epmAUNtA1f" role="lcghm">
            <node concept="2YIFZM" id="7epmAUNtArp" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="7epmAUNtAuA" role="37wK5m">
                <node concept="117lpO" id="7epmAUNtAsA" role="2Oq$k0" />
                <node concept="3TrcHB" id="7epmAUNtABl" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1uKX28r_MMD" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1uKX28r_MSb" role="lcghm">
            <node concept="2YIFZM" id="7epmAUNtBo_" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="7epmAUNtBrM" role="37wK5m">
                <node concept="117lpO" id="7epmAUNtBpM" role="2Oq$k0" />
                <node concept="3TrcHB" id="7epmAUNtBFE" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNImCY" resolve="suit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1uKX28r_NiV" role="lcghm">
            <property role="lacIc" value=" ));" />
          </node>
          <node concept="l8MVK" id="4H6y4Lqjxwn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wZxRv0areg">
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <ref role="WuzLi" to="ffsp:1TBAPjSXfam" resolve="Size" />
    <node concept="11bSqf" id="1wZxRv0arfN" role="11c4hB">
      <node concept="3clFbS" id="1wZxRv0arfO" role="2VODD2">
        <node concept="lc7rE" id="1wZxRv0arXG" role="3cqZAp">
          <node concept="la8eA" id="1wZxRv0as05" role="lcghm">
            <property role="lacIc" value="size()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wZxRv0b5SA">
    <property role="3GE5qa" value="Players" />
    <ref role="WuzLi" to="ffsp:3$mKddVtFYd" resolve="CurrentPlayer" />
    <node concept="11bSqf" id="1wZxRv0b5SB" role="11c4hB">
      <node concept="3clFbS" id="1wZxRv0b5SC" role="2VODD2">
        <node concept="lc7rE" id="1wZxRv0b5Tm" role="3cqZAp">
          <node concept="la8eA" id="1wZxRv0b6NN" role="lcghm">
            <property role="lacIc" value="gameState.currentPlayer()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wZxRv0athU">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <ref role="WuzLi" to="ffsp:1Wrse$dGhok" resolve="Hand" />
    <node concept="11bSqf" id="1wZxRv0athV" role="11c4hB">
      <node concept="3clFbS" id="1wZxRv0athW" role="2VODD2">
        <node concept="lc7rE" id="1wZxRv0atiE" role="3cqZAp">
          <node concept="la8eA" id="1wZxRv0atj0" role="lcghm">
            <property role="lacIc" value="hand()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wZxRv0bKdd">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:184XADGX_Ye" resolve="EmptyLine" />
    <node concept="11bSqf" id="1wZxRv0bKde" role="11c4hB">
      <node concept="3clFbS" id="1wZxRv0bKdf" role="2VODD2">
        <node concept="lc7rE" id="1wZxRv0bKeK" role="3cqZAp">
          <node concept="l8MVK" id="1wZxRv0bKis" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="22L38_fyru5">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <ref role="WuzLi" to="ffsp:3lYzRgetU9k" resolve="Pile" />
    <node concept="11bSqf" id="22L38_fyrAM" role="11c4hB">
      <node concept="3clFbS" id="22L38_fyrAN" role="2VODD2">
        <node concept="lc7rE" id="22L38_fy$vC" role="3cqZAp">
          <node concept="la8eA" id="22L38_fy$vW" role="lcghm">
            <property role="lacIc" value="CardPile " />
          </node>
          <node concept="l9hG8" id="22L38_fy$xu" role="lcghm">
            <node concept="2OqwBi" id="22L38_fy$_O" role="lb14g">
              <node concept="117lpO" id="22L38_fy$yP" role="2Oq$k0" />
              <node concept="3TrcHB" id="22L38_fyJhf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="22L38_fyJlY" role="lcghm">
            <property role="lacIc" value=" = new CardPile(&quot;" />
          </node>
          <node concept="l9hG8" id="4x2Q6ctXV5A" role="lcghm">
            <node concept="2OqwBi" id="4x2Q6ctXVsF" role="lb14g">
              <node concept="117lpO" id="4x2Q6ctXVpG" role="2Oq$k0" />
              <node concept="3TrcHB" id="4x2Q6ctXVGr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6jiF4XCWRJs" role="lcghm">
            <property role="lacIc" value="&quot;, " />
          </node>
        </node>
        <node concept="3clFbJ" id="2sLbZ$Zv9yR" role="3cqZAp">
          <node concept="3clFbS" id="2sLbZ$Zv9yU" role="3clFbx">
            <node concept="lc7rE" id="2sLbZ$Zva7P" role="3cqZAp">
              <node concept="la8eA" id="2sLbZ$Zva8B" role="lcghm">
                <property role="lacIc" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2sLbZ$Zv9Dd" role="3clFbw">
            <node concept="117lpO" id="2sLbZ$Zv9_2" role="2Oq$k0" />
            <node concept="3TrcHB" id="2sLbZ$Zva5P" role="2OqNvi">
              <ref role="3TsBF5" to="ffsp:2sLbZ$ZuCHd" resolve="faceup" />
            </node>
          </node>
          <node concept="9aQIb" id="2sLbZ$Zva9g" role="9aQIa">
            <node concept="3clFbS" id="2sLbZ$Zva9h" role="9aQI4">
              <node concept="lc7rE" id="2sLbZ$Zvabc" role="3cqZAp">
                <node concept="la8eA" id="2sLbZ$Zvabw" role="lcghm">
                  <property role="lacIc" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1T_jBGBTSDE" role="3cqZAp" />
        <node concept="3clFbH" id="1T_jBGBTS$N" role="3cqZAp" />
        <node concept="3clFbH" id="1T_jBGBTSAe" role="3cqZAp" />
        <node concept="lc7rE" id="2sLbZ$Zvaev" role="3cqZAp">
          <node concept="la8eA" id="62EcJosTjVE" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="6XaBDEoqwBL" role="lcghm" />
        </node>
        <node concept="3clFbH" id="923U_wHdML" role="3cqZAp" />
        <node concept="3SKdUt" id="6wq6JOU2c_l" role="3cqZAp">
          <node concept="3SKdUq" id="6wq6JOU2cK2" role="3SKWNk">
            <property role="3SKdUp" value="Create the appropiate type of PileDisplay according to syntax, then add them to the canvas through the frame" />
          </node>
        </node>
        <node concept="3cpWs8" id="923U_wn_w5" role="3cqZAp">
          <node concept="3cpWsn" id="923U_wn_w8" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="923U_wn_w3" role="1tU5fm" />
            <node concept="2OqwBi" id="923U_wn_GM" role="33vP2m">
              <node concept="117lpO" id="923U_wn_E5" role="2Oq$k0" />
              <node concept="3TrcHB" id="923U_wnA9s" role="2OqNvi">
                <ref role="3TsBF5" to="ffsp:923U_wntkw" resolve="displayType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="923U_wHlGJ" role="3cqZAp" />
        <node concept="3clFbJ" id="923U_wnAjP" role="3cqZAp">
          <node concept="3clFbS" id="923U_wnAjS" role="3clFbx">
            <node concept="lc7rE" id="923U_wrnKP" role="3cqZAp">
              <node concept="la8eA" id="923U_wrnU$" role="lcghm">
                <property role="ldcpH" value="false" />
                <property role="lacIc" value="HiddenPileDisplay " />
              </node>
              <node concept="l9hG8" id="923U_wHesJ" role="lcghm">
                <node concept="2OqwBi" id="923U_wHeDE" role="lb14g">
                  <node concept="117lpO" id="923U_wHeA1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="923U_wHeTi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="923U_wHf2D" role="lcghm">
                <property role="lacIc" value="_disp = new HiddenPileDisplay(" />
              </node>
              <node concept="l9hG8" id="923U_wHfif" role="lcghm">
                <node concept="2OqwBi" id="923U_wHftj" role="lb14g">
                  <node concept="117lpO" id="923U_wHfqg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="923U_wHfV1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="923U_wroU6" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="923U_wrrI9" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="923U_wnAB3" role="3clFbw">
            <node concept="37vLTw" id="923U_wHlZm" role="2Oq$k0">
              <ref role="3cqZAo" node="923U_wn_w8" resolve="s" />
            </node>
            <node concept="liA8E" id="923U_wnCD4" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="923U_wnCL7" role="37wK5m">
                <property role="Xl_RC" value="hidden" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="923U_wnD0A" role="3eNLev">
            <node concept="2OqwBi" id="923U_wnDde" role="3eO9$A">
              <node concept="37vLTw" id="923U_wHm1D" role="2Oq$k0">
                <ref role="3cqZAo" node="923U_wn_w8" resolve="s" />
              </node>
              <node concept="liA8E" id="923U_wnDBr" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="923U_wnDJu" role="37wK5m">
                  <property role="Xl_RC" value="cascading" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="923U_wnD0C" role="3eOfB_">
              <node concept="lc7rE" id="6wq6JOU2aQ4" role="3cqZAp">
                <node concept="la8eA" id="6wq6JOU2aQ5" role="lcghm">
                  <property role="ldcpH" value="false" />
                  <property role="lacIc" value="CascadingPileDisplay " />
                </node>
                <node concept="l9hG8" id="6wq6JOU2aQ6" role="lcghm">
                  <node concept="2OqwBi" id="6wq6JOU2aQ7" role="lb14g">
                    <node concept="117lpO" id="6wq6JOU2aQ8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6wq6JOU2aQ9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6wq6JOU2aQa" role="lcghm">
                  <property role="lacIc" value="_disp = new CascadingPileDisplay(" />
                </node>
                <node concept="l9hG8" id="6wq6JOU2aQb" role="lcghm">
                  <node concept="2OqwBi" id="6wq6JOU2aQc" role="lb14g">
                    <node concept="117lpO" id="6wq6JOU2aQd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6wq6JOU2aQe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6wq6JOU2aQf" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
                <node concept="l8MVK" id="6wq6JOU2aQg" role="lcghm" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="923U_wnDRm" role="3eNLev">
            <node concept="2OqwBi" id="923U_wnE5a" role="3eO9$A">
              <node concept="37vLTw" id="923U_wHm40" role="2Oq$k0">
                <ref role="3cqZAo" node="923U_wn_w8" resolve="s" />
              </node>
              <node concept="liA8E" id="923U_wnEvn" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="923U_wnEBq" role="37wK5m">
                  <property role="Xl_RC" value="stacked" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="923U_wnDRo" role="3eOfB_">
              <node concept="lc7rE" id="6wq6JOU2bqe" role="3cqZAp">
                <node concept="la8eA" id="6wq6JOU2bqf" role="lcghm">
                  <property role="ldcpH" value="false" />
                  <property role="lacIc" value="StackedPileDisplay " />
                </node>
                <node concept="l9hG8" id="6wq6JOU2bqg" role="lcghm">
                  <node concept="2OqwBi" id="6wq6JOU2bqh" role="lb14g">
                    <node concept="117lpO" id="6wq6JOU2bqi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6wq6JOU2bqj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6wq6JOU2bqk" role="lcghm">
                  <property role="lacIc" value="_disp = new StackedPileDisplay(" />
                </node>
                <node concept="l9hG8" id="6wq6JOU2bql" role="lcghm">
                  <node concept="2OqwBi" id="6wq6JOU2bqm" role="lb14g">
                    <node concept="117lpO" id="6wq6JOU2bqn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6wq6JOU2bqo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6wq6JOU2bqp" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
                <node concept="l8MVK" id="6wq6JOU2bqq" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="923U_wHdTA" role="3cqZAp" />
        <node concept="3clFbH" id="6wq6JOU2UQ0" role="3cqZAp" />
        <node concept="lc7rE" id="6wq6JOU2NRX" role="3cqZAp">
          <node concept="la8eA" id="6wq6JOU2O25" role="lcghm">
            <property role="lacIc" value="frame.getCanvas().addShuffleComponent(" />
          </node>
          <node concept="l9hG8" id="6wq6JOU2YcJ" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOU2Yl4" role="lb14g">
              <node concept="117lpO" id="6wq6JOU2YhW" role="2Oq$k0" />
              <node concept="3TrcHB" id="6wq6JOU2Y$G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wq6JOU2YHQ" role="lcghm">
            <property role="lacIc" value="_disp,&quot;" />
          </node>
          <node concept="l9hG8" id="6wq6JOU2ZeR" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOU2Znn" role="lb14g">
              <node concept="117lpO" id="6wq6JOU2Zkf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6wq6JOU2ZOX" role="2OqNvi">
                <ref role="3TsBF5" to="ffsp:7Lr40oMCLv3" resolve="horizontal" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wq6JOU30gi" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l9hG8" id="6wq6JOU30tM" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOU30AJ" role="lb14g">
              <node concept="117lpO" id="6wq6JOU30zB" role="2Oq$k0" />
              <node concept="3TrcHB" id="6wq6JOU30Qn" role="2OqNvi">
                <ref role="3TsBF5" to="ffsp:7Lr40oMCLv8" resolve="vertical" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wq6JOU30Yl" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="6wq6JOU4zMB" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6wq6JOU2c9D" role="3cqZAp" />
        <node concept="3SKdUt" id="6wq6JOU2bYZ" role="3cqZAp">
          <node concept="3SKdUq" id="6wq6JOU2ckj" role="3SKWNk">
            <property role="3SKdUp" value="this puts the pile into the variable map which lives in gameState" />
          </node>
        </node>
        <node concept="lc7rE" id="3tYP6zFYLmX" role="3cqZAp">
          <node concept="la8eA" id="3tYP6zFYLmY" role="lcghm">
            <property role="lacIc" value="gameState.cardPiles.put(&quot;" />
          </node>
          <node concept="l9hG8" id="3tYP6zFYLmZ" role="lcghm">
            <node concept="2OqwBi" id="3tYP6zFYLn0" role="lb14g">
              <node concept="117lpO" id="3tYP6zFYLn1" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tYP6zFYLn2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tYP6zFYLn3" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l9hG8" id="3tYP6zFYLn4" role="lcghm">
            <node concept="2OqwBi" id="3tYP6zFYLn5" role="lb14g">
              <node concept="117lpO" id="3tYP6zFYLn6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tYP6zFYMTE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tYP6zFYLn8" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="3tYP6zFYLn9" role="lcghm" />
        </node>
        <node concept="3clFbH" id="923U_wn$ke" role="3cqZAp" />
        <node concept="3clFbH" id="3tYP6zFYLe6" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61WltatL78Y">
    <property role="3GE5qa" value="Players" />
    <ref role="WuzLi" to="ffsp:2tnP3wNImFY" resolve="Player" />
    <node concept="11bSqf" id="61WltatL7ax" role="11c4hB">
      <node concept="3clFbS" id="61WltatL7ay" role="2VODD2">
        <node concept="lc7rE" id="61WltatL7SH" role="3cqZAp">
          <node concept="la8eA" id="61WltatL7T1" role="lcghm">
            <property role="lacIc" value="gameState.player(" />
          </node>
          <node concept="l9hG8" id="61WltatLjaZ" role="lcghm">
            <node concept="2OqwBi" id="61WltatOtrV" role="lb14g">
              <node concept="117lpO" id="61WltatLyDd" role="2Oq$k0" />
              <node concept="3TrEf2" id="61WltatOtMr" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:61WltatNVIE" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61WltatLWOa" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7_wGKQCS_Ys">
    <property role="3GE5qa" value="Expression" />
    <ref role="WuzLi" to="ffsp:5tX6fWf8VUQ" resolve="VariableReference" />
    <node concept="11bSqf" id="7_wGKQCSA79" role="11c4hB">
      <node concept="3clFbS" id="7_wGKQCSA7a" role="2VODD2">
        <node concept="3clFbJ" id="3tYP6zGfe5F" role="3cqZAp">
          <node concept="3clFbS" id="3tYP6zGfe5I" role="3clFbx">
            <node concept="lc7rE" id="3tYP6zGfm$U" role="3cqZAp">
              <node concept="la8eA" id="3tYP6zGfna3" role="lcghm">
                <property role="lacIc" value="gameState.cardPiles.get(&quot;" />
              </node>
              <node concept="l9hG8" id="3tYP6zGfnd4" role="lcghm">
                <node concept="2OqwBi" id="3tYP6zGfnEp" role="lb14g">
                  <node concept="2OqwBi" id="3tYP6zGfngH" role="2Oq$k0">
                    <node concept="117lpO" id="3tYP6zGfner" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tYP6zGfnsQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3tYP6zGfoir" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3tYP6zGfopF" role="lcghm">
                <property role="lacIc" value="&quot;)" />
              </node>
              <node concept="l8MVK" id="5SpeU3mFoKW" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3tYP6zGfgkq" role="3clFbw">
            <node concept="2OqwBi" id="3tYP6zGffLr" role="2Oq$k0">
              <node concept="117lpO" id="3tYP6zGffJ3" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tYP6zGfg6P" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3tYP6zGfgEG" role="2OqNvi">
              <node concept="chp4Y" id="3tYP6zGfgQ$" role="cj9EA">
                <ref role="cht4Q" to="ffsp:3lYzRget8Ki" resolve="CardCollection" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3tYP6zGfkpn" role="3eNLev">
            <node concept="22lmx$" id="3tYP6zGflxc" role="3eO9$A">
              <node concept="2OqwBi" id="3tYP6zGfm7z" role="3uHU7w">
                <node concept="2OqwBi" id="3tYP6zGflEr" role="2Oq$k0">
                  <node concept="117lpO" id="3tYP6zGflAT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3tYP6zGflRE" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3tYP6zGfmn$" role="2OqNvi">
                  <node concept="chp4Y" id="3tYP6zGfmtv" role="cj9EA">
                    <ref role="cht4Q" to="ffsp:5b7UmZNiQcF" resolve="SuitObj" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3tYP6zGfkYp" role="3uHU7B">
                <node concept="2OqwBi" id="3tYP6zGfk_T" role="2Oq$k0">
                  <node concept="117lpO" id="3tYP6zGfkzx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3tYP6zGfkKO" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3tYP6zGflaG" role="2OqNvi">
                  <node concept="chp4Y" id="3tYP6zGfle1" role="cj9EA">
                    <ref role="cht4Q" to="ffsp:5b7UmZNjOjw" resolve="RankObj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3tYP6zGfkpp" role="3eOfB_">
              <node concept="lc7rE" id="3tYP6zGfoun" role="3cqZAp">
                <node concept="la8eA" id="3tYP6zGfouo" role="lcghm">
                  <property role="lacIc" value="gameState.numbers.get(&quot;" />
                </node>
                <node concept="l9hG8" id="3tYP6zGfoup" role="lcghm">
                  <node concept="2OqwBi" id="3tYP6zGfouq" role="lb14g">
                    <node concept="2OqwBi" id="3tYP6zGfour" role="2Oq$k0">
                      <node concept="117lpO" id="3tYP6zGfous" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3tYP6zGfout" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3tYP6zGfouu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3tYP6zGfouv" role="lcghm">
                  <property role="lacIc" value="&quot;)" />
                </node>
                <node concept="l8MVK" id="5SpeU3mFoOl" role="lcghm" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5SpeU3mFlAE" role="3eNLev">
            <node concept="3clFbS" id="5SpeU3mFlAF" role="3eOfB_">
              <node concept="lc7rE" id="5SpeU3mFlAG" role="3cqZAp">
                <node concept="la8eA" id="5SpeU3mFlAH" role="lcghm">
                  <property role="lacIc" value="gameState.booleans.get(&quot;" />
                </node>
                <node concept="l9hG8" id="5SpeU3mFlAI" role="lcghm">
                  <node concept="2OqwBi" id="5SpeU3mFlAJ" role="lb14g">
                    <node concept="2OqwBi" id="5SpeU3mFlAK" role="2Oq$k0">
                      <node concept="117lpO" id="5SpeU3mFlAL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5SpeU3mFlAM" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5SpeU3mFlAN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5SpeU3mFlAO" role="lcghm">
                  <property role="lacIc" value="&quot;)" />
                </node>
                <node concept="l8MVK" id="5SpeU3mFoRI" role="lcghm" />
              </node>
            </node>
            <node concept="2OqwBi" id="5SpeU3mFm9K" role="3eO9$A">
              <node concept="2OqwBi" id="5SpeU3mFlKA" role="2Oq$k0">
                <node concept="117lpO" id="5SpeU3mFlIc" role="2Oq$k0" />
                <node concept="3TrEf2" id="5SpeU3mFlWV" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5SpeU3mFmw2" role="2OqNvi">
                <node concept="chp4Y" id="5SpeU3mFmzd" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:2kHtJ4kIuWJ" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5SpeU3mFmSH" role="3eNLev">
            <node concept="2OqwBi" id="5SpeU3mFnr_" role="3eO9$A">
              <node concept="2OqwBi" id="5SpeU3mFn3P" role="2Oq$k0">
                <node concept="117lpO" id="5SpeU3mFn0L" role="2Oq$k0" />
                <node concept="3TrEf2" id="5SpeU3mFneK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5SpeU3mFnLH" role="2OqNvi">
                <node concept="chp4Y" id="5SpeU3mFnOS" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:6E1nTGzqQvX" resolve="Number" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5SpeU3mFmSJ" role="3eOfB_">
              <node concept="lc7rE" id="5SpeU3mFnTT" role="3cqZAp">
                <node concept="la8eA" id="5SpeU3mFnUd" role="lcghm">
                  <property role="lacIc" value="gameState.numbers.get(&quot;" />
                </node>
                <node concept="l9hG8" id="5SpeU3mFnWN" role="lcghm">
                  <node concept="2OqwBi" id="5SpeU3mFop3" role="lb14g">
                    <node concept="2OqwBi" id="5SpeU3mFo0j" role="2Oq$k0">
                      <node concept="117lpO" id="5SpeU3mFnY2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5SpeU3mFock" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5SpeU3mFo$Y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5SpeU3mFoFA" role="lcghm">
                  <property role="lacIc" value="&quot;)" />
                </node>
                <node concept="l8MVK" id="5SpeU3mFoWD" role="lcghm" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6HGMPkd8Vga" role="3eNLev">
            <node concept="3clFbS" id="6HGMPkd8Vgc" role="3eOfB_">
              <node concept="lc7rE" id="6HGMPkd8VAc" role="3cqZAp">
                <node concept="la8eA" id="6HGMPkd8VAd" role="lcghm">
                  <property role="lacIc" value="gameState.strings.get(&quot;" />
                </node>
                <node concept="l9hG8" id="6HGMPkd8VAe" role="lcghm">
                  <node concept="2OqwBi" id="6HGMPkd8VAf" role="lb14g">
                    <node concept="2OqwBi" id="6HGMPkd8VAg" role="2Oq$k0">
                      <node concept="117lpO" id="6HGMPkd8VAh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6HGMPkd8VAi" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6HGMPkd8VAj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6HGMPkd8VAk" role="lcghm">
                  <property role="lacIc" value="&quot;)" />
                </node>
                <node concept="l8MVK" id="6HGMPkd8VAl" role="lcghm" />
              </node>
            </node>
            <node concept="2OqwBi" id="6HGMPkd8Vo9" role="3eO9$A">
              <node concept="2OqwBi" id="6HGMPkd8Voa" role="2Oq$k0">
                <node concept="117lpO" id="6HGMPkd8Vob" role="2Oq$k0" />
                <node concept="3TrEf2" id="6HGMPkd8Voc" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6HGMPkd8Vod" role="2OqNvi">
                <node concept="chp4Y" id="6HGMPkd8VwH" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:6HGMPkd7Y9K" resolve="String" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5SpeU3mFoZU" role="9aQIa">
            <node concept="3clFbS" id="5SpeU3mFoZV" role="9aQI4">
              <node concept="lc7rE" id="5SpeU3mFp99" role="3cqZAp">
                <node concept="la8eA" id="5SpeU3mFp9t" role="lcghm">
                  <property role="lacIc" value="gameState.buttons.get(&quot;" />
                </node>
                <node concept="l9hG8" id="5SpeU3mFpc6" role="lcghm">
                  <node concept="2OqwBi" id="5SpeU3mFpCS" role="lb14g">
                    <node concept="2OqwBi" id="5SpeU3mFpfA" role="2Oq$k0">
                      <node concept="117lpO" id="5SpeU3mFpdl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5SpeU3mFprB" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5SpeU3mFpQ7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5SpeU3mFpWJ" role="lcghm">
                  <property role="lacIc" value="&quot;)" />
                </node>
                <node concept="l8MVK" id="5SpeU3mFq3B" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4qgFsk1PoH3">
    <property role="3GE5qa" value="VariableReference" />
    <ref role="WuzLi" to="ffsp:4qgFsk1FzrT" resolve="DeckReference" />
    <node concept="11bSqf" id="4qgFsk1PoH4" role="11c4hB">
      <node concept="3clFbS" id="4qgFsk1PoH5" role="2VODD2">
        <node concept="lc7rE" id="4qgFsk1PqjE" role="3cqZAp">
          <node concept="la8eA" id="4qgFsk1Pqk0" role="lcghm">
            <property role="lacIc" value="__deck" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2kHtJ4kKsLz">
    <ref role="WuzLi" to="ffsp:2kHtJ4kIuWJ" resolve="Boolean" />
    <node concept="11bSqf" id="2kHtJ4kKsL$" role="11c4hB">
      <node concept="3clFbS" id="2kHtJ4kKsL_" role="2VODD2">
        <node concept="lc7rE" id="2kHtJ4kKvfE" role="3cqZAp">
          <node concept="la8eA" id="2kHtJ4kKwxv" role="lcghm">
            <property role="lacIc" value="boolean " />
          </node>
          <node concept="l9hG8" id="2kHtJ4kKw$Z" role="lcghm">
            <node concept="2OqwBi" id="2kHtJ4kKwDe" role="lb14g">
              <node concept="117lpO" id="2kHtJ4kKwAr" role="2Oq$k0" />
              <node concept="3TrcHB" id="2kHtJ4kKEN_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2kHtJ4kKESF" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="2kHtJ4kKEXM" role="lcghm">
            <node concept="2OqwBi" id="2kHtJ4kKF47" role="lb14g">
              <node concept="117lpO" id="2kHtJ4kKF1k" role="2Oq$k0" />
              <node concept="3TrEf2" id="2kHtJ4kKFin" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:2kHtJ4kIDaW" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2kHtJ4kLcWb" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="O8IyPTBddG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3tYP6zFYJ2A" role="3cqZAp">
          <node concept="la8eA" id="3tYP6zFYJ53" role="lcghm">
            <property role="lacIc" value="gameState.booleans.put(&quot;" />
          </node>
          <node concept="l9hG8" id="3tYP6zFYJ7_" role="lcghm">
            <node concept="2OqwBi" id="3tYP6zFYJbF" role="lb14g">
              <node concept="117lpO" id="3tYP6zFYJ8O" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tYP6zFYJpG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tYP6zFYJuO" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l9hG8" id="3tYP6zFYJ$4" role="lcghm">
            <node concept="2OqwBi" id="3tYP6zFYJCB" role="lb14g">
              <node concept="117lpO" id="3tYP6zFYJ_K" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tYP6zG0Qna" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:2kHtJ4kIDaW" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tYP6zFYJWK" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="3tYP6zFYK3k" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2kHtJ4kMs0E">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="WuzLi" to="ffsp:2kHtJ4kLvOu" resolve="TopCard" />
    <node concept="11bSqf" id="2kHtJ4kMs0F" role="11c4hB">
      <node concept="3clFbS" id="2kHtJ4kMs0G" role="2VODD2">
        <node concept="lc7rE" id="2kHtJ4kMs0Z" role="3cqZAp">
          <node concept="la8eA" id="2kHtJ4kMtwY" role="lcghm">
            <property role="lacIc" value="getTopCard()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hB0xIxKrhY">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:6E1nTGzw$ww" resolve="ShuffleDeck" />
    <node concept="11bSqf" id="hB0xIxKrhZ" role="11c4hB">
      <node concept="3clFbS" id="hB0xIxKri0" role="2VODD2">
        <node concept="lc7rE" id="hB0xIxKCY4" role="3cqZAp">
          <node concept="l9hG8" id="hB0xIxKDxy" role="lcghm">
            <node concept="2OqwBi" id="hB0xIxKDxz" role="lb14g">
              <node concept="117lpO" id="hB0xIxKDx$" role="2Oq$k0" />
              <node concept="3TrEf2" id="hB0xIxKDRw" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6E1nTGzw$wW" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="hB0xIxKCYf" role="lcghm">
            <property role="lacIc" value=".shuffle();" />
          </node>
          <node concept="l8MVK" id="hB0xIxKCYg" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72zfHmAwyuD">
    <property role="3GE5qa" value="Block" />
    <ref role="WuzLi" to="ffsp:2sLbZ$ZwM3R" resolve="CommandList" />
    <node concept="11bSqf" id="72zfHmAwyuE" role="11c4hB">
      <node concept="3clFbS" id="72zfHmAwyuF" role="2VODD2">
        <node concept="2Gpval" id="72zfHmAwyvL" role="3cqZAp">
          <node concept="2GrKxI" id="72zfHmAwyvM" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="2OqwBi" id="72zfHmAwyzg" role="2GsD0m">
            <node concept="117lpO" id="72zfHmAwywN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="72zfHmAwyMj" role="2OqNvi">
              <ref role="3TtcxE" to="ffsp:2sLbZ$ZwM3S" />
            </node>
          </node>
          <node concept="3clFbS" id="72zfHmAwyvO" role="2LFqv$">
            <node concept="1bpajm" id="6dDvQOix4Q6" role="3cqZAp" />
            <node concept="lc7rE" id="72zfHmAwySj" role="3cqZAp">
              <node concept="l9hG8" id="72zfHmAwySD" role="lcghm">
                <node concept="2GrUjf" id="72zfHmAwyU1" role="lb14g">
                  <ref role="2Gs0qQ" node="72zfHmAwyvM" resolve="statement" />
                </node>
              </node>
              <node concept="l8MVK" id="72zfHmAwyVz" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5b7UmZNiXi7">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="WuzLi" to="ffsp:5b7UmZNiQcF" resolve="SuitObj" />
    <node concept="11bSqf" id="5b7UmZNiXi8" role="11c4hB">
      <node concept="3clFbS" id="5b7UmZNiXi9" role="2VODD2">
        <node concept="lc7rE" id="5b7UmZNiXrG" role="3cqZAp">
          <node concept="la8eA" id="5b7UmZNiXrH" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="5b7UmZNiXrI" role="lcghm">
            <node concept="2OqwBi" id="5b7UmZNiXrJ" role="lb14g">
              <node concept="117lpO" id="5b7UmZNiXrK" role="2Oq$k0" />
              <node concept="3TrcHB" id="5b7UmZNiXrL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5b7UmZNiXrM" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="5b7UmZNiXrN" role="lcghm">
            <node concept="2OqwBi" id="5b7UmZNiXrO" role="lb14g">
              <node concept="117lpO" id="5b7UmZNiXrP" role="2Oq$k0" />
              <node concept="3TrEf2" id="5b7UmZNiXSq" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5b7UmZNiQex" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5b7UmZNiXrR" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="5b7UmZNiYmy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3tYP6zFYPzy" role="3cqZAp">
          <node concept="la8eA" id="3tYP6zFYPzz" role="lcghm">
            <property role="lacIc" value="gameState.numbers.put(&quot;" />
          </node>
          <node concept="l9hG8" id="3tYP6zFYPz$" role="lcghm">
            <node concept="2OqwBi" id="3tYP6zFYPz_" role="lb14g">
              <node concept="117lpO" id="3tYP6zFYPzA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tYP6zFYPzB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tYP6zFYPzC" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l9hG8" id="3tYP6zFYPzD" role="lcghm">
            <node concept="2OqwBi" id="3tYP6zFYPzE" role="lb14g">
              <node concept="117lpO" id="3tYP6zFYPzF" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tYP6zFYQUt" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5b7UmZNiQex" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tYP6zFYPzH" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="3tYP6zFYPzI" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3tYP6zFYPwM" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72zfHmAu4wD">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="WuzLi" to="ffsp:4OWtkLQnSom" resolve="IfStatement" />
    <node concept="11bSqf" id="72zfHmAu4yc" role="11c4hB">
      <node concept="3clFbS" id="72zfHmAu4yd" role="2VODD2">
        <node concept="lc7rE" id="72zfHmAu5gP" role="3cqZAp">
          <node concept="la8eA" id="72zfHmAu5hf" role="lcghm">
            <property role="lacIc" value="if(" />
          </node>
          <node concept="l9hG8" id="72zfHmAu5ik" role="lcghm">
            <node concept="2OqwBi" id="72zfHmAufL9" role="lb14g">
              <node concept="117lpO" id="72zfHmAu5jI" role="2Oq$k0" />
              <node concept="3TrEf2" id="72zfHmAug4w" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4OWtkLQsqjC" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72zfHmAug9s" role="lcghm">
            <property role="lacIc" value="){" />
          </node>
          <node concept="l8MVK" id="72zfHmAugeT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="72zfHmAugjU" role="3cqZAp">
          <node concept="l9hG8" id="72zfHmAugm$" role="lcghm">
            <node concept="2OqwBi" id="72zfHmAugpS" role="lb14g">
              <node concept="117lpO" id="72zfHmAugnW" role="2Oq$k0" />
              <node concept="3TrEf2" id="72zfHmAugHf" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4OWtkLQsqjE" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="72zfHmAuzSg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="72zfHmAukv6" role="3cqZAp">
          <node concept="la8eA" id="72zfHmAukyx" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="72zfHmAuzUb" role="lcghm" />
        </node>
        <node concept="2Gpval" id="72zfHmAu_u8" role="3cqZAp">
          <node concept="2GrKxI" id="72zfHmAu_ua" role="2Gsz3X">
            <property role="TrG5h" value="eip" />
          </node>
          <node concept="2OqwBi" id="72zfHmAu_zd" role="2GsD0m">
            <node concept="117lpO" id="72zfHmAu_x4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="72zfHmAu_Pu" role="2OqNvi">
              <ref role="3TtcxE" to="ffsp:4OWtkLQsHyT" />
            </node>
          </node>
          <node concept="3clFbS" id="72zfHmAu_ue" role="2LFqv$">
            <node concept="lc7rE" id="72zfHmAu_Rx" role="3cqZAp">
              <node concept="l9hG8" id="72zfHmAu_RR" role="lcghm">
                <node concept="2GrUjf" id="72zfHmAu_Tf" role="lb14g">
                  <ref role="2Gs0qQ" node="72zfHmAu_ua" resolve="eip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72zfHmAu_XG" role="3cqZAp">
          <node concept="3clFbS" id="72zfHmAu_XJ" role="3clFbx">
            <node concept="lc7rE" id="72zfHmAuAs$" role="3cqZAp">
              <node concept="la8eA" id="72zfHmAuAsU" role="lcghm">
                <property role="lacIc" value="else {" />
              </node>
              <node concept="l8MVK" id="72zfHmAuAtL" role="lcghm" />
            </node>
            <node concept="lc7rE" id="72zfHmAuAuQ" role="3cqZAp">
              <node concept="l9hG8" id="72zfHmAuAvk" role="lcghm">
                <node concept="2OqwBi" id="72zfHmAuAyC" role="lb14g">
                  <node concept="117lpO" id="72zfHmAuAwG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72zfHmAuAPZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:72zfHmAukAd" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="72zfHmAuAUi" role="lcghm" />
            </node>
            <node concept="lc7rE" id="72zfHmAuAYn" role="3cqZAp">
              <node concept="la8eA" id="72zfHmAuB0A" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="72zfHmAuB1t" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="72zfHmAuAoL" role="3clFbw">
            <node concept="10Nm6u" id="72zfHmAuAqM" role="3uHU7w" />
            <node concept="2OqwBi" id="72zfHmAuA3f" role="3uHU7B">
              <node concept="117lpO" id="72zfHmAuA1i" role="2Oq$k0" />
              <node concept="3TrEf2" id="72zfHmAuAlw" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:72zfHmAukAd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5b7UmZNjOip">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="WuzLi" to="ffsp:5b7UmZNjOhB" resolve="RankOp" />
    <node concept="11bSqf" id="5b7UmZNjOiq" role="11c4hB">
      <node concept="3clFbS" id="5b7UmZNjOir" role="2VODD2">
        <node concept="lc7rE" id="5b7UmZNjOiO" role="3cqZAp">
          <node concept="la8eA" id="5b7UmZNjOiP" role="lcghm">
            <property role="lacIc" value="getRankInt()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5b7UmZNjfR4">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="WuzLi" to="ffsp:5b7UmZNjfQ0" resolve="SuitOp" />
    <node concept="11bSqf" id="5b7UmZNjfR5" role="11c4hB">
      <node concept="3clFbS" id="5b7UmZNjfR6" role="2VODD2">
        <node concept="lc7rE" id="5b7UmZNjfTh" role="3cqZAp">
          <node concept="la8eA" id="5b7UmZNjfTi" role="lcghm">
            <property role="lacIc" value="getSuitInt()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72zfHmAuyqA">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="WuzLi" to="ffsp:4OWtkLQnVcG" resolve="ElseIfStatement" />
    <node concept="11bSqf" id="72zfHmAuyqB" role="11c4hB">
      <node concept="3clFbS" id="72zfHmAuyqC" role="2VODD2">
        <node concept="lc7rE" id="72zfHmAuyqV" role="3cqZAp">
          <node concept="la8eA" id="72zfHmAuyrh" role="lcghm">
            <property role="lacIc" value="else if(" />
          </node>
          <node concept="l9hG8" id="72zfHmAuyte" role="lcghm">
            <node concept="2OqwBi" id="72zfHmAuyw$" role="lb14g">
              <node concept="117lpO" id="72zfHmAuyuC" role="2Oq$k0" />
              <node concept="3TrEf2" id="72zfHmAuyNV" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4OWtkLQsqkN" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72zfHmAuySr" role="lcghm">
            <property role="lacIc" value="){" />
          </node>
          <node concept="l8MVK" id="72zfHmAuz1t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="72zfHmAuz5A" role="3cqZAp">
          <node concept="l9hG8" id="72zfHmAuz7O" role="lcghm">
            <node concept="2OqwBi" id="72zfHmAuzbc" role="lb14g">
              <node concept="117lpO" id="72zfHmAuz9g" role="2Oq$k0" />
              <node concept="3TrEf2" id="72zfHmAuzuz" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4OWtkLQsqkP" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="72zfHmAuz$Z" role="lcghm" />
          <node concept="la8eA" id="72zfHmAuzD2" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="72zfHmAuzHn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5b7UmZNjOP6">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="WuzLi" to="ffsp:5b7UmZNjOjw" resolve="RankObj" />
    <node concept="11bSqf" id="5b7UmZNjOP7" role="11c4hB">
      <node concept="3clFbS" id="5b7UmZNjOP8" role="2VODD2">
        <node concept="lc7rE" id="5b7UmZNjOQ2" role="3cqZAp">
          <node concept="la8eA" id="5b7UmZNjOQ3" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="5b7UmZNjOQ4" role="lcghm">
            <node concept="2OqwBi" id="5b7UmZNjOQ5" role="lb14g">
              <node concept="117lpO" id="5b7UmZNjOQ6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5b7UmZNjOQ7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5b7UmZNjOQ8" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="5b7UmZNjOQ9" role="lcghm">
            <node concept="2OqwBi" id="5b7UmZNjOQa" role="lb14g">
              <node concept="117lpO" id="5b7UmZNjOQb" role="2Oq$k0" />
              <node concept="3TrEf2" id="5b7UmZNjP6A" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5b7UmZNjOjB" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5b7UmZNjOQd" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="5b7UmZNjOQe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3tYP6zFYNOF" role="3cqZAp">
          <node concept="la8eA" id="3tYP6zFYNOG" role="lcghm">
            <property role="lacIc" value="gameState.numbers.put(&quot;" />
          </node>
          <node concept="l9hG8" id="3tYP6zFYNOH" role="lcghm">
            <node concept="2OqwBi" id="3tYP6zFYNOI" role="lb14g">
              <node concept="117lpO" id="3tYP6zFYNOJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tYP6zFYNOK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tYP6zFYNOL" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l9hG8" id="3tYP6zFYNOM" role="lcghm">
            <node concept="2OqwBi" id="3tYP6zFYNON" role="lb14g">
              <node concept="117lpO" id="3tYP6zFYNOO" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tYP6zFYRn$" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5b7UmZNjOjB" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3tYP6zFYNOQ" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="3tYP6zFYNOR" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3tYP6zFYNLV" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Wh2oTMJxGj">
    <property role="3GE5qa" value="VariableReference" />
    <ref role="WuzLi" to="ffsp:1eK2IEBjBa6" resolve="CardReference" />
    <node concept="11bSqf" id="7Wh2oTMJxGk" role="11c4hB">
      <node concept="3clFbS" id="7Wh2oTMJxGl" role="2VODD2">
        <node concept="lc7rE" id="7Wh2oTMJynF" role="3cqZAp">
          <node concept="l9hG8" id="7Wh2oTMJynZ" role="lcghm">
            <node concept="2OqwBi" id="7Wh2oTMJHoz" role="lb14g">
              <node concept="2OqwBi" id="7Wh2oTMJyrA" role="2Oq$k0">
                <node concept="117lpO" id="7Wh2oTMJypl" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Wh2oTMJHlS" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:1eK2IEBjOEG" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Wh2oTMJHNa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Wh2oTMJTZh">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="WuzLi" to="ffsp:1eK2IEBjOFy" resolve="CardRefDeclaration" />
    <node concept="11bSqf" id="7Wh2oTMJTZi" role="11c4hB">
      <node concept="3clFbS" id="7Wh2oTMJTZj" role="2VODD2">
        <node concept="lc7rE" id="7Wh2oTMJU0y" role="3cqZAp">
          <node concept="la8eA" id="7Wh2oTMJU2c" role="lcghm">
            <property role="lacIc" value="Card " />
          </node>
          <node concept="l9hG8" id="7Wh2oTMJU2N" role="lcghm">
            <node concept="2OqwBi" id="7Wh2oTMJU6D" role="lb14g">
              <node concept="117lpO" id="7Wh2oTMJU42" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Wh2oTMJVc6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7Wh2oTMJVdD" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="7Wh2oTMJVfh" role="lcghm">
            <node concept="2OqwBi" id="7Wh2oTMJVj$" role="lb14g">
              <node concept="117lpO" id="7Wh2oTMJVgX" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Wh2oTMJVHa" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:1eK2IEBkEta" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Pn8ZoDTyQp" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="O8IyPT_5NZ">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:O8IyPT$LwO" resolve="VariableAssignment" />
    <node concept="11bSqf" id="O8IyPT_5O0" role="11c4hB">
      <node concept="3clFbS" id="O8IyPT_5O1" role="2VODD2">
        <node concept="3clFbJ" id="3tYP6zGi562" role="3cqZAp">
          <node concept="9aQIb" id="7epmAUNfRRw" role="9aQIa">
            <node concept="3clFbS" id="7epmAUNfRRx" role="9aQI4">
              <node concept="lc7rE" id="7epmAUNfS0J" role="3cqZAp">
                <node concept="la8eA" id="7epmAUNfS13" role="lcghm">
                  <property role="lacIc" value="gameState.numbers.put(&quot;" />
                </node>
                <node concept="l9hG8" id="7epmAUNfS3r" role="lcghm">
                  <node concept="2OqwBi" id="7epmAUNfSOe" role="lb14g">
                    <node concept="2OqwBi" id="7epmAUNfSrY" role="2Oq$k0">
                      <node concept="2OqwBi" id="7epmAUNfS6x" role="2Oq$k0">
                        <node concept="117lpO" id="7epmAUNfS4E" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7epmAUNfSgV" role="2OqNvi">
                          <ref role="3Tt5mk" to="ffsp:O8IyPT$OW_" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7epmAUNfSBT" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7epmAUNfSZz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7epmAUNfT7T" role="lcghm">
                  <property role="lacIc" value="&quot;," />
                </node>
                <node concept="l9hG8" id="7epmAUNfTgp" role="lcghm">
                  <node concept="2OqwBi" id="7epmAUNfTk4" role="lb14g">
                    <node concept="117lpO" id="7epmAUNfTid" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7epmAUNfTuu" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:O8IyPT$OWB" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7epmAUNfTBq" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tYP6zGi563" role="3clFbx">
            <node concept="lc7rE" id="3tYP6zGi564" role="3cqZAp">
              <node concept="la8eA" id="3tYP6zGi565" role="lcghm">
                <property role="lacIc" value="gameState.cardPiles.put(&quot;" />
              </node>
              <node concept="l9hG8" id="3tYP6zGi566" role="lcghm">
                <node concept="2OqwBi" id="3tYP6zGiedA" role="lb14g">
                  <node concept="2OqwBi" id="3tYP6zGi567" role="2Oq$k0">
                    <node concept="2OqwBi" id="3tYP6zGi568" role="2Oq$k0">
                      <node concept="117lpO" id="3tYP6zGi569" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3tYP6zGia9e" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:O8IyPT$OW_" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3tYP6zGidYz" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3tYP6zGiepV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3tYP6zGibdm" role="lcghm">
                <property role="lacIc" value="&quot;," />
              </node>
              <node concept="l9hG8" id="3tYP6zGiaff" role="lcghm">
                <node concept="2OqwBi" id="3tYP6zGiakK" role="lb14g">
                  <node concept="117lpO" id="3tYP6zGiaiP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3tYP6zGib4G" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:O8IyPT$OWB" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3tYP6zGi56c" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="3tYP6zGibnF" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3tYP6zGi6F1" role="3clFbw">
            <node concept="2OqwBi" id="3tYP6zGi56d" role="2Oq$k0">
              <node concept="2OqwBi" id="3tYP6zGi56e" role="2Oq$k0">
                <node concept="117lpO" id="3tYP6zGi56f" role="2Oq$k0" />
                <node concept="3TrEf2" id="3tYP6zGi5vd" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:O8IyPT$OW_" />
                </node>
              </node>
              <node concept="3TrEf2" id="3tYP6zGi6rC" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3tYP6zGi73b" role="2OqNvi">
              <node concept="chp4Y" id="3tYP6zGi760" role="cj9EA">
                <ref role="cht4Q" to="ffsp:3lYzRget8Ki" resolve="CardCollection" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3tYP6zGi56j" role="3eNLev">
            <node concept="22lmx$" id="3tYP6zGi56k" role="3eO9$A">
              <node concept="2OqwBi" id="3tYP6zGi56l" role="3uHU7w">
                <node concept="2OqwBi" id="3tYP6zGi9se" role="2Oq$k0">
                  <node concept="2OqwBi" id="3tYP6zGi56m" role="2Oq$k0">
                    <node concept="117lpO" id="3tYP6zGi56n" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tYP6zGi98u" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:O8IyPT$OW_" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3tYP6zGi9HN" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3tYP6zGi56p" role="2OqNvi">
                  <node concept="chp4Y" id="3tYP6zGi56q" role="cj9EA">
                    <ref role="cht4Q" to="ffsp:5b7UmZNiQcF" resolve="SuitObj" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3tYP6zGi56r" role="3uHU7B">
                <node concept="2OqwBi" id="3tYP6zGi7UF" role="2Oq$k0">
                  <node concept="2OqwBi" id="3tYP6zGi56s" role="2Oq$k0">
                    <node concept="117lpO" id="3tYP6zGi56t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tYP6zGi7Ev" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:O8IyPT$OW_" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3tYP6zGi8b0" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3tYP6zGi56v" role="2OqNvi">
                  <node concept="chp4Y" id="3tYP6zGi56w" role="cj9EA">
                    <ref role="cht4Q" to="ffsp:5b7UmZNjOjw" resolve="RankObj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3tYP6zGi56x" role="3eOfB_">
              <node concept="lc7rE" id="3tYP6zGibt5" role="3cqZAp">
                <node concept="la8eA" id="3tYP6zGibt6" role="lcghm">
                  <property role="lacIc" value="gameState.numbers.put(&quot;" />
                </node>
                <node concept="l9hG8" id="3tYP6zGibt7" role="lcghm">
                  <node concept="2OqwBi" id="3tYP6zGicQE" role="lb14g">
                    <node concept="2OqwBi" id="3tYP6zGibt8" role="2Oq$k0">
                      <node concept="2OqwBi" id="3tYP6zGibt9" role="2Oq$k0">
                        <node concept="117lpO" id="3tYP6zGibta" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3tYP6zGibtb" role="2OqNvi">
                          <ref role="3Tt5mk" to="ffsp:O8IyPT$OW_" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3tYP6zGicDL" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3tYP6zGid2Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3tYP6zGibtd" role="lcghm">
                  <property role="lacIc" value="&quot;," />
                </node>
                <node concept="l9hG8" id="3tYP6zGibte" role="lcghm">
                  <node concept="2OqwBi" id="3tYP6zGibtf" role="lb14g">
                    <node concept="117lpO" id="3tYP6zGibtg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tYP6zGibth" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:O8IyPT$OWB" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3tYP6zGibti" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
                <node concept="l8MVK" id="3tYP6zGibtj" role="lcghm" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNfPkf" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNfPkg" role="3eOfB_">
              <node concept="lc7rE" id="7epmAUNfPkh" role="3cqZAp">
                <node concept="la8eA" id="7epmAUNfPki" role="lcghm">
                  <property role="lacIc" value="gameState.booleans.put(&quot;" />
                </node>
                <node concept="l9hG8" id="7epmAUNfPkj" role="lcghm">
                  <node concept="2OqwBi" id="7epmAUNfPkk" role="lb14g">
                    <node concept="2OqwBi" id="7epmAUNfPkl" role="2Oq$k0">
                      <node concept="2OqwBi" id="7epmAUNfPkm" role="2Oq$k0">
                        <node concept="117lpO" id="7epmAUNfPkn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7epmAUNfPko" role="2OqNvi">
                          <ref role="3Tt5mk" to="ffsp:O8IyPT$OW_" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7epmAUNfPkp" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7epmAUNfPkq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7epmAUNfPkr" role="lcghm">
                  <property role="lacIc" value="&quot;," />
                </node>
                <node concept="l9hG8" id="7epmAUNfPks" role="lcghm">
                  <node concept="2OqwBi" id="7epmAUNfPkt" role="lb14g">
                    <node concept="117lpO" id="7epmAUNfPku" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7epmAUNfPkv" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:O8IyPT$OWB" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7epmAUNfPkw" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
                <node concept="l8MVK" id="7epmAUNfPkx" role="lcghm" />
              </node>
            </node>
            <node concept="2OqwBi" id="7epmAUNfQNP" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNfQqz" role="2Oq$k0">
                <node concept="2OqwBi" id="7epmAUNfQ4H" role="2Oq$k0">
                  <node concept="117lpO" id="7epmAUNfQ2F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7epmAUNfQfl" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:O8IyPT$OW_" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7epmAUNfQAK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7epmAUNfRbp" role="2OqNvi">
                <node concept="chp4Y" id="7epmAUNfRee" role="cj9EA">
                  <ref role="cht4Q" to="ffsp:2kHtJ4kIuWJ" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Pn8ZoDR2Ou">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="WuzLi" to="ffsp:4OWtkLQnVcF" resolve="ForEachStatement" />
    <node concept="11bSqf" id="6Pn8ZoDR2Ov" role="11c4hB">
      <node concept="3clFbS" id="6Pn8ZoDR2Ow" role="2VODD2">
        <node concept="3cpWs8" id="6dDvQOiE0Lk" role="3cqZAp">
          <node concept="3cpWsn" id="6dDvQOiE0Ll" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="6dDvQOiE0Lm" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6dDvQOiE0TD" role="33vP2m">
              <node concept="117lpO" id="6dDvQOiE0Qm" role="2Oq$k0" />
              <node concept="2qgKlT" id="6dDvQOiE1fc" role="2OqNvi">
                <ref role="37wK5l" to="6ghs:6dDvQOiDtod" resolve="randName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6dDvQOiCIzr" role="3cqZAp">
          <node concept="la8eA" id="6dDvQOiCIAd" role="lcghm">
            <property role="lacIc" value="CardPile " />
          </node>
          <node concept="l9hG8" id="6dDvQOiDw5Y" role="lcghm">
            <node concept="37vLTw" id="6dDvQOiE1pd" role="lb14g">
              <ref role="3cqZAo" node="6dDvQOiE0Ll" resolve="name" />
            </node>
          </node>
          <node concept="la8eA" id="6dDvQOiCIZ9" role="lcghm">
            <property role="lacIc" value="= new CardPile(" />
          </node>
          <node concept="l9hG8" id="6dDvQOiCJb_" role="lcghm">
            <node concept="2OqwBi" id="6dDvQOiCJh0" role="lb14g">
              <node concept="117lpO" id="6dDvQOiCJe_" role="2Oq$k0" />
              <node concept="3TrEf2" id="6dDvQOiCJte" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6Pn8ZoDPz_H" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6dDvQOiCJLL" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="6dDvQOiD7m8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Pn8ZoDR3wM" role="3cqZAp">
          <node concept="la8eA" id="6Pn8ZoDR3x6" role="lcghm">
            <property role="lacIc" value="for (Card " />
          </node>
          <node concept="l9hG8" id="6Pn8ZoDR3_c" role="lcghm">
            <node concept="2OqwBi" id="6Pn8ZoDR3Dz" role="lb14g">
              <node concept="117lpO" id="6Pn8ZoDR3Az" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Pn8ZoDR403" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Pn8ZoDR5vL" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="6Pn8ZoDR5_2" role="lcghm">
            <node concept="37vLTw" id="6dDvQOiE1_K" role="lb14g">
              <ref role="3cqZAo" node="6dDvQOiE0Ll" resolve="name" />
            </node>
          </node>
          <node concept="la8eA" id="6Pn8ZoDR66h" role="lcghm">
            <property role="lacIc" value=".getArrayList()){" />
          </node>
          <node concept="l8MVK" id="6Pn8ZoDR6c5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Pn8ZoDR6pq" role="3cqZAp">
          <node concept="l9hG8" id="6Pn8ZoDR6sO" role="lcghm">
            <node concept="2OqwBi" id="6Pn8ZoDR6wu" role="lb14g">
              <node concept="117lpO" id="6Pn8ZoDR6u8" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Pn8ZoDR6QY" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6Pn8ZoDP$Fp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Pn8ZoDR7nx" role="3cqZAp">
          <node concept="la8eA" id="6Pn8ZoDR7r1" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6Pn8ZoDR7rP" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Pn8ZoDRwkJ">
    <property role="3GE5qa" value="VariableReference" />
    <ref role="WuzLi" to="ffsp:6Pn8ZoDPTDy" resolve="ForEachVarReference" />
    <node concept="11bSqf" id="6Pn8ZoDRwkK" role="11c4hB">
      <node concept="3clFbS" id="6Pn8ZoDRwkL" role="2VODD2">
        <node concept="lc7rE" id="6Pn8ZoDRwmu" role="3cqZAp">
          <node concept="l9hG8" id="6Pn8ZoDRwmO" role="lcghm">
            <node concept="2OqwBi" id="6Pn8ZoDRx00" role="lb14g">
              <node concept="2OqwBi" id="6Pn8ZoDRwqw" role="2Oq$k0">
                <node concept="117lpO" id="6Pn8ZoDRwoa" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Pn8ZoDRwL0" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:6Pn8ZoDPTEL" />
                </node>
              </node>
              <node concept="3TrcHB" id="6Pn8ZoDRxno" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="O8IyPTBbGK">
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <ref role="WuzLi" to="ffsp:6E1nTGzqQvX" resolve="Number" />
    <node concept="11bSqf" id="O8IyPTBbGL" role="11c4hB">
      <node concept="3clFbS" id="O8IyPTBbGM" role="2VODD2">
        <node concept="lc7rE" id="5SpeU3mFj2k" role="3cqZAp">
          <node concept="la8eA" id="5SpeU3mFj5A" role="lcghm">
            <property role="lacIc" value="gameState.numbers.put(&quot;" />
          </node>
          <node concept="l9hG8" id="5SpeU3mFj7u" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFjbq" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFj8H" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mFjpr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFju3" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l9hG8" id="5SpeU3mFjyN" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFjCI" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFjA1" role="2Oq$k0" />
              <node concept="3TrEf2" id="5SpeU3mFk3e" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6E1nTGztozW" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFk8M" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xyNBcE2Zt0">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="WuzLi" to="ffsp:2c7g$YI7K8w" resolve="RankLiteral" />
    <node concept="11bSqf" id="7xyNBcE2Zt1" role="11c4hB">
      <node concept="3clFbS" id="7xyNBcE2Zt2" role="2VODD2">
        <node concept="lc7rE" id="7xyNBcE30f_" role="3cqZAp">
          <node concept="l9hG8" id="7epmAUNuVwk" role="lcghm">
            <node concept="2YIFZM" id="7epmAUNuXfx" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="7epmAUNuXja" role="37wK5m">
                <node concept="117lpO" id="7epmAUNuXgJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7epmAUNuXtx" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2c7g$YI7NA1" resolve="rank" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xyNBcE3aNT">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="WuzLi" to="ffsp:2c7g$YI8zmq" resolve="SuitLiteral" />
    <node concept="11bSqf" id="7xyNBcE3aNU" role="11c4hB">
      <node concept="3clFbS" id="7xyNBcE3aNV" role="2VODD2">
        <node concept="lc7rE" id="7xyNBcE3aOz" role="3cqZAp">
          <node concept="l9hG8" id="7xyNBcE3aO_" role="lcghm">
            <node concept="2YIFZM" id="7epmAUNuWFG" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="7epmAUNuWJl" role="37wK5m">
                <node concept="117lpO" id="7epmAUNuWGU" role="2Oq$k0" />
                <node concept="3TrcHB" id="7epmAUNuWTG" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2c7g$YI8zmr" resolve="suit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5rNwIA6qnGy">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:5rNwIA6oBgt" resolve="Print" />
    <node concept="11bSqf" id="5rNwIA6qnI5" role="11c4hB">
      <node concept="3clFbS" id="5rNwIA6qnI6" role="2VODD2">
        <node concept="lc7rE" id="4P46hqPrwuM" role="3cqZAp">
          <node concept="la8eA" id="4P46hqPrwxS" role="lcghm">
            <property role="lacIc" value="frame.console.printToConsole(Console.OutputType.USER, " />
          </node>
          <node concept="l9hG8" id="4P46hqPrxo1" role="lcghm">
            <node concept="2OqwBi" id="4P46hqPryjI" role="lb14g">
              <node concept="2OqwBi" id="4P46hqPrxro" role="2Oq$k0">
                <node concept="117lpO" id="4P46hqPrxpo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4P46hqPrx_M" role="2OqNvi">
                  <ref role="3TtcxE" to="ffsp:5rNwIA6oM2y" />
                </node>
              </node>
              <node concept="34jXtK" id="4P46hqPrzZK" role="2OqNvi">
                <node concept="3cmrfG" id="4P46hqPr$5R" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="4P46hqPruso" role="3cqZAp">
          <node concept="1_o_bx" id="4P46hqPrusq" role="1_o_by">
            <node concept="1_o_bG" id="4P46hqPruss" role="1_o_aQ">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="2OqwBi" id="4P46hqPrv70" role="1_o_bz">
              <node concept="117lpO" id="4P46hqPrv4X" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4P46hqPrvpG" role="2OqNvi">
                <ref role="3TtcxE" to="ffsp:5rNwIA6oM2y" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4P46hqPrusw" role="2LFqv$">
            <node concept="3clFbJ" id="4P46hqPtmul" role="3cqZAp">
              <node concept="3clFbS" id="4P46hqPtmuo" role="3clFbx">
                <node concept="lc7rE" id="4P46hqPttjS" role="3cqZAp">
                  <node concept="la8eA" id="4P46hqPttkc" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                  <node concept="l9hG8" id="4P46hqPttle" role="lcghm">
                    <node concept="3M$PaV" id="4P46hqPttmt" role="lb14g">
                      <ref role="3M$S_o" node="4P46hqPruss" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4P46hqPtte1" role="3clFbw">
                <node concept="3M$PaV" id="4P46hqPtte3" role="3uHU7B">
                  <ref role="3M$S_o" node="4P46hqPruss" resolve="e" />
                </node>
                <node concept="2OqwBi" id="4P46hqPtte4" role="3uHU7w">
                  <node concept="2OqwBi" id="4P46hqPtte5" role="2Oq$k0">
                    <node concept="117lpO" id="4P46hqPtte6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4P46hqPtte7" role="2OqNvi">
                      <ref role="3TtcxE" to="ffsp:5rNwIA6oM2y" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4P46hqPtte8" role="2OqNvi">
                    <node concept="3cmrfG" id="4P46hqPtte9" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4P46hqPrx6x" role="3cqZAp">
          <node concept="la8eA" id="4P46hqPrx9C" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5fKj_bQe7P">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:42lAYPatKtS" resolve="Popup" />
    <node concept="11bSqf" id="5fKj_bQe_u" role="11c4hB">
      <node concept="3clFbS" id="5fKj_bQe_v" role="2VODD2">
        <node concept="lc7rE" id="5fKj_bQEij" role="3cqZAp">
          <node concept="la8eA" id="5fKj_bQEkb" role="lcghm">
            <property role="lacIc" value="java.util.ArrayList&lt;String&gt; options = new java.util.ArrayList&lt;String&gt;();" />
          </node>
          <node concept="l8MVK" id="5fKj_bQEIC" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6D6ck5E$7sv" role="3cqZAp">
          <node concept="2GrKxI" id="6D6ck5E$7sx" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="2OqwBi" id="6D6ck5E$7Ws" role="2GsD0m">
            <node concept="117lpO" id="6D6ck5E$7Uj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6D6ck5E$85S" role="2OqNvi">
              <ref role="3TtcxE" to="ffsp:42lAYPatXWC" />
            </node>
          </node>
          <node concept="3clFbS" id="6D6ck5E$7s_" role="2LFqv$">
            <node concept="lc7rE" id="6D6ck5E$883" role="3cqZAp">
              <node concept="la8eA" id="6D6ck5E$88n" role="lcghm">
                <property role="lacIc" value="options.add(" />
              </node>
              <node concept="l9hG8" id="6D6ck5E$89H" role="lcghm">
                <node concept="2GrUjf" id="6D6ck5E$8b4" role="lb14g">
                  <ref role="2Gs0qQ" node="6D6ck5E$7sx" resolve="option" />
                </node>
              </node>
              <node concept="la8eA" id="6D6ck5E$8cI" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="6D6ck5E_$sx" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Al5lRFqy29" role="3cqZAp">
          <node concept="3clFbS" id="4Al5lRFqy2c" role="3clFbx">
            <node concept="lc7rE" id="4Al5lRFq_zz" role="3cqZAp">
              <node concept="la8eA" id="4Al5lRFq_z$" role="lcghm">
                <property role="lacIc" value="java.util.ArrayList&lt;Boolean&gt; optionsValues = new java.util.ArrayList&lt;Boolean&gt;();" />
              </node>
              <node concept="l8MVK" id="4Al5lRFq_z_" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Al5lRFq$IF" role="3clFbw">
            <node concept="2OqwBi" id="4Al5lRFqz8R" role="2Oq$k0">
              <node concept="2OqwBi" id="4Al5lRFqy6Z" role="2Oq$k0">
                <node concept="117lpO" id="4Al5lRFqy52" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Al5lRFqypb" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:42lAYPavYpi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4Al5lRFqzuJ" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4Al5lRFq_5V" role="2OqNvi">
              <node concept="chp4Y" id="4Al5lRFq_8K" role="cj9EA">
                <ref role="cht4Q" to="ffsp:2kHtJ4kIuWJ" resolve="Boolean" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Al5lRFq_Bl" role="9aQIa">
            <node concept="3clFbS" id="4Al5lRFq_Bm" role="9aQI4">
              <node concept="lc7rE" id="4Al5lRFqxaO" role="3cqZAp">
                <node concept="la8eA" id="4Al5lRFqxaP" role="lcghm">
                  <property role="lacIc" value="java.util.ArrayList&lt;Integer&gt; optionsValues = new java.util.ArrayList&lt;Integer&gt;();" />
                </node>
                <node concept="l8MVK" id="4Al5lRFqxaQ" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Al5lRFq_UE" role="3cqZAp" />
        <node concept="2Gpval" id="4Al5lRFqCyH" role="3cqZAp">
          <node concept="2GrKxI" id="4Al5lRFqCyJ" role="2Gsz3X">
            <property role="TrG5h" value="optionValue" />
          </node>
          <node concept="2OqwBi" id="4Al5lRFqCHb" role="2GsD0m">
            <node concept="117lpO" id="4Al5lRFqCF2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4Al5lRFqCZn" role="2OqNvi">
              <ref role="3TtcxE" to="ffsp:4Al5lRFovti" />
            </node>
          </node>
          <node concept="3clFbS" id="4Al5lRFqCyN" role="2LFqv$">
            <node concept="lc7rE" id="4Al5lRFqDn0" role="3cqZAp">
              <node concept="la8eA" id="4Al5lRFqDn1" role="lcghm">
                <property role="lacIc" value="optionsValues.add(" />
              </node>
              <node concept="l9hG8" id="4Al5lRFqDn2" role="lcghm">
                <node concept="2GrUjf" id="4Al5lRFqDow" role="lb14g">
                  <ref role="2Gs0qQ" node="4Al5lRFqCyJ" resolve="optionValue" />
                </node>
              </node>
              <node concept="la8eA" id="4Al5lRFqDn4" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="4Al5lRFqDn5" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Al5lRFqxkM" role="3cqZAp" />
        <node concept="lc7rE" id="5fKj_bQmx4" role="3cqZAp">
          <node concept="la8eA" id="5fKj_bQmxo" role="lcghm">
            <property role="lacIc" value="ShuffleJava.gui_2.Popup popup = new ShuffleJava.gui_2.Popup(" />
          </node>
          <node concept="l9hG8" id="5fKj_bQABn" role="lcghm">
            <node concept="2OqwBi" id="5fKj_bQCI_" role="lb14g">
              <node concept="117lpO" id="5fKj_bQCGI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5fKj_bQD1R" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:42lAYPatXSw" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5fKj_bQDFs" role="lcghm">
            <property role="lacIc" value=", options);" />
          </node>
          <node concept="l8MVK" id="6D6ck5Et_CE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Clc$nij$FP" role="3cqZAp">
          <node concept="la8eA" id="6Clc$nij$In" role="lcghm">
            <property role="lacIc" value="int index = popup.show();" />
          </node>
        </node>
        <node concept="3clFbH" id="4Al5lRFqPES" role="3cqZAp" />
        <node concept="3clFbJ" id="4Al5lRFqPOn" role="3cqZAp">
          <node concept="3clFbS" id="4Al5lRFqPOo" role="3clFbx">
            <node concept="lc7rE" id="4Al5lRFqQde" role="3cqZAp">
              <node concept="la8eA" id="4Al5lRFqQdf" role="lcghm">
                <property role="lacIc" value="gameState.booleans.put(&quot;" />
              </node>
              <node concept="l9hG8" id="4Al5lRFqQdg" role="lcghm">
                <node concept="2OqwBi" id="4Al5lRFqQdh" role="lb14g">
                  <node concept="2OqwBi" id="4Al5lRFqQdi" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Al5lRFqQdj" role="2Oq$k0">
                      <node concept="117lpO" id="4Al5lRFqQdk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Al5lRFqQdl" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:42lAYPavYpi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Al5lRFqQdm" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Al5lRFqQdn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4Al5lRFqQdo" role="lcghm">
                <property role="lacIc" value="&quot;,optionsValues.get(index));" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Al5lRFqPOs" role="3clFbw">
            <node concept="2OqwBi" id="4Al5lRFqPOt" role="2Oq$k0">
              <node concept="2OqwBi" id="4Al5lRFqPOu" role="2Oq$k0">
                <node concept="117lpO" id="4Al5lRFqPOv" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Al5lRFqPOw" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:42lAYPavYpi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4Al5lRFqPOx" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4Al5lRFqPOy" role="2OqNvi">
              <node concept="chp4Y" id="4Al5lRFqPOz" role="cj9EA">
                <ref role="cht4Q" to="ffsp:2kHtJ4kIuWJ" resolve="Boolean" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Al5lRFqPO$" role="9aQIa">
            <node concept="3clFbS" id="4Al5lRFqPO_" role="9aQI4">
              <node concept="lc7rE" id="6Clc$nipH27" role="3cqZAp">
                <node concept="la8eA" id="6Clc$nipH4H" role="lcghm">
                  <property role="lacIc" value="gameState.numbers.put(&quot;" />
                </node>
                <node concept="l9hG8" id="6Clc$nipH6v" role="lcghm">
                  <node concept="2OqwBi" id="6Clc$nipI4j" role="lb14g">
                    <node concept="2OqwBi" id="6Clc$nipHvY" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Clc$nipH9M" role="2Oq$k0">
                        <node concept="117lpO" id="6Clc$nipH7Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6Clc$nipHkc" role="2OqNvi">
                          <ref role="3Tt5mk" to="ffsp:42lAYPavYpi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Clc$nipHRc" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6Clc$nipIgC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6Clc$nipIq2" role="lcghm">
                  <property role="lacIc" value="&quot;,optionsValues.get(index));" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Al5lRFqPJc" role="3cqZAp" />
        <node concept="3clFbH" id="6Clc$nij$yD" role="3cqZAp" />
        <node concept="3clFbH" id="3tYP6zGna7P" role="3cqZAp" />
        <node concept="3clFbH" id="5fKj_bQDtg" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7vJBt9ylE5C">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <ref role="WuzLi" to="ffsp:28jrcWWwSO3" resolve="NumberConstant" />
    <node concept="11bSqf" id="7vJBt9ylE5D" role="11c4hB">
      <node concept="3clFbS" id="7vJBt9ylE5E" role="2VODD2">
        <node concept="lc7rE" id="7vJBt9ylEfW" role="3cqZAp">
          <node concept="l9hG8" id="7vJBt9ylKmf" role="lcghm">
            <node concept="2YIFZM" id="7vJBt9ylKoi" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="7vJBt9ylKuw" role="37wK5m">
                <node concept="117lpO" id="7vJBt9ylKqe" role="2Oq$k0" />
                <node concept="3TrcHB" id="7vJBt9ylKMl" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:28jrcWWwSOx" resolve="number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7vJBt9ylMqO">
    <property role="3GE5qa" value="Expression" />
    <ref role="WuzLi" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
    <node concept="11bSqf" id="7vJBt9ylMqP" role="11c4hB">
      <node concept="3clFbS" id="7vJBt9ylMqQ" role="2VODD2">
        <node concept="lc7rE" id="7vJBt9ylMr9" role="3cqZAp">
          <node concept="l9hG8" id="7vJBt9ylMsx" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9ylMvL" role="lb14g">
              <node concept="117lpO" id="7vJBt9ylMtP" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9ylMN3" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:2mXlPkv38fb" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7vJBt9ylMRp" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="7vJBt9ylMVv" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9ylN0r" role="lb14g">
              <node concept="117lpO" id="7vJBt9ylMYv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9ylNjH" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:2mXlPkv3QdN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7RGkb7WylWZ">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <ref role="WuzLi" to="ffsp:28jrcWWvMQB" resolve="ShuffleBinaryExpression" />
    <node concept="11bSqf" id="7RGkb7WylX0" role="11c4hB">
      <node concept="3clFbS" id="7RGkb7WylX1" role="2VODD2">
        <node concept="lc7rE" id="7RGkb7Wyois" role="3cqZAp">
          <node concept="l9hG8" id="7RGkb7WyoiK" role="lcghm">
            <node concept="2OqwBi" id="7RGkb7Wyona" role="lb14g">
              <node concept="117lpO" id="7RGkb7Wyoka" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RGkb7WyyAs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7vJBt9ylPiz">
    <property role="3GE5qa" value="Expression" />
    <ref role="WuzLi" to="ffsp:1JdbevaesqQ" resolve="boolConstant" />
    <node concept="11bSqf" id="7vJBt9ylPi$" role="11c4hB">
      <node concept="3clFbS" id="7vJBt9ylPi_" role="2VODD2">
        <node concept="lc7rE" id="7vJBt9ylPiS" role="3cqZAp">
          <node concept="l9hG8" id="7vJBt9ylPjc" role="lcghm">
            <node concept="2YIFZM" id="7vJBt9ylPlh" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="7vJBt9ylPpZ" role="37wK5m">
                <node concept="117lpO" id="7vJBt9ylPnd" role="2Oq$k0" />
                <node concept="3TrcHB" id="7vJBt9ylPHO" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:1Jdbevaevr7" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7vJBt9yqVQG">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <ref role="WuzLi" to="ffsp:28jrcWWvZQ_" resolve="minusExpression" />
    <node concept="11bSqf" id="7vJBt9yqVQH" role="11c4hB">
      <node concept="3clFbS" id="7vJBt9yqVQI" role="2VODD2">
        <node concept="lc7rE" id="7vJBt9yqVRv" role="3cqZAp">
          <node concept="l9hG8" id="7vJBt9yqVRw" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9yqVRx" role="lb14g">
              <node concept="117lpO" id="7vJBt9yqVRy" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9yqVRz" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7vJBt9yqVR$" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="7vJBt9yqVR_" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9yqVRA" role="lb14g">
              <node concept="117lpO" id="7vJBt9yqVRB" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9yqVRC" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7vJBt9yqW4f">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <ref role="WuzLi" to="ffsp:7RGkb7WvYgY" resolve="multExpression" />
    <node concept="11bSqf" id="7vJBt9yqW4g" role="11c4hB">
      <node concept="3clFbS" id="7vJBt9yqW4h" role="2VODD2">
        <node concept="lc7rE" id="7vJBt9yqW52" role="3cqZAp">
          <node concept="l9hG8" id="7vJBt9yqW53" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9yqW54" role="lb14g">
              <node concept="117lpO" id="7vJBt9yqW55" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9yqW56" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7vJBt9yqW57" role="lcghm">
            <property role="lacIc" value="*" />
          </node>
          <node concept="l9hG8" id="7vJBt9yqW58" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9yqW59" role="lb14g">
              <node concept="117lpO" id="7vJBt9yqW5a" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9yqW5b" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7vJBt9yqU$B">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <ref role="WuzLi" to="ffsp:7RGkb7Ww11f" resolve="divideExpression" />
    <node concept="11bSqf" id="7vJBt9yqU$C" role="11c4hB">
      <node concept="3clFbS" id="7vJBt9yqU$D" role="2VODD2">
        <node concept="lc7rE" id="7vJBt9yqU$W" role="3cqZAp">
          <node concept="l9hG8" id="7vJBt9yqU_z" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9yqUDY" role="lb14g">
              <node concept="117lpO" id="7vJBt9yqUAU" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9yqV3G" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7vJBt9yqV6b" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
          <node concept="l9hG8" id="7vJBt9yqVbf" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9yqVhM" role="lb14g">
              <node concept="117lpO" id="7vJBt9yqVeI" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9yqVFw" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7vJBt9yqR8M">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <ref role="WuzLi" to="ffsp:28jrcWWvXRw" resolve="addExpression" />
    <node concept="11bSqf" id="7vJBt9yqR8N" role="11c4hB">
      <node concept="3clFbS" id="7vJBt9yqR8O" role="2VODD2">
        <node concept="lc7rE" id="7vJBt9yqRhg" role="3cqZAp">
          <node concept="l9hG8" id="7vJBt9yqRh$" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9yqRlt" role="lb14g">
              <node concept="117lpO" id="7vJBt9yqRiU" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9yqRJb" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7vJBt9yqRNH" role="lcghm">
            <property role="lacIc" value="+" />
          </node>
          <node concept="l9hG8" id="7vJBt9yqRS3" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9yqRYf" role="lb14g">
              <node concept="117lpO" id="7vJBt9yqRVb" role="2Oq$k0" />
              <node concept="3TrEf2" id="7vJBt9yqSnX" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7vJBt9ywjJy">
    <property role="3GE5qa" value="Expression" />
    <ref role="WuzLi" to="ffsp:7vJBt9yukw9" resolve="StringConstant" />
    <node concept="11bSqf" id="7vJBt9ywjJz" role="11c4hB">
      <node concept="3clFbS" id="7vJBt9ywjJ$" role="2VODD2">
        <node concept="lc7rE" id="7vJBt9ywlOL" role="3cqZAp">
          <node concept="la8eA" id="7vJBt9ywlP5" role="lcghm">
            <property role="lacIc" value="\&quot;" />
          </node>
          <node concept="l9hG8" id="7vJBt9ywlQ7" role="lcghm">
            <node concept="2OqwBi" id="7vJBt9ywlTu" role="lb14g">
              <node concept="117lpO" id="7vJBt9ywlRu" role="2Oq$k0" />
              <node concept="3TrcHB" id="7vJBt9ywmcK" role="2OqNvi">
                <ref role="3TsBF5" to="ffsp:7vJBt9yuSA9" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7vJBt9ywmgG" role="lcghm">
            <property role="lacIc" value="\&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7eXH0jjIia2">
    <property role="3GE5qa" value="Block" />
    <ref role="WuzLi" to="ffsp:7eXH0jjyolM" resolve="FunctionDefinition" />
    <node concept="11bSqf" id="7eXH0jjIib_" role="11c4hB">
      <node concept="3clFbS" id="7eXH0jjIibA" role="2VODD2">
        <node concept="lc7rE" id="7eXH0jjIj3d" role="3cqZAp">
          <node concept="la8eA" id="7eXH0jjIjcU" role="lcghm">
            <property role="lacIc" value="public static boolean " />
          </node>
          <node concept="l9hG8" id="7eXH0jjN_Fp" role="lcghm">
            <node concept="2OqwBi" id="7eXH0jjN_KY" role="lb14g">
              <node concept="117lpO" id="7eXH0jjN_Iz" role="2Oq$k0" />
              <node concept="3TrcHB" id="7eXH0jjN_Xc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7eXH0jjIkOw" role="lcghm">
            <property role="lacIc" value="(){" />
          </node>
          <node concept="l8MVK" id="7eXH0jjIkT1" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7eXH0jjUTSR" role="3cqZAp">
          <node concept="2GrKxI" id="7eXH0jjUTST" role="2Gsz3X">
            <property role="TrG5h" value="command" />
          </node>
          <node concept="2OqwBi" id="7eXH0jjUTZm" role="2GsD0m">
            <node concept="117lpO" id="7eXH0jjUTWM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7eXH0jjUUrm" role="2OqNvi">
              <ref role="3TtcxE" to="ffsp:7eXH0jjzLJ6" />
            </node>
          </node>
          <node concept="3clFbS" id="7eXH0jjUTSX" role="2LFqv$">
            <node concept="lc7rE" id="7eXH0jjUUEp" role="3cqZAp">
              <node concept="l9hG8" id="7eXH0jjUUFq" role="lcghm">
                <node concept="2GrUjf" id="7eXH0jjUUGE" role="lb14g">
                  <ref role="2Gs0qQ" node="7eXH0jjUTST" resolve="command" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7eXH0jjIp8v" role="3cqZAp">
          <node concept="la8eA" id="7eXH0jjIpbN" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7eXH0jjIpds" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7eXH0jjImt6" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7eXH0jjUfSi">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:7eXH0jjzoa4" resolve="ReturnStatement" />
    <node concept="11bSqf" id="7eXH0jjUfSj" role="11c4hB">
      <node concept="3clFbS" id="7eXH0jjUfSk" role="2VODD2">
        <node concept="lc7rE" id="7eXH0jjUfTt" role="3cqZAp">
          <node concept="la8eA" id="7eXH0jjUfU8" role="lcghm">
            <property role="lacIc" value="return " />
          </node>
          <node concept="l9hG8" id="7eXH0jjUfUy" role="lcghm">
            <node concept="2OqwBi" id="7eXH0jjUfXN" role="lb14g">
              <node concept="117lpO" id="7eXH0jjUfVW" role="2Oq$k0" />
              <node concept="3TrEf2" id="7eXH0jjUgha" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:7eXH0jjzoa_" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7eXH0jjUglc" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7eXH0jjUgpn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ibXW0iFt2H">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="WuzLi" to="ffsp:17F5iAKdJId" resolve="NotEqualToStatement" />
    <node concept="11bSqf" id="5ibXW0iFt2I" role="11c4hB">
      <node concept="3clFbS" id="5ibXW0iFt2J" role="2VODD2">
        <node concept="lc7rE" id="5ibXW0iFtWg" role="3cqZAp">
          <node concept="l9hG8" id="5ibXW0iFtW$" role="lcghm">
            <node concept="2OqwBi" id="5ibXW0iFu1o" role="lb14g">
              <node concept="3TrEf2" id="17F5iAKdRg4" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="117lpO" id="5ibXW0iFtXU" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="5ibXW0iFuxA" role="lcghm">
            <property role="lacIc" value="!=" />
          </node>
          <node concept="l9hG8" id="5ibXW0iFuBO" role="lcghm">
            <node concept="2OqwBi" id="5ibXW0iFuJf" role="lb14g">
              <node concept="3TrEf2" id="17F5iAKdRux" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="117lpO" id="5ibXW0iFuFL" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4tzE17y07hT">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:4tzE17xMftB" resolve="Allow" />
    <node concept="11bSqf" id="4tzE17y07hU" role="11c4hB">
      <node concept="3clFbS" id="4tzE17y07hV" role="2VODD2">
        <node concept="lc7rE" id="4tzE17y0gVx" role="3cqZAp">
          <node concept="l9hG8" id="4tzE17y0gVP" role="lcghm">
            <node concept="2OqwBi" id="4tzE17y0h0r" role="lb14g">
              <node concept="117lpO" id="4tzE17y0gXb" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tzE17y0hu9" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4tzE17xMpFi" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4tzE17y0h$7" role="lcghm">
            <property role="lacIc" value=".setSelectable(true);" />
          </node>
          <node concept="l8MVK" id="4tzE17y0hDR" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4tzE17y5cBq">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:4tzE17y5bXW" resolve="AllowWithSize" />
    <node concept="11bSqf" id="4tzE17y5cBr" role="11c4hB">
      <node concept="3clFbS" id="4tzE17y5cBs" role="2VODD2">
        <node concept="lc7rE" id="4tzE17y6bU9" role="3cqZAp">
          <node concept="l9hG8" id="4tzE17y6bUa" role="lcghm">
            <node concept="2OqwBi" id="4tzE17y6cxB" role="lb14g">
              <node concept="117lpO" id="4tzE17y6cvC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tzE17y6cG1" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4tzE17y5c2B" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4tzE17y6bUe" role="lcghm">
            <property role="lacIc" value=".setSelectable(" />
          </node>
          <node concept="l9hG8" id="4tzE17y6cLk" role="lcghm">
            <node concept="2OqwBi" id="4tzE17y6cPF" role="lb14g">
              <node concept="117lpO" id="4tzE17y6cNG" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tzE17y6d8P" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4tzE17y5c2_" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4tzE17y6ddn" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="4tzE17y6bUf" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4tzE17yaJRC">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:4tzE17yat2I" resolve="Disallow" />
    <node concept="11bSqf" id="4tzE17yaJRD" role="11c4hB">
      <node concept="3clFbS" id="4tzE17yaJRE" role="2VODD2">
        <node concept="lc7rE" id="4tzE17yaK9S" role="3cqZAp">
          <node concept="l9hG8" id="4tzE17yaK9T" role="lcghm">
            <node concept="2OqwBi" id="4tzE17yaKj0" role="lb14g">
              <node concept="117lpO" id="4tzE17yaK9V" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tzE17yaKAi" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4tzE17yat5L" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4tzE17yaK9X" role="lcghm">
            <property role="lacIc" value=".setSelectable(false);" />
          </node>
          <node concept="l8MVK" id="4tzE17yaK9Y" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6wq6JOT5whg">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <ref role="WuzLi" to="ffsp:4tzE17ydFQc" resolve="Selection" />
    <node concept="11bSqf" id="6wq6JOT5wIT" role="11c4hB">
      <node concept="3clFbS" id="6wq6JOT5wIU" role="2VODD2">
        <node concept="lc7rE" id="6wq6JOT5_dG" role="3cqZAp">
          <node concept="la8eA" id="6wq6JOT5_e0" role="lcghm">
            <property role="lacIc" value="getSelection()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6wq6JOTHfEO">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="WuzLi" to="ffsp:6wq6JOTFXfz" resolve="ToMoveCheck" />
    <node concept="11bSqf" id="6wq6JOTHfEP" role="11c4hB">
      <node concept="3clFbS" id="6wq6JOTHfEQ" role="2VODD2">
        <node concept="lc7rE" id="6wq6JOTHfG8" role="3cqZAp">
          <node concept="la8eA" id="6wq6JOTHfG9" role="lcghm">
            <property role="lacIc" value="gameState.getValidMove(" />
          </node>
          <node concept="l9hG8" id="6wq6JOTHfGa" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOTHfGb" role="lb14g">
              <node concept="117lpO" id="6wq6JOTHfGc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wq6JOTHgwL" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6wq6JOTFXsA" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wq6JOTHfGe" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="6wq6JOTHfGf" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOTHfGg" role="lb14g">
              <node concept="117lpO" id="6wq6JOTHfGh" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wq6JOTHgQk" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6wq6JOTFXsC" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wq6JOTHgUD" role="lcghm">
            <property role="lacIc" value=",&quot;" />
          </node>
          <node concept="l9hG8" id="6wq6JOTHgYK" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOTHh3H" role="lb14g">
              <node concept="117lpO" id="6wq6JOTHh1M" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wq6JOTHhek" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6wq6JOTFXsF" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wq6JOTHfGj" role="lcghm">
            <property role="lacIc" value="&quot;).isMoved() " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6wq6JOTzScC">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:6wq6JOTloEc" resolve="WaitForPlayer" />
    <node concept="11bSqf" id="6wq6JOTzScD" role="11c4hB">
      <node concept="3clFbS" id="6wq6JOTzScE" role="2VODD2">
        <node concept="lc7rE" id="6wq6JOTzStl" role="3cqZAp">
          <node concept="la8eA" id="6wq6JOTzStD" role="lcghm">
            <property role="lacIc" value="while(!(" />
          </node>
          <node concept="l9hG8" id="6wq6JOTzSuV" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOTzSy9" role="lb14g">
              <node concept="117lpO" id="6wq6JOTzSwi" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wq6JOTzSPr" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6wq6JOTlTOz" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wq6JOTzSUe" role="lcghm">
            <property role="lacIc" value=")){}" />
          </node>
          <node concept="l8MVK" id="7cedTSxqrG7" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6wq6JOTzTGk">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="WuzLi" to="ffsp:6wq6JOTloTm" resolve="ToMove" />
    <node concept="11bSqf" id="6wq6JOTzTGl" role="11c4hB">
      <node concept="3clFbS" id="6wq6JOTzTGm" role="2VODD2">
        <node concept="lc7rE" id="6wq6JOTzTH4" role="3cqZAp">
          <node concept="la8eA" id="6wq6JOTzTHs" role="lcghm">
            <property role="lacIc" value="gameState.getValidMove(" />
          </node>
          <node concept="l9hG8" id="6wq6JOTzUfe" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOTzVnR" role="lb14g">
              <node concept="117lpO" id="6wq6JOTzUgt" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wq6JOTzVF9" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6wq6JOTlTDE" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wq6JOTzW1z" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="6wq6JOTzW6b" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOTzW9N" role="lb14g">
              <node concept="117lpO" id="6wq6JOTzW7W" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wq6JOTzWsX" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6wq6JOTlTDG" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wq6JOTzW_W" role="lcghm">
            <property role="lacIc" value=",&quot;&quot;).isMoved() " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6wq6JOTHeBn">
    <property role="3GE5qa" value="Block" />
    <ref role="WuzLi" to="ffsp:6wq6JOTGC3c" resolve="FunctionCall" />
    <node concept="11bSqf" id="6wq6JOTHeBo" role="11c4hB">
      <node concept="3clFbS" id="6wq6JOTHeBp" role="2VODD2">
        <node concept="lc7rE" id="6wq6JOTHeSt" role="3cqZAp">
          <node concept="l9hG8" id="6wq6JOTHeSN" role="lcghm">
            <node concept="2OqwBi" id="6wq6JOTHfm5" role="lb14g">
              <node concept="2OqwBi" id="6wq6JOTHeVK" role="2Oq$k0">
                <node concept="117lpO" id="6wq6JOTHeUb" role="2Oq$k0" />
                <node concept="3TrEf2" id="6wq6JOTHfbT" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:6wq6JOTGC4r" />
                </node>
              </node>
              <node concept="3TrcHB" id="6wq6JOTHfzh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5SpeU3mFqnO">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="WuzLi" to="ffsp:5SpeU3mxVeM" resolve="ShuffleButton" />
    <node concept="11bSqf" id="5SpeU3mFqnP" role="11c4hB">
      <node concept="3clFbS" id="5SpeU3mFqnQ" role="2VODD2">
        <node concept="lc7rE" id="5SpeU3mFrIH" role="3cqZAp">
          <node concept="la8eA" id="5SpeU3mFrII" role="lcghm">
            <property role="lacIc" value="Button " />
          </node>
          <node concept="l9hG8" id="5SpeU3mFrIJ" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFrIK" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFrIL" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mFrIM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFrIN" role="lcghm">
            <property role="lacIc" value=" = new Button(&quot;" />
          </node>
          <node concept="l9hG8" id="5SpeU3mWcU9" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mWcZH" role="lb14g">
              <node concept="117lpO" id="5SpeU3mWcX0" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mWddQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mWdiy" role="lcghm">
            <property role="lacIc" value="&quot;);" />
          </node>
          <node concept="l8MVK" id="5SpeU3mFsaI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5SpeU3mFsIZ" role="3cqZAp">
          <node concept="la8eA" id="5SpeU3mFsJ0" role="lcghm">
            <property role="ldcpH" value="false" />
            <property role="lacIc" value="ButtonDisplay " />
          </node>
          <node concept="l9hG8" id="5SpeU3mFsJ1" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFsJ2" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFsJ3" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mFsJ4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFsJ5" role="lcghm">
            <property role="lacIc" value="_disp = new ButtonDisplay(" />
          </node>
          <node concept="l9hG8" id="5SpeU3mFsJ6" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFsJ7" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFsJ8" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mFsJ9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFsJa" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="5SpeU3mFsJb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5SpeU3mFyy2" role="3cqZAp" />
        <node concept="lc7rE" id="5SpeU3mFyAF" role="3cqZAp">
          <node concept="la8eA" id="5SpeU3mFyAG" role="lcghm">
            <property role="lacIc" value="frame.getCanvas().addShuffleComponent(" />
          </node>
          <node concept="l9hG8" id="5SpeU3mFyAH" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFyAI" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFyAJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mFyAK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFyAL" role="lcghm">
            <property role="lacIc" value="_disp,&quot;" />
          </node>
          <node concept="l9hG8" id="5SpeU3mFyAM" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFyAN" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFyAO" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mFyAP" role="2OqNvi">
                <ref role="3TsBF5" to="ffsp:5SpeU3mxY67" resolve="horizontal" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFyAQ" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l9hG8" id="5SpeU3mFyAR" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFyAS" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFyAT" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mFyAU" role="2OqNvi">
                <ref role="3TsBF5" to="ffsp:5SpeU3mxY69" resolve="vertical" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFyAV" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="5SpeU3mFyAW" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5SpeU3mFyAX" role="3cqZAp" />
        <node concept="3SKdUt" id="5SpeU3mFyAY" role="3cqZAp">
          <node concept="3SKdUq" id="5SpeU3mFyAZ" role="3SKWNk">
            <property role="3SKdUp" value="this puts the pile into the variable map which lives in gameState" />
          </node>
        </node>
        <node concept="lc7rE" id="5SpeU3mFyB0" role="3cqZAp">
          <node concept="la8eA" id="5SpeU3mFyB1" role="lcghm">
            <property role="lacIc" value="gameState.buttons.put(&quot;" />
          </node>
          <node concept="l9hG8" id="5SpeU3mFyB2" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFyB3" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFyB4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mFyB5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFyB6" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l9hG8" id="5SpeU3mFyB7" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mFyB8" role="lb14g">
              <node concept="117lpO" id="5SpeU3mFyB9" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SpeU3mFyBa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mFyBb" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="5SpeU3mFyBc" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5SpeU3mFyyI" role="3cqZAp" />
        <node concept="3clFbH" id="5SpeU3mFsG$" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5SpeU3mGusz">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="WuzLi" to="ffsp:5SpeU3m$iOL" resolve="ToClick" />
    <node concept="11bSqf" id="5SpeU3mGus$" role="11c4hB">
      <node concept="3clFbS" id="5SpeU3mGus_" role="2VODD2">
        <node concept="lc7rE" id="5SpeU3mGuxg" role="3cqZAp">
          <node concept="l9hG8" id="5SpeU3mGuxi" role="lcghm">
            <node concept="2OqwBi" id="5SpeU3mGuxj" role="lb14g">
              <node concept="117lpO" id="5SpeU3mGuxk" role="2Oq$k0" />
              <node concept="3TrEf2" id="5SpeU3mGuTy" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5SpeU3m$iPB" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SpeU3mGuxm" role="lcghm">
            <property role="lacIc" value=".isClicked()" />
          </node>
          <node concept="l8MVK" id="5SpeU3mGvHg" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Clc$nim_5A">
    <property role="3GE5qa" value="Block" />
    <ref role="WuzLi" to="ffsp:pR3UY4_cbA" resolve="ComputerTurnBlock" />
    <node concept="11bSqf" id="6Clc$nim_5B" role="11c4hB">
      <node concept="3clFbS" id="6Clc$nim_5C" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="6HGMPkd81L3">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="WuzLi" to="ffsp:6HGMPkd7Y9K" resolve="String" />
    <node concept="11bSqf" id="6HGMPkd81L4" role="11c4hB">
      <node concept="3clFbS" id="6HGMPkd81L5" role="2VODD2">
        <node concept="3SKdUt" id="6HGMPkd9FGS" role="3cqZAp">
          <node concept="3SKWN0" id="6HGMPkd9FH6" role="3SKWNk">
            <node concept="lc7rE" id="6HGMPkd83D8" role="3SKWNf">
              <node concept="la8eA" id="6HGMPkd83D9" role="lcghm">
                <property role="lacIc" value="string " />
              </node>
              <node concept="l9hG8" id="6HGMPkd83Da" role="lcghm">
                <node concept="2OqwBi" id="6HGMPkd83Db" role="lb14g">
                  <node concept="117lpO" id="6HGMPkd83Dc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6HGMPkd83Dd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6HGMPkd83De" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="6HGMPkd83Df" role="lcghm">
                <node concept="2OqwBi" id="6HGMPkd83Dg" role="lb14g">
                  <node concept="117lpO" id="6HGMPkd83Dh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6HGMPkd84ef" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:6HGMPkd7Yqx" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6HGMPkd83Dj" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="6HGMPkd83Dk" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6HGMPkd85Ha" role="3cqZAp">
          <node concept="la8eA" id="6HGMPkd85Hb" role="lcghm">
            <property role="lacIc" value="gameState.strings.put(&quot;" />
          </node>
          <node concept="l9hG8" id="6HGMPkd85Hc" role="lcghm">
            <node concept="2OqwBi" id="6HGMPkd85Hd" role="lb14g">
              <node concept="117lpO" id="6HGMPkd85He" role="2Oq$k0" />
              <node concept="3TrcHB" id="6HGMPkd85Hf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6HGMPkd85Hg" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l9hG8" id="6HGMPkd85Hh" role="lcghm">
            <node concept="2OqwBi" id="6HGMPkd85Hi" role="lb14g">
              <node concept="117lpO" id="6HGMPkd85Hj" role="2Oq$k0" />
              <node concept="3TrEf2" id="6HGMPkd86j0" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6HGMPkd7Yqx" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6HGMPkd85Hl" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="6HGMPkd85Hm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Clc$niAdAK">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:6Clc$ni_aZR" resolve="SetCurrentPlayer" />
    <node concept="11bSqf" id="6Clc$niAdAL" role="11c4hB">
      <node concept="3clFbS" id="6Clc$niAdAM" role="2VODD2">
        <node concept="3SKdUt" id="Od1gLwdMz7" role="3cqZAp">
          <node concept="3SKdUq" id="Od1gLwdM$A" role="3SKWNk">
            <property role="3SKdUp" value="-1 because it always increments at the end of the game" />
          </node>
        </node>
        <node concept="3SKdUt" id="Od1gLwdMB8" role="3cqZAp">
          <node concept="3SKdUq" id="Od1gLwdMCD" role="3SKWNk">
            <property role="3SKdUp" value="another -1 to deal with our 1 based indices" />
          </node>
        </node>
        <node concept="lc7rE" id="6Clc$niAObx" role="3cqZAp">
          <node concept="la8eA" id="6Clc$niAObP" role="lcghm">
            <property role="lacIc" value="gameState.setCurrentPlayer(" />
          </node>
          <node concept="l9hG8" id="6Clc$niAUs1" role="lcghm">
            <node concept="2OqwBi" id="6Clc$niAUuX" role="lb14g">
              <node concept="117lpO" id="6Clc$niAUto" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Clc$niAUBK" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6Clc$ni_bvq" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Clc$niAVoV" role="lcghm">
            <property role="lacIc" value="-2);" />
          </node>
          <node concept="l8MVK" id="6Clc$niAVtl" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2kueVBrXJct">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="WuzLi" to="ffsp:2kueVBrXBPf" resolve="isClicked" />
    <node concept="11bSqf" id="2kueVBrXJcu" role="11c4hB">
      <node concept="3clFbS" id="2kueVBrXJcv" role="2VODD2">
        <node concept="lc7rE" id="2kueVBrXSoY" role="3cqZAp">
          <node concept="l9hG8" id="2kueVBrXT0s" role="lcghm">
            <node concept="2OqwBi" id="2kueVBrXUqg" role="lb14g">
              <node concept="117lpO" id="2kueVBrXUnD" role="2Oq$k0" />
              <node concept="3TrEf2" id="2kueVBrXUBS" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:2kueVBrXEzD" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2kueVBrXUGE" role="lcghm">
            <property role="lacIc" value=".isClicked()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Clc$niEDLe">
    <property role="3GE5qa" value="Players" />
    <ref role="WuzLi" to="ffsp:6Clc$niEDtF" resolve="CurrentPlayerNumber" />
    <node concept="11bSqf" id="6Clc$niEDLf" role="11c4hB">
      <node concept="3clFbS" id="6Clc$niEDLg" role="2VODD2">
        <node concept="lc7rE" id="6Clc$niEDLY" role="3cqZAp">
          <node concept="la8eA" id="6Clc$niEDMi" role="lcghm">
            <property role="lacIc" value="gameState.getCurrentPlayerNumber() + 1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5xZR_cYKbOE">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="WuzLi" to="ffsp:4OWtkLQnVeF" resolve="WhileStatement" />
    <node concept="11bSqf" id="5xZR_cYKcct" role="11c4hB">
      <node concept="3clFbS" id="5xZR_cYKccu" role="2VODD2">
        <node concept="lc7rE" id="5xZR_cYKccv" role="3cqZAp">
          <node concept="la8eA" id="5xZR_cYKccw" role="lcghm">
            <property role="lacIc" value="while(" />
          </node>
          <node concept="l9hG8" id="5xZR_cYKccx" role="lcghm">
            <node concept="2OqwBi" id="5xZR_cYKccy" role="lb14g">
              <node concept="117lpO" id="5xZR_cYKccz" role="2Oq$k0" />
              <node concept="3TrEf2" id="5xZR_cYKcHm" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4OWtkLQsqhn" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5xZR_cYKcc_" role="lcghm">
            <property role="lacIc" value="){" />
          </node>
          <node concept="l8MVK" id="5xZR_cYKccA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5xZR_cYKccB" role="3cqZAp">
          <node concept="l9hG8" id="5xZR_cYKccC" role="lcghm">
            <node concept="2OqwBi" id="5xZR_cYKnSi" role="lb14g">
              <node concept="117lpO" id="5xZR_cYKccE" role="2Oq$k0" />
              <node concept="3TrEf2" id="5xZR_cYKob$" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4OWtkLQsqix" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5xZR_cYKccG" role="lcghm" />
          <node concept="la8eA" id="5xZR_cYKccH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5xZR_cYKccI" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7HooIBtLR11">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="ffsp:6wq6JOTL3fD" resolve="Comment" />
    <node concept="11bSqf" id="7HooIBtLXww" role="11c4hB">
      <node concept="3clFbS" id="7HooIBtLXwx" role="2VODD2">
        <node concept="3SKdUt" id="7HooIBtOm4I" role="3cqZAp">
          <node concept="3SKdUq" id="7HooIBtOm4U" role="3SKWNk">
            <property role="3SKdUp" value="append nothing. We need this textgen, don't remove it ;P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wTVPIeogkP">
    <property role="3GE5qa" value="Expression.Keywords" />
    <ref role="WuzLi" to="ffsp:1wTVPIembcJ" resolve="RandomCard" />
    <node concept="11bSqf" id="1wTVPIeogmo" role="11c4hB">
      <node concept="3clFbS" id="1wTVPIeogmp" role="2VODD2">
        <node concept="lc7rE" id="1wTVPIeqhVt" role="3cqZAp">
          <node concept="l9hG8" id="1wTVPIeqhVL" role="lcghm">
            <node concept="2OqwBi" id="1wTVPIeqhZb" role="lb14g">
              <node concept="117lpO" id="1wTVPIeqhX7" role="2Oq$k0" />
              <node concept="3TrEf2" id="1wTVPIeqiit" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:1wTVPIemVTE" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1wTVPIeqiQI" role="lcghm">
            <property role="lacIc" value=".getRandomCard();" />
          </node>
          <node concept="l8MVK" id="1wTVPIeqnea" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wTVPIersO2">
    <property role="3GE5qa" value="Expression.Keywords" />
    <ref role="WuzLi" to="ffsp:1wTVPIersM7" resolve="RandomNumber" />
    <node concept="11bSqf" id="1wTVPIersO3" role="11c4hB">
      <node concept="3clFbS" id="1wTVPIersO4" role="2VODD2">
        <node concept="lc7rE" id="1wTVPIersP2" role="3cqZAp">
          <node concept="la8eA" id="1wTVPIersPm" role="lcghm">
            <property role="lacIc" value="(new Random()).nextInt(" />
          </node>
          <node concept="l9hG8" id="1wTVPIersRe" role="lcghm">
            <node concept="2OqwBi" id="1wTVPIersUe" role="lb14g">
              <node concept="117lpO" id="1wTVPIersS_" role="2Oq$k0" />
              <node concept="3TrEf2" id="1wTVPIertlq" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:1wTVPIersNw" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1wTVPIezt8m" role="lcghm">
            <property role="lacIc" value=" - " />
          </node>
          <node concept="l9hG8" id="1wTVPIeztcy" role="lcghm">
            <node concept="2OqwBi" id="1wTVPIezthv" role="lb14g">
              <node concept="117lpO" id="1wTVPIeztfv" role="2Oq$k0" />
              <node concept="3TrEf2" id="1wTVPIeztrT" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:1wTVPIersNu" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1wTVPIertp_" role="lcghm">
            <property role="lacIc" value=" + 1)" />
          </node>
          <node concept="la8eA" id="1wTVPIertNX" role="lcghm">
            <property role="lacIc" value=" + " />
          </node>
          <node concept="l9hG8" id="1wTVPIertS3" role="lcghm">
            <node concept="2OqwBi" id="1wTVPIertVA" role="lb14g">
              <node concept="117lpO" id="1wTVPIertTX" role="2Oq$k0" />
              <node concept="3TrEf2" id="1wTVPIeru4p" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:1wTVPIersNu" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1wTVPIerue6" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

