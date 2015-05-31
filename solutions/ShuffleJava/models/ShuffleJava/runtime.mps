<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62b3d1a0-4e00-49b2-906e-7767a97fab81(ShuffleJava.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="sskb" ref="r:fb1d5b5a-0aa7-4d70-8655-a4b9c8210f08(ShuffleJava.gui_2)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5m6Ztkwiatx">
    <property role="TrG5h" value="CardPile" />
    <node concept="2tJIrI" id="4tzE17xPgjt" role="jymVt" />
    <node concept="312cEg" id="4uKufPn5uWz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4uKufPn5uVZ" role="1B3o_S" />
      <node concept="3uibUv" id="4uKufPn5uW9" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4uKufPn5uWj" role="11_B2D">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="62EcJosTfOd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="faceup" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62EcJosTezf" role="1B3o_S" />
      <node concept="10P_77" id="62EcJosTh5c" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4x2Q6ctXajH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4x2Q6ctX7Tt" role="1B3o_S" />
      <node concept="3uibUv" id="4x2Q6ctYCDZ" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="4tzE17xPohU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxSelectionSize" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4tzE17xPl_1" role="1B3o_S" />
      <node concept="10Oyi0" id="4tzE17xPohi" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4tzE17xPWJS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4tzE17xPTRM" role="1B3o_S" />
      <node concept="3uibUv" id="4tzE17xPZBZ" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4tzE17xPZEp" role="11_B2D">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xPdBh" role="jymVt" />
    <node concept="3clFb_" id="147LVvk5z92" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="147LVvk5z95" role="3clF47">
        <node concept="3clFbF" id="147LVvk5ZBU" role="3cqZAp">
          <node concept="37vLTI" id="147LVvk5ZX7" role="3clFbG">
            <node concept="37vLTw" id="147LVvk609a" role="37vLTx">
              <ref role="3cqZAo" node="147LVvk5FFC" resolve="pile" />
            </node>
            <node concept="2OqwBi" id="147LVvk5ZCl" role="37vLTJ">
              <node concept="Xjq3P" id="147LVvk5ZBT" role="2Oq$k0" />
              <node concept="2OwXpG" id="147LVvk5ZDs" role="2OqNvi">
                <ref role="2Oxat5" node="4uKufPn5uWz" resolve="pile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147LVvk60xT" role="3cqZAp">
          <node concept="37vLTI" id="147LVvk60X5" role="3clFbG">
            <node concept="37vLTw" id="147LVvk61bJ" role="37vLTx">
              <ref role="3cqZAo" node="147LVvk5JFV" resolve="selection" />
            </node>
            <node concept="2OqwBi" id="147LVvk60In" role="37vLTJ">
              <node concept="Xjq3P" id="147LVvk60xR" role="2Oq$k0" />
              <node concept="2OwXpG" id="147LVvk60Jn" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147LVvk61CI" role="3cqZAp">
          <node concept="37vLTI" id="147LVvk61Ws" role="3clFbG">
            <node concept="37vLTw" id="147LVvk621a" role="37vLTx">
              <ref role="3cqZAo" node="147LVvk5NHk" resolve="name" />
            </node>
            <node concept="2OqwBi" id="147LVvk61Ln" role="37vLTJ">
              <node concept="Xjq3P" id="147LVvk61CG" role="2Oq$k0" />
              <node concept="2OwXpG" id="147LVvk61Uw" role="2OqNvi">
                <ref role="2Oxat5" node="4x2Q6ctXajH" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147LVvk62Th" role="3cqZAp">
          <node concept="37vLTI" id="147LVvk63j9" role="3clFbG">
            <node concept="37vLTw" id="147LVvk63nx" role="37vLTx">
              <ref role="3cqZAo" node="147LVvk5RFl" resolve="faceup" />
            </node>
            <node concept="2OqwBi" id="147LVvk632O" role="37vLTJ">
              <node concept="Xjq3P" id="147LVvk62Tf" role="2Oq$k0" />
              <node concept="2OwXpG" id="147LVvk63cL" role="2OqNvi">
                <ref role="2Oxat5" node="62EcJosTfOd" resolve="faceup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147LVvk63Jm" role="3cqZAp">
          <node concept="37vLTI" id="147LVvk64l8" role="3clFbG">
            <node concept="37vLTw" id="147LVvk64wa" role="37vLTx">
              <ref role="3cqZAo" node="147LVvk5VDv" resolve="maxSelectionSize" />
            </node>
            <node concept="2OqwBi" id="147LVvk63Ue" role="37vLTJ">
              <node concept="Xjq3P" id="147LVvk63Jk" role="2Oq$k0" />
              <node concept="2OwXpG" id="147LVvk645q" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17xPohU" resolve="maxSelectionSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="147LVvk5u$5" role="1B3o_S" />
      <node concept="3cqZAl" id="147LVvk5BI3" role="3clF45" />
      <node concept="37vLTG" id="147LVvk5FFC" role="3clF46">
        <property role="TrG5h" value="pile" />
        <node concept="3uibUv" id="147LVvk5FFB" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="147LVvk5JDI" role="11_B2D">
            <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="147LVvk5JFV" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="147LVvk5NDw" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="147LVvk5NET" role="11_B2D">
            <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="147LVvk5NHk" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="147LVvk5RF6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="147LVvk5RFl" role="3clF46">
        <property role="TrG5h" value="faceup" />
        <node concept="3uibUv" id="147LVvk5VDe" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="147LVvk5VDv" role="3clF46">
        <property role="TrG5h" value="maxSelectionSize" />
        <node concept="10Oyi0" id="147LVvk5ZBu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="147LVvk4R82" role="jymVt" />
    <node concept="3clFbW" id="4uKufPn5uU8" role="jymVt">
      <node concept="37vLTG" id="4x2Q6ctWZcV" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4x2Q6ctYCgY" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4uKufPn5uU9" role="3clF45" />
      <node concept="3clFbS" id="4uKufPn5uUb" role="3clF47">
        <node concept="3clFbF" id="147LVvk69jV" role="3cqZAp">
          <node concept="1rXfSq" id="147LVvk69jT" role="3clFbG">
            <ref role="37wK5l" node="147LVvk5z92" resolve="setup" />
            <node concept="2ShNRf" id="147LVvk69oA" role="37wK5m">
              <node concept="1pGfFk" id="147LVvk6aDQ" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="147LVvk6aHb" role="1pMfVU">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="147LVvk6aPR" role="37wK5m">
              <node concept="1pGfFk" id="147LVvk6aPS" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="147LVvk6aPT" role="1pMfVU">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="147LVvk6brD" role="37wK5m">
              <ref role="3cqZAo" node="4x2Q6ctWZcV" resolve="name" />
            </node>
            <node concept="3clFbT" id="147LVvk6bvx" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3cmrfG" id="147LVvk6bzB" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2WOWVtgHCkR" role="3cqZAp">
          <node concept="3clFbS" id="2WOWVtgHCkU" role="3clFbx">
            <node concept="3clFbF" id="2WOWVtgHDhx" role="3cqZAp">
              <node concept="2OqwBi" id="2WOWVtgHDju" role="3clFbG">
                <node concept="10M0yZ" id="2WOWVtgHDhw" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2WOWVtgHDm9" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2WOWVtgHDmS" role="37wK5m">
                    <property role="Xl_RC" value="standard_deck is used for CardSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2WOWVtgHCEH" role="3clFbw">
            <node concept="37vLTw" id="2WOWVtgHC_k" role="2Oq$k0">
              <ref role="3cqZAo" node="4x2Q6ctWZcV" resolve="name" />
            </node>
            <node concept="liA8E" id="2WOWVtgHCG1" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2WOWVtgHCLC" role="37wK5m">
                <property role="Xl_RC" value="standard_deck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uKufPn5uUc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="147LVvk7FYe" role="jymVt" />
    <node concept="3clFbW" id="7xyNBcE3Qmo" role="jymVt">
      <node concept="3cqZAl" id="7xyNBcE3Qmp" role="3clF45" />
      <node concept="3clFbS" id="7xyNBcE3Qmr" role="3clF47">
        <node concept="3cpWs8" id="147LVvk79cO" role="3cqZAp">
          <node concept="3cpWsn" id="147LVvk79cP" role="3cpWs9">
            <property role="TrG5h" value="newPile" />
            <node concept="3uibUv" id="147LVvk79cM" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="147LVvk79Xr" role="11_B2D">
                <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
              </node>
            </node>
            <node concept="2ShNRf" id="147LVvk7a1E" role="33vP2m">
              <node concept="1pGfFk" id="147LVvk7any" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="147LVvk7aqQ" role="1pMfVU">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7xyNBcE4FKx" role="3cqZAp">
          <node concept="3clFbS" id="7xyNBcE4FK$" role="2LFqv$">
            <node concept="3clFbF" id="7xyNBcE4HoD" role="3cqZAp">
              <node concept="2OqwBi" id="7xyNBcE4HCx" role="3clFbG">
                <node concept="37vLTw" id="147LVvk7bfU" role="2Oq$k0">
                  <ref role="3cqZAo" node="147LVvk79cP" resolve="newPile" />
                </node>
                <node concept="liA8E" id="7xyNBcE4IkN" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7xyNBcE4IBg" role="37wK5m">
                    <ref role="3cqZAo" node="7xyNBcE4FKB" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7xyNBcE4FKB" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7xyNBcE4Gct" role="1tU5fm">
              <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
            </node>
          </node>
          <node concept="2OqwBi" id="7xyNBcE4GQp" role="1DdaDG">
            <node concept="37vLTw" id="7xyNBcE4GOe" role="2Oq$k0">
              <ref role="3cqZAo" node="7xyNBcE3SlN" resolve="cardpile" />
            </node>
            <node concept="liA8E" id="7xyNBcE4H5r" role="2OqNvi">
              <ref role="37wK5l" node="6Pn8ZoDSB_s" resolve="getArrayList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147LVvk6cPm" role="3cqZAp">
          <node concept="1rXfSq" id="147LVvk6cPn" role="3clFbG">
            <ref role="37wK5l" node="147LVvk5z92" resolve="setup" />
            <node concept="37vLTw" id="147LVvk7bmo" role="37wK5m">
              <ref role="3cqZAo" node="147LVvk79cP" resolve="newPile" />
            </node>
            <node concept="2ShNRf" id="147LVvk6cPr" role="37wK5m">
              <node concept="1pGfFk" id="147LVvk6cPs" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="147LVvk6cPt" role="1pMfVU">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147LVvk6dEv" role="37wK5m">
              <node concept="37vLTw" id="147LVvk6dC$" role="2Oq$k0">
                <ref role="3cqZAo" node="7xyNBcE3SlN" resolve="cardpile" />
              </node>
              <node concept="2OwXpG" id="147LVvk6dIy" role="2OqNvi">
                <ref role="2Oxat5" node="4x2Q6ctXajH" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="147LVvk6hg5" role="37wK5m">
              <node concept="37vLTw" id="147LVvk6h7R" role="2Oq$k0">
                <ref role="3cqZAo" node="7xyNBcE3SlN" resolve="cardpile" />
              </node>
              <node concept="liA8E" id="147LVvk6hwi" role="2OqNvi">
                <ref role="37wK5l" node="7xyNBcE40WE" resolve="isFaceup" />
              </node>
            </node>
            <node concept="3cmrfG" id="147LVvk6cPw" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xyNBcE3On1" role="1B3o_S" />
      <node concept="37vLTG" id="7xyNBcE3SlN" role="3clF46">
        <property role="TrG5h" value="cardpile" />
        <node concept="3uibUv" id="7xyNBcE3SlM" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOT6rNY" role="jymVt" />
    <node concept="3clFbW" id="6wq6JOT6Dn8" role="jymVt">
      <node concept="3cqZAl" id="6wq6JOT6Dn9" role="3clF45" />
      <node concept="3clFbS" id="6wq6JOT6Dnb" role="3clF47">
        <node concept="3clFbF" id="147LVvk6k6a" role="3cqZAp">
          <node concept="1rXfSq" id="147LVvk6k6b" role="3clFbG">
            <ref role="37wK5l" node="147LVvk5z92" resolve="setup" />
            <node concept="37vLTw" id="147LVvk6lep" role="37wK5m">
              <ref role="3cqZAo" node="6wq6JOT6HrE" resolve="arrayList" />
            </node>
            <node concept="2ShNRf" id="147LVvk6k6f" role="37wK5m">
              <node concept="1pGfFk" id="147LVvk6k6g" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="147LVvk6k6h" role="1pMfVU">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="147LVvk6lW1" role="37wK5m">
              <property role="Xl_RC" value="default_cardpile_name" />
            </node>
            <node concept="3clFbT" id="147LVvk6k6j" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3cmrfG" id="147LVvk6k6k" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wq6JOT6_f$" role="1B3o_S" />
      <node concept="37vLTG" id="6wq6JOT6HrE" role="3clF46">
        <property role="TrG5h" value="arrayList" />
        <node concept="3uibUv" id="6wq6JOT6HrD" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="6wq6JOT6HtK" role="11_B2D">
            <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="147LVvk7q6R" role="jymVt" />
    <node concept="3clFbW" id="62EcJosTTS1" role="jymVt">
      <node concept="3cqZAl" id="62EcJosTTS2" role="3clF45" />
      <node concept="3clFbS" id="62EcJosTTS3" role="3clF47">
        <node concept="3clFbF" id="147LVvk7z$6" role="3cqZAp">
          <node concept="1rXfSq" id="147LVvk7z$7" role="3clFbG">
            <ref role="37wK5l" node="147LVvk5z92" resolve="setup" />
            <node concept="2ShNRf" id="147LVvk7$3l" role="37wK5m">
              <node concept="1pGfFk" id="147LVvk7$3m" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="147LVvk7$3n" role="1pMfVU">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="147LVvk7z$9" role="37wK5m">
              <node concept="1pGfFk" id="147LVvk7z$a" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="147LVvk7z$b" role="1pMfVU">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="147LVvk7$N5" role="37wK5m">
              <ref role="3cqZAo" node="62EcJosTTSh" resolve="name" />
            </node>
            <node concept="37vLTw" id="147LVvk7_sO" role="37wK5m">
              <ref role="3cqZAo" node="4x2Q6ctXS3K" resolve="faceup" />
            </node>
            <node concept="3cmrfG" id="147LVvk7z$e" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WOWVtgG7$w" role="3cqZAp">
          <node concept="2OqwBi" id="2WOWVtgEZfz" role="3clFbG">
            <node concept="10M0yZ" id="2WOWVtgEY2T" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2WOWVtgEZH$" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2WOWVtgF1bt" role="37wK5m">
                <node concept="Xl_RD" id="2WOWVtgF1s4" role="3uHU7w">
                  <property role="Xl_RC" value=" is created" />
                </node>
                <node concept="3cpWs3" id="147LVvk7A4u" role="3uHU7B">
                  <node concept="2OqwBi" id="147LVvk7Aj4" role="3uHU7w">
                    <node concept="Xjq3P" id="147LVvk7AdW" role="2Oq$k0" />
                    <node concept="2OwXpG" id="147LVvk7At9" role="2OqNvi">
                      <ref role="2Oxat5" node="4x2Q6ctXajH" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2WOWVtgEZIj" role="3uHU7B">
                    <property role="Xl_RC" value="New pile called " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62EcJosTTSg" role="1B3o_S" />
      <node concept="37vLTG" id="62EcJosTTSh" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4x2Q6ctYBRE" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4x2Q6ctXS3K" role="3clF46">
        <property role="TrG5h" value="faceup" />
        <node concept="10P_77" id="4x2Q6ctXSjp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="147LVvk7s3E" role="jymVt" />
    <node concept="2tJIrI" id="4x2Q6ctXgp0" role="jymVt" />
    <node concept="3clFb_" id="4x2Q6ctXu1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4x2Q6ctXu1M" role="3clF47">
        <node concept="3cpWs6" id="4x2Q6ctXww2" role="3cqZAp">
          <node concept="2OqwBi" id="4x2Q6ctXzHb" role="3cqZAk">
            <node concept="Xjq3P" id="4x2Q6ctXyEH" role="2Oq$k0" />
            <node concept="2OwXpG" id="4x2Q6ctX_Y2" role="2OqNvi">
              <ref role="2Oxat5" node="4x2Q6ctXajH" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4x2Q6ctXryQ" role="1B3o_S" />
      <node concept="17QB3L" id="4x2Q6ctXG_V" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xyNBcE3CC8" role="jymVt" />
    <node concept="3clFb_" id="7xyNBcE40WE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFaceup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xyNBcE40WH" role="3clF47">
        <node concept="3cpWs6" id="7xyNBcE432G" role="3cqZAp">
          <node concept="2OqwBi" id="7xyNBcE433u" role="3cqZAk">
            <node concept="Xjq3P" id="7xyNBcE432S" role="2Oq$k0" />
            <node concept="2OwXpG" id="7xyNBcE43W0" role="2OqNvi">
              <ref role="2Oxat5" node="62EcJosTfOd" resolve="faceup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xyNBcE3YQb" role="1B3o_S" />
      <node concept="10P_77" id="7xyNBcE40T1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xyNBcE3UNY" role="jymVt" />
    <node concept="2tJIrI" id="4uKufPn5xL0" role="jymVt" />
    <node concept="3clFb_" id="4uKufPn5yne" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4uKufPn5ynh" role="3clF47">
        <node concept="3clFbF" id="4uKufPn5yLe" role="3cqZAp">
          <node concept="2OqwBi" id="4uKufPn5z4P" role="3clFbG">
            <node concept="37vLTw" id="4uKufPn5yLd" role="2Oq$k0">
              <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
            </node>
            <node concept="liA8E" id="4uKufPn5zJR" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="4uKufPn5$2h" role="37wK5m">
                <ref role="3cqZAo" node="4uKufPn5y$d" resolve="card" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uKufPn5yaw" role="1B3o_S" />
      <node concept="3cqZAl" id="4uKufPn5ync" role="3clF45" />
      <node concept="37vLTG" id="4uKufPn5y$d" role="3clF46">
        <property role="TrG5h" value="card" />
        <node concept="3uibUv" id="4uKufPn5y$c" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kHtJ4kOJiM" role="jymVt" />
    <node concept="3clFb_" id="2kHtJ4kOOQw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeCard" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2kHtJ4kOOQz" role="3clF47">
        <node concept="3clFbF" id="2kHtJ4kOYmW" role="3cqZAp">
          <node concept="2OqwBi" id="2kHtJ4kOYE_" role="3clFbG">
            <node concept="37vLTw" id="2kHtJ4kOYmV" role="2Oq$k0">
              <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
            </node>
            <node concept="liA8E" id="2kHtJ4kOZtc" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="2kHtJ4kOZTn" role="37wK5m">
                <ref role="3cqZAo" node="2kHtJ4kOWH4" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kHtJ4kOMZt" role="1B3o_S" />
      <node concept="3cqZAl" id="2kHtJ4kOOPR" role="3clF45" />
      <node concept="37vLTG" id="2kHtJ4kOWH4" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2kHtJ4kOWH3" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hKnCpzEMzv" role="jymVt" />
    <node concept="3clFb_" id="1hKnCpzEN$X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1hKnCpzEN_0" role="3clF47">
        <node concept="3cpWs8" id="1hKnCpzEPU9" role="3cqZAp">
          <node concept="3cpWsn" id="1hKnCpzEPUa" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1hKnCpzEPUb" role="1tU5fm">
              <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hKnCpzEPVQ" role="3cqZAp">
          <node concept="37vLTI" id="1hKnCpzEPWo" role="3clFbG">
            <node concept="2OqwBi" id="1hKnCpzER0J" role="37vLTx">
              <node concept="37vLTw" id="1hKnCpzEPWS" role="2Oq$k0">
                <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
              </node>
              <node concept="liA8E" id="1hKnCpzERsx" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                <node concept="3cpWsd" id="1hKnCpzETR7" role="37wK5m">
                  <node concept="3cmrfG" id="1hKnCpzETRh" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1hKnCpzEStT" role="3uHU7B">
                    <node concept="37vLTw" id="1hKnCpzERJw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
                    </node>
                    <node concept="liA8E" id="1hKnCpzETjD" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1hKnCpzEPVP" role="37vLTJ">
              <ref role="3cqZAo" node="1hKnCpzEPUa" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hKnCpzEXBX" role="3cqZAp">
          <node concept="2OqwBi" id="1hKnCpzEYUr" role="3clFbG">
            <node concept="37vLTw" id="1hKnCpzEXBW" role="2Oq$k0">
              <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
            </node>
            <node concept="liA8E" id="1hKnCpzEZMp" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.remove(int):java.lang.Object" resolve="remove" />
              <node concept="3cpWsd" id="1hKnCpzF3NM" role="37wK5m">
                <node concept="3cmrfG" id="1hKnCpzF3NW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1hKnCpzF0Vl" role="3uHU7B">
                  <node concept="37vLTw" id="1hKnCpzF04R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
                  </node>
                  <node concept="liA8E" id="1hKnCpzF1JD" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hKnCpzF5ea" role="3cqZAp">
          <node concept="37vLTw" id="1hKnCpzF6mY" role="3cqZAk">
            <ref role="3cqZAo" node="1hKnCpzEPUa" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hKnCpzENeS" role="1B3o_S" />
      <node concept="3uibUv" id="1hKnCpzEN$J" role="3clF45">
        <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
      </node>
    </node>
    <node concept="2tJIrI" id="2kHtJ4kLJ3l" role="jymVt" />
    <node concept="3clFb_" id="2kHtJ4kLNn1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTopCard" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2kHtJ4kLNn4" role="3clF47">
        <node concept="3cpWs8" id="2kHtJ4kM6GD" role="3cqZAp">
          <node concept="3cpWsn" id="2kHtJ4kM6GE" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2kHtJ4kM6GF" role="1tU5fm">
              <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kHtJ4kMfob" role="3cqZAp">
          <node concept="37vLTI" id="2kHtJ4kMgBG" role="3clFbG">
            <node concept="2OqwBi" id="2kHtJ4kMhFS" role="37vLTx">
              <node concept="37vLTw" id="2kHtJ4kMgCk" role="2Oq$k0">
                <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
              </node>
              <node concept="liA8E" id="2kHtJ4kMi8h" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                <node concept="3cpWsd" id="2kHtJ4kMkb3" role="37wK5m">
                  <node concept="3cmrfG" id="2kHtJ4kMkAC" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2kHtJ4kMiO1" role="3uHU7B">
                    <node concept="37vLTw" id="2kHtJ4kMir3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
                    </node>
                    <node concept="liA8E" id="2kHtJ4kMjqo" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2kHtJ4kMfoa" role="37vLTJ">
              <ref role="3cqZAo" node="2kHtJ4kM6GE" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kHtJ4kMnNG" role="3cqZAp">
          <node concept="37vLTw" id="2kHtJ4kMqCB" role="3cqZAk">
            <ref role="3cqZAo" node="2kHtJ4kM6GE" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kHtJ4kLLUX" role="1B3o_S" />
      <node concept="3uibUv" id="2kHtJ4kLNm0" role="3clF45">
        <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
      </node>
    </node>
    <node concept="2tJIrI" id="2kHtJ4kNdl4" role="jymVt" />
    <node concept="3clFb_" id="2kHtJ4kNhW1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkCard" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2kHtJ4kNhW4" role="3clF47">
        <node concept="1DcWWT" id="2kHtJ4kNt2n" role="3cqZAp">
          <node concept="3clFbS" id="2kHtJ4kNt2o" role="2LFqv$">
            <node concept="3clFbJ" id="2kHtJ4kNudF" role="3cqZAp">
              <node concept="2OqwBi" id="2yHmc2rx4uP" role="3clFbw">
                <node concept="37vLTw" id="2yHmc2rx3FQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kHtJ4kNt2p" resolve="c" />
                </node>
                <node concept="liA8E" id="2yHmc2rx65g" role="2OqNvi">
                  <ref role="37wK5l" node="2kHtJ4kPb4h" resolve="isSameAs" />
                  <node concept="37vLTw" id="2yHmc2rx6cH" role="37wK5m">
                    <ref role="3cqZAo" node="2kHtJ4kNjyR" resolve="card" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2kHtJ4kOkH0" role="3clFbx">
                <node concept="3cpWs6" id="2kHtJ4kOkGZ" role="3cqZAp">
                  <node concept="3clFbT" id="2kHtJ4kOnQF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2kHtJ4kNt2p" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2kHtJ4kNtfo" role="1tU5fm">
              <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
            </node>
          </node>
          <node concept="37vLTw" id="2kHtJ4kNtB$" role="1DdaDG">
            <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
          </node>
        </node>
        <node concept="3cpWs6" id="2kHtJ4kOqXG" role="3cqZAp">
          <node concept="3clFbT" id="2kHtJ4kOtel" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kHtJ4kNgkC" role="1B3o_S" />
      <node concept="10P_77" id="2kHtJ4kNHdf" role="3clF45" />
      <node concept="37vLTG" id="2kHtJ4kNjyR" role="3clF46">
        <property role="TrG5h" value="card" />
        <node concept="3uibUv" id="2kHtJ4kNjyQ" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22L38_f$5Y2" role="jymVt" />
    <node concept="3clFb_" id="1hKnCpzEAVg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shuffle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1hKnCpzEAVj" role="3clF47">
        <node concept="3clFbF" id="1DH7PK20omO" role="3cqZAp">
          <node concept="2OqwBi" id="1DH7PK20oB8" role="3clFbG">
            <node concept="10M0yZ" id="1DH7PK20omN" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1DH7PK20oRP" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2WOWVtgEvTg" role="37wK5m">
                <node concept="Xl_RD" id="2WOWVtgEvW_" role="3uHU7w">
                  <property role="Xl_RC" value=" is shuffled!" />
                </node>
                <node concept="37vLTw" id="2WOWVtgEvim" role="3uHU7B">
                  <ref role="3cqZAo" node="4x2Q6ctXajH" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22L38_f$4AM" role="3cqZAp">
          <node concept="2YIFZM" id="22L38_f$4Ft" role="3clFbG">
            <ref role="37wK5l" to="k7g3:~Collections.shuffle(java.util.List):void" resolve="shuffle" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="22L38_f$4G9" role="37wK5m">
              <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hKnCpzEA_r" role="1B3o_S" />
      <node concept="3cqZAl" id="1hKnCpzEA_U" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Pn8ZoDT5dz" role="jymVt" />
    <node concept="3clFb_" id="6Pn8ZoDSB_s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArrayList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Pn8ZoDSB_v" role="3clF47">
        <node concept="3cpWs6" id="6Pn8ZoDSDyJ" role="3cqZAp">
          <node concept="37vLTw" id="6Pn8ZoDSFf4" role="3cqZAk">
            <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Pn8ZoDS_CF" role="1B3o_S" />
      <node concept="3uibUv" id="6Pn8ZoDSB$q" role="3clF45">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="6Pn8ZoDSDxu" role="11_B2D">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Pn8ZoDSrX6" role="jymVt" />
    <node concept="3clFb_" id="3B1T6rfHBbU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3B1T6rfHBbX" role="3clF47">
        <node concept="3cpWs6" id="3B1T6rfHBUU" role="3cqZAp">
          <node concept="2OqwBi" id="3B1T6rfHCZ_" role="3cqZAk">
            <node concept="37vLTw" id="3B1T6rfHBVi" role="2Oq$k0">
              <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
            </node>
            <node concept="liA8E" id="3B1T6rfHDTX" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B1T6rfHAt1" role="1B3o_S" />
      <node concept="10Oyi0" id="3B1T6rfHASx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4tzE17xQ4$_" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xORJ7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelectable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xORJa" role="3clF47">
        <node concept="3cpWs6" id="4tzE17xUFn8" role="3cqZAp">
          <node concept="3K4zz7" id="4tzE17xVe7M" role="3cqZAk">
            <node concept="3clFbT" id="4tzE17xVjMW" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="4tzE17xVmCh" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3y3z36" id="4tzE17xVgXq" role="3K4Cdx">
              <node concept="2OqwBi" id="4tzE17xVgXt" role="3uHU7B">
                <node concept="2OwXpG" id="29GYEzo_2ds" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzE17xPohU" resolve="maxSelectionSize" />
                </node>
                <node concept="Xjq3P" id="4tzE17xVgXu" role="2Oq$k0" />
              </node>
              <node concept="3cmrfG" id="4tzE17xVgXs" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17xOP49" role="1B3o_S" />
      <node concept="10P_77" id="4tzE17xORIv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4tzE17xP00L" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xP85s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xP85v" role="3clF47">
        <node concept="3clFbJ" id="6Gg78o6N$Iu" role="3cqZAp">
          <node concept="3clFbS" id="6Gg78o6N$Ix" role="3clFbx">
            <node concept="3clFbF" id="29GYEzoxl10" role="3cqZAp">
              <node concept="37vLTI" id="29GYEzoxlGa" role="3clFbG">
                <node concept="2ShNRf" id="29GYEzoxlVJ" role="37vLTx">
                  <node concept="1pGfFk" id="29GYEzoxs7i" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="29GYEzoxsxi" role="1pMfVU">
                      <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="29GYEzoxlaN" role="37vLTJ">
                  <node concept="Xjq3P" id="29GYEzoxl0Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="29GYEzoxll9" role="2OqNvi">
                    <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Gg78o6N_gi" role="3cqZAp">
              <node concept="37vLTI" id="6Gg78o6N_Ag" role="3clFbG">
                <node concept="2OqwBi" id="6Gg78o6NApe" role="37vLTx">
                  <node concept="37vLTw" id="6Gg78o6N_KH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
                  </node>
                  <node concept="liA8E" id="6Gg78o6NAT4" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Gg78o6N_gJ" role="37vLTJ">
                  <node concept="Xjq3P" id="6Gg78o6N_gh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Gg78o6N_hP" role="2OqNvi">
                    <ref role="2Oxat5" node="4tzE17xPohU" resolve="maxSelectionSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Gg78o6NBBU" role="3cqZAp">
              <node concept="1rXfSq" id="6Gg78o6NBBS" role="3clFbG">
                <ref role="37wK5l" node="6Gg78o6NmWH" resolve="setCardsSelectable" />
                <node concept="3clFbT" id="6Gg78o6NBXV" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Gg78o6N_1L" role="3clFbw">
            <ref role="3cqZAo" node="4tzE17yawk4" resolve="b" />
          </node>
          <node concept="9aQIb" id="6Gg78o6NBY$" role="9aQIa">
            <node concept="3clFbS" id="6Gg78o6NBY_" role="9aQI4">
              <node concept="3clFbF" id="6Gg78o6NCm4" role="3cqZAp">
                <node concept="37vLTI" id="6Gg78o6NCG2" role="3clFbG">
                  <node concept="3cmrfG" id="6Gg78o6NCQv" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6Gg78o6NCmx" role="37vLTJ">
                    <node concept="Xjq3P" id="6Gg78o6NCm3" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6Gg78o6NCnB" role="2OqNvi">
                      <ref role="2Oxat5" node="4tzE17xPohU" resolve="maxSelectionSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Gg78o6ND9K" role="3cqZAp">
                <node concept="1rXfSq" id="6Gg78o6NDfC" role="3clFbG">
                  <ref role="37wK5l" node="6Gg78o6NmWH" resolve="setCardsSelectable" />
                  <node concept="3clFbT" id="6Gg78o6NDjq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17xP5n0" role="1B3o_S" />
      <node concept="3cqZAl" id="4tzE17xP81Q" role="3clF45" />
      <node concept="37vLTG" id="4tzE17yawk4" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4tzE17yawk3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xPsG4" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xP_4S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xP_4V" role="3clF47">
        <node concept="3clFbF" id="29GYEzoxsUw" role="3cqZAp">
          <node concept="37vLTI" id="29GYEzoxsUx" role="3clFbG">
            <node concept="2ShNRf" id="29GYEzoxsUy" role="37vLTx">
              <node concept="1pGfFk" id="29GYEzoxsUz" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="29GYEzoxsU$" role="1pMfVU">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="29GYEzoxsU_" role="37vLTJ">
              <node concept="Xjq3P" id="29GYEzoxsUA" role="2Oq$k0" />
              <node concept="2OwXpG" id="29GYEzoxsUB" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tzE17xPHsn" role="3cqZAp">
          <node concept="37vLTI" id="4tzE17xPIol" role="3clFbG">
            <node concept="37vLTw" id="4tzE17xPIyU" role="37vLTx">
              <ref role="3cqZAo" node="4tzE17xPEqr" resolve="size" />
            </node>
            <node concept="2OqwBi" id="4tzE17xPHuu" role="37vLTJ">
              <node concept="Xjq3P" id="4tzE17xPHsl" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tzE17xPHv$" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17xPohU" resolve="maxSelectionSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gg78o6NzXC" role="3cqZAp">
          <node concept="1rXfSq" id="6Gg78o6NzXA" role="3clFbG">
            <ref role="37wK5l" node="6Gg78o6NmWH" resolve="setCardsSelectable" />
            <node concept="3clFbT" id="6Gg78o6N$5T" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17xPyf8" role="1B3o_S" />
      <node concept="3cqZAl" id="4tzE17xP_4g" role="3clF45" />
      <node concept="37vLTG" id="4tzE17xPEqr" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="4tzE17xPGUN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Gg78o6NbCN" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6NmWH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCardsSelectable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6NmWK" role="3clF47">
        <node concept="1DcWWT" id="6Gg78o6NqOd" role="3cqZAp">
          <node concept="3clFbS" id="6Gg78o6NqOe" role="2LFqv$">
            <node concept="3clFbF" id="6Gg78o6Nvq4" role="3cqZAp">
              <node concept="2OqwBi" id="6Gg78o6Nz4y" role="3clFbG">
                <node concept="37vLTw" id="6Gg78o6Nz4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Gg78o6NqOf" resolve="c" />
                </node>
                <node concept="liA8E" id="6Gg78o6Nz8N" role="2OqNvi">
                  <ref role="37wK5l" node="6Gg78o6N5fB" resolve="setSelectable" />
                  <node concept="37vLTw" id="6Gg78o6NzN0" role="37wK5m">
                    <ref role="3cqZAo" node="6Gg78o6Nvu_" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6Gg78o6NqOf" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="6Gg78o6Nr1b" role="1tU5fm">
              <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Gg78o6Nrrw" role="1DdaDG">
            <node concept="Xjq3P" id="6Gg78o6Nrqv" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Gg78o6Nrw4" role="2OqNvi">
              <ref role="2Oxat5" node="4uKufPn5uWz" resolve="pile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Gg78o6Nj8A" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gg78o6NmW5" role="3clF45" />
      <node concept="37vLTG" id="6Gg78o6Nvu_" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="6Gg78o6Nvu$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xQus0" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xQGF$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xQGFB" role="3clF47">
        <node concept="3clFbJ" id="4tzE17xVAZ1" role="3cqZAp">
          <node concept="3clFbS" id="4tzE17xVAZ4" role="3clFbx">
            <node concept="3clFbF" id="4tzE17xVEMH" role="3cqZAp">
              <node concept="2OqwBi" id="4tzE17xVF52" role="3clFbG">
                <node concept="2OqwBi" id="4tzE17xVENa" role="2Oq$k0">
                  <node concept="Xjq3P" id="4tzE17xVEMG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4tzE17xVERi" role="2OqNvi">
                    <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
                  </node>
                </node>
                <node concept="liA8E" id="4tzE17xVFxu" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4tzE17xVFNV" role="37wK5m">
                    <ref role="3cqZAo" node="4tzE17xQM7e" resolve="card" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tzE17xYWFU" role="3cqZAp">
              <node concept="2OqwBi" id="4tzE17xYWNr" role="3clFbG">
                <node concept="37vLTw" id="4tzE17xYWFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tzE17xQM7e" resolve="card" />
                </node>
                <node concept="liA8E" id="4tzE17xYWYx" role="2OqNvi">
                  <ref role="37wK5l" node="4tzE17xYNPQ" resolve="setSelected" />
                  <node concept="3clFbT" id="4tzE17xYWZe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4tzE17xVCOH" role="3clFbw">
            <node concept="37vLTw" id="4tzE17xVEtS" role="3uHU7w">
              <ref role="3cqZAo" node="4tzE17xPohU" resolve="maxSelectionSize" />
            </node>
            <node concept="2OqwBi" id="4tzE17xVBCY" role="3uHU7B">
              <node concept="37vLTw" id="4tzE17xVBg6" role="2Oq$k0">
                <ref role="3cqZAo" node="4tzE17xPWJS" resolve="selection" />
              </node>
              <node concept="liA8E" id="4tzE17xVCaZ" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4tzE17xXTnS" role="1B3o_S" />
      <node concept="3cqZAl" id="4tzE17xQJ$l" role="3clF45" />
      <node concept="37vLTG" id="4tzE17xQM7e" role="3clF46">
        <property role="TrG5h" value="card" />
        <node concept="3uibUv" id="4tzE17xQM7d" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
      <node concept="P$JXv" id="4tzE17xRb0R" role="lGtFl">
        <node concept="TZ5HA" id="4tzE17xRb0S" role="TZ5H$">
          <node concept="1dT_AC" id="4tzE17xRb0T" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a card to the selection card collection - this is done when the player selects a card" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xQUqS" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xR3ps" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xR3pv" role="3clF47">
        <node concept="3clFbF" id="4tzE17xR91U" role="3cqZAp">
          <node concept="2OqwBi" id="4tzE17xR9rJ" role="3clFbG">
            <node concept="2OqwBi" id="4tzE17xR92n" role="2Oq$k0">
              <node concept="Xjq3P" id="4tzE17xR91T" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tzE17xR949" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
              </node>
            </node>
            <node concept="liA8E" id="4tzE17xRa81" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="4tzE17xRaqu" role="37wK5m">
                <ref role="3cqZAo" node="4tzE17xR6oS" resolve="card" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tzE17xYXCJ" role="3cqZAp">
          <node concept="2OqwBi" id="4tzE17xYXKp" role="3clFbG">
            <node concept="37vLTw" id="4tzE17xYXCH" role="2Oq$k0">
              <ref role="3cqZAo" node="4tzE17xR6oS" resolve="card" />
            </node>
            <node concept="liA8E" id="4tzE17xYY2M" role="2OqNvi">
              <ref role="37wK5l" node="4tzE17xYNPQ" resolve="setSelected" />
              <node concept="3clFbT" id="4tzE17xYY3v" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4tzE17xXWle" role="1B3o_S" />
      <node concept="3cqZAl" id="4tzE17xR3oO" role="3clF45" />
      <node concept="37vLTG" id="4tzE17xR6oS" role="3clF46">
        <property role="TrG5h" value="card" />
        <node concept="3uibUv" id="4tzE17xR6oR" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
      <node concept="P$JXv" id="4tzE17xRnmg" role="lGtFl">
        <node concept="TZ5HA" id="4tzE17xRnmh" role="TZ5H$">
          <node concept="1dT_AC" id="4tzE17xRnmi" role="1dT_Ay">
            <property role="1dT_AB" value="Removes card from the selection card collection - this is done when the player unselects a card" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xYeTr" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xXZi$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xXZiB" role="3clF47">
        <node concept="3clFbF" id="29GYEzo$4Kf" role="3cqZAp">
          <node concept="2OqwBi" id="29GYEzo$5_Q" role="3clFbG">
            <node concept="10M0yZ" id="29GYEzo$4Ke" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="29GYEzo$6hk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="29GYEzo$6iy" role="37wK5m">
                <property role="Xl_RC" value="I'm trying to toggle stuff!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29GYEzowiyx" role="3cqZAp">
          <node concept="3clFbS" id="29GYEzowiy$" role="3clFbx">
            <node concept="3clFbF" id="29GYEzo$OOo" role="3cqZAp">
              <node concept="2OqwBi" id="29GYEzo$OQz" role="3clFbG">
                <node concept="10M0yZ" id="29GYEzo$OOC" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="29GYEzo$OTe" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="29GYEzo$OTY" role="37wK5m">
                    <property role="Xl_RC" value="I can't toggle this shit!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="29GYEzowk9f" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="29GYEzowjFa" role="3clFbw">
            <node concept="3clFbT" id="29GYEzowk8w" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="1rXfSq" id="29GYEzowj9k" role="3uHU7B">
              <ref role="37wK5l" node="4tzE17xORJ7" resolve="isSelectable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tzE17xY5$T" role="3cqZAp">
          <node concept="3clFbS" id="4tzE17xY5$U" role="3clFbx">
            <node concept="3clFbF" id="4tzE17xY7tw" role="3cqZAp">
              <node concept="1rXfSq" id="4tzE17xY7tv" role="3clFbG">
                <ref role="37wK5l" node="4tzE17xR3ps" resolve="removeSelection" />
                <node concept="2OqwBi" id="6wq6JOTYFfj" role="37wK5m">
                  <node concept="37vLTw" id="6wq6JOTYFfk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
                  </node>
                  <node concept="liA8E" id="6wq6JOTYFfl" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="6wq6JOTYFfm" role="37wK5m">
                      <ref role="3cqZAo" node="4tzE17xY2Cs" resolve="indexOfCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4tzE17xY6c7" role="3clFbw">
            <node concept="2OqwBi" id="4tzE17xY5_O" role="2Oq$k0">
              <node concept="Xjq3P" id="4tzE17xY5_i" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tzE17xY5B2" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
              </node>
            </node>
            <node concept="liA8E" id="4tzE17xY6RY" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2OqwBi" id="6wq6JOTYDBo" role="37wK5m">
                <node concept="37vLTw" id="6wq6JOTYD5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
                </node>
                <node concept="liA8E" id="6wq6JOTYEud" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="6wq6JOTYERQ" role="37wK5m">
                    <ref role="3cqZAo" node="4tzE17xY2Cs" resolve="indexOfCard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4tzE17xY7AG" role="9aQIa">
            <node concept="3clFbS" id="4tzE17xY7AH" role="9aQI4">
              <node concept="3clFbF" id="4tzE17xY7Sf" role="3cqZAp">
                <node concept="1rXfSq" id="4tzE17xY7Se" role="3clFbG">
                  <ref role="37wK5l" node="4tzE17xQGF$" resolve="addSelection" />
                  <node concept="2OqwBi" id="6wq6JOTYFyX" role="37wK5m">
                    <node concept="37vLTw" id="6wq6JOTYFyY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
                    </node>
                    <node concept="liA8E" id="6wq6JOTYFyZ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="6wq6JOTYFz0" role="37wK5m">
                        <ref role="3cqZAo" node="4tzE17xY2Cs" resolve="indexOfCard" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29GYEzowFkf" role="3cqZAp">
          <node concept="2OqwBi" id="29GYEzowFXb" role="3clFbG">
            <node concept="10M0yZ" id="29GYEzowFke" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="29GYEzowGsm" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="29GYEzowOuw" role="37wK5m">
                <node concept="37vLTw" id="29GYEzowP0w" role="3uHU7w">
                  <ref role="3cqZAo" node="4tzE17xY2Cs" resolve="indexOfCard" />
                </node>
                <node concept="3cpWs3" id="29GYEzowLP0" role="3uHU7B">
                  <node concept="3cpWs3" id="29GYEzowGI2" role="3uHU7B">
                    <node concept="Xl_RD" id="29GYEzowGt6" role="3uHU7B">
                      <property role="Xl_RC" value="selection:" />
                    </node>
                    <node concept="2OqwBi" id="29GYEzowGN7" role="3uHU7w">
                      <node concept="Xjq3P" id="29GYEzowGJ_" role="2Oq$k0" />
                      <node concept="2OwXpG" id="29GYEzowGOX" role="2OqNvi">
                        <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="29GYEzowMmi" role="3uHU7w">
                    <property role="Xl_RC" value=" index:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17xXQ1w" role="1B3o_S" />
      <node concept="3cqZAl" id="4tzE17xXTng" role="3clF45" />
      <node concept="37vLTG" id="4tzE17xY2Cs" role="3clF46">
        <property role="TrG5h" value="indexOfCard" />
        <node concept="10Oyi0" id="6wq6JOTYu$O" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xXJb9" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xRXGn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xRXGq" role="3clF47">
        <node concept="3cpWs6" id="4tzE17xS3x4" role="3cqZAp">
          <node concept="37vLTw" id="4tzE17xS6aG" role="3cqZAk">
            <ref role="3cqZAo" node="4tzE17xPWJS" resolve="selection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17xRU_I" role="1B3o_S" />
      <node concept="3uibUv" id="4tzE17xS0N6" role="3clF45">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4tzE17xS3vm" role="11_B2D">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xTbJ7" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xUgsk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xUgsn" role="3clF47">
        <node concept="3clFbJ" id="6Gg78o6BAPN" role="3cqZAp">
          <node concept="3clFbS" id="6Gg78o6BAPQ" role="3clFbx">
            <node concept="1DcWWT" id="4tzE17y8K$9" role="3cqZAp">
              <node concept="3clFbS" id="4tzE17y8K$c" role="2LFqv$">
                <node concept="3clFbF" id="4tzE17y8Mo0" role="3cqZAp">
                  <node concept="2OqwBi" id="4tzE17y8Mog" role="3clFbG">
                    <node concept="37vLTw" id="4tzE17y8MnZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tzE17y8K$f" resolve="c" />
                    </node>
                    <node concept="liA8E" id="4tzE17y8Mvc" role="2OqNvi">
                      <ref role="37wK5l" node="4tzE17xYNPQ" resolve="setSelected" />
                      <node concept="3clFbT" id="4tzE17y8MvT" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Gg78o6NH_$" role="3cqZAp">
                  <node concept="2OqwBi" id="6Gg78o6NHA5" role="3clFbG">
                    <node concept="37vLTw" id="6Gg78o6NH_y" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tzE17y8K$f" resolve="c" />
                    </node>
                    <node concept="liA8E" id="6Gg78o6NHCv" role="2OqNvi">
                      <ref role="37wK5l" node="6Gg78o6N5fB" resolve="setSelectable" />
                      <node concept="3clFbT" id="6Gg78o6NHDc" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4tzE17y8K$f" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="4tzE17y8L8z" role="1tU5fm">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
              <node concept="2OqwBi" id="4tzE17y8LBH" role="1DdaDG">
                <node concept="Xjq3P" id="4tzE17y8LnT" role="2Oq$k0" />
                <node concept="2OwXpG" id="4tzE17y8LU9" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tzE17xUmlV" role="3cqZAp">
              <node concept="2OqwBi" id="4tzE17xUmJA" role="3clFbG">
                <node concept="2OqwBi" id="4tzE17xUmmo" role="2Oq$k0">
                  <node concept="Xjq3P" id="4tzE17xUmlU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4tzE17xUmnu" role="2OqNvi">
                    <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
                  </node>
                </node>
                <node concept="liA8E" id="4tzE17xUnrn" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6Gg78o6BD1m" role="3clFbw">
            <node concept="2OqwBi" id="6Gg78o6BD1p" role="3uHU7B">
              <node concept="Xjq3P" id="6Gg78o6BD1q" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6BD1r" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17xPWJS" resolve="selection" />
              </node>
            </node>
            <node concept="10Nm6u" id="6Gg78o6BD1o" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4tzE17xUp5k" role="3cqZAp">
          <node concept="37vLTI" id="4tzE17xUq44" role="3clFbG">
            <node concept="3cmrfG" id="4tzE17xUqt7" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4tzE17xUplr" role="37vLTJ">
              <node concept="Xjq3P" id="4tzE17xUp5i" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tzE17xUp$V" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17xPohU" resolve="maxSelectionSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17xUdcD" role="1B3o_S" />
      <node concept="3cqZAl" id="4tzE17xUjAv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1wTVPIeomPv" role="jymVt" />
    <node concept="3clFb_" id="1wTVPIeozAN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRandomCard" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1wTVPIeozAQ" role="3clF47">
        <node concept="3cpWs8" id="1wTVPIeoM9N" role="3cqZAp">
          <node concept="3cpWsn" id="1wTVPIeoM9O" role="3cpWs9">
            <property role="TrG5h" value="rng" />
            <node concept="3uibUv" id="1wTVPIeoM9P" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="1wTVPIeoMa_" role="33vP2m">
              <node concept="1pGfFk" id="1wTVPIeoNqZ" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wTVPIeoRAG" role="3cqZAp">
          <node concept="2OqwBi" id="1wTVPIep6Up" role="3cqZAk">
            <node concept="2OqwBi" id="1wTVPIeoXLc" role="2Oq$k0">
              <node concept="Xjq3P" id="1wTVPIeoVJR" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wTVPIep1WE" role="2OqNvi">
                <ref role="2Oxat5" node="4uKufPn5uWz" resolve="pile" />
              </node>
            </node>
            <node concept="liA8E" id="1wTVPIepbB1" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="1wTVPIephWa" role="37wK5m">
                <node concept="37vLTw" id="1wTVPIepfSJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wTVPIeoM9O" resolve="rng" />
                </node>
                <node concept="liA8E" id="1wTVPIepmf$" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Random.nextInt(int):int" resolve="nextInt" />
                  <node concept="2OqwBi" id="1wTVPIepz0_" role="37wK5m">
                    <node concept="2OqwBi" id="1wTVPIepuAC" role="2Oq$k0">
                      <node concept="Xjq3P" id="1wTVPIepsz9" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1wTVPIepwEO" role="2OqNvi">
                        <ref role="2Oxat5" node="4uKufPn5uWz" resolve="pile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wTVPIepBqI" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wTVPIeouM6" role="1B3o_S" />
      <node concept="3uibUv" id="1wTVPIeoNrQ" role="3clF45">
        <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xVzdj" role="jymVt" />
    <node concept="3clFb_" id="1PIohA$axhl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCard" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PIohA$axho" role="3clF47">
        <node concept="3cpWs6" id="1PIohA$a_QO" role="3cqZAp">
          <node concept="2OqwBi" id="1PIohA$aAVf" role="3cqZAk">
            <node concept="37vLTw" id="1PIohA$a_Rz" role="2Oq$k0">
              <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
            </node>
            <node concept="liA8E" id="1PIohA$aBJT" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="1PIohA$aFWh" role="37wK5m">
                <ref role="3cqZAo" node="1PIohA$a_Qs" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1PIohA$asxD" role="1B3o_S" />
      <node concept="3uibUv" id="1PIohA$axe9" role="3clF45">
        <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
      </node>
      <node concept="37vLTG" id="1PIohA$a_Qs" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1PIohA$a_Qr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1DH7PK21$MZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DH7PK21$N2" role="3clF47">
        <node concept="3cpWs8" id="1DH7PK21C1F" role="3cqZAp">
          <node concept="3cpWsn" id="1DH7PK21C1I" role="3cpWs9">
            <property role="TrG5h" value="retString" />
            <node concept="17QB3L" id="1DH7PK21C1D" role="1tU5fm" />
            <node concept="37vLTw" id="13gPwPzJPEZ" role="33vP2m">
              <ref role="3cqZAo" node="4x2Q6ctXajH" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13gPwPzJltw" role="3cqZAp">
          <node concept="3SKWN0" id="13gPwPzJltG" role="3SKWNk">
            <node concept="1DcWWT" id="1DH7PK21AxS" role="3SKWNf">
              <node concept="3clFbS" id="1DH7PK21AxT" role="2LFqv$">
                <node concept="3clFbF" id="1DH7PK21CzR" role="3cqZAp">
                  <node concept="d57v9" id="1DH7PK21CFE" role="3clFbG">
                    <node concept="37vLTw" id="1DH7PK21CzQ" role="37vLTJ">
                      <ref role="3cqZAo" node="1DH7PK21C1I" resolve="retString" />
                    </node>
                    <node concept="3cpWs3" id="1DH7PK21F9Z" role="37vLTx">
                      <node concept="37vLTw" id="1DH7PK21Faz" role="3uHU7w">
                        <ref role="3cqZAo" node="1DH7PK21AxU" resolve="c" />
                      </node>
                      <node concept="Xl_RD" id="1DH7PK21DV0" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1DH7PK21AxU" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="1DH7PK21AIP" role="1tU5fm">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
              <node concept="37vLTw" id="1DH7PK21B6O" role="1DdaDG">
                <ref role="3cqZAo" node="4uKufPn5uWz" resolve="pile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1DH7PK21FW4" role="3cqZAp">
          <node concept="37vLTw" id="1DH7PK21JmK" role="3cqZAk">
            <ref role="3cqZAo" node="1DH7PK21C1I" resolve="retString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DH7PK21y3z" role="1B3o_S" />
      <node concept="17QB3L" id="1DH7PK21_In" role="3clF45" />
      <node concept="2AHcQZ" id="1DH7PK21RJC" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5m6Ztkwiaty" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5m6Ztkwiavt">
    <property role="TrG5h" value="Player" />
    <node concept="312cEg" id="3B1T6rfHzAc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hand" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3B1T6rfHz_Y" role="1B3o_S" />
      <node concept="3uibUv" id="3B1T6rfHzA8" role="1tU5fm">
        <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
      </node>
    </node>
    <node concept="312cEg" id="3B1T6rfHzAP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3B1T6rfHzAA" role="1B3o_S" />
      <node concept="10Oyi0" id="1wZxRv0aPUw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3B1T6rfHPfx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="score" />
      <node concept="3Tm6S6" id="3B1T6rfHPfh" role="1B3o_S" />
      <node concept="10Oyi0" id="3B1T6rfHPfR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4tzE17yfgkp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="human" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4tzE17yffIP" role="1B3o_S" />
      <node concept="10P_77" id="4tzE17yfgjL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="923U_wNvN1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="handDisplay" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="741QAvLEAfh" role="1tU5fm">
        <ref role="3uigEE" to="sskb:741QAvLCrDj" resolve="HandDisplay" />
      </node>
      <node concept="3Tm6S6" id="923U_wNvaU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3B1T6rfHzB6" role="jymVt" />
    <node concept="3clFbW" id="4uKufPn5wDU" role="jymVt">
      <node concept="3cqZAl" id="4uKufPn5wDV" role="3clF45" />
      <node concept="3clFbS" id="4uKufPn5wDX" role="3clF47">
        <node concept="3clFbF" id="3B1T6rfHPgL" role="3cqZAp">
          <node concept="37vLTI" id="3B1T6rfHPKP" role="3clFbG">
            <node concept="37vLTw" id="3B1T6rfHPP$" role="37vLTx">
              <ref role="3cqZAo" node="3B1T6rfHPg2" resolve="id" />
            </node>
            <node concept="2OqwBi" id="3B1T6rfHPxd" role="37vLTJ">
              <node concept="Xjq3P" id="3B1T6rfHPwO" role="2Oq$k0" />
              <node concept="2OwXpG" id="3B1T6rfHPyj" role="2OqNvi">
                <ref role="2Oxat5" node="3B1T6rfHzAP" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tzE17yfhkG" role="3cqZAp">
          <node concept="37vLTI" id="4tzE17yfhZb" role="3clFbG">
            <node concept="3K4zz7" id="4tzE17yfiHl" role="37vLTx">
              <node concept="3clFbT" id="4tzE17yfiJG" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="4tzE17yfiLR" role="3K4GZi">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbC" id="4tzE17yfisS" role="3K4Cdx">
                <node concept="37vLTw" id="4tzE17yfi4m" role="3uHU7B">
                  <ref role="3cqZAo" node="3B1T6rfHPg2" resolve="id" />
                </node>
                <node concept="3cmrfG" id="6Gg78o6$yx5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4tzE17yfhx$" role="37vLTJ">
              <node concept="Xjq3P" id="4tzE17yfhkE" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tzE17yfhKQ" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17yfgkp" resolve="human" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B1T6rfHPYB" role="3cqZAp">
          <node concept="37vLTI" id="3B1T6rfHQ1l" role="3clFbG">
            <node concept="2OqwBi" id="3B1T6rfHTos" role="37vLTJ">
              <node concept="Xjq3P" id="3B1T6rfHTmW" role="2Oq$k0" />
              <node concept="2OwXpG" id="3B1T6rfHTpM" role="2OqNvi">
                <ref role="2Oxat5" node="3B1T6rfHzAc" resolve="hand" />
              </node>
            </node>
            <node concept="2ShNRf" id="3B1T6rfHQZ8" role="37vLTx">
              <node concept="1pGfFk" id="3B1T6rfHSDJ" role="2ShVmc">
                <ref role="37wK5l" node="62EcJosTTS1" resolve="CardPile" />
                <node concept="3cpWs3" id="4x2Q6ctY67t" role="37wK5m">
                  <node concept="Xl_RD" id="4x2Q6ctY5SK" role="3uHU7B">
                    <property role="Xl_RC" value="player_" />
                  </node>
                  <node concept="1eOMI4" id="4x2Q6ctY6st" role="3uHU7w">
                    <node concept="3cpWs3" id="4x2Q6ctY6Ta" role="1eOMHV">
                      <node concept="3cmrfG" id="4x2Q6ctY6UK" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4x2Q6ctY6u5" role="3uHU7B">
                        <ref role="3cqZAo" node="3B1T6rfHPg2" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="923U_wNIrk" role="37wK5m">
                  <node concept="3K4zz7" id="923U_wNJ$d" role="1eOMHV">
                    <node concept="3clFbT" id="923U_wNJT3" role="3K4E3e">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="923U_wNKd4" role="3K4GZi">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="923U_wNIRA" role="3K4Cdx">
                      <node concept="Xjq3P" id="923U_wNIHZ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="923U_wNJaT" role="2OqNvi">
                        <ref role="2Oxat5" node="4tzE17yfgkp" resolve="human" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19j1J2GaYcm" role="3cqZAp">
          <node concept="37vLTI" id="19j1J2GaYIY" role="3clFbG">
            <node concept="2ShNRf" id="19j1J2GaYKP" role="37vLTx">
              <node concept="1pGfFk" id="19j1J2GaZ6F" role="2ShVmc">
                <ref role="37wK5l" to="sskb:741QAvLCrEY" resolve="HandDisplay" />
                <node concept="2OqwBi" id="19j1J2GaZ9_" role="37wK5m">
                  <node concept="Xjq3P" id="19j1J2GaZ8c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="19j1J2GaZhX" role="2OqNvi">
                    <ref role="2Oxat5" node="3B1T6rfHzAc" resolve="hand" />
                  </node>
                </node>
                <node concept="37vLTw" id="147LVvkfMEV" role="37wK5m">
                  <ref role="3cqZAo" node="3B1T6rfHPg2" resolve="id" />
                </node>
                <node concept="37vLTw" id="147LVvkfFVi" role="37wK5m">
                  <ref role="3cqZAo" node="147LVvkfFho" resolve="numPlayers" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="19j1J2GaYr6" role="37vLTJ">
              <node concept="Xjq3P" id="19j1J2GaYck" role="2Oq$k0" />
              <node concept="2OwXpG" id="19j1J2GaYHe" role="2OqNvi">
                <ref role="2Oxat5" node="923U_wNvN1" resolve="handDisplay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B1T6rfHSKb" role="3cqZAp">
          <node concept="37vLTI" id="3B1T6rfHT3b" role="3clFbG">
            <node concept="3cmrfG" id="3B1T6rfHTid" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3B1T6rfHSN0" role="37vLTJ">
              <node concept="Xjq3P" id="3B1T6rfHSK9" role="2Oq$k0" />
              <node concept="2OwXpG" id="3B1T6rfHSQT" role="2OqNvi">
                <ref role="2Oxat5" node="3B1T6rfHPfx" resolve="score" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uKufPn5wDY" role="1B3o_S" />
      <node concept="37vLTG" id="3B1T6rfHPg2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1wZxRv0aPIy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="147LVvkfFho" role="3clF46">
        <property role="TrG5h" value="numPlayers" />
        <node concept="10Oyi0" id="147LVvkfFNN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3B1T6rfHTzY" role="jymVt" />
    <node concept="3clFb_" id="3B1T6rfHUhM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="id" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3B1T6rfHUhP" role="3clF47">
        <node concept="3cpWs6" id="3B1T6rfHUpz" role="3cqZAp">
          <node concept="2OqwBi" id="3B1T6rfHU$Q" role="3cqZAk">
            <node concept="Xjq3P" id="3B1T6rfHUwT" role="2Oq$k0" />
            <node concept="2OwXpG" id="3B1T6rfHUHF" role="2OqNvi">
              <ref role="2Oxat5" node="3B1T6rfHzAP" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B1T6rfHUa9" role="1B3o_S" />
      <node concept="10Oyi0" id="1wZxRv0aQoY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3B1T6rfHUPF" role="jymVt" />
    <node concept="3clFb_" id="3B1T6rfHVfu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hand" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3B1T6rfHVfx" role="3clF47">
        <node concept="3cpWs6" id="3B1T6rfHVok" role="3cqZAp">
          <node concept="2OqwBi" id="3B1T6rfHVtp" role="3cqZAk">
            <node concept="Xjq3P" id="3B1T6rfHVoH" role="2Oq$k0" />
            <node concept="2OwXpG" id="3B1T6rfHVB7" role="2OqNvi">
              <ref role="2Oxat5" node="3B1T6rfHzAc" resolve="hand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B1T6rfHV6I" role="1B3o_S" />
      <node concept="3uibUv" id="3B1T6rfHVfm" role="3clF45">
        <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
      </node>
    </node>
    <node concept="2tJIrI" id="3B1T6rfHVJL" role="jymVt" />
    <node concept="3clFb_" id="3B1T6rfHWbU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3B1T6rfHWbX" role="3clF47">
        <node concept="3cpWs6" id="3B1T6rfHWlv" role="3cqZAp">
          <node concept="2OqwBi" id="3B1T6rfHWmD" role="3cqZAk">
            <node concept="Xjq3P" id="3B1T6rfHWlF" role="2Oq$k0" />
            <node concept="2OwXpG" id="3B1T6rfHWwm" role="2OqNvi">
              <ref role="2Oxat5" node="3B1T6rfHPfx" resolve="score" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B1T6rfHW2t" role="1B3o_S" />
      <node concept="10Oyi0" id="3B1T6rfHWbS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4tzE17yfjqn" role="jymVt" />
    <node concept="3clFb_" id="4tzE17yflgZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isHuman" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17yflh2" role="3clF47">
        <node concept="3cpWs6" id="4tzE17yfmtB" role="3cqZAp">
          <node concept="2OqwBi" id="4tzE17yfnCa" role="3cqZAk">
            <node concept="Xjq3P" id="4tzE17yfn3x" role="2Oq$k0" />
            <node concept="2OwXpG" id="4tzE17yfoeG" role="2OqNvi">
              <ref role="2Oxat5" node="4tzE17yfgkp" resolve="human" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17yfkDq" role="1B3o_S" />
      <node concept="10P_77" id="4tzE17yflSE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3B1T6rfHWEO" role="jymVt" />
    <node concept="3clFb_" id="3B1T6rfHZbr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="adjustScore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3B1T6rfHZbu" role="3clF47">
        <node concept="3clFbF" id="3B1T6rfHZxY" role="3cqZAp">
          <node concept="d57v9" id="3B1T6rfI0AF" role="3clFbG">
            <node concept="37vLTw" id="3B1T6rfI0Fy" role="37vLTx">
              <ref role="3cqZAo" node="3B1T6rfHZmR" resolve="adjust" />
            </node>
            <node concept="2OqwBi" id="3B1T6rfHZAU" role="37vLTJ">
              <node concept="Xjq3P" id="3B1T6rfHZAp" role="2Oq$k0" />
              <node concept="2OwXpG" id="3B1T6rfHZC0" role="2OqNvi">
                <ref role="2Oxat5" node="3B1T6rfHPfx" resolve="score" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B1T6rfHYsL" role="1B3o_S" />
      <node concept="10Oyi0" id="3B1T6rfHYO_" role="3clF45" />
      <node concept="37vLTG" id="3B1T6rfHZmR" role="3clF46">
        <property role="TrG5h" value="adjust" />
        <node concept="10Oyi0" id="3B1T6rfHZmQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DH7PK22n1p" role="jymVt" />
    <node concept="3clFb_" id="1DH7PK22ojn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DH7PK22ojq" role="3clF47">
        <node concept="3cpWs6" id="1DH7PK22phj" role="3cqZAp">
          <node concept="3cpWs3" id="1n3kWRN0IGT" role="3cqZAk">
            <node concept="37vLTw" id="1n3kWRN0JdY" role="3uHU7w">
              <ref role="3cqZAo" node="3B1T6rfHzAP" resolve="id" />
            </node>
            <node concept="Xl_RD" id="1DH7PK22pGI" role="3uHU7B">
              <property role="Xl_RC" value="Player " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DH7PK22nS0" role="1B3o_S" />
      <node concept="17QB3L" id="1DH7PK22oJA" role="3clF45" />
      <node concept="2AHcQZ" id="1DH7PK237BW" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6wq6JOUjYz_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHandDisplay" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6wq6JOUjYzC" role="3clF47">
        <node concept="3cpWs6" id="6wq6JOUjZfa" role="3cqZAp">
          <node concept="2OqwBi" id="6wq6JOUjZSN" role="3cqZAk">
            <node concept="Xjq3P" id="6wq6JOUjZfr" role="2Oq$k0" />
            <node concept="2OwXpG" id="6wq6JOUk0zN" role="2OqNvi">
              <ref role="2Oxat5" node="923U_wNvN1" resolve="handDisplay" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wq6JOUjXR$" role="1B3o_S" />
      <node concept="3uibUv" id="741QAvLEOVO" role="3clF45">
        <ref role="3uigEE" to="sskb:741QAvLCrDj" resolve="HandDisplay" />
      </node>
    </node>
    <node concept="2tJIrI" id="3B1T6rfHTFK" role="jymVt" />
    <node concept="3Tm1VV" id="5m6Ztkwiavu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5m6Ztkwiawv">
    <property role="TrG5h" value="Card" />
    <node concept="2tJIrI" id="1DH7PK20M7p" role="jymVt" />
    <node concept="312cEg" id="1DH7PK20MwU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rank" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1DH7PK20Mv0" role="1B3o_S" />
      <node concept="17QB3L" id="1DH7PK20ScZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1DH7PK20MCx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="suit" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1DH7PK20M_D" role="1B3o_S" />
      <node concept="17QB3L" id="1DH7PK20SnB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7epmAUNlXTu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rankInt" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7epmAUNlXxU" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUNlXTs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7epmAUNlZ1V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="suitInt" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7epmAUNlYEk" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUNlZ1T" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4tzE17xYKmd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4tzE17xYK26" role="1B3o_S" />
      <node concept="10P_77" id="4tzE17xYKl_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Gg78o6N2xu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Gg78o6N2au" role="1B3o_S" />
      <node concept="10P_77" id="6Gg78o6N2wQ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1DH7PK20SKS" role="jymVt" />
    <node concept="3clFbW" id="4uKufPn5tCT" role="jymVt">
      <node concept="3cqZAl" id="4uKufPn5tCU" role="3clF45" />
      <node concept="3clFbS" id="4uKufPn5tCW" role="3clF47">
        <node concept="3clFbF" id="4uKufPn5tGF" role="3cqZAp">
          <node concept="37vLTI" id="4uKufPn5tVF" role="3clFbG">
            <node concept="37vLTw" id="6HGMPkd3LPE" role="37vLTx">
              <ref role="3cqZAo" node="4uKufPn5tE4" resolve="suitI" />
            </node>
            <node concept="2OqwBi" id="1DH7PK20N0x" role="37vLTJ">
              <node concept="2OwXpG" id="7epmAUNu5nr" role="2OqNvi">
                <ref role="2Oxat5" node="7epmAUNlZ1V" resolve="suitInt" />
              </node>
              <node concept="Xjq3P" id="1DH7PK20MLr" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DH7PK20NS_" role="3cqZAp">
          <node concept="37vLTI" id="1DH7PK20O5s" role="3clFbG">
            <node concept="37vLTw" id="6HGMPkd3M4N" role="37vLTx">
              <ref role="3cqZAo" node="4uKufPn5tDS" resolve="rankI" />
            </node>
            <node concept="2OqwBi" id="1DH7PK20NTC" role="37vLTJ">
              <node concept="2OwXpG" id="7epmAUNu5Er" role="2OqNvi">
                <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
              </node>
              <node concept="Xjq3P" id="1DH7PK20NSz" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7epmAUNtHLX" role="3cqZAp" />
        <node concept="3clFbJ" id="7epmAUNmmcb" role="3cqZAp">
          <node concept="3clFbS" id="7epmAUNmmce" role="3clFbx">
            <node concept="3clFbF" id="7epmAUNsHb_" role="3cqZAp">
              <node concept="37vLTI" id="7epmAUNsHkZ" role="3clFbG">
                <node concept="Xl_RD" id="7epmAUNsHnw" role="37vLTx">
                  <property role="Xl_RC" value="ace" />
                </node>
                <node concept="2OqwBi" id="7epmAUNsHbQ" role="37vLTJ">
                  <node concept="Xjq3P" id="7epmAUNsHb$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7epmAUNsHd0" role="2OqNvi">
                    <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmmy$" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmmyA" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsHSG" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsHSH" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsHSI" role="37vLTx">
                    <property role="Xl_RC" value="two" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsHSJ" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsHSK" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsHSL" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsJGV" role="3eO9$A">
              <node concept="3cmrfG" id="7epmAUNsJJT" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="7epmAUNmqnk" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNmqnl" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsK1V" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmmEV" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmmEX" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsHVD" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsHVE" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsHVF" role="37vLTx">
                    <property role="Xl_RC" value="three" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsHVG" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsHVH" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsHVI" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsK88" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsK8a" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsK8b" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsK8c" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsLvG" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmmNl" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmmNn" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsHYA" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsHYB" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsHYC" role="37vLTx">
                    <property role="Xl_RC" value="four" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsHYD" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsHYE" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsHYF" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsKg6" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsKg8" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsKg9" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsKga" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsL$X" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmmVM" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmmVO" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsI1z" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsI1$" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsI1_" role="37vLTx">
                    <property role="Xl_RC" value="five" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsI1A" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsI1B" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsI1C" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsKo4" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsKo6" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsKo7" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsKo8" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsLJe" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmn4i" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmn4k" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsI4w" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsI4x" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsI4y" role="37vLTx">
                    <property role="Xl_RC" value="six" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsI4z" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsI4$" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsI4_" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsKw2" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsKw4" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsKw5" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsKw6" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsLTv" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmncP" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmncR" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsI7t" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsI7u" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsI7v" role="37vLTx">
                    <property role="Xl_RC" value="seven" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsI7w" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsI7x" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsI7y" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsKC0" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsKC2" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsKC3" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsKC4" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsM3K" role="3uHU7w">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmnlr" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmnlt" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsIaq" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsIar" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsIas" role="37vLTx">
                    <property role="Xl_RC" value="eight" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsIat" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsIau" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsIav" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsKJY" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsKK0" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsKK1" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsKK2" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsMe1" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmnu4" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmnu6" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsIdn" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsIdo" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsIdp" role="37vLTx">
                    <property role="Xl_RC" value="nine" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsIdq" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsIdr" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsIds" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsKRW" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsKRY" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsKRZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsKS0" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsMoi" role="3uHU7w">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmnAK" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmnAM" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsIgk" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsIgl" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsIgm" role="37vLTx">
                    <property role="Xl_RC" value="ten" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsIgn" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsIgo" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsIgp" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsKZU" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsKZW" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsKZX" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsKZY" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsMyz" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmnJv" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmnJx" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsIjh" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsIji" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsIjj" role="37vLTx">
                    <property role="Xl_RC" value="jack" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsIjk" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsIjl" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsIjm" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsL7S" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsL7U" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsL7V" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsL7W" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsMGO" role="3uHU7w">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmnSh" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmnSj" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsIme" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsImf" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsImg" role="37vLTx">
                    <property role="Xl_RC" value="queen" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsImh" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsImi" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsImj" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsLfQ" role="3eO9$A">
              <node concept="3cmrfG" id="7epmAUNsLfR" role="3uHU7w">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="2OqwBi" id="7epmAUNsLfS" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsLfT" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsLfU" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNmtxd" role="3eNLev">
            <node concept="3clFbS" id="7epmAUNmtxf" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNsIpb" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNsIpc" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNsIpd" role="37vLTx">
                    <property role="Xl_RC" value="king" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNsIpe" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNsIpf" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNsIpg" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7epmAUNsLnO" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNsLnQ" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNsLnR" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNsLnS" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNsMYL" role="3uHU7w">
                <property role="3cmrfH" value="13" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7epmAUNsG8F" role="3clFbw">
            <node concept="3cmrfG" id="7epmAUNsH00" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7epmAUNmpuI" role="3uHU7B">
              <node concept="Xjq3P" id="7epmAUNmpny" role="2Oq$k0" />
              <node concept="2OwXpG" id="7epmAUNsEds" role="2OqNvi">
                <ref role="2Oxat5" node="7epmAUNlXTu" resolve="rankInt" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7epmAUNn_H3" role="9aQIa">
            <node concept="3clFbS" id="7epmAUNn_H4" role="9aQI4">
              <node concept="3clFbF" id="7epmAUNnADo" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNnAU4" role="3clFbG">
                  <node concept="2OqwBi" id="7epmAUNnADD" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNnADn" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNupJ6" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7epmAUNupXp" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7epmAUNsObO" role="3cqZAp" />
        <node concept="3clFbJ" id="7epmAUNsSic" role="3cqZAp">
          <node concept="3clFbS" id="7epmAUNsSif" role="3clFbx">
            <node concept="3clFbF" id="7epmAUNuqyn" role="3cqZAp">
              <node concept="37vLTI" id="7epmAUNuqGt" role="3clFbG">
                <node concept="Xl_RD" id="7epmAUNuqIY" role="37vLTx">
                  <property role="Xl_RC" value="spades" />
                </node>
                <node concept="2OqwBi" id="7epmAUNuqyC" role="37vLTJ">
                  <node concept="Xjq3P" id="7epmAUNuqym" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7epmAUNuq$u" role="2OqNvi">
                    <ref role="2Oxat5" node="1DH7PK20MCx" resolve="suit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7epmAUNsTwj" role="3clFbw">
            <node concept="3cmrfG" id="7epmAUNsT_J" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7epmAUNsT4S" role="3uHU7B">
              <node concept="Xjq3P" id="7epmAUNsT4m" role="2Oq$k0" />
              <node concept="2OwXpG" id="7epmAUNsT66" role="2OqNvi">
                <ref role="2Oxat5" node="7epmAUNlZ1V" resolve="suitInt" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNunvX" role="3eNLev">
            <node concept="3clFbC" id="7epmAUNuoh1" role="3eO9$A">
              <node concept="3cmrfG" id="7epmAUNuomt" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="7epmAUNunQm" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNunPO" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNunR$" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlZ1V" resolve="suitInt" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7epmAUNunvZ" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNuqTP" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNuqTQ" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNuqTR" role="37vLTx">
                    <property role="Xl_RC" value="hearts" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNuqTS" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNuqTT" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNuqTU" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MCx" resolve="suit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNun_s" role="3eNLev">
            <node concept="3clFbC" id="7epmAUNuoQT" role="3eO9$A">
              <node concept="2OqwBi" id="7epmAUNuose" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNuorG" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNuots" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlZ1V" resolve="suitInt" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUNuoXa" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3clFbS" id="7epmAUNun_u" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNuqWM" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNuqWN" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNuqWO" role="37vLTx">
                    <property role="Xl_RC" value="clubs" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNuqWP" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNuqWQ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNuqWR" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MCx" resolve="suit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7epmAUNunEY" role="3eNLev">
            <node concept="3clFbC" id="7epmAUNuptA" role="3eO9$A">
              <node concept="3cmrfG" id="7epmAUNupzC" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="7epmAUNup2V" role="3uHU7B">
                <node concept="Xjq3P" id="7epmAUNup2p" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUNup49" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUNlZ1V" resolve="suitInt" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7epmAUNunF0" role="3eOfB_">
              <node concept="3clFbF" id="7epmAUNuqZJ" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNuqZK" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNuqZL" role="37vLTx">
                    <property role="Xl_RC" value="diamonds" />
                  </node>
                  <node concept="2OqwBi" id="7epmAUNuqZM" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNuqZN" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNuqZO" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MCx" resolve="suit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7epmAUNunKz" role="9aQIa">
            <node concept="3clFbS" id="7epmAUNunK$" role="9aQI4">
              <node concept="3clFbF" id="7epmAUNurdN" role="3cqZAp">
                <node concept="37vLTI" id="7epmAUNurkh" role="3clFbG">
                  <node concept="Xl_RD" id="7epmAUNurmc" role="37vLTx" />
                  <node concept="2OqwBi" id="7epmAUNure4" role="37vLTJ">
                    <node concept="Xjq3P" id="7epmAUNurdM" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7epmAUNurfe" role="2OqNvi">
                      <ref role="2Oxat5" node="1DH7PK20MCx" resolve="suit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7epmAUNsCRc" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4uKufPn5tCX" role="1B3o_S" />
      <node concept="37vLTG" id="4uKufPn5tDS" role="3clF46">
        <property role="TrG5h" value="rankI" />
        <node concept="10Oyi0" id="6HGMPkd3JP6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4uKufPn5tE4" role="3clF46">
        <property role="TrG5h" value="suitI" />
        <node concept="10Oyi0" id="6HGMPkd3KWJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DH7PK20TbE" role="jymVt" />
    <node concept="3clFb_" id="1DH7PK20LoP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DH7PK20LoS" role="3clF47">
        <node concept="3cpWs6" id="1DH7PK21fWR" role="3cqZAp">
          <node concept="3cpWs3" id="1DH7PK21hvw" role="3cqZAk">
            <node concept="37vLTw" id="1DH7PK21hDc" role="3uHU7w">
              <ref role="3cqZAo" node="1DH7PK20MwU" resolve="rank" />
            </node>
            <node concept="3cpWs3" id="2WOWVtgH2SY" role="3uHU7B">
              <node concept="Xl_RD" id="2WOWVtgH3aj" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="3cpWs3" id="1DH7PK21gox" role="3uHU7B">
                <node concept="Xl_RD" id="1DH7PK21g0B" role="3uHU7B">
                  <property role="Xl_RC" value="Card:" />
                </node>
                <node concept="37vLTw" id="1DH7PK21gsn" role="3uHU7w">
                  <ref role="3cqZAo" node="1DH7PK20MCx" resolve="suit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DH7PK20Loh" role="1B3o_S" />
      <node concept="17QB3L" id="1DH7PK20Mnj" role="3clF45" />
      <node concept="2AHcQZ" id="1DH7PK20QPL" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b7UmZNjgaR" role="jymVt" />
    <node concept="3clFb_" id="5b7UmZNjgMU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5b7UmZNjgMX" role="3clF47">
        <node concept="3cpWs6" id="5b7UmZNjgXX" role="3cqZAp">
          <node concept="37vLTw" id="5b7UmZNjgYl" role="3cqZAk">
            <ref role="3cqZAo" node="1DH7PK20MCx" resolve="suit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b7UmZNjgCW" role="1B3o_S" />
      <node concept="17QB3L" id="5b7UmZNjgMS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5b7UmZNjh9c" role="jymVt" />
    <node concept="3clFb_" id="5b7UmZNjhwP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRank" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5b7UmZNjhwQ" role="3clF47">
        <node concept="3cpWs6" id="5b7UmZNjhwR" role="3cqZAp">
          <node concept="37vLTw" id="5b7UmZNji3R" role="3cqZAk">
            <ref role="3cqZAo" node="1DH7PK20MwU" resolve="rank" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b7UmZNjhwT" role="1B3o_S" />
      <node concept="17QB3L" id="5b7UmZNjhwU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7epmAUNm0sE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuitInt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7epmAUNm0sF" role="3clF47">
        <node concept="3cpWs6" id="7epmAUNm0sG" role="3cqZAp">
          <node concept="37vLTw" id="7epmAUNm3ZX" role="3cqZAk">
            <ref role="3cqZAo" node="7epmAUNlZ1V" resolve="suitInt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7epmAUNm0sI" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUNm4_d" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7epmAUNm0sK" role="jymVt" />
    <node concept="3clFb_" id="7epmAUNm0sL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRankInt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7epmAUNm0sM" role="3clF47">
        <node concept="3cpWs6" id="7epmAUNm0sN" role="3cqZAp">
          <node concept="37vLTw" id="7epmAUNm5wt" role="3cqZAk">
            <ref role="3cqZAo" node="7epmAUNlXTu" resolve="rankInt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7epmAUNm0sP" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUNm50p" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="O8IyPTz_EI" role="jymVt" />
    <node concept="3clFb_" id="2kHtJ4kPb4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSameAs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2yHmc2rwOPa" role="3clF47">
        <node concept="3clFbJ" id="2yHmc2rwOP7" role="3cqZAp">
          <node concept="3clFbS" id="2yHmc2rwOP8" role="3clFbx">
            <node concept="3cpWs6" id="2yHmc2rwPzu" role="3cqZAp">
              <node concept="3clFbT" id="2yHmc2rwPJ0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2yHmc2rwPxM" role="3clFbw">
            <node concept="10Nm6u" id="2yHmc2rwPyU" role="3uHU7w" />
            <node concept="37vLTw" id="2yHmc2rwP17" role="3uHU7B">
              <ref role="3cqZAo" node="2kHtJ4kPbpQ" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yHmc2rwQ7P" role="3cqZAp">
          <node concept="3clFbS" id="2yHmc2rwQ7S" role="3clFbx">
            <node concept="3cpWs6" id="2yHmc2rwRCI" role="3cqZAp">
              <node concept="3clFbT" id="2yHmc2rwRDa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2yHmc2rwQNb" role="3clFbw">
            <node concept="2OqwBi" id="2c7g$YIc1Of" role="3uHU7w">
              <node concept="2OqwBi" id="2yHmc2rwQSR" role="2Oq$k0">
                <node concept="37vLTw" id="2yHmc2rwQRe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kHtJ4kPbpQ" resolve="c" />
                </node>
                <node concept="2OwXpG" id="2yHmc2rwQW_" role="2OqNvi">
                  <ref role="2Oxat5" node="1DH7PK20MCx" resolve="suit" />
                </node>
              </node>
              <node concept="liA8E" id="2c7g$YIc1Wa" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="2c7g$YIc24a" role="37wK5m">
                  <node concept="Xjq3P" id="2c7g$YIc21f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c7g$YIc2aQ" role="2OqNvi">
                    <ref role="2Oxat5" node="1DH7PK20MCx" resolve="suit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2c7g$YIc0nI" role="3uHU7B">
              <node concept="2OqwBi" id="2c7g$YIc07y" role="2Oq$k0">
                <node concept="37vLTw" id="2c7g$YIbZAF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kHtJ4kPbpQ" resolve="c" />
                </node>
                <node concept="2OwXpG" id="2c7g$YIc0bo" role="2OqNvi">
                  <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                </node>
              </node>
              <node concept="liA8E" id="2c7g$YIc0H6" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="2c7g$YIc0O1" role="37wK5m">
                  <node concept="Xjq3P" id="2c7g$YIc0Lt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c7g$YIc0Tj" role="2OqNvi">
                    <ref role="2Oxat5" node="1DH7PK20MwU" resolve="rank" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yHmc2rwS9t" role="3cqZAp">
          <node concept="3clFbT" id="2yHmc2rwSq3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kHtJ4kPayL" role="1B3o_S" />
      <node concept="10P_77" id="2kHtJ4kPaTH" role="3clF45" />
      <node concept="37vLTG" id="2kHtJ4kPbpQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2yHmc2rwNHo" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xYKDK" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xYLz2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xYLz5" role="3clF47">
        <node concept="3cpWs6" id="4tzE17xYLQN" role="3cqZAp">
          <node concept="2OqwBi" id="4tzE17xYMg_" role="3cqZAk">
            <node concept="Xjq3P" id="4tzE17xYM7J" role="2Oq$k0" />
            <node concept="2OwXpG" id="4tzE17xYMzW" role="2OqNvi">
              <ref role="2Oxat5" node="4tzE17xYKmd" resolve="selected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17xYLeR" role="1B3o_S" />
      <node concept="10P_77" id="4tzE17xYLyq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4tzE17xYMR9" role="jymVt" />
    <node concept="3clFb_" id="4tzE17xYNPQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xYNPT" role="3clF47">
        <node concept="3clFbF" id="4tzE17xYQwp" role="3cqZAp">
          <node concept="37vLTI" id="4tzE17xYQFs" role="3clFbG">
            <node concept="37vLTw" id="4tzE17xYR73" role="37vLTx">
              <ref role="3cqZAo" node="4tzE17xYQKq" resolve="s" />
            </node>
            <node concept="2OqwBi" id="4tzE17xYQwN" role="37vLTJ">
              <node concept="Xjq3P" id="4tzE17xYQwo" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tzE17xYQxT" role="2OqNvi">
                <ref role="2Oxat5" node="4tzE17xYKmd" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17xYNwA" role="1B3o_S" />
      <node concept="3cqZAl" id="4tzE17xYOKG" role="3clF45" />
      <node concept="37vLTG" id="4tzE17xYQKq" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="10P_77" id="4tzE17xYQKp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Gg78o6N06R" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6N1uE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelectable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6N1uH" role="3clF47">
        <node concept="3cpWs6" id="6Gg78o6N3zQ" role="3cqZAp">
          <node concept="2OqwBi" id="6Gg78o6N3RI" role="3cqZAk">
            <node concept="Xjq3P" id="6Gg78o6N3HE" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Gg78o6N4cO" role="2OqNvi">
              <ref role="2Oxat5" node="6Gg78o6N2xu" resolve="selectable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Gg78o6N17I" role="1B3o_S" />
      <node concept="10P_77" id="6Gg78o6N1u2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Gg78o6N2RU" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6N5fB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6N5fE" role="3clF47">
        <node concept="3clFbF" id="6Gg78o6N5Bf" role="3cqZAp">
          <node concept="37vLTI" id="6Gg78o6N5U$" role="3clFbG">
            <node concept="37vLTw" id="6Gg78o6N6Nf" role="37vLTx">
              <ref role="3cqZAo" node="6Gg78o6N5Xa" resolve="b" />
            </node>
            <node concept="2OqwBi" id="6Gg78o6N5BW" role="37vLTJ">
              <node concept="Xjq3P" id="6Gg78o6N5Be" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6N5D2" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6N2xu" resolve="selectable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Gg78o6N6j3" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6Gg78o6N4T8" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gg78o6N6kJ" role="3clF45" />
      <node concept="37vLTG" id="6Gg78o6N5Xa" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="6Gg78o6N5X9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Gg78o6N3dm" role="jymVt" />
    <node concept="2tJIrI" id="O8IyPTz_EJ" role="jymVt" />
    <node concept="2tJIrI" id="5b7UmZNjhwV" role="jymVt" />
    <node concept="2tJIrI" id="5b7UmZNjhkM" role="jymVt" />
    <node concept="2tJIrI" id="1DH7PK20L1M" role="jymVt" />
    <node concept="3Tm1VV" id="5m6Ztkwiaww" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1hKnCpzEmv2">
    <property role="TrG5h" value="CardPileUtil" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4tzE17xRBOf" role="jymVt" />
    <node concept="2tJIrI" id="4tzE17xRCqa" role="jymVt" />
    <node concept="2YIFZL" id="4tzE17xRChK" role="jymVt">
      <property role="TrG5h" value="move" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4tzE17xRChN" role="3clF47">
        <node concept="1DcWWT" id="4tzE17xRCKr" role="3cqZAp">
          <node concept="3clFbS" id="4tzE17xRCKu" role="2LFqv$">
            <node concept="3clFbF" id="4tzE17xRDKX" role="3cqZAp">
              <node concept="2OqwBi" id="4tzE17xRDM8" role="3clFbG">
                <node concept="37vLTw" id="4tzE17xRL1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tzE17xRCnW" resolve="pile1" />
                </node>
                <node concept="liA8E" id="4tzE17xRDNX" role="2OqNvi">
                  <ref role="37wK5l" node="2kHtJ4kOOQw" resolve="removeCard" />
                  <node concept="37vLTw" id="4tzE17xRKWI" role="37wK5m">
                    <ref role="3cqZAo" node="4tzE17xRCKx" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tzE17xRLcb" role="3cqZAp">
              <node concept="2OqwBi" id="4tzE17xRLdm" role="3clFbG">
                <node concept="37vLTw" id="4tzE17xRLc9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tzE17xRCoY" resolve="pile2" />
                </node>
                <node concept="liA8E" id="4tzE17xRLeu" role="2OqNvi">
                  <ref role="37wK5l" node="4uKufPn5yne" resolve="add" />
                  <node concept="37vLTw" id="4tzE17xRLft" role="37wK5m">
                    <ref role="3cqZAo" node="4tzE17xRCKx" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4tzE17xRCKx" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4tzE17xRCXt" role="1tU5fm">
              <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
            </node>
          </node>
          <node concept="2OqwBi" id="4tzE17xRL_5" role="1DdaDG">
            <node concept="37vLTw" id="4tzE17xRLxQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4tzE17xRCnW" resolve="pile1" />
            </node>
            <node concept="liA8E" id="4tzE17xSa8W" role="2OqNvi">
              <ref role="37wK5l" node="4tzE17xRXGn" resolve="getSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tzE17xU6I1" role="3cqZAp">
          <node concept="2OqwBi" id="4tzE17xW1Jj" role="3clFbG">
            <node concept="37vLTw" id="4tzE17xU6HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4tzE17xRCnW" resolve="pile1" />
            </node>
            <node concept="liA8E" id="4tzE17xW24L" role="2OqNvi">
              <ref role="37wK5l" node="4tzE17xUgsk" resolve="clearSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wq6JOTZUGo" role="3cqZAp">
          <node concept="2OqwBi" id="6wq6JOTZUO_" role="3clFbG">
            <node concept="37vLTw" id="6wq6JOTZUGm" role="2Oq$k0">
              <ref role="3cqZAo" node="6wq6JOTZO1a" resolve="gameState" />
            </node>
            <node concept="liA8E" id="6wq6JOTZVb8" role="2OqNvi">
              <ref role="37wK5l" node="6wq6JOTZpuS" resolve="setValidMoveFlag" />
              <node concept="2OqwBi" id="6wq6JOTZVda" role="37wK5m">
                <node concept="37vLTw" id="6wq6JOTZVbT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tzE17xRCnW" resolve="pile1" />
                </node>
                <node concept="liA8E" id="6wq6JOTZVfz" role="2OqNvi">
                  <ref role="37wK5l" node="4x2Q6ctXu1J" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6wq6JOTZVph" role="37wK5m">
                <node concept="37vLTw" id="6wq6JOTZVns" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tzE17xRCoY" resolve="pile2" />
                </node>
                <node concept="liA8E" id="6wq6JOTZVsd" role="2OqNvi">
                  <ref role="37wK5l" node="4x2Q6ctXu1J" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzE17xRCdd" role="1B3o_S" />
      <node concept="3cqZAl" id="4tzE17xRChE" role="3clF45" />
      <node concept="37vLTG" id="4tzE17xRCnW" role="3clF46">
        <property role="TrG5h" value="pile1" />
        <node concept="3uibUv" id="4tzE17xRCob" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="37vLTG" id="4tzE17xRCoY" role="3clF46">
        <property role="TrG5h" value="pile2" />
        <node concept="3uibUv" id="4tzE17xRCpf" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOTZO1a" role="3clF46">
        <property role="TrG5h" value="gameState" />
        <node concept="3uibUv" id="6wq6JOTZOm0" role="1tU5fm">
          <ref role="3uigEE" node="1wZxRv0axMk" resolve="GameState" />
        </node>
      </node>
      <node concept="P$JXv" id="4tzE17xRCuG" role="lGtFl">
        <node concept="TZ5HA" id="4tzE17xRCuH" role="TZ5H$">
          <node concept="1dT_AC" id="4tzE17xRCuI" role="1dT_Ay">
            <property role="1dT_AB" value="This move called to move selected cards from pile1 to pile2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzE17xRBWi" role="jymVt" />
    <node concept="2YIFZL" id="1hKnCpzEmw9" role="jymVt">
      <property role="TrG5h" value="move" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1hKnCpzEmwc" role="3clF47">
        <node concept="3clFbJ" id="6yypebvYREB" role="3cqZAp">
          <node concept="3clFbS" id="6yypebvYREE" role="3clFbx">
            <node concept="3clFbF" id="6yypebvYTDz" role="3cqZAp">
              <node concept="2OqwBi" id="6yypebvYTF_" role="3clFbG">
                <node concept="10M0yZ" id="6yypebvYTDy" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6yypebvYTIg" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6yypebvYUmm" role="37wK5m">
                    <node concept="Xl_RD" id="6yypebvYU_b" role="3uHU7w">
                      <property role="Xl_RC" value=", not enough cards" />
                    </node>
                    <node concept="3cpWs3" id="6yypebvYTXM" role="3uHU7B">
                      <node concept="Xl_RD" id="6yypebvYTIY" role="3uHU7B">
                        <property role="Xl_RC" value="no cards are removed from " />
                      </node>
                      <node concept="37vLTw" id="6yypebvYTZj" role="3uHU7w">
                        <ref role="3cqZAo" node="1hKnCpzEmwM" resolve="pile1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6yypebvYTDg" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="6yypebvYSBs" role="3clFbw">
            <node concept="37vLTw" id="6yypebvYT4W" role="3uHU7w">
              <ref role="3cqZAo" node="1hKnCpzEmwn" resolve="num" />
            </node>
            <node concept="2OqwBi" id="6yypebvYT$_" role="3uHU7B">
              <node concept="37vLTw" id="6yypebvYS9T" role="2Oq$k0">
                <ref role="3cqZAo" node="1hKnCpzEmwM" resolve="pile1" />
              </node>
              <node concept="liA8E" id="6yypebvYT_Z" role="2OqNvi">
                <ref role="37wK5l" node="3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1hKnCpzF7nB" role="3cqZAp">
          <node concept="3clFbS" id="1hKnCpzF7nC" role="2LFqv$">
            <node concept="3cpWs8" id="1hKnCpzF7Yc" role="3cqZAp">
              <node concept="3cpWsn" id="1hKnCpzF7Yd" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="1hKnCpzF7Ye" role="1tU5fm">
                  <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hKnCpzF7YE" role="3cqZAp">
              <node concept="37vLTI" id="1hKnCpzF7Z6" role="3clFbG">
                <node concept="2OqwBi" id="1hKnCpzF80O" role="37vLTx">
                  <node concept="37vLTw" id="1hKnCpzF7ZA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hKnCpzEmwM" resolve="pile1" />
                  </node>
                  <node concept="liA8E" id="1hKnCpzF821" role="2OqNvi">
                    <ref role="37wK5l" node="1hKnCpzEN$X" resolve="draw" />
                  </node>
                </node>
                <node concept="37vLTw" id="1hKnCpzF7YD" role="37vLTJ">
                  <ref role="3cqZAo" node="1hKnCpzF7Yd" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hKnCpzF83X" role="3cqZAp">
              <node concept="2OqwBi" id="1hKnCpzF857" role="3clFbG">
                <node concept="37vLTw" id="1hKnCpzF83W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hKnCpzEmxE" resolve="pile2" />
                </node>
                <node concept="liA8E" id="1hKnCpzF86c" role="2OqNvi">
                  <ref role="37wK5l" node="4uKufPn5yne" resolve="add" />
                  <node concept="37vLTw" id="1hKnCpzF86Q" role="37wK5m">
                    <ref role="3cqZAo" node="1hKnCpzF7Yd" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1hKnCpzF7nD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1hKnCpzF7nQ" role="1tU5fm" />
            <node concept="3cmrfG" id="1hKnCpzF7or" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1hKnCpzF7Hm" role="1Dwp0S">
            <node concept="37vLTw" id="1hKnCpzF7HQ" role="3uHU7w">
              <ref role="3cqZAo" node="1hKnCpzEmwn" resolve="num" />
            </node>
            <node concept="37vLTw" id="1hKnCpzF7oN" role="3uHU7B">
              <ref role="3cqZAo" node="1hKnCpzF7nD" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1hKnCpzF7Vo" role="1Dwrff">
            <node concept="37vLTw" id="1hKnCpzF7Vq" role="2$L3a6">
              <ref role="3cqZAo" node="1hKnCpzF7nD" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13gPwPzMiAZ" role="3cqZAp">
          <node concept="2OqwBi" id="13gPwPzMiB0" role="3clFbG">
            <node concept="10M0yZ" id="13gPwPzMiB1" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="13gPwPzMiB2" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="13gPwPzMiB3" role="37wK5m">
                <node concept="3cpWs3" id="13gPwPzMiB4" role="3uHU7B">
                  <node concept="3cpWs3" id="13gPwPzMiB5" role="3uHU7B">
                    <node concept="3cpWs3" id="13gPwPzMiB6" role="3uHU7B">
                      <node concept="3cpWs3" id="13gPwPzMiB7" role="3uHU7B">
                        <node concept="3cpWs3" id="13gPwPzMiB8" role="3uHU7B">
                          <node concept="Xl_RD" id="13gPwPzMiB9" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="13gPwPzMiBa" role="3uHU7B">
                            <node concept="3cpWs3" id="13gPwPzMiBb" role="3uHU7B">
                              <node concept="3cpWs3" id="13gPwPzMiBc" role="3uHU7B">
                                <node concept="3cpWs3" id="13gPwPzMiBd" role="3uHU7B">
                                  <node concept="Xl_RD" id="13gPwPzMiBf" role="3uHU7w">
                                    <property role="Xl_RC" value=" cards are moved from " />
                                  </node>
                                  <node concept="37vLTw" id="13gPwPzMkmw" role="3uHU7B">
                                    <ref role="3cqZAo" node="1hKnCpzEmwn" resolve="num" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="13gPwPzMiBg" role="3uHU7w">
                                  <ref role="3cqZAo" node="1hKnCpzEmwM" resolve="pile1" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="13gPwPzMiBh" role="3uHU7w">
                                <property role="Xl_RC" value="(size after move = " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="13gPwPzMiBi" role="3uHU7w">
                              <node concept="37vLTw" id="13gPwPzMiBj" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hKnCpzEmwM" resolve="pile1" />
                              </node>
                              <node concept="liA8E" id="13gPwPzMiBk" role="2OqNvi">
                                <ref role="37wK5l" node="3B1T6rfHBbU" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="13gPwPzMiBl" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13gPwPzMiBm" role="3uHU7w">
                        <ref role="3cqZAo" node="1hKnCpzEmxE" resolve="pile2" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="13gPwPzMiBn" role="3uHU7w">
                      <property role="Xl_RC" value="(size after move = " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="13gPwPzMiBo" role="3uHU7w">
                    <node concept="37vLTw" id="13gPwPzMiBp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hKnCpzEmxE" resolve="pile2" />
                    </node>
                    <node concept="liA8E" id="13gPwPzMiBq" role="2OqNvi">
                      <ref role="37wK5l" node="3B1T6rfHBbU" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="13gPwPzMiBr" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gg78o6Hxio" role="3cqZAp">
          <node concept="1rXfSq" id="6Gg78o6Hxim" role="3clFbG">
            <ref role="37wK5l" node="6Gg78o6F2VS" resolve="pause" />
            <node concept="3cmrfG" id="6Gg78o6OEKL" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13gPwPzMia4" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1hKnCpzEmvP" role="1B3o_S" />
      <node concept="3cqZAl" id="1hKnCpzEmw3" role="3clF45" />
      <node concept="37vLTG" id="1hKnCpzEmwn" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="1hKnCpzEmwm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hKnCpzEmwM" role="3clF46">
        <property role="TrG5h" value="pile1" />
        <node concept="3uibUv" id="1hKnCpzEmx3" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="37vLTG" id="1hKnCpzEmxE" role="3clF46">
        <property role="TrG5h" value="pile2" />
        <node concept="3uibUv" id="1hKnCpzEmxX" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kHtJ4kNbnF" role="jymVt" />
    <node concept="2YIFZL" id="76x0O4NcZtS" role="jymVt">
      <property role="TrG5h" value="move" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2kHtJ4kNbMY" role="3clF47">
        <node concept="3clFbJ" id="2kHtJ4kOvAZ" role="3cqZAp">
          <node concept="3clFbS" id="2kHtJ4kOvB0" role="3clFbx">
            <node concept="3clFbF" id="2kHtJ4kP6YN" role="3cqZAp">
              <node concept="2OqwBi" id="2kHtJ4kP70S" role="3clFbG">
                <node concept="10M0yZ" id="2kHtJ4kP6YM" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2kHtJ4kP73C" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2kHtJ4kP7zo" role="37wK5m">
                    <node concept="37vLTw" id="2kHtJ4kP7AV" role="3uHU7w">
                      <ref role="3cqZAo" node="2kHtJ4kNbRa" resolve="pile1" />
                    </node>
                    <node concept="3cpWs3" id="2kHtJ4kP77B" role="3uHU7B">
                      <node concept="37vLTw" id="2kHtJ4kP74Q" role="3uHU7B">
                        <ref role="3cqZAo" node="2kHtJ4kNbQM" resolve="c" />
                      </node>
                      <node concept="Xl_RD" id="2kHtJ4kP793" role="3uHU7w">
                        <property role="Xl_RC" value=" is not in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2kHtJ4kP80X" role="3cqZAp">
              <node concept="3SKdUq" id="2kHtJ4kP896" role="3SKWNk">
                <property role="3SKdUp" value="TODO:need to throw exception here" />
              </node>
            </node>
            <node concept="3cpWs6" id="2kHtJ4kP6Yr" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="2kHtJ4kOvFs" role="3clFbw">
            <node concept="2OqwBi" id="2kHtJ4kOvFu" role="3fr31v">
              <node concept="37vLTw" id="2kHtJ4kOvFv" role="2Oq$k0">
                <ref role="3cqZAo" node="2kHtJ4kNbRa" resolve="pile1" />
              </node>
              <node concept="liA8E" id="2kHtJ4kOvFw" role="2OqNvi">
                <ref role="37wK5l" node="2kHtJ4kNhW1" resolve="checkCard" />
                <node concept="37vLTw" id="2kHtJ4kOvFx" role="37wK5m">
                  <ref role="3cqZAo" node="2kHtJ4kNbQM" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kHtJ4kP1pA" role="3cqZAp">
          <node concept="2OqwBi" id="2kHtJ4kP1vO" role="3clFbG">
            <node concept="37vLTw" id="2kHtJ4kP1p_" role="2Oq$k0">
              <ref role="3cqZAo" node="2kHtJ4kNbRa" resolve="pile1" />
            </node>
            <node concept="liA8E" id="2kHtJ4kP1$W" role="2OqNvi">
              <ref role="37wK5l" node="2kHtJ4kOOQw" resolve="removeCard" />
              <node concept="37vLTw" id="2kHtJ4kP1Jq" role="37wK5m">
                <ref role="3cqZAo" node="2kHtJ4kNbQM" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kHtJ4kOHhM" role="3cqZAp">
          <node concept="2OqwBi" id="2kHtJ4kOHsQ" role="3clFbG">
            <node concept="37vLTw" id="2kHtJ4kOHhL" role="2Oq$k0">
              <ref role="3cqZAo" node="2kHtJ4kNbS6" resolve="pile2" />
            </node>
            <node concept="liA8E" id="2kHtJ4kOHuO" role="2OqNvi">
              <ref role="37wK5l" node="4uKufPn5yne" resolve="add" />
              <node concept="37vLTw" id="2kHtJ4kOHD3" role="37wK5m">
                <ref role="3cqZAo" node="2kHtJ4kNbQM" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13gPwPzGEZ0" role="3cqZAp">
          <node concept="2OqwBi" id="13gPwPzGFaz" role="3clFbG">
            <node concept="10M0yZ" id="13gPwPzGEYZ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="13gPwPzGFlG" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="13gPwPzLlDl" role="37wK5m">
                <node concept="3cpWs3" id="13gPwPzLk4r" role="3uHU7B">
                  <node concept="3cpWs3" id="13gPwPzLjfm" role="3uHU7B">
                    <node concept="3cpWs3" id="13gPwPzKlW8" role="3uHU7B">
                      <node concept="3cpWs3" id="13gPwPzKkxb" role="3uHU7B">
                        <node concept="3cpWs3" id="13gPwPzLiiq" role="3uHU7B">
                          <node concept="Xl_RD" id="13gPwPzLizE" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="13gPwPzLgV6" role="3uHU7B">
                            <node concept="3cpWs3" id="13gPwPzLe7s" role="3uHU7B">
                              <node concept="3cpWs3" id="13gPwPzKj9T" role="3uHU7B">
                                <node concept="3cpWs3" id="13gPwPzGF_Y" role="3uHU7B">
                                  <node concept="37vLTw" id="13gPwPzGFzc" role="3uHU7B">
                                    <ref role="3cqZAo" node="2kHtJ4kNbQM" resolve="c" />
                                  </node>
                                  <node concept="Xl_RD" id="13gPwPzGFBr" role="3uHU7w">
                                    <property role="Xl_RC" value=" is moved from " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="13gPwPzKkhL" role="3uHU7w">
                                  <ref role="3cqZAo" node="2kHtJ4kNbRa" resolve="pile1" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="13gPwPzLent" role="3uHU7w">
                                <property role="Xl_RC" value="(size after move = " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="13gPwPzLhsa" role="3uHU7w">
                              <node concept="37vLTw" id="13gPwPzLhbn" role="2Oq$k0">
                                <ref role="3cqZAo" node="2kHtJ4kNbRa" resolve="pile1" />
                              </node>
                              <node concept="liA8E" id="13gPwPzLhGW" role="2OqNvi">
                                <ref role="37wK5l" node="3B1T6rfHBbU" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="13gPwPzKkTX" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13gPwPzKmlL" role="3uHU7w">
                        <ref role="3cqZAo" node="2kHtJ4kNbS6" resolve="pile2" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="13gPwPzLjH9" role="3uHU7w">
                      <property role="Xl_RC" value="(size after move = " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="13gPwPzLkOW" role="3uHU7w">
                    <node concept="37vLTw" id="13gPwPzLkyX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2kHtJ4kNbS6" resolve="pile2" />
                    </node>
                    <node concept="liA8E" id="13gPwPzLl7k" role="2OqNvi">
                      <ref role="37wK5l" node="3B1T6rfHBbU" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="13gPwPzLo6h" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gg78o6Hzgj" role="3cqZAp">
          <node concept="1rXfSq" id="6Gg78o6Hzgh" role="3clFbG">
            <ref role="37wK5l" node="6Gg78o6F2VS" resolve="pause" />
            <node concept="3cmrfG" id="6Gg78o6OEJV" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Gg78o6F1gQ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2kHtJ4kNbQM" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2kHtJ4kNbQL" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
      <node concept="37vLTG" id="2kHtJ4kNbRa" role="3clF46">
        <property role="TrG5h" value="pile1" />
        <node concept="3uibUv" id="2kHtJ4kNbRu" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="37vLTG" id="2kHtJ4kNbS6" role="3clF46">
        <property role="TrG5h" value="pile2" />
        <node concept="3uibUv" id="2kHtJ4kNbS$" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="3cqZAl" id="2kHtJ4kNbFq" role="3clF45" />
      <node concept="3Tm1VV" id="2kHtJ4kNbB_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Gg78o6F2Gs" role="jymVt" />
    <node concept="2YIFZL" id="6Gg78o6F2VS" role="jymVt">
      <property role="TrG5h" value="pause" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6F2VV" role="3clF47">
        <node concept="3cpWs8" id="6Gg78o6F3Dq" role="3cqZAp">
          <node concept="3cpWsn" id="6Gg78o6F3Dr" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3uibUv" id="6Gg78o6F3Ds" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
            </node>
            <node concept="2ShNRf" id="6Gg78o6F3Yp" role="33vP2m">
              <node concept="1pGfFk" id="6Gg78o6F4iC" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;()" resolve="Date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Gg78o6F4jN" role="3cqZAp">
          <node concept="3cpWsn" id="6Gg78o6F4jO" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="3uibUv" id="6Gg78o6F4jP" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
            </node>
            <node concept="2ShNRf" id="6Gg78o6F4ky" role="33vP2m">
              <node concept="1pGfFk" id="6Gg78o6F4CI" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;()" resolve="Date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6Gg78o6F4XH" role="3cqZAp">
          <node concept="3clFbS" id="6Gg78o6F4XJ" role="2LFqv$">
            <node concept="3clFbF" id="6Gg78o6F9VF" role="3cqZAp">
              <node concept="37vLTI" id="6Gg78o6Fa0P" role="3clFbG">
                <node concept="2ShNRf" id="6Gg78o6Fa3K" role="37vLTx">
                  <node concept="1pGfFk" id="6Gg78o6Faqn" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;()" resolve="Date" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Gg78o6F9VE" role="37vLTJ">
                  <ref role="3cqZAo" node="6Gg78o6F4jO" resolve="end" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6Gg78o6F830" role="2$JKZa">
            <node concept="17qRlL" id="6Gg78o6F8Jw" role="3uHU7w">
              <node concept="3cmrfG" id="6Gg78o6F8LQ" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="37vLTw" id="6Gg78o6F8qc" role="3uHU7B">
                <ref role="3cqZAo" node="6Gg78o6F3kW" resolve="seconds" />
              </node>
            </node>
            <node concept="3cpWsd" id="6Gg78o6F6ON" role="3uHU7B">
              <node concept="2OqwBi" id="6Gg78o6F5q9" role="3uHU7B">
                <node concept="37vLTw" id="6Gg78o6F5iq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Gg78o6F4jO" resolve="end" />
                </node>
                <node concept="liA8E" id="6Gg78o6F66v" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Date.getTime():long" resolve="getTime" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Gg78o6F7lS" role="3uHU7w">
                <node concept="37vLTw" id="6Gg78o6F7a8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Gg78o6F3Dr" resolve="start" />
                </node>
                <node concept="liA8E" id="6Gg78o6F7te" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Date.getTime():long" resolve="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Gg78o6F3E0" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6Gg78o6F2QE" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gg78o6F314" role="3clF45" />
      <node concept="37vLTG" id="6Gg78o6F3kW" role="3clF46">
        <property role="TrG5h" value="seconds" />
        <node concept="10Oyi0" id="6Gg78o6F3kV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="42osxa1Z0ib" role="jymVt" />
    <node concept="2YIFZL" id="42osxa1Z0st" role="jymVt">
      <property role="TrG5h" value="moveAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="42osxa1Z0sw" role="3clF47">
        <node concept="3clFbF" id="42osxa202DW" role="3cqZAp">
          <node concept="2OqwBi" id="42osxa202FX" role="3clFbG">
            <node concept="10M0yZ" id="42osxa202DV" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="42osxa202Mc" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="42osxa2049q" role="37wK5m">
                <node concept="37vLTw" id="42osxa204p2" role="3uHU7w">
                  <ref role="3cqZAo" node="42osxa1Z0u4" resolve="pile2" />
                </node>
                <node concept="3cpWs3" id="42osxa203fG" role="3uHU7B">
                  <node concept="3cpWs3" id="42osxa2037R" role="3uHU7B">
                    <node concept="Xl_RD" id="42osxa202Nn" role="3uHU7B">
                      <property role="Xl_RC" value="All cards are moved from " />
                    </node>
                    <node concept="37vLTw" id="42osxa2039o" role="3uHU7w">
                      <ref role="3cqZAo" node="42osxa1Z0tS" resolve="pile1" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="42osxa203u$" role="3uHU7w">
                    <property role="Xl_RC" value=" to " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42osxa206N9" role="3cqZAp">
          <node concept="3cpWsn" id="42osxa206Nc" role="3cpWs9">
            <property role="TrG5h" value="pile1Size" />
            <node concept="10Oyi0" id="42osxa206N7" role="1tU5fm" />
            <node concept="2OqwBi" id="42osxa206ZS" role="33vP2m">
              <node concept="37vLTw" id="42osxa206Zo" role="2Oq$k0">
                <ref role="3cqZAo" node="42osxa1Z0tS" resolve="pile1" />
              </node>
              <node concept="liA8E" id="42osxa20717" role="2OqNvi">
                <ref role="37wK5l" node="3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="42osxa204AT" role="3cqZAp">
          <node concept="3clFbS" id="42osxa204AW" role="2LFqv$">
            <node concept="3clFbF" id="42osxa206q7" role="3cqZAp">
              <node concept="2OqwBi" id="42osxa206qz" role="3clFbG">
                <node concept="37vLTw" id="42osxa206q6" role="2Oq$k0">
                  <ref role="3cqZAo" node="42osxa1Z0u4" resolve="pile2" />
                </node>
                <node concept="liA8E" id="42osxa206ry" role="2OqNvi">
                  <ref role="37wK5l" node="4uKufPn5yne" resolve="add" />
                  <node concept="2OqwBi" id="42osxa206tR" role="37wK5m">
                    <node concept="37vLTw" id="42osxa206sh" role="2Oq$k0">
                      <ref role="3cqZAo" node="42osxa1Z0tS" resolve="pile1" />
                    </node>
                    <node concept="liA8E" id="42osxa206v2" role="2OqNvi">
                      <ref role="37wK5l" node="1hKnCpzEN$X" resolve="draw" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="42osxa204AZ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="42osxa204I6" role="1tU5fm" />
            <node concept="3cmrfG" id="42osxa204ID" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="42osxa205kd" role="1Dwp0S">
            <node concept="37vLTw" id="42osxa204Tb" role="3uHU7B">
              <ref role="3cqZAo" node="42osxa204AZ" resolve="i" />
            </node>
            <node concept="37vLTw" id="42osxa207Si" role="3uHU7w">
              <ref role="3cqZAo" node="42osxa206Nc" resolve="pile1Size" />
            </node>
          </node>
          <node concept="3uNrnE" id="42osxa206gj" role="1Dwrff">
            <node concept="37vLTw" id="42osxa206gl" role="2$L3a6">
              <ref role="3cqZAo" node="42osxa204AZ" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42osxa1Z0rf" role="1B3o_S" />
      <node concept="3cqZAl" id="42osxa1Z0sr" role="3clF45" />
      <node concept="37vLTG" id="42osxa1Z0tS" role="3clF46">
        <property role="TrG5h" value="pile1" />
        <node concept="3uibUv" id="42osxa1Z0tR" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="37vLTG" id="42osxa1Z0u4" role="3clF46">
        <property role="TrG5h" value="pile2" />
        <node concept="3uibUv" id="42osxa1Z0uy" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1hKnCpzEmv3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1wZxRv0axMk">
    <property role="TrG5h" value="GameState" />
    <node concept="312cEg" id="1wZxRv0ay9h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="playerList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wZxRv0ay59" role="1B3o_S" />
      <node concept="3uibUv" id="1wZxRv0ay5n" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="1wZxRv0ay5B" role="11_B2D">
          <ref role="3uigEE" node="5m6Ztkwiavt" resolve="Player" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1wZxRv0aydi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentPlayer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wZxRv0aycF" role="1B3o_S" />
      <node concept="10Oyi0" id="1wZxRv0aydf" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3tYP6zGacli" role="jymVt" />
    <node concept="312cEg" id="3tYP6zGarfh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="cardPiles" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3tYP6zFYEMm" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="3tYP6zFYFq6" role="11_B2D" />
        <node concept="3uibUv" id="3tYP6zFYFsk" role="11_B2D">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3tYP6zFYEcD" role="1B3o_S" />
      <node concept="2ShNRf" id="3tYP6zFYFwp" role="33vP2m">
        <node concept="1pGfFk" id="3tYP6zFYFPK" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="3tYP6zFYG6Y" role="1pMfVU" />
          <node concept="3uibUv" id="3tYP6zFYGmL" role="1pMfVU">
            <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3tYP6zGasLp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="strings" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3tYP6zGaktJ" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="3tYP6zGaktK" role="11_B2D" />
        <node concept="17QB3L" id="3tYP6zGaozW" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="3tYP6zGaktI" role="1B3o_S" />
      <node concept="2ShNRf" id="3tYP6zGaktM" role="33vP2m">
        <node concept="1pGfFk" id="3tYP6zGaktN" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="3tYP6zGaktO" role="1pMfVU" />
          <node concept="17QB3L" id="3tYP6zGar2t" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3tYP6zGaufF" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="booleans" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3tYP6zGan9b" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="3tYP6zGan9c" role="11_B2D" />
        <node concept="3uibUv" id="3tYP6zGavHX" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3tYP6zGan9a" role="1B3o_S" />
      <node concept="2ShNRf" id="3tYP6zGan9e" role="33vP2m">
        <node concept="1pGfFk" id="3tYP6zGan9f" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="3tYP6zGan9g" role="1pMfVU" />
          <node concept="3uibUv" id="3tYP6zGavPJ" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5SpeU3mDxXH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numbers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5SpeU3mDt9X" role="1B3o_S" />
      <node concept="3uibUv" id="5SpeU3mDxJ9" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="5SpeU3mDxVP" role="11_B2D" />
        <node concept="3uibUv" id="5SpeU3mDHGp" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="5SpeU3mDAq5" role="33vP2m">
        <node concept="1pGfFk" id="5SpeU3mDGSv" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5SpeU3mDHpe" role="1pMfVU" />
          <node concept="3uibUv" id="5SpeU3mDHMT" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5SpeU3mDRcB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="buttons" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5SpeU3mDMlx" role="1B3o_S" />
      <node concept="3uibUv" id="5SpeU3mDR8Z" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="5SpeU3mDW1q" role="11_B2D" />
        <node concept="3uibUv" id="5SpeU3mDW4C" role="11_B2D">
          <ref role="3uigEE" node="5SpeU3mzs1_" resolve="Button" />
        </node>
      </node>
      <node concept="2ShNRf" id="5SpeU3mDWBB" role="33vP2m">
        <node concept="1pGfFk" id="5SpeU3mDWZx" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5SpeU3mDXbT" role="1pMfVU" />
          <node concept="3uibUv" id="5SpeU3mDXj4" role="1pMfVU">
            <ref role="3uigEE" node="5SpeU3mzs1_" resolve="Button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Gg78o6Q_NV" role="jymVt" />
    <node concept="312cEg" id="6Gg78o6QJZz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="validMoves" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="6wq6JOTx0Z0" role="33vP2m">
        <node concept="1pGfFk" id="6wq6JOTx26i" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6wq6JOTx3ES" role="1pMfVU">
            <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Gg78o6QJZ$" role="1B3o_S" />
      <node concept="3uibUv" id="6Gg78o6QJZ_" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="6Gg78o6QJZA" role="11_B2D">
          <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7bKaVZ4Ypaz" role="jymVt" />
    <node concept="312cEg" id="7bKaVZ4YpXC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mapMainClassName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bKaVZ4YpG4" role="1B3o_S" />
      <node concept="3uibUv" id="7bKaVZ4YpWw" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DECqaTVgn0" role="jymVt" />
    <node concept="312cEg" id="3DECqaTVxEw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="console" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3DECqaTVrMl" role="1B3o_S" />
      <node concept="3uibUv" id="3DECqaTVx_n" role="1tU5fm">
        <ref role="3uigEE" to="sskb:6wq6JOTSMej" resolve="Console" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bKaVZ4Yo9w" role="jymVt" />
    <node concept="3clFbW" id="1wZxRv0ayar" role="jymVt">
      <node concept="37vLTG" id="7bKaVZ4RO5h" role="3clF46">
        <property role="TrG5h" value="mapMainClassName" />
        <node concept="3uibUv" id="7bKaVZ4RO5g" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wZxRv0ayas" role="3clF45" />
      <node concept="3clFbS" id="1wZxRv0ayau" role="3clF47">
        <node concept="3clFbF" id="61WltatQq_C" role="3cqZAp">
          <node concept="37vLTI" id="61WltatQqWk" role="3clFbG">
            <node concept="37vLTw" id="6Clc$ni9eQe" role="37vLTJ">
              <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
            </node>
            <node concept="2ShNRf" id="61WltatQrbi" role="37vLTx">
              <node concept="1pGfFk" id="61WltatQwmX" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="61WltatQwJS" role="1pMfVU">
                  <ref role="3uigEE" node="5m6Ztkwiavt" resolve="Player" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V5icwxBUWo" role="3cqZAp">
          <node concept="37vLTI" id="5V5icwxBVxZ" role="3clFbG">
            <node concept="2ShNRf" id="5V5icwxBVLk" role="37vLTx">
              <node concept="1pGfFk" id="5V5icwxBWkx" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5V5icwxBWHF" role="1pMfVU">
                  <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5V5icwxBUWm" role="37vLTJ">
              <ref role="3cqZAo" node="6Gg78o6QJZz" resolve="validMoves" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB0xIxHW9f" role="3cqZAp">
          <node concept="37vLTI" id="hB0xIxHW$z" role="3clFbG">
            <node concept="37vLTw" id="6Clc$ni9fbz" role="37vLTJ">
              <ref role="3cqZAo" node="1wZxRv0aydi" resolve="currentPlayer" />
            </node>
            <node concept="3cmrfG" id="hB0xIxHWDV" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bKaVZ4RP8h" role="3cqZAp">
          <node concept="37vLTI" id="7bKaVZ4RPE5" role="3clFbG">
            <node concept="37vLTw" id="7bKaVZ4RPJa" role="37vLTx">
              <ref role="3cqZAo" node="7bKaVZ4RO5h" resolve="mapMainClassName" />
            </node>
            <node concept="2OqwBi" id="7bKaVZ4RPmV" role="37vLTJ">
              <node concept="Xjq3P" id="7bKaVZ4RP8f" role="2Oq$k0" />
              <node concept="2OwXpG" id="7bKaVZ4YGwL" role="2OqNvi">
                <ref role="2Oxat5" node="7bKaVZ4YpXC" resolve="mapMainClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wZxRv0ayav" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3DECqaTWmBW" role="jymVt" />
    <node concept="3clFb_" id="3DECqaTWyQ7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setConsole" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3DECqaTWyQa" role="3clF47">
        <node concept="3clFbF" id="3DECqaTWIh8" role="3cqZAp">
          <node concept="37vLTI" id="3DECqaTWIr4" role="3clFbG">
            <node concept="37vLTw" id="3DECqaTWIuh" role="37vLTx">
              <ref role="3cqZAo" node="3DECqaTWCPw" resolve="console" />
            </node>
            <node concept="2OqwBi" id="3DECqaTWIhD" role="37vLTJ">
              <node concept="Xjq3P" id="3DECqaTWIh7" role="2Oq$k0" />
              <node concept="2OwXpG" id="3DECqaTWIiQ" role="2OqNvi">
                <ref role="2Oxat5" node="3DECqaTVxEw" resolve="console" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3DECqaTWsrf" role="1B3o_S" />
      <node concept="3cqZAl" id="3DECqaTWyx2" role="3clF45" />
      <node concept="37vLTG" id="3DECqaTWCPw" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="3DECqaTWCPv" role="1tU5fm">
          <ref role="3uigEE" to="sskb:6wq6JOTSMej" resolve="Console" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wZxRv0ayaP" role="jymVt" />
    <node concept="3clFb_" id="1wZxRv0ayc8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setNumberPlayers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1wZxRv0aycb" role="3clF47">
        <node concept="3clFbF" id="3DECqaTVD5d" role="3cqZAp">
          <node concept="2OqwBi" id="3DECqaTVDxc" role="3clFbG">
            <node concept="37vLTw" id="3DECqaTVD5b" role="2Oq$k0">
              <ref role="3cqZAo" node="3DECqaTVxEw" resolve="console" />
            </node>
            <node concept="liA8E" id="3DECqaTVEr5" role="2OqNvi">
              <ref role="37wK5l" to="sskb:6wq6JOTSRbD" resolve="printToConsole" />
              <node concept="Rm8GO" id="3DECqaTVFVa" role="37wK5m">
                <ref role="Rm8GQ" to="sskb:6_NKTWRxR8$" resolve="INFO" />
                <ref role="1Px2BO" to="sskb:6_NKTWRxP$V" resolve="Console.OutputType" />
              </node>
              <node concept="3cpWs3" id="3DECqaTVEvh" role="37wK5m">
                <node concept="Xl_RD" id="3DECqaTVEvi" role="3uHU7w">
                  <property role="Xl_RC" value=" players are in this game" />
                </node>
                <node concept="37vLTw" id="3DECqaTVEvj" role="3uHU7B">
                  <ref role="3cqZAo" node="1wZxRv0aKXK" resolve="numberPlayers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76x0O4NfbCs" role="3cqZAp">
          <node concept="22lmx$" id="923U_wO7CP" role="3clFbw">
            <node concept="3eOSWO" id="923U_wO8DF" role="3uHU7w">
              <node concept="3cmrfG" id="923U_wO8GU" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="923U_wO8in" role="3uHU7B">
                <ref role="3cqZAo" node="1wZxRv0aKXK" resolve="numberPlayers" />
              </node>
            </node>
            <node concept="3eOVzh" id="76x0O4Nfcsx" role="3uHU7B">
              <node concept="37vLTw" id="76x0O4NfbTU" role="3uHU7B">
                <ref role="3cqZAo" node="1wZxRv0aKXK" resolve="numberPlayers" />
              </node>
              <node concept="3cmrfG" id="76x0O4NfcFd" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="76x0O4NfbCv" role="3clFbx">
            <node concept="YS8fn" id="76x0O4Nf_nq" role="3cqZAp">
              <node concept="2ShNRf" id="76x0O4NfAcr" role="YScLw">
                <node concept="1pGfFk" id="76x0O4NfAlv" role="2ShVmc">
                  <ref role="37wK5l" node="2kHtJ4kOyft" resolve="ShuffleException" />
                  <node concept="3cpWs3" id="76x0O4NfARs" role="37wK5m">
                    <node concept="37vLTw" id="76x0O4NfAUW" role="3uHU7w">
                      <ref role="3cqZAo" node="1wZxRv0aKXK" resolve="numberPlayers" />
                    </node>
                    <node concept="Xl_RD" id="76x0O4NfAo_" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid number of players: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1wZxRv0aL$x" role="3cqZAp">
          <node concept="3clFbS" id="1wZxRv0aL$y" role="2LFqv$">
            <node concept="3clFbF" id="1wZxRv0aMf6" role="3cqZAp">
              <node concept="2OqwBi" id="1wZxRv0aMyJ" role="3clFbG">
                <node concept="37vLTw" id="1wZxRv0aMf5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
                </node>
                <node concept="liA8E" id="1wZxRv0aMYq" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="1wZxRv0aNgP" role="37wK5m">
                    <node concept="1pGfFk" id="1wZxRv0aNSQ" role="2ShVmc">
                      <ref role="37wK5l" node="4uKufPn5wDU" resolve="Player" />
                      <node concept="37vLTw" id="1wZxRv0aO9J" role="37wK5m">
                        <ref role="3cqZAo" node="1wZxRv0aL$z" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="147LVvkfDgs" role="37wK5m">
                        <ref role="3cqZAo" node="1wZxRv0aKXK" resolve="numberPlayers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1wZxRv0aL$z" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="1wZxRv0aL$N" role="1tU5fm" />
            <node concept="3cmrfG" id="1wZxRv0aL_t" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1wZxRv0aLUD" role="1Dwp0S">
            <node concept="37vLTw" id="1wZxRv0aLVp" role="3uHU7w">
              <ref role="3cqZAo" node="1wZxRv0aKXK" resolve="numberPlayers" />
            </node>
            <node concept="37vLTw" id="1wZxRv0aL_S" role="3uHU7B">
              <ref role="3cqZAo" node="1wZxRv0aL$z" resolve="x" />
            </node>
          </node>
          <node concept="3uNrnE" id="1wZxRv0aMbE" role="1Dwrff">
            <node concept="37vLTw" id="1wZxRv0aMbG" role="2$L3a6">
              <ref role="3cqZAo" node="1wZxRv0aL$z" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wZxRv0aybB" role="1B3o_S" />
      <node concept="3cqZAl" id="1wZxRv0ayc2" role="3clF45" />
      <node concept="37vLTG" id="1wZxRv0aKXK" role="3clF46">
        <property role="TrG5h" value="numberPlayers" />
        <node concept="10Oyi0" id="1wZxRv0aKXJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="76x0O4NfGg$" role="Sfmx6">
        <ref role="3uigEE" node="2kHtJ4kOxk7" resolve="ShuffleException" />
      </node>
    </node>
    <node concept="2tJIrI" id="923U_wO8K8" role="jymVt" />
    <node concept="3clFb_" id="923U_wOgp4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlayers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="923U_wOgp7" role="3clF47">
        <node concept="3cpWs6" id="923U_wOj2P" role="3cqZAp">
          <node concept="37vLTw" id="923U_wOlmn" role="3cqZAk">
            <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="923U_wOdUa" role="1B3o_S" />
      <node concept="3uibUv" id="923U_wOowp" role="3clF45">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="923U_wOqOg" role="11_B2D">
          <ref role="3uigEE" node="5m6Ztkwiavt" resolve="Player" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wZxRv0aygE" role="jymVt" />
    <node concept="3clFb_" id="61WltatLbq3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="player" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="61WltatLbq6" role="3clF47">
        <node concept="3SKdUt" id="hB0xIxHUK$" role="3cqZAp">
          <node concept="3SKdUq" id="hB0xIxHVNU" role="3SKWNk">
            <property role="3SKdUp" value="convert 1-indexed to 0-indexed hack" />
          </node>
        </node>
        <node concept="3cpWs6" id="61WltatLcQL" role="3cqZAp">
          <node concept="2OqwBi" id="61WltatLfCk" role="3cqZAk">
            <node concept="37vLTw" id="61WltatLdyk" role="2Oq$k0">
              <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
            </node>
            <node concept="liA8E" id="61WltatLgBm" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
              <node concept="3cpWsd" id="6XaBDEoqNic" role="37wK5m">
                <node concept="3cmrfG" id="6XaBDEoqNim" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="61WltatLhrB" role="3uHU7B">
                  <ref role="3cqZAo" node="61WltatLcbo" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61WltatLaCH" role="1B3o_S" />
      <node concept="3uibUv" id="61WltatLbpN" role="3clF45">
        <ref role="3uigEE" node="5m6Ztkwiavt" resolve="Player" />
      </node>
      <node concept="37vLTG" id="61WltatLcbo" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="61WltatLcbn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61WltatL9RF" role="jymVt" />
    <node concept="3clFb_" id="1wZxRv0ayiP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="currentPlayer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1wZxRv0ayiS" role="3clF47">
        <node concept="3cpWs6" id="1wZxRv0ayjR" role="3cqZAp">
          <node concept="2OqwBi" id="1wZxRv0a_8d" role="3cqZAk">
            <node concept="37vLTw" id="1wZxRv0aykm" role="2Oq$k0">
              <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
            </node>
            <node concept="liA8E" id="1wZxRv0a_Nu" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="1wZxRv0aA67" role="37wK5m">
                <ref role="3cqZAo" node="1wZxRv0aydi" resolve="currentPlayer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wZxRv0ayhW" role="1B3o_S" />
      <node concept="3uibUv" id="1wZxRv0ayiE" role="3clF45">
        <ref role="3uigEE" node="5m6Ztkwiavt" resolve="Player" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wZxRv0aAsJ" role="jymVt" />
    <node concept="3clFb_" id="1wZxRv0aBto" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="incrementPlayer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1wZxRv0aBtr" role="3clF47">
        <node concept="3clFbF" id="1wZxRv0aBNb" role="3cqZAp">
          <node concept="37vLTI" id="1wZxRv0aCN6" role="3clFbG">
            <node concept="2dk9JS" id="1wZxRv0aF20" role="37vLTx">
              <node concept="2OqwBi" id="1wZxRv0aGg4" role="3uHU7w">
                <node concept="37vLTw" id="1wZxRv0aFq0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
                </node>
                <node concept="liA8E" id="1wZxRv0aHip" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                </node>
              </node>
              <node concept="1eOMI4" id="1wZxRv0aEbK" role="3uHU7B">
                <node concept="3cpWs3" id="1wZxRv0aDcA" role="1eOMHV">
                  <node concept="3cmrfG" id="1wZxRv0aDiA" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1wZxRv0aCWG" role="3uHU7B">
                    <ref role="3cqZAo" node="1wZxRv0aydi" resolve="currentPlayer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1wZxRv0aBNa" role="37vLTJ">
              <ref role="3cqZAo" node="1wZxRv0aydi" resolve="currentPlayer" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2itMXewX6aC" role="3cqZAp">
          <node concept="3SKWN0" id="2itMXewX6b_" role="3SKWNk">
            <node concept="3clFbF" id="3DECqaTVHYI" role="3SKWNf">
              <node concept="2OqwBi" id="3DECqaTVIrB" role="3clFbG">
                <node concept="37vLTw" id="3DECqaTVHYG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DECqaTVxEw" resolve="console" />
                </node>
                <node concept="liA8E" id="3DECqaTVJfj" role="2OqNvi">
                  <ref role="37wK5l" to="sskb:6wq6JOTSRbD" resolve="printToConsole" />
                  <node concept="Rm8GO" id="3DECqaTVJq0" role="37wK5m">
                    <ref role="Rm8GQ" to="sskb:6_NKTWRxR8$" resolve="INFO" />
                    <ref role="1Px2BO" to="sskb:6_NKTWRxP$V" resolve="Console.OutputType" />
                  </node>
                  <node concept="3cpWs3" id="3DECqaTVJVG" role="37wK5m">
                    <node concept="Xl_RD" id="3DECqaTVJVH" role="3uHU7w">
                      <property role="Xl_RC" value=" turn:" />
                    </node>
                    <node concept="3cpWs3" id="3DECqaTVJVI" role="3uHU7B">
                      <node concept="Xl_RD" id="3DECqaTVJVJ" role="3uHU7B">
                        <property role="Xl_RC" value="Player" />
                      </node>
                      <node concept="1eOMI4" id="3DECqaTVJVK" role="3uHU7w">
                        <node concept="3cpWs3" id="3DECqaTVJVL" role="1eOMHV">
                          <node concept="3cmrfG" id="3DECqaTVJVM" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3DECqaTVJVN" role="3uHU7B">
                            <ref role="3cqZAo" node="1wZxRv0aydi" resolve="currentPlayer" />
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
      <node concept="3Tm1VV" id="1wZxRv0aB7J" role="1B3o_S" />
      <node concept="3cqZAl" id="1wZxRv0aBtl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Clc$niAls2" role="jymVt" />
    <node concept="3clFb_" id="6Clc$niA_G7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCurrentPlayer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Clc$niA_Ga" role="3clF47">
        <node concept="3clFbF" id="6Clc$niAG6a" role="3cqZAp">
          <node concept="37vLTI" id="6Clc$niAG$X" role="3clFbG">
            <node concept="37vLTw" id="6Clc$niAG69" role="37vLTJ">
              <ref role="3cqZAo" node="1wZxRv0aydi" resolve="currentPlayer" />
            </node>
            <node concept="37vLTw" id="6Clc$niAMsE" role="37vLTx">
              <ref role="3cqZAo" node="6Clc$niAGJd" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Clc$niAvN9" role="1B3o_S" />
      <node concept="3cqZAl" id="6Clc$niA_Fv" role="3clF45" />
      <node concept="37vLTG" id="6Clc$niAGJd" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="10Oyi0" id="6Clc$niAGJc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Clc$niEJeR" role="jymVt" />
    <node concept="3clFb_" id="6Clc$niEXMa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentPlayerNumber" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Clc$niEXMd" role="3clF47">
        <node concept="3cpWs6" id="6Clc$niF9cH" role="3cqZAp">
          <node concept="37vLTw" id="6Clc$niFePO" role="3cqZAk">
            <ref role="3cqZAo" node="1wZxRv0aydi" resolve="currentPlayer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Clc$niERSs" role="1B3o_S" />
      <node concept="10Oyi0" id="6Clc$niF3FO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3tYP6zGaIeQ" role="jymVt" />
    <node concept="3clFb_" id="3tYP6zGaPcA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="whichMap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3tYP6zGaPcD" role="3clF47">
        <node concept="3clFbJ" id="3tYP6zGbIh2" role="3cqZAp">
          <node concept="3clFbS" id="3tYP6zGbIh3" role="3clFbx">
            <node concept="3cpWs6" id="3tYP6zGbPhI" role="3cqZAp">
              <node concept="37vLTw" id="3tYP6zGbQ_X" role="3cqZAk">
                <ref role="3cqZAo" node="3tYP6zGarfh" resolve="cardPiles" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3tYP6zGbP6k" role="3clFbw">
            <node concept="10Nm6u" id="3tYP6zGbPcy" role="3uHU7w" />
            <node concept="2OqwBi" id="3tYP6zGbOEs" role="3uHU7B">
              <node concept="37vLTw" id="3tYP6zGbOtz" role="2Oq$k0">
                <ref role="3cqZAo" node="3tYP6zGarfh" resolve="cardPiles" />
              </node>
              <node concept="liA8E" id="3tYP6zGbOVB" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3tYP6zGbOZP" role="37wK5m">
                  <ref role="3cqZAo" node="3tYP6zGaRYs" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3tYP6zGbLVZ" role="3eNLev">
            <node concept="3y3z36" id="3tYP6zGbTM3" role="3eO9$A">
              <node concept="10Nm6u" id="3tYP6zGbTSV" role="3uHU7w" />
              <node concept="2OqwBi" id="3tYP6zGbTaC" role="3uHU7B">
                <node concept="37vLTw" id="3tYP6zGbSWo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tYP6zGasLp" resolve="strings" />
                </node>
                <node concept="liA8E" id="3tYP6zGbTld" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="3tYP6zGbTuR" role="37wK5m">
                    <ref role="3cqZAo" node="3tYP6zGaRYs" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3tYP6zGbLW1" role="3eOfB_">
              <node concept="3cpWs6" id="3tYP6zGbTYK" role="3cqZAp">
                <node concept="37vLTw" id="3tYP6zGbVvZ" role="3cqZAk">
                  <ref role="3cqZAo" node="3tYP6zGasLp" resolve="strings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5SpeU3mEjio" role="3eNLev">
            <node concept="3clFbS" id="5SpeU3mEjip" role="3eOfB_">
              <node concept="3cpWs6" id="5SpeU3mEjiq" role="3cqZAp">
                <node concept="37vLTw" id="5SpeU3mEjir" role="3cqZAk">
                  <ref role="3cqZAo" node="3tYP6zGaufF" resolve="booleans" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5SpeU3mEJcp" role="3eO9$A">
              <node concept="10Nm6u" id="5SpeU3mENmk" role="3uHU7w" />
              <node concept="2OqwBi" id="5SpeU3mEDzd" role="3uHU7B">
                <node concept="37vLTw" id="5SpeU3mE_7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tYP6zGaufF" resolve="booleans" />
                </node>
                <node concept="liA8E" id="5SpeU3mEIbf" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="5SpeU3mEIEr" role="37wK5m">
                    <ref role="3cqZAo" node="3tYP6zGaRYs" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5SpeU3mEnEY" role="3eNLev">
            <node concept="3y3z36" id="5SpeU3mEQUQ" role="3eO9$A">
              <node concept="10Nm6u" id="5SpeU3mERoL" role="3uHU7w" />
              <node concept="2OqwBi" id="5SpeU3mEOSW" role="3uHU7B">
                <node concept="37vLTw" id="5SpeU3mEO9e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SpeU3mDxXH" resolve="numbers" />
                </node>
                <node concept="liA8E" id="5SpeU3mEPwv" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="5SpeU3mEQce" role="37wK5m">
                    <ref role="3cqZAo" node="3tYP6zGaRYs" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5SpeU3mEnF0" role="3eOfB_">
              <node concept="3cpWs6" id="5SpeU3mERRx" role="3cqZAp">
                <node concept="37vLTw" id="5SpeU3mEWIa" role="3cqZAk">
                  <ref role="3cqZAo" node="5SpeU3mDxXH" resolve="numbers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5SpeU3mEwII" role="9aQIa">
            <node concept="3clFbS" id="5SpeU3mEwIJ" role="9aQI4">
              <node concept="3cpWs6" id="5SpeU3mF1yt" role="3cqZAp">
                <node concept="37vLTw" id="5SpeU3mF6S9" role="3cqZAk">
                  <ref role="3cqZAo" node="5SpeU3mDRcB" resolve="buttons" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SpeU3mEsm2" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3tYP6zGaKY9" role="1B3o_S" />
      <node concept="3uibUv" id="3tYP6zGe6$H" role="3clF45">
        <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
      </node>
      <node concept="37vLTG" id="3tYP6zGaRYs" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="17QB3L" id="3tYP6zGaRYr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Gg78o6_r8x" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6_ypL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearHumanPlayerState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6_ypO" role="3clF47">
        <node concept="1DcWWT" id="6Gg78o6_N$w" role="3cqZAp">
          <node concept="3clFbS" id="6Gg78o6_N$x" role="2LFqv$">
            <node concept="3clFbF" id="6Gg78o6_QLq" role="3cqZAp">
              <node concept="2OqwBi" id="6Gg78o6_QLQ" role="3clFbG">
                <node concept="37vLTw" id="6Gg78o6_QLp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Gg78o6_N$y" resolve="cardpile" />
                </node>
                <node concept="liA8E" id="6Gg78o6_QNP" role="2OqNvi">
                  <ref role="37wK5l" node="4tzE17xUgsk" resolve="clearSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6Gg78o6_N$y" role="1Duv9x">
            <property role="TrG5h" value="cardpile" />
            <node concept="3uibUv" id="6Gg78o6_OwE" role="1tU5fm">
              <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Gg78o6_PBH" role="1DdaDG">
            <node concept="2OqwBi" id="6Gg78o6_OI3" role="2Oq$k0">
              <node concept="Xjq3P" id="6Gg78o6_OGT" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6_OX9" role="2OqNvi">
                <ref role="2Oxat5" node="3tYP6zGarfh" resolve="cardPiles" />
              </node>
            </node>
            <node concept="liA8E" id="6Gg78o6_Qq$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~HashMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wq6JOTaWPL" role="3cqZAp">
          <node concept="3clFbS" id="6wq6JOTaWPO" role="3clFbx">
            <node concept="3clFbF" id="6wq6JOTa64r" role="3cqZAp">
              <node concept="2OqwBi" id="6wq6JOTa6JU" role="3clFbG">
                <node concept="2OqwBi" id="6wq6JOTa6e9" role="2Oq$k0">
                  <node concept="Xjq3P" id="6wq6JOTa64p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6wq6JOTa6xq" role="2OqNvi">
                    <ref role="2Oxat5" node="6Gg78o6QJZz" resolve="validMoves" />
                  </node>
                </node>
                <node concept="liA8E" id="6wq6JOTa7eN" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6wq6JOTb2Qb" role="3clFbw">
            <node concept="10Nm6u" id="6wq6JOTb3s9" role="3uHU7w" />
            <node concept="2OqwBi" id="6wq6JOTaXUX" role="3uHU7B">
              <node concept="Xjq3P" id="6wq6JOTaXoA" role="2Oq$k0" />
              <node concept="2OwXpG" id="6wq6JOTaYtO" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6QJZz" resolve="validMoves" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7epmAUN9JCt" role="3cqZAp">
          <node concept="3clFbS" id="7epmAUN9JCw" role="2LFqv$">
            <node concept="3clFbF" id="7epmAUN9P69" role="3cqZAp">
              <node concept="2OqwBi" id="7epmAUN9P6p" role="3clFbG">
                <node concept="37vLTw" id="7epmAUN9P68" role="2Oq$k0">
                  <ref role="3cqZAo" node="7epmAUN9JCz" resolve="button" />
                </node>
                <node concept="liA8E" id="7epmAUN9P8$" role="2OqNvi">
                  <ref role="37wK5l" node="5SpeU3mzB7R" resolve="setClicked" />
                  <node concept="3clFbT" id="7epmAUN9P9o" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7epmAUN9JCz" role="1Duv9x">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="7epmAUN9Kqu" role="1tU5fm">
              <ref role="3uigEE" node="5SpeU3mzs1_" resolve="Button" />
            </node>
          </node>
          <node concept="2OqwBi" id="7epmAUN9MpJ" role="1DdaDG">
            <node concept="2OqwBi" id="7epmAUN9KRC" role="2Oq$k0">
              <node concept="Xjq3P" id="7epmAUN9KAm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7epmAUN9LBn" role="2OqNvi">
                <ref role="2Oxat5" node="5SpeU3mDRcB" resolve="buttons" />
              </node>
            </node>
            <node concept="liA8E" id="7epmAUN9NLJ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~HashMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Gg78o6_vYf" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gg78o6_yp9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6wq6JOTw_2c" role="jymVt" />
    <node concept="3clFb_" id="6wq6JOTwKEp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValidMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6wq6JOTwKEs" role="3clF47">
        <node concept="1DcWWT" id="6wq6JOTx4tT" role="3cqZAp">
          <node concept="3clFbS" id="6wq6JOTx4tU" role="2LFqv$">
            <node concept="3clFbJ" id="6wq6JOTx5SG" role="3cqZAp">
              <node concept="3clFbS" id="6wq6JOTx5SH" role="3clFbx">
                <node concept="3cpWs6" id="6wq6JOTx8Al" role="3cqZAp">
                  <node concept="37vLTw" id="6wq6JOTxckO" role="3cqZAk">
                    <ref role="3cqZAo" node="6wq6JOTx4tV" resolve="v" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6wq6JOTx7BQ" role="3clFbw">
                <node concept="2OqwBi" id="6wq6JOTx8d8" role="3uHU7w">
                  <node concept="2OqwBi" id="6wq6JOTx7Pw" role="2Oq$k0">
                    <node concept="37vLTw" id="6wq6JOTx7Na" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wq6JOTx4tV" resolve="v" />
                    </node>
                    <node concept="liA8E" id="6wq6JOTx813" role="2OqNvi">
                      <ref role="37wK5l" node="6wq6JOTcp42" resolve="getFunctionName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6wq6JOTx8qS" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="6wq6JOTx8wi" role="37wK5m">
                      <ref role="3cqZAo" node="6wq6JOTwVfw" resolve="functionName" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6wq6JOTx6wy" role="3uHU7B">
                  <node concept="2OqwBi" id="6wq6JOTx692" role="3uHU7B">
                    <node concept="2OqwBi" id="6wq6JOTx5T_" role="2Oq$k0">
                      <node concept="37vLTw" id="6wq6JOTx5Tc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wq6JOTx4tV" resolve="v" />
                      </node>
                      <node concept="liA8E" id="6wq6JOTx60R" role="2OqNvi">
                        <ref role="37wK5l" node="6Gg78o6PWO4" resolve="getFirstPile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wq6JOTx6in" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="6wq6JOTA$bT" role="37wK5m">
                        <node concept="37vLTw" id="6wq6JOTx6jX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wq6JOTwOr2" resolve="firstPile" />
                        </node>
                        <node concept="liA8E" id="6wq6JOTA$sK" role="2OqNvi">
                          <ref role="37wK5l" node="4x2Q6ctXu1J" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wq6JOTx79V" role="3uHU7w">
                    <node concept="2OqwBi" id="6wq6JOTx6PF" role="2Oq$k0">
                      <node concept="37vLTw" id="6wq6JOTx6O8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wq6JOTx4tV" resolve="v" />
                      </node>
                      <node concept="liA8E" id="6wq6JOTx6Zq" role="2OqNvi">
                        <ref role="37wK5l" node="6Gg78o6PXsx" resolve="getSecondPile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wq6JOTx7lR" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="6wq6JOTA$vM" role="37wK5m">
                        <node concept="37vLTw" id="6wq6JOTx7pH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wq6JOTwROf" resolve="secondPile" />
                        </node>
                        <node concept="liA8E" id="6wq6JOTA$Bf" role="2OqNvi">
                          <ref role="37wK5l" node="4x2Q6ctXu1J" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6wq6JOTx4tV" role="1Duv9x">
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="6wq6JOTx4EX" role="1tU5fm">
              <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
            </node>
          </node>
          <node concept="2OqwBi" id="6wq6JOTx4V$" role="1DdaDG">
            <node concept="Xjq3P" id="6wq6JOTx4Tx" role="2Oq$k0" />
            <node concept="2OwXpG" id="6wq6JOTx50f" role="2OqNvi">
              <ref role="2Oxat5" node="6Gg78o6QJZz" resolve="validMoves" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wq6JOTxJ9O" role="3cqZAp">
          <node concept="3cpWsn" id="6wq6JOTxJ9P" role="3cpWs9">
            <property role="TrG5h" value="validMove" />
            <node concept="3uibUv" id="6wq6JOTxJ9Q" role="1tU5fm">
              <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
            </node>
            <node concept="2ShNRf" id="6wq6JOTxMVA" role="33vP2m">
              <node concept="1pGfFk" id="6wq6JOTxNgW" role="2ShVmc">
                <ref role="37wK5l" node="6Gg78o6PE0L" resolve="ValidMove" />
                <node concept="2OqwBi" id="6wq6JOTAG9J" role="37wK5m">
                  <node concept="37vLTw" id="6wq6JOTxRaf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wq6JOTwOr2" resolve="firstPile" />
                  </node>
                  <node concept="liA8E" id="6wq6JOTAJUS" role="2OqNvi">
                    <ref role="37wK5l" node="4x2Q6ctXu1J" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6wq6JOTANF_" role="37wK5m">
                  <node concept="37vLTw" id="6wq6JOTxRc6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wq6JOTwROf" resolve="secondPile" />
                  </node>
                  <node concept="liA8E" id="6wq6JOTARsX" role="2OqNvi">
                    <ref role="37wK5l" node="4x2Q6ctXu1J" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="6wq6JOTxRe3" role="37wK5m">
                  <ref role="3cqZAo" node="6wq6JOTwVfw" resolve="functionName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29GYEzoXzjD" role="3cqZAp">
          <node concept="2OqwBi" id="29GYEzoXBsc" role="3clFbG">
            <node concept="10M0yZ" id="29GYEzoXzjC" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="29GYEzoXFxf" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="29GYEzoXXeP" role="37wK5m">
                <property role="Xl_RC" value="Create validmove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wq6JOTyqDS" role="3cqZAp">
          <node concept="2OqwBi" id="6wq6JOTyvpl" role="3clFbG">
            <node concept="2OqwBi" id="6wq6JOTys$F" role="2Oq$k0">
              <node concept="Xjq3P" id="6wq6JOTyqDQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6wq6JOTyuQC" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6QJZz" resolve="validMoves" />
              </node>
            </node>
            <node concept="liA8E" id="6wq6JOTywC6" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="6wq6JOTyx8Y" role="37wK5m">
                <ref role="3cqZAo" node="6wq6JOTxJ9P" resolve="validMove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wq6JOTyDji" role="3cqZAp">
          <node concept="37vLTw" id="6wq6JOTyKVg" role="3cqZAk">
            <ref role="3cqZAo" node="6wq6JOTxJ9P" resolve="validMove" />
          </node>
        </node>
        <node concept="3clFbH" id="6wq6JOTyf78" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6wq6JOTwGTg" role="1B3o_S" />
      <node concept="3uibUv" id="6wq6JOTwKDt" role="3clF45">
        <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
      </node>
      <node concept="37vLTG" id="6wq6JOTwOr2" role="3clF46">
        <property role="TrG5h" value="firstPile" />
        <node concept="3uibUv" id="6wq6JOTAsqN" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOTwROf" role="3clF46">
        <property role="TrG5h" value="secondPile" />
        <node concept="3uibUv" id="6wq6JOTAwjf" role="1tU5fm">
          <ref role="3uigEE" node="5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOTwVfw" role="3clF46">
        <property role="TrG5h" value="functionName" />
        <node concept="17QB3L" id="6wq6JOTwYCE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Gg78o6QUtM" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6QZ_9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidPileDrag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6QZ_a" role="3clF47">
        <node concept="1DcWWT" id="6Gg78o6QZ_b" role="3cqZAp">
          <node concept="3clFbS" id="6Gg78o6QZ_c" role="2LFqv$">
            <node concept="3clFbJ" id="6Gg78o6QZ_d" role="3cqZAp">
              <node concept="1Wc70l" id="6wq6JOTchdv" role="3clFbw">
                <node concept="1rXfSq" id="6wq6JOTcnFT" role="3uHU7w">
                  <ref role="37wK5l" node="6wq6JOTcaAA" resolve="passesCheck" />
                  <node concept="2OqwBi" id="6wq6JOTcnNP" role="37wK5m">
                    <node concept="37vLTw" id="6wq6JOTcnLs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Gg78o6QZ_y" resolve="v" />
                    </node>
                    <node concept="liA8E" id="6wq6JOTcucM" role="2OqNvi">
                      <ref role="37wK5l" node="6wq6JOTcp42" resolve="getFunctionName" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6Gg78o6QZ_h" role="3uHU7B">
                  <node concept="2OqwBi" id="6Gg78o6QZ_q" role="3uHU7B">
                    <node concept="37vLTw" id="6Gg78o6QZ_s" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Gg78o6QZ_D" resolve="firstPile" />
                    </node>
                    <node concept="liA8E" id="6Gg78o6QZ_u" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="6Gg78o6QZ_v" role="37wK5m">
                        <node concept="37vLTw" id="6Gg78o6QZ_w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Gg78o6QZ_y" resolve="v" />
                        </node>
                        <node concept="liA8E" id="6Gg78o6QZ_x" role="2OqNvi">
                          <ref role="37wK5l" node="6Gg78o6PWO4" resolve="getFirstPile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Gg78o6QZ_i" role="3uHU7w">
                    <node concept="37vLTw" id="6Gg78o6QZ_k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Gg78o6QZ_F" resolve="secondPile" />
                    </node>
                    <node concept="liA8E" id="6Gg78o6QZ_m" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="6Gg78o6QZ_n" role="37wK5m">
                        <node concept="37vLTw" id="6Gg78o6QZ_o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Gg78o6QZ_y" resolve="v" />
                        </node>
                        <node concept="liA8E" id="6Gg78o6QZ_p" role="2OqNvi">
                          <ref role="37wK5l" node="6Gg78o6PXsx" resolve="getSecondPile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Gg78o6QZ_e" role="3clFbx">
                <node concept="3cpWs6" id="6Gg78o6QZ_f" role="3cqZAp">
                  <node concept="3clFbT" id="6Gg78o6QZ_g" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="6wq6JOT7LU2" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6Gg78o6QZ_y" role="1Duv9x">
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="6Gg78o6QZ_z" role="1tU5fm">
              <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
            </node>
          </node>
          <node concept="37vLTw" id="6Gg78o6QZ_$" role="1DdaDG">
            <ref role="3cqZAo" node="6Gg78o6QJZz" resolve="validMoves" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Gg78o6QZ__" role="3cqZAp">
          <node concept="3clFbT" id="6Gg78o6QZ_A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Gg78o6QZ_B" role="1B3o_S" />
      <node concept="10P_77" id="6Gg78o6QZ_C" role="3clF45" />
      <node concept="37vLTG" id="6Gg78o6QZ_D" role="3clF46">
        <property role="TrG5h" value="firstPile" />
        <node concept="17QB3L" id="6Gg78o6RVYI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Gg78o6QZ_F" role="3clF46">
        <property role="TrG5h" value="secondPile" />
        <node concept="17QB3L" id="6Gg78o6RWbU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOTZlJ1" role="jymVt" />
    <node concept="3clFb_" id="6wq6JOTZpuS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidMoveFlag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6wq6JOTZpuV" role="3clF47">
        <node concept="1DcWWT" id="6wq6JOTZIbB" role="3cqZAp">
          <node concept="3clFbS" id="6wq6JOTZIbC" role="2LFqv$">
            <node concept="3clFbJ" id="6wq6JOTZJeN" role="3cqZAp">
              <node concept="3clFbS" id="6wq6JOTZJeO" role="3clFbx">
                <node concept="3clFbF" id="6wq6JOTZKp_" role="3cqZAp">
                  <node concept="2OqwBi" id="6wq6JOTZKpP" role="3clFbG">
                    <node concept="37vLTw" id="6wq6JOTZKp$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wq6JOTZIbD" resolve="v" />
                    </node>
                    <node concept="liA8E" id="6wq6JOTZKwR" role="2OqNvi">
                      <ref role="37wK5l" node="6Gg78o6QhAr" resolve="setMoved" />
                      <node concept="3clFbT" id="6wq6JOTZKxE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6wq6JOTZJHU" role="3clFbw">
                <node concept="2OqwBi" id="6wq6JOTZJXt" role="3uHU7w">
                  <node concept="37vLTw" id="6wq6JOTZJQJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wq6JOTZ$0j" resolve="secondPile" />
                  </node>
                  <node concept="liA8E" id="6wq6JOTZK1u" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="6wq6JOTZKby" role="37wK5m">
                      <node concept="37vLTw" id="6wq6JOTZK9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wq6JOTZIbD" resolve="v" />
                      </node>
                      <node concept="liA8E" id="6wq6JOTZKiu" role="2OqNvi">
                        <ref role="37wK5l" node="6Gg78o6PXsx" resolve="getSecondPile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6wq6JOTZJnb" role="3uHU7B">
                  <node concept="37vLTw" id="6wq6JOTZJfi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wq6JOTZwBq" resolve="firstPile" />
                  </node>
                  <node concept="liA8E" id="6wq6JOTZJoE" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="6wq6JOTZJvh" role="37wK5m">
                      <node concept="37vLTw" id="6wq6JOTZJuy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wq6JOTZIbD" resolve="v" />
                      </node>
                      <node concept="liA8E" id="6wq6JOTZJAz" role="2OqNvi">
                        <ref role="37wK5l" node="6Gg78o6PWO4" resolve="getFirstPile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6wq6JOTZIbD" role="1Duv9x">
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="6wq6JOTZIoE" role="1tU5fm">
              <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
            </node>
          </node>
          <node concept="37vLTw" id="6wq6JOTZIKV" role="1DdaDG">
            <ref role="3cqZAo" node="6Gg78o6QJZz" resolve="validMoves" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wq6JOTZhZ9" role="1B3o_S" />
      <node concept="3cqZAl" id="6wq6JOTZteR" role="3clF45" />
      <node concept="37vLTG" id="6wq6JOTZwBq" role="3clF46">
        <property role="TrG5h" value="firstPile" />
        <node concept="17QB3L" id="6wq6JOTZwBp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wq6JOTZ$0j" role="3clF46">
        <property role="TrG5h" value="secondPile" />
        <node concept="17QB3L" id="6wq6JOTZBp6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOTc0lv" role="jymVt" />
    <node concept="3clFb_" id="6wq6JOTcaAA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="passesCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6wq6JOTcaAD" role="3clF47">
        <node concept="3SKdUt" id="6wq6JOTch3E" role="3cqZAp">
          <node concept="3SKdUq" id="6wq6JOTch3G" role="3SKWNk">
            <property role="3SKdUp" value="return boolean function from mains value" />
          </node>
        </node>
        <node concept="3clFbJ" id="29GYEzosdcd" role="3cqZAp">
          <node concept="3clFbS" id="29GYEzosdcg" role="3clFbx">
            <node concept="3cpWs6" id="29GYEzoshX1" role="3cqZAp">
              <node concept="3clFbT" id="29GYEzosmmT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="29GYEzoshHG" role="3clFbw">
            <node concept="Xl_RD" id="29GYEzoshSt" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="29GYEzoshzt" role="3uHU7B">
              <ref role="3cqZAo" node="6wq6JOTckBr" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wq6JOTe2OS" role="3cqZAp">
          <node concept="3cpWsn" id="6wq6JOTe2OV" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="6wq6JOTeSlC" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3clFbT" id="6wq6JOTe69y" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6wq6JOTe9nz" role="3cqZAp">
          <node concept="3clFbS" id="6wq6JOTe9n_" role="SfCbr">
            <node concept="3cpWs8" id="6wq6JOTgKER" role="3cqZAp">
              <node concept="3cpWsn" id="6wq6JOTgKES" role="3cpWs9">
                <property role="TrG5h" value="clas" />
                <node concept="3uibUv" id="6wq6JOTgKET" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2YIFZM" id="6wq6JOTgLe$" role="33vP2m">
                  <ref role="37wK5l" to="e2lb:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                  <ref role="1Pybhc" to="e2lb:~Class" resolve="Class" />
                  <node concept="37vLTw" id="2itMXewztzN" role="37wK5m">
                    <ref role="3cqZAo" node="7bKaVZ4YpXC" resolve="mapMainClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wq6JOTeJFr" role="3cqZAp">
              <node concept="3cpWsn" id="6wq6JOTeJFs" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="6wq6JOTeJFt" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="6wq6JOTeNBf" role="33vP2m">
                  <node concept="liA8E" id="6wq6JOTeNNo" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="37vLTw" id="6wq6JOTeO15" role="37wK5m">
                      <ref role="3cqZAo" node="6wq6JOTckBr" resolve="function" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6wq6JOTgMUS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wq6JOTgKES" resolve="clas" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wq6JOTeQpx" role="3cqZAp">
              <node concept="37vLTI" id="6wq6JOTeQQU" role="3clFbG">
                <node concept="37vLTw" id="6wq6JOTeQpv" role="37vLTJ">
                  <ref role="3cqZAo" node="6wq6JOTe2OV" resolve="value" />
                </node>
                <node concept="1eOMI4" id="6wq6JOTf3W9" role="37vLTx">
                  <node concept="10QFUN" id="6wq6JOTf3W6" role="1eOMHV">
                    <node concept="3uibUv" id="6wq6JOTf3ZL" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2OqwBi" id="6wq6JOTf4zo" role="10QFUP">
                      <node concept="37vLTw" id="6wq6JOTf46d" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wq6JOTeJFs" resolve="method" />
                      </node>
                      <node concept="liA8E" id="6wq6JOTf5WB" role="2OqNvi">
                        <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="37vLTw" id="6wq6JOTgN9E" role="37wK5m">
                          <ref role="3cqZAo" node="6wq6JOTgKES" resolve="clas" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6wq6JOTe9nA" role="TEbGg">
            <node concept="3cpWsn" id="6wq6JOTe9nC" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="6wq6JOTeFDq" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6wq6JOTe9nG" role="TDEfX">
              <node concept="3clFbF" id="29GYEzoWvUl" role="3cqZAp">
                <node concept="2OqwBi" id="29GYEzoWweh" role="3clFbG">
                  <node concept="10M0yZ" id="29GYEzoWwbJ" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="29GYEzoWwiP" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="29GYEzoWwn2" role="37wK5m">
                      <property role="Xl_RC" value="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29GYEzp5xi2" role="3cqZAp">
          <node concept="2OqwBi" id="29GYEzp5_ok" role="3clFbG">
            <node concept="10M0yZ" id="29GYEzp5xi1" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="29GYEzp5_tF" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="29GYEzp5AJ$" role="37wK5m">
                <node concept="37vLTw" id="29GYEzp5AO$" role="3uHU7w">
                  <ref role="3cqZAo" node="6wq6JOTe2OV" resolve="value" />
                </node>
                <node concept="Xl_RD" id="29GYEzp5_uW" role="3uHU7B">
                  <property role="Xl_RC" value="THE drag is passes the check:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wq6JOTe$$W" role="3cqZAp">
          <node concept="37vLTw" id="6wq6JOTeBFa" role="3cqZAk">
            <ref role="3cqZAo" node="6wq6JOTe2OV" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wq6JOTc7dw" role="1B3o_S" />
      <node concept="10P_77" id="6wq6JOTeZkb" role="3clF45" />
      <node concept="37vLTG" id="6wq6JOTckBr" role="3clF46">
        <property role="TrG5h" value="function" />
        <node concept="17QB3L" id="6wq6JOTckBq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOT7SYf" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6Rcgt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addValidMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6Rcgu" role="3clF47">
        <node concept="3clFbF" id="6Gg78o6Rcgv" role="3cqZAp">
          <node concept="2OqwBi" id="6Gg78o6Rcgw" role="3clFbG">
            <node concept="2OqwBi" id="6Gg78o6Rcgx" role="2Oq$k0">
              <node concept="Xjq3P" id="6Gg78o6Rcgy" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6Rcgz" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6QJZz" resolve="validMoves" />
              </node>
            </node>
            <node concept="liA8E" id="6Gg78o6Rcg$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="6Gg78o6Rcg_" role="37wK5m">
                <ref role="3cqZAo" node="6Gg78o6RcgC" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Gg78o6RcgA" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gg78o6RcgB" role="3clF45" />
      <node concept="37vLTG" id="6Gg78o6RcgC" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="6Gg78o6RcgD" role="1tU5fm">
          <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Gg78o6Ruky" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6RLf6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeValidMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6RLf9" role="3clF47">
        <node concept="3clFbF" id="6Gg78o6RUqk" role="3cqZAp">
          <node concept="2OqwBi" id="6Gg78o6RUEn" role="3clFbG">
            <node concept="2OqwBi" id="6Gg78o6RUqM" role="2Oq$k0">
              <node concept="Xjq3P" id="6Gg78o6RUqj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6RUrT" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6QJZz" resolve="validMoves" />
              </node>
            </node>
            <node concept="liA8E" id="6Gg78o6RVmD" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="6Gg78o6RVDf" role="37wK5m">
                <ref role="3cqZAo" node="6Gg78o6RRwO" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Gg78o6RI3x" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gg78o6ROqL" role="3clF45" />
      <node concept="37vLTG" id="6Gg78o6RRwO" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="6Gg78o6RRwN" role="1tU5fm">
          <ref role="3uigEE" node="6Gg78o6P_eP" resolve="ValidMove" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Gg78o6R9mp" role="jymVt" />
    <node concept="3clFb_" id="6wWY5nmYERZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addHandDisplaysToFrame" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6wWY5nmYES2" role="3clF47">
        <node concept="3clFbH" id="6wq6JOUilgc" role="3cqZAp" />
        <node concept="1Dw8fO" id="6wWY5nmYMw1" role="3cqZAp">
          <node concept="3clFbS" id="6wWY5nmYMw2" role="2LFqv$">
            <node concept="3clFbF" id="6wq6JOUikTV" role="3cqZAp">
              <node concept="2OqwBi" id="6wq6JOUil1u" role="3clFbG">
                <node concept="2OqwBi" id="6wq6JOUikUu" role="2Oq$k0">
                  <node concept="37vLTw" id="6wq6JOUikTT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wWY5nmYIRM" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="6wq6JOUikVG" role="2OqNvi">
                    <ref role="37wK5l" to="sskb:6wq6JOU2hc2" resolve="getCanvas" />
                  </node>
                </node>
                <node concept="liA8E" id="6wq6JOUileM" role="2OqNvi">
                  <ref role="37wK5l" to="sskb:6wq6JOUgGL5" resolve="addShuffleComponent" />
                  <node concept="2OqwBi" id="6wq6JOUiM5n" role="37wK5m">
                    <node concept="2OqwBi" id="6wq6JOUiJXV" role="2Oq$k0">
                      <node concept="37vLTw" id="6wq6JOUipEs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
                      </node>
                      <node concept="liA8E" id="6wq6JOUiKWH" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6wq6JOUiLx9" role="37wK5m">
                          <ref role="3cqZAo" node="6wWY5nmYMw3" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6wq6JOUiMID" role="2OqNvi">
                      <ref role="37wK5l" node="6wq6JOUjYz_" resolve="getHandDisplay" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6wq6JOUizUW" role="37wK5m">
                    <node concept="3cmrfG" id="6wq6JOUizVc" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6wq6JOUizpE" role="3uHU7B">
                      <ref role="3cqZAo" node="6wWY5nmYMw3" resolve="i" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wq6JOUit0l" role="37wK5m">
                    <node concept="37vLTw" id="6wq6JOUisAi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
                    </node>
                    <node concept="liA8E" id="6wq6JOUitAQ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6wWY5nmYMw3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6wWY5nmYMwm" role="1tU5fm" />
            <node concept="3cmrfG" id="6wWY5nmYMxi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6wWY5nmYN0F" role="1Dwp0S">
            <node concept="2OqwBi" id="6wWY5nmYPyQ" role="3uHU7w">
              <node concept="37vLTw" id="6wWY5nmYOec" role="2Oq$k0">
                <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
              </node>
              <node concept="liA8E" id="6wWY5nmYPYG" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="6wWY5nmYMxS" role="3uHU7B">
              <ref role="3cqZAo" node="6wWY5nmYMw3" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6wWY5nmYRxn" role="1Dwrff">
            <node concept="37vLTw" id="6wWY5nmYRxp" role="2$L3a6">
              <ref role="3cqZAo" node="6wWY5nmYMw3" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wWY5nmYAPy" role="1B3o_S" />
      <node concept="3cqZAl" id="6wWY5nmYEzS" role="3clF45" />
      <node concept="37vLTG" id="6wWY5nmYIRM" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="6wWY5nmYIRL" role="1tU5fm">
          <ref role="3uigEE" to="sskb:38Wz3V7leLx" resolve="ShuffleFrame" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wWY5nmYyB9" role="jymVt" />
    <node concept="3clFb_" id="1DH7PK2225d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DH7PK2225g" role="3clF47">
        <node concept="3cpWs6" id="1DH7PK223Lv" role="3cqZAp">
          <node concept="3cpWs3" id="1DH7PK230kF" role="3cqZAk">
            <node concept="Xl_RD" id="1DH7PK231m4" role="3uHU7w">
              <property role="Xl_RC" value=" number of players" />
            </node>
            <node concept="3cpWs3" id="1DH7PK22V8N" role="3uHU7B">
              <node concept="3cpWs3" id="1DH7PK22Rvq" role="3uHU7B">
                <node concept="3cpWs3" id="1DH7PK22jg8" role="3uHU7B">
                  <node concept="3cpWs3" id="1DH7PK22hji" role="3uHU7B">
                    <node concept="Xl_RD" id="1DH7PK224CX" role="3uHU7B">
                      <property role="Xl_RC" value="CurrentPlayer is:" />
                    </node>
                    <node concept="37vLTw" id="1DH7PK22i4v" role="3uHU7w">
                      <ref role="3cqZAo" node="1wZxRv0aydi" resolve="currentPlayer" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1DH7PK22k6L" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1DH7PK22Sno" role="3uHU7w">
                  <property role="Xl_RC" value="of " />
                </node>
              </node>
              <node concept="2OqwBi" id="1DH7PK22WAT" role="3uHU7w">
                <node concept="37vLTw" id="1DH7PK22W1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wZxRv0ay9h" resolve="playerList" />
                </node>
                <node concept="liA8E" id="1DH7PK22XMy" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DH7PK221cY" role="1B3o_S" />
      <node concept="17QB3L" id="1DH7PK222Yk" role="3clF45" />
      <node concept="2AHcQZ" id="1DH7PK236ng" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1wZxRv0axMl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1DH7PK20WJv">
    <property role="TrG5h" value="Printer" />
    <node concept="312cEg" id="61WltatQ3e$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="g" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61WltatQ374" role="1B3o_S" />
      <node concept="3uibUv" id="61WltatQ3eq" role="1tU5fm">
        <ref role="3uigEE" node="1wZxRv0axMk" resolve="GameState" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DH7PK20Xie" role="jymVt" />
    <node concept="3clFbW" id="1DH7PK20X5X" role="jymVt">
      <node concept="37vLTG" id="1DH7PK20XhE" role="3clF46">
        <property role="TrG5h" value="gameState" />
        <node concept="3uibUv" id="1DH7PK20XhM" role="1tU5fm">
          <ref role="3uigEE" node="1wZxRv0axMk" resolve="GameState" />
        </node>
      </node>
      <node concept="3cqZAl" id="1DH7PK20X5Y" role="3clF45" />
      <node concept="3clFbS" id="1DH7PK20X60" role="3clF47">
        <node concept="3clFbF" id="1DH7PK21akM" role="3cqZAp">
          <node concept="2OqwBi" id="1DH7PK21anF" role="3clFbG">
            <node concept="10M0yZ" id="1DH7PK21akL" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1DH7PK21aqm" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1DH7PK21arz" role="37wK5m">
                <property role="Xl_RC" value="A new Game Begins!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DH7PK20Xsm" role="3cqZAp">
          <node concept="37vLTI" id="1DH7PK20XwO" role="3clFbG">
            <node concept="37vLTw" id="1DH7PK20Xy8" role="37vLTx">
              <ref role="3cqZAo" node="1DH7PK20XhE" resolve="gameState" />
            </node>
            <node concept="37vLTw" id="61WltatQ3_o" role="37vLTJ">
              <ref role="3cqZAo" node="61WltatQ3e$" resolve="g" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DH7PK20X5M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1DH7PK20Xbk" role="jymVt" />
    <node concept="3clFb_" id="1DH7PK20XbN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printGameState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DH7PK20XbQ" role="3clF47">
        <node concept="3clFbF" id="1DH7PK20Xzk" role="3cqZAp">
          <node concept="2OqwBi" id="1DH7PK20X_j" role="3clFbG">
            <node concept="10M0yZ" id="1DH7PK20Xzj" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1DH7PK20XC0" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1DH7PK20XDd" role="37wK5m">
                <property role="Xl_RC" value="Current Game State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DH7PK20XZu" role="3cqZAp">
          <node concept="2OqwBi" id="1DH7PK20Y2p" role="3clFbG">
            <node concept="10M0yZ" id="1DH7PK20XZt" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1DH7PK20Y5K" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1DH7PK20Y6X" role="37wK5m">
                <property role="Xl_RC" value="------------------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DH7PK20Zxx" role="3cqZAp">
          <node concept="2OqwBi" id="1DH7PK20Z_o" role="3clFbG">
            <node concept="10M0yZ" id="1DH7PK20Zxw" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1DH7PK20ZDt" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1DH7PK212LQ" role="37wK5m">
                <node concept="3cmrfG" id="1DH7PK212M0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="1DH7PK212x0" role="3uHU7B">
                  <node concept="Xl_RD" id="1DH7PK20ZEE" role="3uHU7B">
                    <property role="Xl_RC" value="Current Player is: Player" />
                  </node>
                  <node concept="2OqwBi" id="1DH7PK212AI" role="3uHU7w">
                    <node concept="37vLTw" id="61WltatQ7$C" role="2Oq$k0">
                      <ref role="3cqZAo" node="61WltatQ3e$" resolve="g" />
                    </node>
                    <node concept="liA8E" id="1DH7PK212DM" role="2OqNvi">
                      <ref role="37wK5l" node="1wZxRv0ayiP" resolve="currentPlayer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DH7PK20Xb_" role="1B3o_S" />
      <node concept="3cqZAl" id="1DH7PK20XbL" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1DH7PK20WJw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2kHtJ4kOxk7">
    <property role="TrG5h" value="ShuffleException" />
    <node concept="2tJIrI" id="2kHtJ4kOxBi" role="jymVt" />
    <node concept="3clFbW" id="2kHtJ4kOyft" role="jymVt">
      <node concept="37vLTG" id="2kHtJ4kOyfK" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2kHtJ4kOyfU" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="2kHtJ4kOyfu" role="3clF45" />
      <node concept="3clFbS" id="2kHtJ4kOyfw" role="3clF47">
        <node concept="XkiVB" id="2kHtJ4kOy$k" role="3cqZAp">
          <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2kHtJ4kOy$$" role="37wK5m">
            <ref role="3cqZAo" node="2kHtJ4kOyfK" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2kHtJ4kOyf8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2kHtJ4kOxk8" role="1B3o_S" />
    <node concept="3uibUv" id="2kHtJ4kOxBc" role="1zkMxy">
      <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="312cEu" id="6Gg78o6P_eP">
    <property role="TrG5h" value="ValidMove" />
    <node concept="2tJIrI" id="6Gg78o6PFOf" role="jymVt" />
    <node concept="312cEg" id="6Gg78o6PDXh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="firstPile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Gg78o6PDX4" role="1B3o_S" />
      <node concept="17QB3L" id="6Gg78o6PDX_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Gg78o6PDY5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="secondPile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Gg78o6PDXP" role="1B3o_S" />
      <node concept="17QB3L" id="6Gg78o6PDYm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Gg78o6PE03" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="function" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Gg78o6PDZF" role="1B3o_S" />
      <node concept="17QB3L" id="6Gg78o6PE01" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Gg78o6QdU0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="moved" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Gg78o6QdNQ" role="1B3o_S" />
      <node concept="10P_77" id="6Gg78o6QdTY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6Gg78o6PE1a" role="jymVt" />
    <node concept="3clFbW" id="6Gg78o6PE0L" role="jymVt">
      <node concept="3cqZAl" id="6Gg78o6PE0N" role="3clF45" />
      <node concept="3Tm1VV" id="6Gg78o6PE0O" role="1B3o_S" />
      <node concept="3clFbS" id="6Gg78o6PE0P" role="3clF47">
        <node concept="3clFbF" id="6Gg78o6PE3U" role="3cqZAp">
          <node concept="37vLTI" id="6Gg78o6PE9$" role="3clFbG">
            <node concept="37vLTw" id="6Gg78o6PEdY" role="37vLTx">
              <ref role="3cqZAo" node="6Gg78o6PE1w" resolve="firstPile" />
            </node>
            <node concept="2OqwBi" id="6Gg78o6PE4b" role="37vLTJ">
              <node concept="Xjq3P" id="6Gg78o6PE3T" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6PE5l" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6PDXh" resolve="firstPile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gg78o6PEhr" role="3cqZAp">
          <node concept="37vLTI" id="6Gg78o6PEtH" role="3clFbG">
            <node concept="37vLTw" id="6Gg78o6PEy7" role="37vLTx">
              <ref role="3cqZAo" node="6Gg78o6PE1G" resolve="secondPile" />
            </node>
            <node concept="2OqwBi" id="6Gg78o6PEiu" role="37vLTJ">
              <node concept="Xjq3P" id="6Gg78o6PEhp" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6PEkw" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6PDY5" resolve="secondPile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gg78o6PFjY" role="3cqZAp">
          <node concept="37vLTI" id="6Gg78o6PFzd" role="3clFbG">
            <node concept="37vLTw" id="6Gg78o6PFBB" role="37vLTx">
              <ref role="3cqZAo" node="6Gg78o6PE38" resolve="function" />
            </node>
            <node concept="2OqwBi" id="6Gg78o6PFnD" role="37vLTJ">
              <node concept="Xjq3P" id="6Gg78o6PFjW" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6PFsv" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6PE03" resolve="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gg78o6Qemo" role="3cqZAp">
          <node concept="37vLTI" id="6Gg78o6Qe$m" role="3clFbG">
            <node concept="3clFbT" id="6Gg78o6QeCH" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6Gg78o6Qeoj" role="37vLTJ">
              <node concept="Xjq3P" id="6Gg78o6Qemm" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6Qerp" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6QdU0" resolve="moved" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Gg78o6PE1w" role="3clF46">
        <property role="TrG5h" value="firstPile" />
        <node concept="17QB3L" id="6Gg78o6PE1v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Gg78o6PE1G" role="3clF46">
        <property role="TrG5h" value="secondPile" />
        <node concept="17QB3L" id="6Gg78o6PE1U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Gg78o6PE38" role="3clF46">
        <property role="TrG5h" value="function" />
        <node concept="17QB3L" id="6Gg78o6PE3m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Gg78o6PWBS" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6PWO4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFirstPile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6PWO7" role="3clF47">
        <node concept="3cpWs6" id="6Gg78o6PWVH" role="3cqZAp">
          <node concept="2OqwBi" id="6Gg78o6PX3A" role="3cqZAk">
            <node concept="Xjq3P" id="6Gg78o6PWZt" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Gg78o6PX8Q" role="2OqNvi">
              <ref role="2Oxat5" node="6Gg78o6PDXh" resolve="firstPile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Gg78o6PWJW" role="1B3o_S" />
      <node concept="17QB3L" id="6Gg78o6PWSd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Gg78o6PXdh" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6PXsx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSecondPile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6PXs$" role="3clF47">
        <node concept="3cpWs6" id="6Gg78o6PXxN" role="3cqZAp">
          <node concept="2OqwBi" id="6Gg78o6PXD1" role="3cqZAk">
            <node concept="Xjq3P" id="6Gg78o6PXAr" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Gg78o6PXJ9" role="2OqNvi">
              <ref role="2Oxat5" node="6Gg78o6PDY5" resolve="secondPile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Gg78o6PXnn" role="1B3o_S" />
      <node concept="17QB3L" id="6Gg78o6PXsv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Gg78o6Qe0c" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6QeWC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMoved" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6QeWF" role="3clF47">
        <node concept="3cpWs6" id="6Gg78o6Qfbo" role="3cqZAp">
          <node concept="2OqwBi" id="6Gg78o6QfpX" role="3cqZAk">
            <node concept="Xjq3P" id="6Gg78o6Qfiu" role="2Oq$k0" />
            <node concept="2OwXpG" id="6Gg78o6QfxP" role="2OqNvi">
              <ref role="2Oxat5" node="6Gg78o6QdU0" resolve="moved" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Gg78o6Qecq" role="1B3o_S" />
      <node concept="10P_77" id="6Gg78o6Qf4y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Gg78o6QfDA" role="jymVt" />
    <node concept="3clFb_" id="6Gg78o6QhAr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMoved" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Gg78o6QhAu" role="3clF47">
        <node concept="3clFbF" id="6Gg78o6QhYX" role="3cqZAp">
          <node concept="37vLTI" id="6Gg78o6Qi9q" role="3clFbG">
            <node concept="37vLTw" id="6Gg78o6QidT" role="37vLTx">
              <ref role="3cqZAo" node="6Gg78o6QhJp" resolve="b" />
            </node>
            <node concept="2OqwBi" id="6Gg78o6QhZn" role="37vLTJ">
              <node concept="Xjq3P" id="6Gg78o6QhYW" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Gg78o6Qi0t" role="2OqNvi">
                <ref role="2Oxat5" node="6Gg78o6QdU0" resolve="moved" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Gg78o6Qhtw" role="1B3o_S" />
      <node concept="37vLTG" id="6Gg78o6QhJp" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="6Gg78o6QhJo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Gg78o6QhRe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6wq6JOT8lPq" role="jymVt" />
    <node concept="3clFb_" id="6wq6JOTcp42" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFunctionName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6wq6JOTcp45" role="3clF47">
        <node concept="3cpWs6" id="6wq6JOTcpSk" role="3cqZAp">
          <node concept="2OqwBi" id="6wq6JOTcpXv" role="3cqZAk">
            <node concept="Xjq3P" id="6wq6JOTcpSG" role="2Oq$k0" />
            <node concept="2OwXpG" id="6wq6JOTcq7a" role="2OqNvi">
              <ref role="2Oxat5" node="6Gg78o6PE03" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wq6JOTco_W" role="1B3o_S" />
      <node concept="17QB3L" id="6wq6JOTcoJW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Gg78o6Qhah" role="jymVt" />
    <node concept="2tJIrI" id="6Gg78o6Qg$7" role="jymVt" />
    <node concept="2tJIrI" id="6Gg78o6PFWM" role="jymVt" />
    <node concept="3Tm1VV" id="6Gg78o6P_eQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5SpeU3mzs1_">
    <property role="TrG5h" value="Button" />
    <node concept="2tJIrI" id="5SpeU3mzsx7" role="jymVt" />
    <node concept="312cEg" id="5SpeU3mzzC8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isClicked" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5SpeU3mzzBR" role="1B3o_S" />
      <node concept="10P_77" id="5SpeU3mz$At" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5SpeU3mW27C" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5SpeU3mW23F" role="1B3o_S" />
      <node concept="17QB3L" id="5SpeU3mW27A" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5SpeU3mzA5u" role="jymVt" />
    <node concept="3clFbW" id="5SpeU3mzttB" role="jymVt">
      <node concept="3cqZAl" id="5SpeU3mzttC" role="3clF45" />
      <node concept="3clFbS" id="5SpeU3mzttE" role="3clF47">
        <node concept="3clFbF" id="5SpeU3mW2fi" role="3cqZAp">
          <node concept="37vLTI" id="5SpeU3mW2p7" role="3clFbG">
            <node concept="37vLTw" id="5SpeU3mW2r2" role="37vLTx">
              <ref role="3cqZAo" node="5SpeU3mW2bC" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5SpeU3mW2gm" role="37vLTJ">
              <node concept="Xjq3P" id="5SpeU3mW2fg" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SpeU3mW2ip" role="2OqNvi">
                <ref role="2Oxat5" node="5SpeU3mW27C" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SpeU3mz$Bi" role="3cqZAp">
          <node concept="37vLTI" id="5SpeU3mzA7p" role="3clFbG">
            <node concept="2OqwBi" id="5SpeU3mz$Bz" role="37vLTJ">
              <node concept="Xjq3P" id="5SpeU3mz$Bh" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SpeU3mz$Df" role="2OqNvi">
                <ref role="2Oxat5" node="5SpeU3mzzC8" resolve="isClicked" />
              </node>
            </node>
            <node concept="3clFbT" id="5SpeU3mFqU0" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SpeU3mztt6" role="1B3o_S" />
      <node concept="37vLTG" id="5SpeU3mW2bC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5SpeU3mW2bB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SpeU3mzAbS" role="jymVt" />
    <node concept="3clFb_" id="5SpeU3mzAhC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isClicked" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5SpeU3mzAhF" role="3clF47">
        <node concept="3cpWs6" id="5SpeU3mzAlo" role="3cqZAp">
          <node concept="37vLTw" id="5SpeU3mzAuZ" role="3cqZAk">
            <ref role="3cqZAo" node="5SpeU3mzzC8" resolve="isClicked" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SpeU3mzAfE" role="1B3o_S" />
      <node concept="10P_77" id="5SpeU3mzAjC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5SpeU3mzAZz" role="jymVt" />
    <node concept="3clFb_" id="5SpeU3mzB7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setClicked" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5SpeU3mzB7U" role="3clF47">
        <node concept="3clFbF" id="5SpeU3mzBdv" role="3cqZAp">
          <node concept="37vLTI" id="5SpeU3mzBmz" role="3clFbG">
            <node concept="37vLTw" id="5SpeU3mzBoy" role="37vLTx">
              <ref role="3cqZAo" node="5SpeU3mzBaI" resolve="click" />
            </node>
            <node concept="2OqwBi" id="5SpeU3mzBec" role="37vLTJ">
              <node concept="Xjq3P" id="5SpeU3mzBdu" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SpeU3mzBfY" role="2OqNvi">
                <ref role="2Oxat5" node="5SpeU3mzzC8" resolve="isClicked" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SpeU3mzB52" role="1B3o_S" />
      <node concept="10P_77" id="5SpeU3mzB7P" role="3clF45" />
      <node concept="37vLTG" id="5SpeU3mzBaI" role="3clF46">
        <property role="TrG5h" value="click" />
        <node concept="10P_77" id="5SpeU3mzBaH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5SpeU3mW4CW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5SpeU3mW4CZ" role="3clF47">
        <node concept="3cpWs6" id="5SpeU3mW4Xj" role="3cqZAp">
          <node concept="2OqwBi" id="5SpeU3mW50t" role="3cqZAk">
            <node concept="Xjq3P" id="5SpeU3mW4Xz" role="2Oq$k0" />
            <node concept="2OwXpG" id="5SpeU3mW53U" role="2OqNvi">
              <ref role="2Oxat5" node="5SpeU3mW27C" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SpeU3mW4zi" role="1B3o_S" />
      <node concept="17QB3L" id="5SpeU3mW4IC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5SpeU3mzs1A" role="1B3o_S" />
  </node>
</model>

