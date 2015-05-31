<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb1d5b5a-0aa7-4d70-8655-a4b9c8210f08(ShuffleJava.gui_2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
  </languages>
  <imports>
    <import index="3eno" ref="r:62b3d1a0-4e00-49b2-906e-7767a97fab81(ShuffleJava.runtime)" />
    <import index="sskb" ref="r:fb1d5b5a-0aa7-4d70-8655-a4b9c8210f08(ShuffleJava.gui_2)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k5e6" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.imageio(JDK/javax.imageio@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="a2je" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="m3xg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.plaf(JDK/javax.swing.plaf@java_stub)" />
    <import index="sppg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.plaf.basic(JDK/javax.swing.plaf.basic@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="38Wz3V7leLx">
    <property role="TrG5h" value="ShuffleFrame" />
    <node concept="Wx3nA" id="7epmAUMawyo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="WIDTH" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7epmAUMav$v" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUMaxwh" role="1tU5fm" />
      <node concept="3cmrfG" id="7epmAUMaxwH" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="Wx3nA" id="7epmAUMaztj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7epmAUMayvk" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUMazth" role="1tU5fm" />
      <node concept="3cmrfG" id="7epmAUMa$rE" role="33vP2m">
        <property role="3cmrfH" value="700" />
      </node>
    </node>
    <node concept="Wx3nA" id="7epmAUMaEt8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CANVAS_WIDTH" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7epmAUMaEt9" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUMaEta" role="1tU5fm" />
      <node concept="3cmrfG" id="7epmAUMaEtb" role="33vP2m">
        <property role="3cmrfH" value="760" />
      </node>
    </node>
    <node concept="Wx3nA" id="7epmAUMaEtc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CANVAS_HEIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7epmAUMaEtd" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUMaEte" role="1tU5fm" />
      <node concept="3cmrfG" id="7epmAUMaEtf" role="33vP2m">
        <property role="3cmrfH" value="660" />
      </node>
    </node>
    <node concept="2tJIrI" id="7epmAUMaDuM" role="jymVt" />
    <node concept="312cEg" id="38Wz3V7leLy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="38Wz3V7leLz" role="1B3o_S" />
      <node concept="3uibUv" id="38Wz3V7leL$" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
      </node>
      <node concept="2ShNRf" id="38Wz3V7leL_" role="33vP2m">
        <node concept="1pGfFk" id="38Wz3V7leLA" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
          <node concept="Xl_RD" id="38Wz3V7leLB" role="37wK5m">
            <property role="Xl_RC" value="Shuffle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="38Wz3V7lQvy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="canvas" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="38Wz3V7lP37" role="1B3o_S" />
      <node concept="3uibUv" id="38Wz3V7lQvu" role="1tU5fm">
        <ref role="3uigEE" node="38Wz3V7lf6E" resolve="Canvas" />
      </node>
    </node>
    <node concept="312cEg" id="6wWY5nn4qs0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="console" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6wWY5nn4pEO" role="1B3o_S" />
      <node concept="3uibUv" id="6wWY5nn4qrS" role="1tU5fm">
        <ref role="3uigEE" node="6wq6JOTSMej" resolve="Console" />
      </node>
    </node>
    <node concept="2tJIrI" id="38Wz3V7leLV" role="jymVt" />
    <node concept="3clFb_" id="38Wz3V7leMH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="redraw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="38Wz3V7leMI" role="3clF47">
        <node concept="3clFbF" id="38Wz3V7leMJ" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leMK" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7lS7v" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
            </node>
            <node concept="liA8E" id="38Wz3V7leMM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.validate():void" resolve="validate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leMN" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leMO" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7lRY5" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
            </node>
            <node concept="liA8E" id="38Wz3V7leMQ" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38Wz3V7leMR" role="1B3o_S" />
      <node concept="3cqZAl" id="38Wz3V7leMS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="38Wz3V7leMT" role="jymVt" />
    <node concept="3clFbW" id="38Wz3V7leMU" role="jymVt">
      <node concept="37vLTG" id="6wq6JOU0dl2" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6wq6JOU0dl1" role="1tU5fm">
          <ref role="3uigEE" to="3eno:1wZxRv0axMk" resolve="GameState" />
        </node>
      </node>
      <node concept="3cqZAl" id="38Wz3V7leMV" role="3clF45" />
      <node concept="3clFbS" id="38Wz3V7leMW" role="3clF47">
        <node concept="3clFbF" id="38Wz3V7leMX" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leMY" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7lSoD" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
            </node>
            <node concept="liA8E" id="38Wz3V7leN0" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leN1" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leN2" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7lSfi" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
            </node>
            <node concept="liA8E" id="38Wz3V7leN4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setSize(int,int):void" resolve="setSize" />
              <node concept="37vLTw" id="7epmAUMa_eG" role="37wK5m">
                <ref role="3cqZAo" node="7epmAUMawyo" resolve="WIDTH" />
              </node>
              <node concept="37vLTw" id="7epmAUMaDog" role="37wK5m">
                <ref role="3cqZAo" node="7epmAUMaztj" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leN7" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leN8" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7lSfs" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
            </node>
            <node concept="liA8E" id="38Wz3V7leNa" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="38Wz3V7leNb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leNc" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leNd" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7lSuR" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
            </node>
            <node concept="liA8E" id="38Wz3V7leNf" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JFrame.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="38Wz3V7leNg" role="37wK5m">
                <node concept="1pGfFk" id="38Wz3V7leNh" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="2OqwBi" id="38Wz3V7leNi" role="37wK5m">
                    <node concept="37vLTw" id="38Wz3V7lSA4" role="2Oq$k0">
                      <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
                    </node>
                    <node concept="liA8E" id="38Wz3V7leNk" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JFrame.getContentPane():java.awt.Container" resolve="getContentPane" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="38Wz3V7leNl" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38Wz3V7leNm" role="3cqZAp" />
        <node concept="3cpWs8" id="38Wz3V7leNn" role="3cqZAp">
          <node concept="3cpWsn" id="38Wz3V7leNo" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="38Wz3V7leNp" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="38Wz3V7leNq" role="33vP2m">
              <node concept="1rXfSq" id="38Wz3V7leNr" role="2Oq$k0">
                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="38Wz3V7leNs" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5V5icwxturv" role="3cqZAp" />
        <node concept="3clFbF" id="6wWY5nn4s62" role="3cqZAp">
          <node concept="37vLTI" id="6wWY5nn4sGh" role="3clFbG">
            <node concept="2ShNRf" id="6wWY5nn4tfL" role="37vLTx">
              <node concept="1pGfFk" id="6wWY5nn4tKi" role="2ShVmc">
                <ref role="37wK5l" node="6wq6JOTSZXb" resolve="Console" />
              </node>
            </node>
            <node concept="37vLTw" id="6wWY5nn4s60" role="37vLTJ">
              <ref role="3cqZAo" node="6wWY5nn4qs0" resolve="console" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21k1Tax2_SK" role="3cqZAp">
          <node concept="2OqwBi" id="21k1Tax2B$1" role="3clFbG">
            <node concept="2OqwBi" id="21k1Tax2ACG" role="2Oq$k0">
              <node concept="37vLTw" id="21k1Tax2_SI" role="2Oq$k0">
                <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
              </node>
              <node concept="liA8E" id="21k1Tax2BsL" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JFrame.getContentPane():java.awt.Container" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="21k1Tax2Cxo" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="21k1Tax2C_F" role="37wK5m">
                <ref role="3cqZAo" node="6wWY5nn4qs0" resolve="console" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wWY5nn5zh2" role="3cqZAp" />
        <node concept="3SKdUt" id="21k1Tax3XfC" role="3cqZAp">
          <node concept="3SKdUq" id="21k1Tax3XB$" role="3SKWNk">
            <property role="3SKdUp" value="it turns out the frame size is its OUTSIDE, so shrink canvas to fit" />
          </node>
        </node>
        <node concept="3clFbF" id="5V5icwxtvzc" role="3cqZAp">
          <node concept="37vLTI" id="5V5icwxtwcK" role="3clFbG">
            <node concept="2ShNRf" id="5V5icwxtwP6" role="37vLTx">
              <node concept="1pGfFk" id="5V5icwxtxnu" role="2ShVmc">
                <ref role="37wK5l" node="38Wz3V7lf6V" resolve="Canvas" />
                <node concept="37vLTw" id="7epmAUMaFI9" role="37wK5m">
                  <ref role="3cqZAo" node="7epmAUMaEt8" resolve="CANVAS_WIDTH" />
                </node>
                <node concept="37vLTw" id="7epmAUMbf0_" role="37wK5m">
                  <ref role="3cqZAo" node="7epmAUMaEtc" resolve="CANVAS_HEIGHT" />
                </node>
                <node concept="37vLTw" id="6wq6JOU1C7h" role="37wK5m">
                  <ref role="3cqZAo" node="6wq6JOU0dl2" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5V5icwxtvza" role="37vLTJ">
              <ref role="3cqZAo" node="38Wz3V7lQvy" resolve="canvas" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7mfom" role="3cqZAp">
          <node concept="2OqwBi" id="21k1Tax2EAo" role="3clFbG">
            <node concept="2OqwBi" id="38Wz3V7mgAI" role="2Oq$k0">
              <node concept="37vLTw" id="38Wz3V7mfok" role="2Oq$k0">
                <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
              </node>
              <node concept="liA8E" id="21k1Tax2Ev8" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JFrame.getContentPane():java.awt.Container" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="21k1Tax2Fe$" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="21k1Tax2FiY" role="37wK5m">
                <ref role="3cqZAo" node="38Wz3V7lQvy" resolve="canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PIohA$8lnv" role="3cqZAp">
          <node concept="2OqwBi" id="1PIohA$8mbB" role="3clFbG">
            <node concept="37vLTw" id="1PIohA$8lnt" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
            </node>
            <node concept="liA8E" id="1PIohA$8mZI" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="1PIohA$8oBy" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wWY5nn57AE" role="3cqZAp" />
        <node concept="3clFbH" id="38Wz3V7lePb" role="3cqZAp" />
        <node concept="3clFbF" id="38Wz3V7lePc" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7lePd" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7lTzP" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7lQvy" resolve="canvas" />
            </node>
            <node concept="liA8E" id="38Wz3V7lePf" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wWY5nn4Jma" role="3cqZAp">
          <node concept="2OqwBi" id="6wWY5nn4MqH" role="3clFbG">
            <node concept="37vLTw" id="6wWY5nn4LZw" role="2Oq$k0">
              <ref role="3cqZAo" node="6wWY5nn4qs0" resolve="console" />
            </node>
            <node concept="liA8E" id="6wWY5nn4NcE" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7lePg" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7lePh" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7lTCe" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7leLy" resolve="frame" />
            </node>
            <node concept="liA8E" id="38Wz3V7lePj" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="38Wz3V7lePk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38Wz3V7lePl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6wq6JOU2ex4" role="jymVt" />
    <node concept="3clFb_" id="6wq6JOU2hc2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCanvas" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6wq6JOU2hc5" role="3clF47">
        <node concept="3cpWs6" id="6wq6JOU2hWf" role="3cqZAp">
          <node concept="2OqwBi" id="6wq6JOU2ijZ" role="3cqZAk">
            <node concept="Xjq3P" id="6wq6JOU2hWw" role="2Oq$k0" />
            <node concept="2OwXpG" id="6wq6JOU2j2_" role="2OqNvi">
              <ref role="2Oxat5" node="38Wz3V7lQvy" resolve="canvas" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wq6JOU2gp5" role="1B3o_S" />
      <node concept="3uibUv" id="6wq6JOU2hbU" role="3clF45">
        <ref role="3uigEE" node="38Wz3V7lf6E" resolve="Canvas" />
      </node>
    </node>
    <node concept="2tJIrI" id="3DECqaTV2gs" role="jymVt" />
    <node concept="3clFb_" id="3DECqaTV4FU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printToConsole" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3DECqaTV4FX" role="3clF47">
        <node concept="3clFbF" id="3DECqaTV9Q6" role="3cqZAp">
          <node concept="2OqwBi" id="3DECqaTV9WB" role="3clFbG">
            <node concept="37vLTw" id="3DECqaTV9Q4" role="2Oq$k0">
              <ref role="3cqZAo" node="6wWY5nn4qs0" resolve="console" />
            </node>
            <node concept="liA8E" id="3DECqaTVa56" role="2OqNvi">
              <ref role="37wK5l" node="6wq6JOTSRbD" resolve="printToConsole" />
              <node concept="37vLTw" id="3DECqaTVa8l" role="37wK5m">
                <ref role="3cqZAo" node="3DECqaTV7ZH" resolve="type" />
              </node>
              <node concept="37vLTw" id="3DECqaTVabW" role="37wK5m">
                <ref role="3cqZAo" node="3DECqaTV8Ux" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3DECqaTV3HD" role="1B3o_S" />
      <node concept="3cqZAl" id="3DECqaTV4FS" role="3clF45" />
      <node concept="37vLTG" id="3DECqaTV7ZH" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3DECqaTV7ZG" role="1tU5fm">
          <ref role="3uigEE" node="6_NKTWRxP$V" resolve="Console.OutputType" />
        </node>
      </node>
      <node concept="37vLTG" id="3DECqaTV8Ux" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="8X2XB" id="3DECqaTV9Pk" role="1tU5fm">
          <node concept="3uibUv" id="3DECqaTV9Ph" role="8Xvag">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOU0fWh" role="jymVt" />
    <node concept="3Tm1VV" id="38Wz3V7lePm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="38Wz3V7lf6E">
    <property role="TrG5h" value="Canvas" />
    <node concept="2tJIrI" id="38Wz3V7lf6F" role="jymVt" />
    <node concept="Wx3nA" id="6f49xmDaXJu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="X" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6f49xmDaW6n" role="1B3o_S" />
      <node concept="10Oyi0" id="6f49xmDaX__" role="1tU5fm" />
      <node concept="3cmrfG" id="6f49xmDaZuP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6f49xmDb2Lh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="Y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6f49xmDb186" role="1B3o_S" />
      <node concept="10Oyi0" id="6f49xmDb1aF" role="1tU5fm" />
      <node concept="3cmrfG" id="6f49xmDb4qQ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="7epmAUMaQA1" role="jymVt" />
    <node concept="Wx3nA" id="7epmAUMb08o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CELL_HEIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7epmAUMaWWE" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUMb08m" role="1tU5fm" />
      <node concept="3cmrfG" id="7epmAUMb3A6" role="33vP2m">
        <property role="3cmrfH" value="112" />
      </node>
    </node>
    <node concept="Wx3nA" id="7epmAUMbaby" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CELL_WIDTH" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7epmAUMb6ZK" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUMbabw" role="1tU5fm" />
      <node concept="3cmrfG" id="7epmAUMbdDk" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="2tJIrI" id="7epmAUMiNSQ" role="jymVt" />
    <node concept="Wx3nA" id="7epmAUMj6cP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SPACE_ON_X" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7epmAUMj2Zh" role="1B3o_S" />
      <node concept="10OMs4" id="7epmAUMj6cN" role="1tU5fm" />
      <node concept="3cmrfG" id="7epmAUMj9v_" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="Wx3nA" id="7epmAUMWYd5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="font" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7epmAUMWXld" role="1B3o_S" />
      <node concept="3uibUv" id="7epmAUMWY9V" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
      </node>
      <node concept="2ShNRf" id="7epmAUMWZ3o" role="33vP2m">
        <node concept="1pGfFk" id="7epmAUMWZ3n" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="7epmAUMWZ6X" role="37wK5m">
            <property role="Xl_RC" value="Monospaced" />
          </node>
          <node concept="10M0yZ" id="7epmAUMX5dw" role="37wK5m">
            <ref role="3cqZAo" to="1t7x:~Font.PLAIN" resolve="PLAIN" />
            <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
          </node>
          <node concept="3cmrfG" id="7epmAUMX5UY" role="37wK5m">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7epmAUMXglB" role="jymVt" />
    <node concept="2tJIrI" id="7epmAUMbib_" role="jymVt" />
    <node concept="2tJIrI" id="7epmAUMbln2" role="jymVt" />
    <node concept="Wx3nA" id="147LVvkcsIQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TOP_BOTTOM_X" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="147LVvkcpa2" role="1B3o_S" />
      <node concept="10OMs4" id="147LVvkcswE" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="147LVvkcLvC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TOP_Y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="147LVvkcHUN" role="1B3o_S" />
      <node concept="10OMs4" id="147LVvkcLs_" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="147LVvkcU2e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BOTTOM_Y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="147LVvkcQxz" role="1B3o_S" />
      <node concept="10OMs4" id="147LVvkcTUq" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="147LVvkdgI2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LEFT_X" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="147LVvkdgI3" role="1B3o_S" />
      <node concept="10OMs4" id="147LVvkdgI4" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="147LVvkdgI5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="RIGHT_X" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="147LVvkdgI6" role="1B3o_S" />
      <node concept="10OMs4" id="147LVvkdgI7" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="147LVvkcB14" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LEFT_RIGHT_Y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="147LVvkczsl" role="1B3o_S" />
      <node concept="10OMs4" id="147LVvkcB00" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="147LVvkclbn" role="jymVt" />
    <node concept="312cEg" id="6f49xmDaMA3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="canvasSize" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6f49xmDaLcj" role="1B3o_S" />
      <node concept="10Q1$e" id="6f49xmDaM$U" role="1tU5fm">
        <node concept="3uibUv" id="6f49xmDaMzO" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38Wz3V7sDVe" role="jymVt" />
    <node concept="312cEg" id="38Wz3V7snwJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="components" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="38Wz3V7snov" role="1B3o_S" />
      <node concept="3uibUv" id="38Wz3V7snte" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="38Wz3V7ttb4" role="11_B2D">
          <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="38Wz3V7snNj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="locations" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="38Wz3V7snF9" role="1B3o_S" />
      <node concept="3uibUv" id="38Wz3V7snJW" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="38Wz3V7ttLl" role="11_B2D">
          <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
        </node>
        <node concept="10Q1$e" id="38Wz3V7sqiu" role="11_B2D">
          <node concept="3uibUv" id="38Wz3V7sqia" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6wq6JOTXFbE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mountEvents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wq6JOTXDSL" role="1B3o_S" />
      <node concept="3uibUv" id="6wq6JOTXFa2" role="1tU5fm">
        <ref role="3uigEE" node="6wq6JOTV17S" resolve="ShuffleMouseEvents" />
      </node>
    </node>
    <node concept="312cEg" id="6wWY5nn2FVI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bgImg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wWY5nn2D2X" role="1B3o_S" />
      <node concept="3uibUv" id="6wWY5nn2Itw" role="1tU5fm">
        <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="38Wz3V7lf6U" role="jymVt" />
    <node concept="3clFbW" id="38Wz3V7lf6V" role="jymVt">
      <node concept="37vLTG" id="38Wz3V7sBxc" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="38Wz3V7sBxb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38Wz3V7sDax" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="38Wz3V7sDBU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wq6JOU1q1R" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6wq6JOU1r1C" role="1tU5fm">
          <ref role="3uigEE" to="3eno:1wZxRv0axMk" resolve="GameState" />
        </node>
      </node>
      <node concept="3cqZAl" id="38Wz3V7lf6W" role="3clF45" />
      <node concept="3clFbS" id="38Wz3V7lf6X" role="3clF47">
        <node concept="3clFbF" id="6wWY5nn5TF6" role="3cqZAp">
          <node concept="2OqwBi" id="6wWY5nn5Uck" role="3clFbG">
            <node concept="Xjq3P" id="6wWY5nn5TF4" role="2Oq$k0" />
            <node concept="liA8E" id="6wWY5nn5URh" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6wWY5nn5X1C" role="37wK5m">
                <node concept="1pGfFk" id="6wWY5nn5X_O" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="6wWY5nn5XF_" role="37wK5m">
                    <ref role="3cqZAo" node="38Wz3V7sBxc" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="6wWY5nn5XX8" role="37wK5m">
                    <ref role="3cqZAo" node="38Wz3V7sDax" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wWY5nn5SAt" role="3cqZAp" />
        <node concept="3clFbF" id="5V5icwxtJVC" role="3cqZAp">
          <node concept="37vLTI" id="5V5icwxtL49" role="3clFbG">
            <node concept="2ShNRf" id="5V5icwxtLmT" role="37vLTx">
              <node concept="3$_iS1" id="5V5icwxtLTi" role="2ShVmc">
                <node concept="3$GHV9" id="5V5icwxtLTk" role="3$GQph">
                  <node concept="3cmrfG" id="5V5icwxtLYD" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="5V5icwxtLHY" role="3$_nBY">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5V5icwxtJVA" role="37vLTJ">
              <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7sTBn" role="3cqZAp">
          <node concept="37vLTI" id="38Wz3V7sUwY" role="3clFbG">
            <node concept="AH0OO" id="6f49xmDbg0b" role="37vLTJ">
              <node concept="37vLTw" id="6f49xmDbg6k" role="AHEQo">
                <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
              </node>
              <node concept="2OqwBi" id="38Wz3V7sTUW" role="AHHXb">
                <node concept="Xjq3P" id="38Wz3V7sTBl" role="2Oq$k0" />
                <node concept="2OwXpG" id="6f49xmDaO9V" role="2OqNvi">
                  <ref role="2Oxat5" node="6f49xmDaMA3" resolve="canvasSize" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="38Wz3V7sUQP" role="37vLTx">
              <ref role="3cqZAo" node="38Wz3V7sBxc" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7sVtF" role="3cqZAp">
          <node concept="37vLTI" id="38Wz3V7sWyP" role="3clFbG">
            <node concept="AH0OO" id="6f49xmDbgDt" role="37vLTJ">
              <node concept="37vLTw" id="6f49xmDbgJA" role="AHEQo">
                <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
              </node>
              <node concept="2OqwBi" id="38Wz3V7sVNs" role="AHHXb">
                <node concept="Xjq3P" id="38Wz3V7sVtD" role="2Oq$k0" />
                <node concept="2OwXpG" id="6f49xmDaP9f" role="2OqNvi">
                  <ref role="2Oxat5" node="6f49xmDaMA3" resolve="canvasSize" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="38Wz3V7sWLy" role="37vLTx">
              <ref role="3cqZAo" node="38Wz3V7sDax" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38Wz3V7swK7" role="3cqZAp" />
        <node concept="3clFbF" id="147LVvkdQvq" role="3cqZAp">
          <node concept="37vLTI" id="147LVvkec3f" role="3clFbG">
            <node concept="37vLTw" id="147LVvkdQvo" role="37vLTJ">
              <ref role="3cqZAo" node="147LVvkcLvC" resolve="TOP_Y" />
            </node>
            <node concept="FJ1c_" id="147LVvkehhU" role="37vLTx">
              <node concept="AH0OO" id="147LVvkehhV" role="3uHU7w">
                <node concept="37vLTw" id="147LVvkehi2" role="AHEQo">
                  <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                </node>
                <node concept="37vLTw" id="147LVvkehhW" role="AHHXb">
                  <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                </node>
              </node>
              <node concept="1eOMI4" id="147LVvkehhX" role="3uHU7B">
                <node concept="10QFUN" id="147LVvkehhY" role="1eOMHV">
                  <node concept="10OMs4" id="147LVvkehhZ" role="10QFUM" />
                  <node concept="3cmrfG" id="147LVvkehi0" role="10QFUP">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147LVvkdTFk" role="3cqZAp">
          <node concept="37vLTI" id="147LVvkegem" role="3clFbG">
            <node concept="37vLTw" id="147LVvkdTFi" role="37vLTJ">
              <ref role="3cqZAo" node="147LVvkcU2e" resolve="BOTTOM_Y" />
            </node>
            <node concept="3cpWsd" id="147LVvkegB4" role="37vLTx">
              <node concept="2$xPTn" id="147LVvkegB5" role="3uHU7B">
                <property role="2$xPTl" value="1.0f" />
              </node>
              <node concept="FJ1c_" id="147LVvkegB6" role="3uHU7w">
                <node concept="AH0OO" id="147LVvkegB7" role="3uHU7w">
                  <node concept="37vLTw" id="147LVvkegBh" role="AHEQo">
                    <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                  </node>
                  <node concept="37vLTw" id="147LVvkegB8" role="AHHXb">
                    <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                  </node>
                </node>
                <node concept="1eOMI4" id="147LVvkegB9" role="3uHU7B">
                  <node concept="10QFUN" id="147LVvkegBa" role="1eOMHV">
                    <node concept="10OMs4" id="147LVvkegBb" role="10QFUM" />
                    <node concept="1eOMI4" id="147LVvkegBc" role="10QFUP">
                      <node concept="3cpWs3" id="147LVvkegBd" role="1eOMHV">
                        <node concept="10M0yZ" id="147LVvkegBe" role="3uHU7B">
                          <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                          <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                        </node>
                        <node concept="3cmrfG" id="147LVvkegBf" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147LVvkejlb" role="3cqZAp">
          <node concept="37vLTI" id="147LVvkesTK" role="3clFbG">
            <node concept="37vLTw" id="147LVvkejl9" role="37vLTJ">
              <ref role="3cqZAo" node="147LVvkdgI2" resolve="LEFT_X" />
            </node>
            <node concept="FJ1c_" id="147LVvketin" role="37vLTx">
              <node concept="AH0OO" id="147LVvketio" role="3uHU7w">
                <node concept="37vLTw" id="147LVvketiv" role="AHEQo">
                  <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                </node>
                <node concept="37vLTw" id="147LVvketip" role="AHHXb">
                  <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                </node>
              </node>
              <node concept="1eOMI4" id="147LVvketiq" role="3uHU7B">
                <node concept="10QFUN" id="147LVvketir" role="1eOMHV">
                  <node concept="10OMs4" id="147LVvketis" role="10QFUM" />
                  <node concept="3cmrfG" id="147LVvketit" role="10QFUP">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147LVvken8g" role="3cqZAp">
          <node concept="37vLTI" id="147LVvkeuWE" role="3clFbG">
            <node concept="37vLTw" id="147LVvken8e" role="37vLTJ">
              <ref role="3cqZAo" node="147LVvkdgI5" resolve="RIGHT_X" />
            </node>
            <node concept="3cpWsd" id="147LVvkeveX" role="37vLTx">
              <node concept="2$xPTn" id="147LVvkeveY" role="3uHU7B">
                <property role="2$xPTl" value="1.0f" />
              </node>
              <node concept="FJ1c_" id="147LVvkeveZ" role="3uHU7w">
                <node concept="AH0OO" id="147LVvkevf0" role="3uHU7w">
                  <node concept="37vLTw" id="147LVvkevfa" role="AHEQo">
                    <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                  </node>
                  <node concept="37vLTw" id="147LVvkevf1" role="AHHXb">
                    <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                  </node>
                </node>
                <node concept="1eOMI4" id="147LVvkevf2" role="3uHU7B">
                  <node concept="10QFUN" id="147LVvkevf3" role="1eOMHV">
                    <node concept="10OMs4" id="147LVvkevf4" role="10QFUM" />
                    <node concept="1eOMI4" id="147LVvkevf5" role="10QFUP">
                      <node concept="3cpWs3" id="147LVvkevf6" role="1eOMHV">
                        <node concept="3cmrfG" id="147LVvkevf7" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="10M0yZ" id="147LVvkevf8" role="3uHU7B">
                          <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                          <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147LVvkeqGh" role="3cqZAp">
          <node concept="37vLTI" id="147LVvketSu" role="3clFbG">
            <node concept="37vLTw" id="147LVvkeqGf" role="37vLTJ">
              <ref role="3cqZAo" node="147LVvkcB14" resolve="LEFT_RIGHT_Y" />
            </node>
            <node concept="3cpWs3" id="147LVvkeuaL" role="37vLTx">
              <node concept="2$xPTn" id="147LVvkeuaM" role="3uHU7B">
                <property role="2$xPTl" value="0.0f" />
              </node>
              <node concept="FJ1c_" id="147LVvkeuaN" role="3uHU7w">
                <node concept="AH0OO" id="147LVvkeuaO" role="3uHU7w">
                  <node concept="37vLTw" id="147LVvkeuaY" role="AHEQo">
                    <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                  </node>
                  <node concept="37vLTw" id="147LVvkeuaP" role="AHHXb">
                    <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                  </node>
                </node>
                <node concept="1eOMI4" id="147LVvkeuaQ" role="3uHU7B">
                  <node concept="10QFUN" id="147LVvkeuaR" role="1eOMHV">
                    <node concept="10OMs4" id="147LVvkeuaS" role="10QFUM" />
                    <node concept="1eOMI4" id="147LVvkeuaT" role="10QFUP">
                      <node concept="3cpWs3" id="147LVvkeuaU" role="1eOMHV">
                        <node concept="10M0yZ" id="147LVvkeuaV" role="3uHU7B">
                          <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                          <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                        </node>
                        <node concept="3cmrfG" id="147LVvkeuaW" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="147LVvkdIvs" role="3cqZAp" />
        <node concept="3clFbH" id="147LVvkdJ6c" role="3cqZAp" />
        <node concept="3clFbF" id="38Wz3V7swTq" role="3cqZAp">
          <node concept="37vLTI" id="38Wz3V7sxaA" role="3clFbG">
            <node concept="2ShNRf" id="38Wz3V7sxoI" role="37vLTx">
              <node concept="1pGfFk" id="38Wz3V7sxWo" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="38Wz3V7tu8Q" role="1pMfVU">
                  <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="38Wz3V7swTo" role="37vLTJ">
              <ref role="3cqZAo" node="38Wz3V7snwJ" resolve="components" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7s$Ue" role="3cqZAp">
          <node concept="37vLTI" id="38Wz3V7s_gT" role="3clFbG">
            <node concept="2ShNRf" id="38Wz3V7s_pL" role="37vLTx">
              <node concept="1pGfFk" id="38Wz3V7sAhR" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="38Wz3V7tumn" role="1pMfVU">
                  <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
                </node>
                <node concept="10Q1$e" id="38Wz3V7sBbH" role="1pMfVU">
                  <node concept="3uibUv" id="38Wz3V7sAVp" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="38Wz3V7s$Uc" role="37vLTJ">
              <ref role="3cqZAo" node="38Wz3V7snNj" resolve="locations" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38Wz3V7syLz" role="3cqZAp" />
        <node concept="3cpWs8" id="38Wz3V7lf6Y" role="3cqZAp">
          <node concept="3cpWsn" id="38Wz3V7lf6Z" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="38Wz3V7lf70" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="38Wz3V7lf71" role="33vP2m">
              <node concept="1rXfSq" id="38Wz3V7lf72" role="2Oq$k0">
                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="38Wz3V7lf73" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6wWY5nn2QVW" role="3cqZAp">
          <node concept="3clFbS" id="6wWY5nn2QVY" role="SfCbr">
            <node concept="3clFbF" id="6wWY5nn2Sh0" role="3cqZAp">
              <node concept="37vLTI" id="6wWY5nn2OGa" role="3clFbG">
                <node concept="37vLTw" id="6wWY5nn2PQ$" role="37vLTJ">
                  <ref role="3cqZAo" node="6wWY5nn2FVI" resolve="bgImg" />
                </node>
                <node concept="2YIFZM" id="6wWY5nn2OGc" role="37vLTx">
                  <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="k5e6:~ImageIO.read(java.net.URL):java.awt.image.BufferedImage" resolve="read" />
                  <node concept="2OqwBi" id="6wWY5nn2OGd" role="37wK5m">
                    <node concept="37vLTw" id="6wWY5nn2OGe" role="2Oq$k0">
                      <ref role="3cqZAo" node="38Wz3V7lf6Z" resolve="classLoader" />
                    </node>
                    <node concept="liA8E" id="6wWY5nn2OGf" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~ClassLoader.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                      <node concept="Xl_RD" id="6wWY5nn2VIi" role="37wK5m">
                        <property role="Xl_RC" value="background.png" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6wWY5nn2QVX" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6wWY5nn2QVZ" role="TEbGg">
            <node concept="3cpWsn" id="6wWY5nn2QW1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6wWY5nn2RYm" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6wWY5nn2QW5" role="TDEfX">
              <node concept="3clFbF" id="6wWY5nn2W7J" role="3cqZAp">
                <node concept="2OqwBi" id="6wWY5nn2X05" role="3clFbG">
                  <node concept="10M0yZ" id="6wWY5nn2W7I" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6wWY5nn2X6o" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6wWY5nn2XaM" role="37wK5m">
                      <property role="Xl_RC" value="ERROR: Canvas: background image not found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wWY5nn2NMj" role="3cqZAp" />
        <node concept="3clFbH" id="6wq6JOTXBew" role="3cqZAp" />
        <node concept="3clFbF" id="6wq6JOTXGtc" role="3cqZAp">
          <node concept="37vLTI" id="6wq6JOTXH_k" role="3clFbG">
            <node concept="2ShNRf" id="6wq6JOTXHHa" role="37vLTx">
              <node concept="1pGfFk" id="6wq6JOTXPcT" role="2ShVmc">
                <ref role="37wK5l" node="6wq6JOTXlmD" resolve="ShuffleMouseEvents" />
                <node concept="37vLTw" id="6wq6JOTXPkn" role="37wK5m">
                  <ref role="3cqZAo" node="38Wz3V7snwJ" resolve="components" />
                </node>
                <node concept="37vLTw" id="6wq6JOTXPZP" role="37wK5m">
                  <ref role="3cqZAo" node="38Wz3V7snNj" resolve="locations" />
                </node>
                <node concept="37vLTw" id="6f49xmDaQo3" role="37wK5m">
                  <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                </node>
                <node concept="37vLTw" id="6wq6JOU1Hgu" role="37wK5m">
                  <ref role="3cqZAo" node="6wq6JOU1q1R" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6wq6JOTXGOI" role="37vLTJ">
              <node concept="Xjq3P" id="6wq6JOTXGta" role="2Oq$k0" />
              <node concept="2OwXpG" id="6wq6JOTXHwa" role="2OqNvi">
                <ref role="2Oxat5" node="6wq6JOTXFbE" resolve="mountEvents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V5icwxqEJQ" role="3cqZAp">
          <node concept="2OqwBi" id="5V5icwxqFap" role="3clFbG">
            <node concept="Xjq3P" id="5V5icwxqEJO" role="2Oq$k0" />
            <node concept="liA8E" id="5V5icwxqFPc" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2OqwBi" id="5V5icwxqIQ9" role="37wK5m">
                <node concept="Xjq3P" id="5V5icwxqIeA" role="2Oq$k0" />
                <node concept="2OwXpG" id="5V5icwxqJ5t" role="2OqNvi">
                  <ref role="2Oxat5" node="6wq6JOTXFbE" resolve="mountEvents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PIohA$2oXL" role="3cqZAp">
          <node concept="2OqwBi" id="1PIohA$2pwf" role="3clFbG">
            <node concept="Xjq3P" id="1PIohA$2oXJ" role="2Oq$k0" />
            <node concept="liA8E" id="1PIohA$2qxu" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
              <node concept="2OqwBi" id="1PIohA$2rhe" role="37wK5m">
                <node concept="Xjq3P" id="1PIohA$2qDF" role="2Oq$k0" />
                <node concept="2OwXpG" id="1PIohA$2rzQ" role="2OqNvi">
                  <ref role="2Oxat5" node="6wq6JOTXFbE" resolve="mountEvents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38Wz3V7lf7W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xBHjqtJb6" role="jymVt" />
    <node concept="3clFb_" id="1xBHjqtNpr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addShuffleComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1xBHjqtNpu" role="3clF47">
        <node concept="3clFbF" id="1xBHjqtSu0" role="3cqZAp">
          <node concept="2OqwBi" id="1xBHjqtSEZ" role="3clFbG">
            <node concept="37vLTw" id="1xBHjqtStZ" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7snwJ" resolve="components" />
            </node>
            <node concept="liA8E" id="1xBHjqtT56" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1xBHjqtTgl" role="37wK5m">
                <ref role="3cqZAo" node="1xBHjqtQLX" resolve="sd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xBHjqubnX" role="3cqZAp">
          <node concept="3cpWsn" id="1xBHjqubnY" role="3cpWs9">
            <property role="TrG5h" value="proportions" />
            <node concept="1rXfSq" id="1xBHjqLqm9" role="33vP2m">
              <ref role="37wK5l" node="1xBHjqHT$Q" resolve="cellToLocation" />
              <node concept="37vLTw" id="1xBHjqLqtG" role="37wK5m">
                <ref role="3cqZAo" node="6wq6JOU2GW_" resolve="c" />
              </node>
              <node concept="37vLTw" id="1xBHjqLqGW" role="37wK5m">
                <ref role="3cqZAo" node="6wq6JOU2J0L" resolve="i" />
              </node>
            </node>
            <node concept="10Q1$e" id="1xBHjqubnZ" role="1tU5fm">
              <node concept="3uibUv" id="1xBHjqubo0" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xBHjqu4k9" role="3cqZAp">
          <node concept="2OqwBi" id="1xBHjqu4D1" role="3clFbG">
            <node concept="37vLTw" id="1xBHjqu4k7" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7snNj" resolve="locations" />
            </node>
            <node concept="liA8E" id="1xBHjqu5Bs" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="1xBHjqudeE" role="37wK5m">
                <ref role="3cqZAo" node="1xBHjqtQLX" resolve="sd" />
              </node>
              <node concept="37vLTw" id="1xBHjqudtU" role="37wK5m">
                <ref role="3cqZAo" node="1xBHjqubnY" resolve="proportions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xBHjqtLGf" role="1B3o_S" />
      <node concept="3cqZAl" id="1xBHjqtP9p" role="3clF45" />
      <node concept="37vLTG" id="1xBHjqtQLX" role="3clF46">
        <property role="TrG5h" value="sd" />
        <node concept="3uibUv" id="1xBHjqtQLW" role="1tU5fm">
          <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOU2GW_" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1xBHjqLqNo" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOU2J0L" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="6wq6JOU2L4z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOUgzRH" role="jymVt" />
    <node concept="3clFb_" id="6wq6JOUgGL5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addShuffleComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6wq6JOUgGL8" role="3clF47">
        <node concept="3clFbF" id="6wq6JOUgOgV" role="3cqZAp">
          <node concept="2OqwBi" id="6wq6JOUgOye" role="3clFbG">
            <node concept="37vLTw" id="6wq6JOUgOgU" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7snwJ" resolve="components" />
            </node>
            <node concept="liA8E" id="6wq6JOUgOOC" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="6wq6JOUgP0x" role="37wK5m">
                <ref role="3cqZAo" node="6wq6JOUgJpu" resolve="sd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMraLW" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMraLX" role="3cpWs9">
            <property role="TrG5h" value="hd" />
            <node concept="3uibUv" id="7epmAUMraLY" role="1tU5fm">
              <ref role="3uigEE" node="741QAvLCrDj" resolve="HandDisplay" />
            </node>
            <node concept="1eOMI4" id="7epmAUMrb6u" role="33vP2m">
              <node concept="10QFUN" id="7epmAUMrb6r" role="1eOMHV">
                <node concept="3uibUv" id="7epmAUMrb6T" role="10QFUM">
                  <ref role="3uigEE" node="741QAvLCrDj" resolve="HandDisplay" />
                </node>
                <node concept="37vLTw" id="7epmAUMrb7B" role="10QFUP">
                  <ref role="3cqZAo" node="6wq6JOUgJpu" resolve="sd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wq6JOUgWJL" role="3cqZAp">
          <node concept="3cpWsn" id="6wq6JOUgWJM" role="3cpWs9">
            <property role="TrG5h" value="proportions" />
            <node concept="10Q1$e" id="6wq6JOUgWJN" role="1tU5fm">
              <node concept="3uibUv" id="6wq6JOUgWJO" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
              </node>
            </node>
            <node concept="1rXfSq" id="6RN4t9gBUEo" role="33vP2m">
              <ref role="37wK5l" node="6RN4t9gAV25" resolve="playerToLocation" />
              <node concept="37vLTw" id="6RN4t9gBULT" role="37wK5m">
                <ref role="3cqZAo" node="6wq6JOUgLP3" resolve="playerNumber" />
              </node>
              <node concept="37vLTw" id="147LVvkdDqd" role="37wK5m">
                <ref role="3cqZAo" node="6wq6JOUheRs" resolve="numberOfPlayers" />
              </node>
              <node concept="2OqwBi" id="7epmAUMrgLE" role="37wK5m">
                <node concept="37vLTw" id="7epmAUMrgEd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7epmAUMraLX" resolve="hd" />
                </node>
                <node concept="liA8E" id="7epmAUMrgTW" role="2OqNvi">
                  <ref role="37wK5l" node="7epmAUMqYmi" resolve="getHandSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wq6JOUgPsP" role="3cqZAp">
          <node concept="2OqwBi" id="6wq6JOUgPIZ" role="3clFbG">
            <node concept="37vLTw" id="6wq6JOUgPsN" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7snNj" resolve="locations" />
            </node>
            <node concept="liA8E" id="6wq6JOUgQ6I" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6wq6JOUgQg8" role="37wK5m">
                <ref role="3cqZAo" node="6wq6JOUgJpu" resolve="sd" />
              </node>
              <node concept="37vLTw" id="6wq6JOUhKjd" role="37wK5m">
                <ref role="3cqZAo" node="6wq6JOUgWJM" resolve="proportions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wq6JOUgDiD" role="1B3o_S" />
      <node concept="3cqZAl" id="6wq6JOUgFMG" role="3clF45" />
      <node concept="37vLTG" id="6wq6JOUgJpu" role="3clF46">
        <property role="TrG5h" value="sd" />
        <node concept="3uibUv" id="6wq6JOUgJpt" role="1tU5fm">
          <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOUgLP3" role="3clF46">
        <property role="TrG5h" value="playerNumber" />
        <node concept="10Oyi0" id="6wq6JOUgOg2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wq6JOUheRs" role="3clF46">
        <property role="TrG5h" value="numberOfPlayers" />
        <node concept="10Oyi0" id="6wq6JOUhhsr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOU2mxi" role="jymVt" />
    <node concept="2tJIrI" id="1xBHjqudBE" role="jymVt" />
    <node concept="3clFb_" id="1xBHjquyE2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeShuffleComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1xBHjquyE5" role="3clF47">
        <node concept="3clFbJ" id="1xBHjquHeA" role="3cqZAp">
          <node concept="3clFbS" id="1xBHjquHeD" role="3clFbx">
            <node concept="3cpWs6" id="1xBHjquMyj" role="3cqZAp">
              <node concept="3clFbT" id="1xBHjquMDb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1xBHjquOLh" role="3clFbw">
            <node concept="2OqwBi" id="1xBHjquOLj" role="3fr31v">
              <node concept="37vLTw" id="1xBHjquOLk" role="2Oq$k0">
                <ref role="3cqZAo" node="38Wz3V7snwJ" resolve="components" />
              </node>
              <node concept="liA8E" id="1xBHjquOLl" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="1xBHjquOLm" role="37wK5m">
                  <ref role="3cqZAo" node="1xBHjqu$$6" resolve="sd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xBHjquAne" role="3cqZAp">
          <node concept="2OqwBi" id="1xBHjquAHB" role="3clFbG">
            <node concept="37vLTw" id="1xBHjquAnd" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7snwJ" resolve="components" />
            </node>
            <node concept="liA8E" id="1xBHjquB7I" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="1xBHjquBj1" role="37wK5m">
                <ref role="3cqZAo" node="1xBHjqu$$6" resolve="sd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xBHjquBE7" role="3cqZAp">
          <node concept="2OqwBi" id="1xBHjquBSS" role="3clFbG">
            <node concept="37vLTw" id="1xBHjquBE5" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7snNj" resolve="locations" />
            </node>
            <node concept="liA8E" id="1xBHjquCpA" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="1xBHjquCA1" role="37wK5m">
                <ref role="3cqZAo" node="1xBHjqu$$6" resolve="sd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xBHjquSMo" role="3cqZAp">
          <node concept="3clFbT" id="1xBHjquUBE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xBHjquwLP" role="1B3o_S" />
      <node concept="10P_77" id="1xBHjquyCY" role="3clF45" />
      <node concept="37vLTG" id="1xBHjqu$$6" role="3clF46">
        <property role="TrG5h" value="sd" />
        <node concept="3uibUv" id="1xBHjqu$$5" role="1tU5fm">
          <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38Wz3V7lf7X" role="jymVt" />
    <node concept="3clFb_" id="38Wz3V7lf7Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="38Wz3V7lf7Z" role="3clF47">
        <node concept="3clFbF" id="38Wz3V7lf80" role="3cqZAp">
          <node concept="3nyPlj" id="38Wz3V7lf81" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
            <node concept="37vLTw" id="38Wz3V7lf82" role="37wK5m">
              <ref role="3cqZAo" node="38Wz3V7lf89" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wWY5nn2X$J" role="3cqZAp">
          <node concept="2OqwBi" id="6wWY5nn2Y0R" role="3clFbG">
            <node concept="37vLTw" id="6wWY5nn2X$H" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7lf89" resolve="g" />
            </node>
            <node concept="liA8E" id="6wWY5nn2YC9" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,java.awt.Color,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
              <node concept="37vLTw" id="6wWY5nn2YG7" role="37wK5m">
                <ref role="3cqZAo" node="6wWY5nn2FVI" resolve="bgImg" />
              </node>
              <node concept="3cmrfG" id="6wWY5nn5okW" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6wWY5nn3bsH" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="6wWY5nn38zl" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
              </node>
              <node concept="10Nm6u" id="6wWY5nn39mJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7epmAUMXp_H" role="3cqZAp">
          <node concept="2OqwBi" id="7epmAUMXq2k" role="3clFbG">
            <node concept="37vLTw" id="7epmAUMXp_F" role="2Oq$k0">
              <ref role="3cqZAo" node="38Wz3V7lf89" resolve="g" />
            </node>
            <node concept="liA8E" id="7epmAUMXqFS" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="7epmAUMXqGD" role="37wK5m">
                <ref role="3cqZAo" node="7epmAUMWYd5" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38Wz3V7lf84" role="3cqZAp">
          <node concept="3SKdUq" id="38Wz3V7lf85" role="3SKWNk">
            <property role="3SKdUp" value="Paint every item in the comoonents list" />
          </node>
        </node>
        <node concept="1DcWWT" id="38Wz3V7svOZ" role="3cqZAp">
          <node concept="3clFbS" id="38Wz3V7svP2" role="2LFqv$">
            <node concept="3SKdUt" id="38Wz3V7tvaq" role="3cqZAp">
              <node concept="3SKdUq" id="38Wz3V7tvas" role="3SKWNk">
                <property role="3SKdUp" value="compute x and y" />
              </node>
            </node>
            <node concept="3cpWs8" id="38Wz3V7tvbY" role="3cqZAp">
              <node concept="3cpWsn" id="38Wz3V7tvbZ" role="3cpWs9">
                <property role="TrG5h" value="locationProportions" />
                <node concept="10Q1$e" id="38Wz3V7tvc0" role="1tU5fm">
                  <node concept="3uibUv" id="38Wz3V7tvc1" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
                  </node>
                </node>
                <node concept="2OqwBi" id="38Wz3V7txAS" role="33vP2m">
                  <node concept="37vLTw" id="38Wz3V7txme" role="2Oq$k0">
                    <ref role="3cqZAo" node="38Wz3V7snNj" resolve="locations" />
                  </node>
                  <node concept="liA8E" id="38Wz3V7txYR" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="38Wz3V7ty5d" role="37wK5m">
                      <ref role="3cqZAo" node="38Wz3V7svP5" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38Wz3V7tDnm" role="3cqZAp">
              <node concept="3cpWsn" id="38Wz3V7tDnp" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="38Wz3V7tDnk" role="1tU5fm" />
                <node concept="10QFUN" id="38Wz3V7tDXU" role="33vP2m">
                  <node concept="10Oyi0" id="38Wz3V7tDYx" role="10QFUM" />
                  <node concept="1eOMI4" id="38Wz3V7tDZa" role="10QFUP">
                    <node concept="17qRlL" id="38Wz3V7tEfy" role="1eOMHV">
                      <node concept="AH0OO" id="6f49xmDbccP" role="3uHU7w">
                        <node concept="37vLTw" id="6f49xmDbcPf" role="AHEQo">
                          <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                        </node>
                        <node concept="37vLTw" id="38Wz3V7tElD" role="AHHXb">
                          <ref role="3cqZAo" node="38Wz3V7tvbZ" resolve="locationProportions" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="6f49xmDb82B" role="3uHU7B">
                        <node concept="37vLTw" id="6f49xmDb8mY" role="AHEQo">
                          <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                        </node>
                        <node concept="37vLTw" id="6f49xmDaRTN" role="AHHXb">
                          <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38Wz3V7tH4F" role="3cqZAp">
              <node concept="3cpWsn" id="38Wz3V7tH4I" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="38Wz3V7tH4D" role="1tU5fm" />
                <node concept="10QFUN" id="38Wz3V7tHKY" role="33vP2m">
                  <node concept="10Oyi0" id="38Wz3V7tHKW" role="10QFUM" />
                  <node concept="1eOMI4" id="38Wz3V7tHLL" role="10QFUP">
                    <node concept="17qRlL" id="38Wz3V7tI10" role="1eOMHV">
                      <node concept="AH0OO" id="6f49xmDbaJK" role="3uHU7w">
                        <node concept="37vLTw" id="6f49xmDbbon" role="AHEQo">
                          <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                        </node>
                        <node concept="37vLTw" id="38Wz3V7tI5F" role="AHHXb">
                          <ref role="3cqZAo" node="38Wz3V7tvbZ" resolve="locationProportions" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="6f49xmDb9iK" role="3uHU7B">
                        <node concept="37vLTw" id="6f49xmDb9Vd" role="AHEQo">
                          <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                        </node>
                        <node concept="37vLTw" id="6f49xmDaTy2" role="AHHXb">
                          <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38Wz3V7tB$_" role="3cqZAp">
              <node concept="2OqwBi" id="38Wz3V7tBRE" role="3clFbG">
                <node concept="37vLTw" id="38Wz3V7tB$z" role="2Oq$k0">
                  <ref role="3cqZAo" node="38Wz3V7svP5" resolve="d" />
                </node>
                <node concept="liA8E" id="38Wz3V7tCdK" role="2OqNvi">
                  <ref role="37wK5l" node="6wq6JOTTuuQ" resolve="draw" />
                  <node concept="37vLTw" id="38Wz3V7tCez" role="37wK5m">
                    <ref role="3cqZAo" node="38Wz3V7lf89" resolve="g" />
                  </node>
                  <node concept="37vLTw" id="38Wz3V7tLbh" role="37wK5m">
                    <ref role="3cqZAo" node="38Wz3V7tDnp" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="38Wz3V7tLcw" role="37wK5m">
                    <ref role="3cqZAo" node="38Wz3V7tH4I" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="38Wz3V7svP5" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="38Wz3V7tuGk" role="1tU5fm">
              <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
            </node>
          </node>
          <node concept="37vLTw" id="38Wz3V7sws3" role="1DdaDG">
            <ref role="3cqZAo" node="38Wz3V7snwJ" resolve="components" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38Wz3V7lf87" role="1B3o_S" />
      <node concept="3cqZAl" id="38Wz3V7lf88" role="3clF45" />
      <node concept="37vLTG" id="38Wz3V7lf89" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="38Wz3V7lf8a" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xBHjqHJGw" role="jymVt" />
    <node concept="3clFb_" id="1xBHjqHT$Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cellToLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1xBHjqHT$T" role="3clF47">
        <node concept="3cpWs8" id="1xBHjqI1YW" role="3cqZAp">
          <node concept="3cpWsn" id="1xBHjqI1YZ" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10OMs4" id="1xBHjqI1YU" role="1tU5fm" />
            <node concept="3cpWs3" id="1xBHjqL73V" role="33vP2m">
              <node concept="37vLTw" id="7epmAUMbU$u" role="3uHU7w">
                <ref role="3cqZAo" node="7epmAUMb08o" resolve="CELL_HEIGHT" />
              </node>
              <node concept="17qRlL" id="1xBHjqI2CJ" role="3uHU7B">
                <node concept="37vLTw" id="7epmAUMbS7f" role="3uHU7w">
                  <ref role="3cqZAo" node="7epmAUMb08o" resolve="CELL_HEIGHT" />
                </node>
                <node concept="1eOMI4" id="1xBHjqI21G" role="3uHU7B">
                  <node concept="3cpWsd" id="1xBHjqL6kc" role="1eOMHV">
                    <node concept="3cmrfG" id="1xBHjqL6Az" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1xBHjqI23W" role="3uHU7B">
                      <ref role="3cqZAo" node="1xBHjqHZWo" resolve="yCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xBHjqI2P$" role="3cqZAp">
          <node concept="3cpWsn" id="1xBHjqI2PB" role="3cpWs9">
            <property role="TrG5h" value="xCellD" />
            <node concept="10Oyi0" id="1xBHjqI2Py" role="1tU5fm" />
            <node concept="3cpWsd" id="1xBHjqI3lX" role="33vP2m">
              <node concept="1Xhbcc" id="1xBHjqI3nv" role="3uHU7w">
                <property role="1XhdNS" value="A" />
              </node>
              <node concept="2OqwBi" id="1xBHjqI2Tl" role="3uHU7B">
                <node concept="37vLTw" id="1xBHjqI2Qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xBHjqHXOQ" resolve="xCell" />
                </node>
                <node concept="liA8E" id="1xBHjqI2VE" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="1xBHjqI2WK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMfnSP" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMfnSQ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10OMs4" id="7epmAUMfnSR" role="1tU5fm" />
            <node concept="3cpWs3" id="7epmAUMjaCh" role="33vP2m">
              <node concept="37vLTw" id="7epmAUMjbeV" role="3uHU7w">
                <ref role="3cqZAo" node="7epmAUMj6cP" resolve="SPACE_ON_X" />
              </node>
              <node concept="3cpWs3" id="7epmAUMfnSS" role="3uHU7B">
                <node concept="17qRlL" id="7epmAUMfnSV" role="3uHU7B">
                  <node concept="1eOMI4" id="7epmAUMfnSW" role="3uHU7B">
                    <node concept="3cpWsd" id="7epmAUMfnSX" role="1eOMHV">
                      <node concept="3cmrfG" id="7epmAUMfnSY" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7epmAUMfBMm" role="3uHU7B">
                        <ref role="3cqZAo" node="1xBHjqI2PB" resolve="xCellD" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7epmAUMfCgq" role="3uHU7w">
                    <ref role="3cqZAo" node="7epmAUMbaby" resolve="CELL_WIDTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="7epmAUMfCJr" role="3uHU7w">
                  <ref role="3cqZAo" node="7epmAUMbaby" resolve="CELL_WIDTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xBHjqIl2w" role="3cqZAp">
          <node concept="3cpWsn" id="1xBHjqIl2x" role="3cpWs9">
            <property role="TrG5h" value="proportions" />
            <node concept="10Q1$e" id="1xBHjqIl2y" role="1tU5fm">
              <node concept="3uibUv" id="1xBHjqIl2z" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
              </node>
            </node>
            <node concept="2ShNRf" id="1xBHjqIm6t" role="33vP2m">
              <node concept="3$_iS1" id="1xBHjqImAA" role="2ShVmc">
                <node concept="3$GHV9" id="1xBHjqImAC" role="3$GQph">
                  <node concept="3cmrfG" id="1xBHjqImC7" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="1xBHjqImp3" role="3$_nBY">
                  <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xBHjqIwwo" role="3cqZAp">
          <node concept="37vLTI" id="1xBHjqIzpb" role="3clFbG">
            <node concept="FJ1c_" id="1xBHjqIzR5" role="37vLTx">
              <node concept="37vLTw" id="7epmAUMfOaV" role="3uHU7B">
                <ref role="3cqZAo" node="7epmAUMfnSQ" resolve="x" />
              </node>
              <node concept="10QFUN" id="1xBHjqI$SV" role="3uHU7w">
                <node concept="AH0OO" id="1xBHjqIAoV" role="10QFUP">
                  <node concept="37vLTw" id="1xBHjqIAJi" role="AHEQo">
                    <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                  </node>
                  <node concept="37vLTw" id="1xBHjqI_4A" role="AHHXb">
                    <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                  </node>
                </node>
                <node concept="10OMs4" id="1xBHjqI$XE" role="10QFUM" />
              </node>
            </node>
            <node concept="AH0OO" id="1xBHjqIyL$" role="37vLTJ">
              <node concept="37vLTw" id="1xBHjqIz2b" role="AHEQo">
                <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
              </node>
              <node concept="37vLTw" id="1xBHjqIwwm" role="AHHXb">
                <ref role="3cqZAo" node="1xBHjqIl2x" resolve="proportions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xBHjqIWIU" role="3cqZAp">
          <node concept="37vLTI" id="1xBHjqIZ$J" role="3clFbG">
            <node concept="FJ1c_" id="1xBHjqJ03j" role="37vLTx">
              <node concept="10QFUN" id="1xBHjqJ09t" role="3uHU7w">
                <node concept="AH0OO" id="1xBHjqJ0V$" role="10QFUP">
                  <node concept="37vLTw" id="1xBHjqJ1f1" role="AHEQo">
                    <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                  </node>
                  <node concept="37vLTw" id="1xBHjqJ0ov" role="AHHXb">
                    <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                  </node>
                </node>
                <node concept="10OMs4" id="1xBHjqJ0ec" role="10QFUM" />
              </node>
              <node concept="37vLTw" id="6RN4t9gBLsa" role="3uHU7B">
                <ref role="3cqZAo" node="1xBHjqI1YZ" resolve="y" />
              </node>
            </node>
            <node concept="AH0OO" id="1xBHjqIZ9N" role="37vLTJ">
              <node concept="37vLTw" id="1xBHjqIZqq" role="AHEQo">
                <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
              </node>
              <node concept="37vLTw" id="1xBHjqIWIS" role="AHHXb">
                <ref role="3cqZAo" node="1xBHjqIl2x" resolve="proportions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xBHjqInxW" role="3cqZAp">
          <node concept="37vLTw" id="1xBHjqInML" role="3cqZAk">
            <ref role="3cqZAo" node="1xBHjqIl2x" resolve="proportions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xBHjqHMY$" role="1B3o_S" />
      <node concept="10Q1$e" id="1xBHjqHTzr" role="3clF45">
        <node concept="3uibUv" id="1xBHjqHPbe" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
        </node>
      </node>
      <node concept="37vLTG" id="1xBHjqHXOQ" role="3clF46">
        <property role="TrG5h" value="xCell" />
        <node concept="3uibUv" id="1xBHjqHXOP" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1xBHjqHZWo" role="3clF46">
        <property role="TrG5h" value="yCell" />
        <node concept="10Oyi0" id="1xBHjqI1Yg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6RN4t9gAedi" role="jymVt" />
    <node concept="3clFb_" id="6RN4t9gAV25" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="playerToLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6RN4t9gAV28" role="3clF47">
        <node concept="3cpWs8" id="6RN4t9gBvQF" role="3cqZAp">
          <node concept="3cpWsn" id="6RN4t9gBvQI" role="3cpWs9">
            <property role="TrG5h" value="proportions" />
            <node concept="10Q1$e" id="6RN4t9gB$f0" role="1tU5fm">
              <node concept="3uibUv" id="6RN4t9gBXJm" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
              </node>
            </node>
            <node concept="2ShNRf" id="6RN4t9gBy$R" role="33vP2m">
              <node concept="3$_iS1" id="6RN4t9gBH1k" role="2ShVmc">
                <node concept="3$GHV9" id="6RN4t9gBH1m" role="3$GQph">
                  <node concept="3cmrfG" id="6RN4t9gBH2r" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="6RN4t9gC0E5" role="3$_nBY">
                  <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMLQ4I" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMLQ4J" role="3cpWs9">
            <property role="TrG5h" value="totalPileSize" />
            <node concept="10OMs4" id="7epmAUMLQ4K" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMLQ4P" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMLQ4Q" role="3cpWs9">
            <property role="TrG5h" value="emptySpace" />
            <node concept="10OMs4" id="7epmAUMLQ4R" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7epmAUMLMpw" role="3cqZAp" />
        <node concept="3clFbH" id="7epmAUM_t$k" role="3cqZAp" />
        <node concept="3clFbJ" id="147LVvkezuO" role="3cqZAp">
          <node concept="3clFbS" id="147LVvkezuR" role="3clFbx">
            <node concept="3clFbF" id="6RN4t9gBNut" role="3cqZAp">
              <node concept="2OqwBi" id="6RN4t9gBNxa" role="3clFbG">
                <node concept="10M0yZ" id="6RN4t9gBNus" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6RN4t9gBNBt" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6RN4t9gBNCz" role="37wK5m">
                    <property role="Xl_RC" value="ERROR in canvas: player to location, invalid player number" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RN4t9gBQvp" role="3cqZAp">
              <node concept="37vLTI" id="6RN4t9gBQvq" role="3clFbG">
                <node concept="2$xPTn" id="6RN4t9gBQvr" role="37vLTx">
                  <property role="2$xPTl" value="1.0f" />
                </node>
                <node concept="AH0OO" id="6RN4t9gBQvs" role="37vLTJ">
                  <node concept="37vLTw" id="147LVvkeEXV" role="AHEQo">
                    <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                  </node>
                  <node concept="37vLTw" id="6RN4t9gBQvt" role="AHHXb">
                    <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RN4t9gBQvx" role="3cqZAp">
              <node concept="37vLTI" id="6RN4t9gBQvy" role="3clFbG">
                <node concept="2$xPTn" id="6RN4t9gBQvz" role="37vLTx">
                  <property role="2$xPTl" value="1.0f" />
                </node>
                <node concept="AH0OO" id="6RN4t9gBQv$" role="37vLTJ">
                  <node concept="37vLTw" id="147LVvkeEXY" role="AHEQo">
                    <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                  </node>
                  <node concept="37vLTw" id="6RN4t9gBQv_" role="AHHXb">
                    <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="147LVvkeFn5" role="3cqZAp">
              <node concept="37vLTw" id="147LVvkeFp1" role="3cqZAk">
                <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="147LVvkeDQU" role="3clFbw">
            <node concept="3eOSWO" id="147LVvkeExs" role="3uHU7w">
              <node concept="3cmrfG" id="147LVvkeEFp" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="147LVvkeE3q" role="3uHU7B">
                <ref role="3cqZAo" node="147LVvkdsGk" resolve="numPlayers" />
              </node>
            </node>
            <node concept="22lmx$" id="147LVvkeCNu" role="3uHU7B">
              <node concept="22lmx$" id="147LVvkeBPS" role="3uHU7B">
                <node concept="3eOVzh" id="147LVvkeB_I" role="3uHU7B">
                  <node concept="37vLTw" id="147LVvkeBfn" role="3uHU7B">
                    <ref role="3cqZAo" node="6RN4t9gAXNe" resolve="playerNumber" />
                  </node>
                  <node concept="3cmrfG" id="147LVvkeBC2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3eOSWO" id="147LVvkeCqq" role="3uHU7w">
                  <node concept="37vLTw" id="147LVvkeC0D" role="3uHU7B">
                    <ref role="3cqZAo" node="6RN4t9gAXNe" resolve="playerNumber" />
                  </node>
                  <node concept="3cmrfG" id="147LVvkeCz0" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="147LVvkeDsc" role="3uHU7w">
                <node concept="37vLTw" id="147LVvkeCY_" role="3uHU7B">
                  <ref role="3cqZAo" node="147LVvkdsGk" resolve="numPlayers" />
                </node>
                <node concept="3cmrfG" id="147LVvkeD_I" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7epmAUMJTrZ" role="3cqZAp" />
        <node concept="3clFbJ" id="147LVvkf3Hh" role="3cqZAp">
          <node concept="3clFbS" id="147LVvkf3Hk" role="3clFbx">
            <node concept="3clFbF" id="7epmAUMLW0o" role="3cqZAp">
              <node concept="37vLTI" id="7epmAUMLWHf" role="3clFbG">
                <node concept="37vLTw" id="7epmAUMLW0m" role="37vLTJ">
                  <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                </node>
                <node concept="17qRlL" id="7epmAUMLWKA" role="37vLTx">
                  <node concept="10M0yZ" id="7epmAUMLWKB" role="3uHU7w">
                    <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                    <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="7epmAUMLWKC" role="3uHU7B">
                    <ref role="3cqZAo" node="7epmAUM$8rg" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7epmAUMLYT5" role="3cqZAp">
              <node concept="37vLTI" id="7epmAUMLZtt" role="3clFbG">
                <node concept="37vLTw" id="7epmAUMLYT3" role="37vLTJ">
                  <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                </node>
                <node concept="3cpWsd" id="7epmAUMLZ$g" role="37vLTx">
                  <node concept="37vLTw" id="7epmAUMLZ$h" role="3uHU7w">
                    <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                  </node>
                  <node concept="AH0OO" id="7epmAUMLZ$i" role="3uHU7B">
                    <node concept="37vLTw" id="7epmAUMLZ$l" role="AHEQo">
                      <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                    </node>
                    <node concept="37vLTw" id="7epmAUMLZ$j" role="AHHXb">
                      <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7epmAUMuSAy" role="3cqZAp">
              <node concept="37vLTI" id="7epmAUMuT$A" role="3clFbG">
                <node concept="AH0OO" id="7epmAUMuTaS" role="37vLTJ">
                  <node concept="37vLTw" id="7epmAUMvaBV" role="AHEQo">
                    <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                  </node>
                  <node concept="37vLTw" id="7epmAUMuSAw" role="AHHXb">
                    <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                  </node>
                </node>
                <node concept="FJ1c_" id="7epmAUMIJwX" role="37vLTx">
                  <node concept="1eOMI4" id="7epmAUMIJwY" role="3uHU7w">
                    <node concept="10QFUN" id="7epmAUMIJwZ" role="1eOMHV">
                      <node concept="10OMs4" id="7epmAUMIJx0" role="10QFUM" />
                      <node concept="1eOMI4" id="7epmAUMIJx1" role="10QFUP">
                        <node concept="17qRlL" id="7epmAUMIJx2" role="1eOMHV">
                          <node concept="AH0OO" id="7epmAUMIJx3" role="3uHU7w">
                            <node concept="37vLTw" id="7epmAUMIJxa" role="AHEQo">
                              <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                            </node>
                            <node concept="37vLTw" id="7epmAUMIJx4" role="AHHXb">
                              <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7epmAUMIJx5" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7epmAUMIJx6" role="3uHU7B">
                    <node concept="37vLTw" id="7epmAUMM1Cz" role="10QFUP">
                      <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                    </node>
                    <node concept="10OMs4" id="7epmAUMIJx8" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="147LVvkfdPs" role="3cqZAp">
              <node concept="37vLTI" id="147LVvkfdPt" role="3clFbG">
                <node concept="AH0OO" id="147LVvkfdPu" role="37vLTJ">
                  <node concept="37vLTw" id="147LVvkfdP$" role="AHEQo">
                    <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                  </node>
                  <node concept="37vLTw" id="147LVvkfdPv" role="AHHXb">
                    <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                  </node>
                </node>
                <node concept="37vLTw" id="147LVvkfe_A" role="37vLTx">
                  <ref role="3cqZAo" node="147LVvkcU2e" resolve="BOTTOM_Y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="147LVvkf7h4" role="3clFbw">
            <node concept="3cmrfG" id="147LVvkf7jC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="147LVvkf70L" role="3uHU7B">
              <ref role="3cqZAo" node="6RN4t9gAXNe" resolve="playerNumber" />
            </node>
          </node>
          <node concept="9aQIb" id="147LVvkf7uI" role="9aQIa">
            <node concept="3clFbS" id="147LVvkf7uJ" role="9aQI4">
              <node concept="3clFbJ" id="147LVvkf7Af" role="3cqZAp">
                <node concept="3clFbS" id="147LVvkf7Ag" role="3clFbx">
                  <node concept="3KaCP$" id="147LVvkf9rM" role="3cqZAp">
                    <node concept="37vLTw" id="147LVvkf9wP" role="3KbGdf">
                      <ref role="3cqZAo" node="6RN4t9gAXNe" resolve="playerNumber" />
                    </node>
                    <node concept="3clFbS" id="147LVvkf9rO" role="3Kb1Dw" />
                    <node concept="3KbdKl" id="147LVvkf9_Q" role="3KbHQx">
                      <node concept="3cmrfG" id="147LVvkf9XG" role="3Kbmr1">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3clFbS" id="147LVvkf9_S" role="3Kbo56">
                        <node concept="3clFbF" id="7epmAUMMbsa" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUMMcb4" role="3clFbG">
                            <node concept="FJ1c_" id="7epmAUMMdcL" role="37vLTx">
                              <node concept="3cmrfG" id="7epmAUMMdcX" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="17qRlL" id="7epmAUMMcDN" role="3uHU7B">
                                <node concept="37vLTw" id="7epmAUMMcfy" role="3uHU7B">
                                  <ref role="3cqZAo" node="7epmAUM$8rg" resolve="size" />
                                </node>
                                <node concept="10M0yZ" id="7epmAUMMcIH" role="3uHU7w">
                                  <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                                  <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7epmAUMMbs8" role="37vLTJ">
                              <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7epmAUMMe0H" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUMMel_" role="3clFbG">
                            <node concept="3cpWsd" id="7epmAUMMfhQ" role="37vLTx">
                              <node concept="37vLTw" id="7epmAUMMfvZ" role="3uHU7w">
                                <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                              </node>
                              <node concept="AH0OO" id="7epmAUMMeFu" role="3uHU7B">
                                <node concept="37vLTw" id="7epmAUMMeLO" role="AHEQo">
                                  <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                                </node>
                                <node concept="37vLTw" id="7epmAUMMeqy" role="AHHXb">
                                  <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7epmAUMMe0F" role="37vLTJ">
                              <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="147LVvkfaFR" role="3cqZAp">
                          <node concept="37vLTI" id="147LVvkfaZc" role="3clFbG">
                            <node concept="37vLTw" id="147LVvkfba9" role="37vLTx">
                              <ref role="3cqZAo" node="147LVvkdgI2" resolve="LEFT_X" />
                            </node>
                            <node concept="AH0OO" id="147LVvkfaNU" role="37vLTJ">
                              <node concept="37vLTw" id="147LVvkfaOa" role="AHEQo">
                                <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                              </node>
                              <node concept="37vLTw" id="147LVvkfaFP" role="AHHXb">
                                <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7epmAUMLlyY" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUMLlyZ" role="3clFbG">
                            <node concept="AH0OO" id="7epmAUMLlz0" role="37vLTJ">
                              <node concept="37vLTw" id="7epmAUMLlzf" role="AHEQo">
                                <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                              </node>
                              <node concept="37vLTw" id="7epmAUMLlz1" role="AHHXb">
                                <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="7epmAUMLlz2" role="37vLTx">
                              <node concept="1eOMI4" id="7epmAUMLlz3" role="3uHU7w">
                                <node concept="10QFUN" id="7epmAUMLlz4" role="1eOMHV">
                                  <node concept="10OMs4" id="7epmAUMLlz5" role="10QFUM" />
                                  <node concept="1eOMI4" id="7epmAUMLlz6" role="10QFUP">
                                    <node concept="17qRlL" id="7epmAUMLlz7" role="1eOMHV">
                                      <node concept="AH0OO" id="7epmAUMLlz8" role="3uHU7w">
                                        <node concept="37vLTw" id="7epmAUMLlzi" role="AHEQo">
                                          <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                                        </node>
                                        <node concept="37vLTw" id="7epmAUMLlz9" role="AHHXb">
                                          <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7epmAUMLlza" role="3uHU7B">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="7epmAUMLlzb" role="3uHU7B">
                                <node concept="10OMs4" id="7epmAUMLlzd" role="10QFUM" />
                                <node concept="37vLTw" id="7epmAUMMix0" role="10QFUP">
                                  <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7epmAUMLl5U" role="3cqZAp" />
                        <node concept="3zACq4" id="147LVvkfakI" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="147LVvkfa2O" role="3KbHQx">
                      <node concept="3cmrfG" id="147LVvkfa8q" role="3Kbmr1">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="3clFbS" id="147LVvkfa2Q" role="3Kbo56">
                        <node concept="3clFbF" id="7epmAUMMa0u" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUMMa0v" role="3clFbG">
                            <node concept="37vLTw" id="7epmAUMMiLb" role="37vLTJ">
                              <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                            </node>
                            <node concept="17qRlL" id="7epmAUMMa0x" role="37vLTx">
                              <node concept="10M0yZ" id="7epmAUMMa0y" role="3uHU7w">
                                <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                                <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                              </node>
                              <node concept="37vLTw" id="7epmAUMMa0z" role="3uHU7B">
                                <ref role="3cqZAo" node="7epmAUM$8rg" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7epmAUMMa0_" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUMMa0A" role="3clFbG">
                            <node concept="37vLTw" id="7epmAUMMiRl" role="37vLTJ">
                              <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                            </node>
                            <node concept="3cpWsd" id="7epmAUMMa0C" role="37vLTx">
                              <node concept="37vLTw" id="7epmAUMMj3e" role="3uHU7w">
                                <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                              </node>
                              <node concept="AH0OO" id="7epmAUMMa0E" role="3uHU7B">
                                <node concept="37vLTw" id="7epmAUMMa0H" role="AHEQo">
                                  <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                                </node>
                                <node concept="37vLTw" id="7epmAUMMa0F" role="AHHXb">
                                  <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7epmAUMK8e5" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUMK8e6" role="3clFbG">
                            <node concept="AH0OO" id="7epmAUMK8e7" role="37vLTJ">
                              <node concept="37vLTw" id="7epmAUMK8em" role="AHEQo">
                                <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                              </node>
                              <node concept="37vLTw" id="7epmAUMK8e8" role="AHHXb">
                                <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="7epmAUMK8e9" role="37vLTx">
                              <node concept="1eOMI4" id="7epmAUMK8ea" role="3uHU7w">
                                <node concept="10QFUN" id="7epmAUMK8eb" role="1eOMHV">
                                  <node concept="10OMs4" id="7epmAUMK8ec" role="10QFUM" />
                                  <node concept="1eOMI4" id="7epmAUMK8ed" role="10QFUP">
                                    <node concept="17qRlL" id="7epmAUMK8ee" role="1eOMHV">
                                      <node concept="AH0OO" id="7epmAUMK8ef" role="3uHU7w">
                                        <node concept="37vLTw" id="7epmAUMK8ep" role="AHEQo">
                                          <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                                        </node>
                                        <node concept="37vLTw" id="7epmAUMK8eg" role="AHHXb">
                                          <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7epmAUMK8eh" role="3uHU7B">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="7epmAUMK8ei" role="3uHU7B">
                                <node concept="37vLTw" id="7epmAUMMj_C" role="10QFUP">
                                  <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                                </node>
                                <node concept="10OMs4" id="7epmAUMK8ek" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="147LVvkfciv" role="3cqZAp">
                          <node concept="37vLTI" id="147LVvkfciw" role="3clFbG">
                            <node concept="37vLTw" id="147LVvkfdo2" role="37vLTx">
                              <ref role="3cqZAo" node="147LVvkcLvC" resolve="TOP_Y" />
                            </node>
                            <node concept="AH0OO" id="147LVvkfcix" role="37vLTJ">
                              <node concept="37vLTw" id="147LVvkfciB" role="AHEQo">
                                <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                              </node>
                              <node concept="37vLTw" id="147LVvkfciy" role="AHHXb">
                                <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="147LVvkfalp" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="147LVvkfa9m" role="3KbHQx">
                      <node concept="3cmrfG" id="147LVvkfafd" role="3Kbmr1">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="3clFbS" id="147LVvkfa9o" role="3Kbo56">
                        <node concept="3clFbF" id="7epmAUMMkA9" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUMMkAa" role="3clFbG">
                            <node concept="FJ1c_" id="7epmAUMMkAb" role="37vLTx">
                              <node concept="3cmrfG" id="7epmAUMMkAc" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="17qRlL" id="7epmAUMMkAd" role="3uHU7B">
                                <node concept="37vLTw" id="7epmAUMMkAe" role="3uHU7B">
                                  <ref role="3cqZAo" node="7epmAUM$8rg" resolve="size" />
                                </node>
                                <node concept="10M0yZ" id="7epmAUMMkAf" role="3uHU7w">
                                  <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                                  <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7epmAUMMkAg" role="37vLTJ">
                              <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7epmAUMMkAi" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUMMkAj" role="3clFbG">
                            <node concept="3cpWsd" id="7epmAUMMkAk" role="37vLTx">
                              <node concept="37vLTw" id="7epmAUMMkAl" role="3uHU7w">
                                <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                              </node>
                              <node concept="AH0OO" id="7epmAUMMkAm" role="3uHU7B">
                                <node concept="37vLTw" id="7epmAUMMkAq" role="AHEQo">
                                  <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                                </node>
                                <node concept="37vLTw" id="7epmAUMMkAn" role="AHHXb">
                                  <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7epmAUMMkAo" role="37vLTJ">
                              <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="147LVvkfcDS" role="3cqZAp">
                          <node concept="37vLTI" id="147LVvkfcDT" role="3clFbG">
                            <node concept="37vLTw" id="147LVvkfdBy" role="37vLTx">
                              <ref role="3cqZAo" node="147LVvkdgI5" resolve="RIGHT_X" />
                            </node>
                            <node concept="AH0OO" id="147LVvkfcDU" role="37vLTJ">
                              <node concept="37vLTw" id="147LVvkfcE0" role="AHEQo">
                                <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                              </node>
                              <node concept="37vLTw" id="147LVvkfcDV" role="AHHXb">
                                <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7epmAUMMmqy" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUMMmqz" role="3clFbG">
                            <node concept="AH0OO" id="7epmAUMMmq$" role="37vLTJ">
                              <node concept="37vLTw" id="7epmAUMMmqN" role="AHEQo">
                                <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                              </node>
                              <node concept="37vLTw" id="7epmAUMMmq_" role="AHHXb">
                                <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="7epmAUMMmqA" role="37vLTx">
                              <node concept="1eOMI4" id="7epmAUMMmqB" role="3uHU7w">
                                <node concept="10QFUN" id="7epmAUMMmqC" role="1eOMHV">
                                  <node concept="10OMs4" id="7epmAUMMmqD" role="10QFUM" />
                                  <node concept="1eOMI4" id="7epmAUMMmqE" role="10QFUP">
                                    <node concept="17qRlL" id="7epmAUMMmqF" role="1eOMHV">
                                      <node concept="AH0OO" id="7epmAUMMmqG" role="3uHU7w">
                                        <node concept="37vLTw" id="7epmAUMMmqQ" role="AHEQo">
                                          <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                                        </node>
                                        <node concept="37vLTw" id="7epmAUMMmqH" role="AHHXb">
                                          <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7epmAUMMmqI" role="3uHU7B">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="7epmAUMMmqJ" role="3uHU7B">
                                <node concept="10OMs4" id="7epmAUMMmqK" role="10QFUM" />
                                <node concept="37vLTw" id="7epmAUMMmqL" role="10QFUP">
                                  <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="147LVvkfam4" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="147LVvkf7Wh" role="3clFbw">
                  <node concept="3cmrfG" id="147LVvkf81J" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="147LVvkf7Ba" role="3uHU7B">
                    <ref role="3cqZAo" node="147LVvkdsGk" resolve="numPlayers" />
                  </node>
                </node>
                <node concept="9aQIb" id="147LVvkf8qK" role="9aQIa">
                  <node concept="3clFbS" id="147LVvkf8qL" role="9aQI4">
                    <node concept="3SKdUt" id="147LVvkf8zb" role="3cqZAp">
                      <node concept="3SKdUq" id="147LVvkf8zH" role="3SKWNk">
                        <property role="3SKdUp" value="player2, 2 players" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7epmAUMM5FC" role="3cqZAp">
                      <node concept="37vLTI" id="7epmAUMM5FD" role="3clFbG">
                        <node concept="37vLTw" id="7epmAUMM5FE" role="37vLTJ">
                          <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                        </node>
                        <node concept="17qRlL" id="7epmAUMM5FF" role="37vLTx">
                          <node concept="10M0yZ" id="7epmAUMM5FG" role="3uHU7w">
                            <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                            <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                          </node>
                          <node concept="37vLTw" id="7epmAUMM5FH" role="3uHU7B">
                            <ref role="3cqZAo" node="7epmAUM$8rg" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7epmAUMM5FJ" role="3cqZAp">
                      <node concept="37vLTI" id="7epmAUMM5FK" role="3clFbG">
                        <node concept="37vLTw" id="7epmAUMM5FL" role="37vLTJ">
                          <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                        </node>
                        <node concept="3cpWsd" id="7epmAUMM5FM" role="37vLTx">
                          <node concept="37vLTw" id="7epmAUMM5FN" role="3uHU7w">
                            <ref role="3cqZAo" node="7epmAUMLQ4J" resolve="totalPileSize" />
                          </node>
                          <node concept="AH0OO" id="7epmAUMM5FO" role="3uHU7B">
                            <node concept="37vLTw" id="7epmAUMM5FR" role="AHEQo">
                              <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                            </node>
                            <node concept="37vLTw" id="7epmAUMM5FP" role="AHHXb">
                              <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7epmAUMK9Ai" role="3cqZAp">
                      <node concept="37vLTI" id="7epmAUMK9Aj" role="3clFbG">
                        <node concept="AH0OO" id="7epmAUMK9Ak" role="37vLTJ">
                          <node concept="37vLTw" id="7epmAUMK9Az" role="AHEQo">
                            <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                          </node>
                          <node concept="37vLTw" id="7epmAUMK9Al" role="AHHXb">
                            <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
                          </node>
                        </node>
                        <node concept="FJ1c_" id="7epmAUMK9Am" role="37vLTx">
                          <node concept="1eOMI4" id="7epmAUMK9An" role="3uHU7w">
                            <node concept="10QFUN" id="7epmAUMK9Ao" role="1eOMHV">
                              <node concept="10OMs4" id="7epmAUMK9Ap" role="10QFUM" />
                              <node concept="1eOMI4" id="7epmAUMK9Aq" role="10QFUP">
                                <node concept="17qRlL" id="7epmAUMK9Ar" role="1eOMHV">
                                  <node concept="AH0OO" id="7epmAUMK9As" role="3uHU7w">
                                    <node concept="37vLTw" id="7epmAUMK9AA" role="AHEQo">
                                      <ref role="3cqZAo" node="6f49xmDaXJu" resolve="X" />
                                    </node>
                                    <node concept="37vLTw" id="7epmAUMK9At" role="AHHXb">
                                      <ref role="3cqZAo" node="6f49xmDaMA3" resolve="canvasSize" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7epmAUMK9Au" role="3uHU7B">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="7epmAUMK9Av" role="3uHU7B">
                            <node concept="37vLTw" id="7epmAUMM9Js" role="10QFUP">
                              <ref role="3cqZAo" node="7epmAUMLQ4Q" resolve="emptySpace" />
                            </node>
                            <node concept="10OMs4" id="7epmAUMK9Ax" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="147LVvkfeKD" role="3cqZAp">
                      <node concept="37vLTI" id="147LVvkfeKE" role="3clFbG">
                        <node concept="37vLTw" id="147LVvkfeKI" role="37vLTx">
                          <ref role="3cqZAo" node="147LVvkcLvC" resolve="TOP_Y" />
                        </node>
                        <node concept="AH0OO" id="147LVvkfeKF" role="37vLTJ">
                          <node concept="37vLTw" id="147LVvkfeKL" role="AHEQo">
                            <ref role="3cqZAo" node="6f49xmDb2Lh" resolve="Y" />
                          </node>
                          <node concept="37vLTw" id="147LVvkfeKG" role="AHHXb">
                            <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
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
        <node concept="3cpWs6" id="6RN4t9gBta3" role="3cqZAp">
          <node concept="37vLTw" id="6RN4t9gBH3E" role="3cqZAk">
            <ref role="3cqZAo" node="6RN4t9gBvQI" resolve="proportions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6RN4t9gARRd" role="1B3o_S" />
      <node concept="10Q1$e" id="6RN4t9gAV0Y" role="3clF45">
        <node concept="3uibUv" id="6RN4t9gBUVa" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
        </node>
      </node>
      <node concept="37vLTG" id="6RN4t9gAXNe" role="3clF46">
        <property role="TrG5h" value="playerNumber" />
        <node concept="10Oyi0" id="6RN4t9gAXNd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="147LVvkdsGk" role="3clF46">
        <property role="TrG5h" value="numPlayers" />
        <node concept="10Oyi0" id="147LVvkduh8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7epmAUM$8rg" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="7epmAUM$bCr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38Wz3V7lf8b" role="1B3o_S" />
    <node concept="3uibUv" id="38Wz3V7lf8c" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="3HP615" id="6wq6JOTTuuz">
    <property role="TrG5h" value="ShuffleDraw" />
    <node concept="3clFb_" id="6wq6JOTTuuQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="6wq6JOTTuvj" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6wq6JOTTuwc" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOTUs_T" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6wq6JOTUsG7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wq6JOTUsGM" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6wq6JOTUsHi" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6wq6JOTTuuS" role="3clF45" />
      <node concept="3Tm1VV" id="6wq6JOTTuuT" role="1B3o_S" />
      <node concept="3clFbS" id="6wq6JOTTuuU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5V5icwxrKBj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="click" />
      <node concept="3cqZAl" id="5V5icwxs3Ok" role="3clF45" />
      <node concept="3Tm1VV" id="5V5icwxrKBm" role="1B3o_S" />
      <node concept="3clFbS" id="5V5icwxrKBn" role="3clF47" />
      <node concept="37vLTG" id="5V5icwxrKGb" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5V5icwxrKGa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5V5icwxrKIf" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5V5icwxrKKl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6wq6JOTW6RU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="6wq6JOTW6Ux" role="3clF45" />
      <node concept="3Tm1VV" id="6wq6JOTW6RX" role="1B3o_S" />
      <node concept="3clFbS" id="6wq6JOTW6RY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6wq6JOTW6VJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="6wq6JOTW6Ye" role="3clF45" />
      <node concept="3Tm1VV" id="6wq6JOTW6VM" role="1B3o_S" />
      <node concept="3clFbS" id="6wq6JOTW6VN" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5V5icwxrJcn" role="jymVt" />
    <node concept="3Tm1VV" id="6wq6JOTTuu$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6wq6JOTSMej">
    <property role="TrG5h" value="Console" />
    <node concept="3uibUv" id="6wWY5nn4EVr" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="6wq6JOTWhzS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wq6JOTWgUh" role="1B3o_S" />
      <node concept="10Oyi0" id="6wq6JOTWidw" role="1tU5fm" />
      <node concept="3cmrfG" id="6wq6JOTWiij" role="33vP2m">
        <property role="3cmrfH" value="700" />
      </node>
    </node>
    <node concept="312cEg" id="6wq6JOTWjCe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="WIDTH" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wq6JOTWiYz" role="1B3o_S" />
      <node concept="3cmrfG" id="6wq6JOTWkmN" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
      <node concept="10Oyi0" id="6wq6JOTWkkk" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6wq6JOTWikV" role="jymVt" />
    <node concept="312cEg" id="4Gdmxd0lxiO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="console" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4Gdmxd0lwqi" role="1B3o_S" />
      <node concept="3uibUv" id="4Gdmxd0lBBG" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="4Gdmxd0mGso" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="consoleText" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6wWY5nn4d9v" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextPane" resolve="JTextPane" />
      </node>
      <node concept="3Tm6S6" id="4Gdmxd0mFx2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6_NKTWRnQBb" role="jymVt" />
    <node concept="Wx3nA" id="6_NKTWRnTY7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="styles" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6_NKTWRnSOC" role="1B3o_S" />
      <node concept="10Q1$e" id="6_NKTWRnZRP" role="1tU5fm">
        <node concept="3uibUv" id="6_NKTWRnZY3" role="10Q1$1">
          <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_NKTWRxLbY" role="jymVt" />
    <node concept="Qs71p" id="6_NKTWRxP$V" role="jymVt">
      <property role="TrG5h" value="OutputType" />
      <node concept="2tJIrI" id="6_NKTWRxWlJ" role="jymVt" />
      <node concept="312cEg" id="6_NKTWRxXCO" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="num" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6_NKTWRxX_T" role="1B3o_S" />
        <node concept="10Oyi0" id="6_NKTWRxXA8" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6_NKTWRxXv3" role="jymVt" />
      <node concept="3clFb_" id="6_NKTWRxWAx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getStyle" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="6_NKTWRxWA$" role="3clF47">
          <node concept="3cpWs6" id="6_NKTWRxWGk" role="3cqZAp">
            <node concept="AH0OO" id="6_NKTWRxWVm" role="3cqZAk">
              <node concept="37vLTw" id="6_NKTWRxXK8" role="AHEQo">
                <ref role="3cqZAo" node="6_NKTWRxXCO" resolve="num" />
              </node>
              <node concept="37vLTw" id="6_NKTWRxWLM" role="AHHXb">
                <ref role="3cqZAo" node="6_NKTWRnTY7" resolve="styles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6_NKTWRxWte" role="1B3o_S" />
        <node concept="3uibUv" id="6_NKTWRxZeH" role="3clF45">
          <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="2tJIrI" id="6_NKTWRxXUO" role="jymVt" />
      <node concept="3clFbW" id="6_NKTWRxYno" role="jymVt">
        <node concept="3cqZAl" id="6_NKTWRxYnp" role="3clF45" />
        <node concept="3clFbS" id="6_NKTWRxYnr" role="3clF47">
          <node concept="3clFbF" id="6_NKTWRxYDq" role="3cqZAp">
            <node concept="37vLTI" id="6_NKTWRxYRK" role="3clFbG">
              <node concept="37vLTw" id="6_NKTWRxZ3G" role="37vLTx">
                <ref role="3cqZAo" node="6_NKTWRxY_j" resolve="n" />
              </node>
              <node concept="37vLTw" id="6_NKTWRxYDp" role="37vLTJ">
                <ref role="3cqZAo" node="6_NKTWRxXCO" resolve="num" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6_NKTWRxYcv" role="1B3o_S" />
        <node concept="37vLTG" id="6_NKTWRxY_j" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="10Oyi0" id="6_NKTWRxY_i" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6_NKTWRxO7e" role="1B3o_S" />
      <node concept="QsSxf" id="6_NKTWRxR2_" role="Qtgdg">
        <property role="TrG5h" value="USER" />
        <ref role="37wK5l" node="6_NKTWRxYno" resolve="Console.OutputType" />
        <node concept="3cmrfG" id="6_NKTWRxZcj" role="37wK5m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="QsSxf" id="6_NKTWRxR8$" role="Qtgdg">
        <property role="TrG5h" value="INFO" />
        <ref role="37wK5l" node="6_NKTWRxYno" resolve="Console.OutputType" />
        <node concept="3cmrfG" id="6_NKTWRxZcQ" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="QsSxf" id="6_NKTWRxRel" role="Qtgdg">
        <property role="TrG5h" value="ERROR" />
        <ref role="37wK5l" node="6_NKTWRxYno" resolve="Console.OutputType" />
        <node concept="3cmrfG" id="6_NKTWRxZdp" role="37wK5m">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="QsSxf" id="6_NKTWRxRj9" role="Qtgdg">
        <property role="TrG5h" value="DEBUG" />
        <ref role="37wK5l" node="6_NKTWRxYno" resolve="Console.OutputType" />
        <node concept="3cmrfG" id="6_NKTWRxZdW" role="37wK5m">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
      <node concept="QsSxf" id="6_NKTWRxRjJ" role="Qtgdg">
        <property role="TrG5h" value="CARD" />
        <ref role="37wK5l" node="6_NKTWRxYno" resolve="Console.OutputType" />
        <node concept="3cmrfG" id="6_NKTWRxZev" role="37wK5m">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
      <node concept="QsSxf" id="3DECqaTZ64p" role="Qtgdg">
        <property role="TrG5h" value="FORMAT" />
        <ref role="37wK5l" node="6_NKTWRxYno" resolve="Console.OutputType" />
        <node concept="3cmrfG" id="3DECqaTZ6nD" role="37wK5m">
          <property role="3cmrfH" value="5" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOTSTF$" role="jymVt" />
    <node concept="3clFbW" id="6wq6JOTSZXb" role="jymVt">
      <node concept="3cqZAl" id="6wq6JOTSZXc" role="3clF45" />
      <node concept="3clFbS" id="6wq6JOTSZXe" role="3clF47">
        <node concept="3clFbF" id="6_NKTWRn94j" role="3cqZAp">
          <node concept="1rXfSq" id="6_NKTWRn94h" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="6_NKTWRn9P5" role="37wK5m">
              <node concept="1pGfFk" id="6_NKTWRnbpf" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="6_NKTWRnbrl" role="37wK5m" />
                <node concept="10M0yZ" id="6_NKTWRncb4" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                  <ref role="3cqZAo" to="dbrf:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leNu" role="3cqZAp">
          <node concept="37vLTI" id="38Wz3V7leNv" role="3clFbG">
            <node concept="2ShNRf" id="38Wz3V7leNw" role="37vLTx">
              <node concept="1pGfFk" id="38Wz3V7leNx" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
              </node>
            </node>
            <node concept="37vLTw" id="38Wz3V7leNy" role="37vLTJ">
              <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leNz" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leN$" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7leN_" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
            </node>
            <node concept="liA8E" id="38Wz3V7leNA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="38Wz3V7leNB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leNC" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leND" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7leNE" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
            </node>
            <node concept="liA8E" id="38Wz3V7leNF" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="38Wz3V7leNG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leNM" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leNN" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7leNO" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
            </node>
            <node concept="liA8E" id="38Wz3V7leNP" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="38Wz3V7leNQ" role="37wK5m">
                <node concept="1pGfFk" id="38Wz3V7leNR" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="6wq6JOTWkpU" role="37wK5m">
                    <ref role="3cqZAo" node="6wq6JOTWjCe" resolve="WIDTH" />
                  </node>
                  <node concept="37vLTw" id="6wq6JOTWmbM" role="37wK5m">
                    <ref role="3cqZAo" node="6wq6JOTWhzS" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wWY5nn6WrK" role="3cqZAp" />
        <node concept="3clFbF" id="38Wz3V7leNU" role="3cqZAp">
          <node concept="37vLTI" id="38Wz3V7leNV" role="3clFbG">
            <node concept="2ShNRf" id="38Wz3V7leNW" role="37vLTx">
              <node concept="1pGfFk" id="38Wz3V7leNX" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="38Wz3V7leNY" role="37wK5m">
                  <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
                </node>
                <node concept="10M0yZ" id="38Wz3V7leNZ" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="2itMXewS3WZ" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="38Wz3V7leO1" role="37vLTJ">
              <ref role="3cqZAo" node="4Gdmxd0lxiO" resolve="console" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leO2" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leO3" role="3clFbG">
            <node concept="37vLTw" id="38Wz3V7leO4" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gdmxd0lxiO" resolve="console" />
            </node>
            <node concept="liA8E" id="38Wz3V7leO5" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="38Wz3V7leO6" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38Wz3V7leO7" role="3cqZAp">
          <node concept="2OqwBi" id="38Wz3V7leO8" role="3clFbG">
            <node concept="2OqwBi" id="38Wz3V7leO9" role="2Oq$k0">
              <node concept="37vLTw" id="38Wz3V7leOa" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0lxiO" resolve="console" />
              </node>
              <node concept="liA8E" id="38Wz3V7leOb" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JScrollPane.getViewport():javax.swing.JViewport" resolve="getViewport" />
              </node>
            </node>
            <node concept="liA8E" id="38Wz3V7leOc" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="38Wz3V7leOd" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2itMXewS_xn" role="3cqZAp">
          <node concept="2OqwBi" id="2itMXewSBUK" role="3clFbG">
            <node concept="2OqwBi" id="2itMXewSAfI" role="2Oq$k0">
              <node concept="37vLTw" id="2itMXewS_xl" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0lxiO" resolve="console" />
              </node>
              <node concept="liA8E" id="2itMXewSBMa" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JScrollPane.getVerticalScrollBar():javax.swing.JScrollBar" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="2itMXewSD0r" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JScrollBar.setUI(javax.swing.plaf.ScrollBarUI):void" resolve="setUI" />
              <node concept="2ShNRf" id="2itMXewSD4b" role="37wK5m">
                <node concept="YeOm9" id="2itMXewSDKQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="2itMXewSDKT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sppg:~BasicScrollBarUI" resolve="BasicScrollBarUI" />
                    <ref role="37wK5l" to="sppg:~BasicScrollBarUI.&lt;init&gt;()" resolve="BasicScrollBarUI" />
                    <node concept="3Tm1VV" id="2itMXewSDKU" role="1B3o_S" />
                    <node concept="3clFb_" id="2itMXewSGNC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="configureScrollBarColors" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="2itMXewSGNF" role="3clF47">
                        <node concept="3clFbF" id="2itMXewSHYU" role="3cqZAp">
                          <node concept="37vLTI" id="2itMXewSI76" role="3clFbG">
                            <node concept="2OqwBi" id="2itMXewSHZL" role="37vLTJ">
                              <node concept="Xjq3P" id="2itMXewSHYT" role="2Oq$k0" />
                              <node concept="2OwXpG" id="2itMXewSI24" role="2OqNvi">
                                <ref role="2Oxat5" to="sppg:~BasicScrollBarUI.thumbColor" resolve="thumbColor" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="2itMXewWf7z" role="37vLTx">
                              <node concept="1pGfFk" id="2itMXewWfN8" role="2ShVmc">
                                <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="3cmrfG" id="2itMXewWfOI" role="37wK5m">
                                  <property role="3cmrfH" value="19" />
                                </node>
                                <node concept="3cmrfG" id="2itMXewWgnB" role="37wK5m">
                                  <property role="3cmrfH" value="136" />
                                </node>
                                <node concept="3cmrfG" id="2itMXewWhjN" role="37wK5m">
                                  <property role="3cmrfH" value="8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2itMXewTYAy" role="3cqZAp">
                          <node concept="37vLTI" id="2itMXewTYKM" role="3clFbG">
                            <node concept="2OqwBi" id="2itMXewTYC3" role="37vLTJ">
                              <node concept="Xjq3P" id="2itMXewTYAw" role="2Oq$k0" />
                              <node concept="2OwXpG" id="2itMXewTYEU" role="2OqNvi">
                                <ref role="2Oxat5" to="sppg:~BasicScrollBarUI.trackColor" resolve="trackColor" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="2itMXewUelH" role="37vLTx">
                              <node concept="1pGfFk" id="2itMXewUf1i" role="2ShVmc">
                                <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="3cmrfG" id="2itMXewUf2U" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="2itMXewUf7v" role="37wK5m">
                                  <property role="3cmrfH" value="50" />
                                </node>
                                <node concept="3cmrfG" id="2itMXewUfZQ" role="37wK5m">
                                  <property role="3cmrfH" value="32" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2itMXewSDTR" role="1B3o_S" />
                      <node concept="3cqZAl" id="2itMXewSDYB" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41zHb0vZ84k" role="3cqZAp" />
        <node concept="3clFbF" id="41zHb0vZ9tQ" role="3cqZAp">
          <node concept="2OqwBi" id="41zHb0vZ9Sg" role="3clFbG">
            <node concept="37vLTw" id="41zHb0vZ9tO" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gdmxd0lxiO" resolve="console" />
            </node>
            <node concept="liA8E" id="41zHb0vZaHZ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="6_NKTWRuTYZ" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~BorderFactory.createMatteBorder(int,int,int,int,java.awt.Color):javax.swing.border.MatteBorder" resolve="createMatteBorder" />
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="6_NKTWRuUeK" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6_NKTWRuUsb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6_NKTWRuUBV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6_NKTWRvZXt" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2ShNRf" id="6_NKTWRwoax" role="37wK5m">
                  <node concept="1pGfFk" id="6_NKTWRwpJC" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="6_NKTWRwpUp" role="37wK5m">
                      <property role="3cmrfH" value="19" />
                    </node>
                    <node concept="3cmrfG" id="6_NKTWRwr95" role="37wK5m">
                      <property role="3cmrfH" value="136" />
                    </node>
                    <node concept="3cmrfG" id="6_NKTWRws4_" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41zHb0vZ$hv" role="3cqZAp">
          <node concept="2OqwBi" id="41zHb0vZ$Kk" role="3clFbG">
            <node concept="37vLTw" id="41zHb0vZ$ht" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
            </node>
            <node concept="liA8E" id="41zHb0vZ_uR" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="41zHb0vZ_RD" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~BorderFactory.createEmptyBorder():javax.swing.border.Border" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_NKTWRncjA" role="3cqZAp" />
        <node concept="3clFbF" id="6_NKTWRnWpn" role="3cqZAp">
          <node concept="37vLTI" id="6_NKTWRnXlI" role="3clFbG">
            <node concept="2ShNRf" id="6_NKTWRnY9o" role="37vLTx">
              <node concept="3$_iS1" id="6_NKTWRnYsq" role="2ShVmc">
                <node concept="3$GHV9" id="6_NKTWRnYss" role="3$GQph">
                  <node concept="3cmrfG" id="3DECqaTZ6oS" role="3$I4v7">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
                <node concept="3uibUv" id="6_NKTWRo0jc" role="3$_nBY">
                  <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6_NKTWRnWpl" role="37vLTJ">
              <ref role="3cqZAo" node="6_NKTWRnTY7" resolve="styles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_NKTWRniiK" role="3cqZAp">
          <node concept="3cpWsn" id="6_NKTWRniiL" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="6_NKTWRniiM" role="1tU5fm">
              <ref role="3uigEE" to="oj8w:~StyledDocument" resolve="StyledDocument" />
            </node>
            <node concept="2OqwBi" id="6_NKTWRnjsI" role="33vP2m">
              <node concept="37vLTw" id="6_NKTWRnj6I" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
              </node>
              <node concept="liA8E" id="6_NKTWRnjA3" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTextPane.getStyledDocument():javax.swing.text.StyledDocument" resolve="getStyledDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_NKTWRnm7L" role="3cqZAp">
          <node concept="3cpWsn" id="6_NKTWRnm7M" role="3cpWs9">
            <property role="TrG5h" value="userStyle" />
            <node concept="3uibUv" id="6_NKTWRnm7N" role="1tU5fm">
              <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="6_NKTWRnn$8" role="33vP2m">
              <node concept="37vLTw" id="6_NKTWRnmX9" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
              </node>
              <node concept="liA8E" id="6_NKTWRnnHt" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTextPane.addStyle(java.lang.String,javax.swing.text.Style):javax.swing.text.Style" resolve="addStyle" />
                <node concept="Xl_RD" id="6_NKTWRnnLq" role="37wK5m">
                  <property role="Xl_RC" value="UserOutput" />
                </node>
                <node concept="10Nm6u" id="6_NKTWRno_T" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRnpxf" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRnqo8" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setForeground(javax.swing.text.MutableAttributeSet,java.awt.Color):void" resolve="setForeground" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="6_NKTWRnr04" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRnm7M" resolve="userStyle" />
            </node>
            <node concept="10M0yZ" id="6_NKTWRnr1f" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              <ref role="3cqZAo" to="1t7x:~Color.YELLOW" resolve="YELLOW" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRqT5M" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRqUeY" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setFontFamily(javax.swing.text.MutableAttributeSet,java.lang.String):void" resolve="setFontFamily" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="6_NKTWRqV81" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRnm7M" resolve="userStyle" />
            </node>
            <node concept="Xl_RD" id="6_NKTWRqVe2" role="37wK5m">
              <property role="Xl_RC" value="Monospaced" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRo2vh" role="3cqZAp">
          <node concept="37vLTI" id="6_NKTWRo4Hz" role="3clFbG">
            <node concept="37vLTw" id="6_NKTWRo5FB" role="37vLTx">
              <ref role="3cqZAo" node="6_NKTWRnm7M" resolve="userStyle" />
            </node>
            <node concept="AH0OO" id="6_NKTWRo3vb" role="37vLTJ">
              <node concept="3cmrfG" id="6_NKTWRo4h8" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6_NKTWRo2vf" role="AHHXb">
                <ref role="3cqZAo" node="6_NKTWRnTY7" resolve="styles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_NKTWRo7Z0" role="3cqZAp">
          <node concept="3cpWsn" id="6_NKTWRo7Z1" role="3cpWs9">
            <property role="TrG5h" value="infoStyle" />
            <node concept="3uibUv" id="6_NKTWRo7Z2" role="1tU5fm">
              <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="6_NKTWRo9u6" role="33vP2m">
              <node concept="37vLTw" id="6_NKTWRo986" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
              </node>
              <node concept="liA8E" id="6_NKTWRo9Bp" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTextPane.addStyle(java.lang.String,javax.swing.text.Style):javax.swing.text.Style" resolve="addStyle" />
                <node concept="Xl_RD" id="6_NKTWRo9K4" role="37wK5m">
                  <property role="Xl_RC" value="InfoOutput" />
                </node>
                <node concept="10Nm6u" id="6_NKTWRoago" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRobrd" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRocwp" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setForeground(javax.swing.text.MutableAttributeSet,java.awt.Color):void" resolve="setForeground" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="6_NKTWRqrmW" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRo7Z1" resolve="infoStyle" />
            </node>
            <node concept="10M0yZ" id="6_NKTWRodnh" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              <ref role="3cqZAo" to="1t7x:~Color.CYAN" resolve="CYAN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRqWxR" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRqXFF" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setFontFamily(javax.swing.text.MutableAttributeSet,java.lang.String):void" resolve="setFontFamily" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="6_NKTWRrjO$" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRo7Z1" resolve="infoStyle" />
            </node>
            <node concept="Xl_RD" id="6_NKTWRqY_w" role="37wK5m">
              <property role="Xl_RC" value="Monospaced" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRoeRl" role="3cqZAp">
          <node concept="37vLTI" id="6_NKTWRogB3" role="3clFbG">
            <node concept="37vLTw" id="6_NKTWRohkf" role="37vLTx">
              <ref role="3cqZAo" node="6_NKTWRo7Z1" resolve="infoStyle" />
            </node>
            <node concept="AH0OO" id="6_NKTWRofos" role="37vLTJ">
              <node concept="3cmrfG" id="6_NKTWRofrg" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6_NKTWRoeRj" role="AHHXb">
                <ref role="3cqZAo" node="6_NKTWRnTY7" resolve="styles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_NKTWRxDXD" role="3cqZAp">
          <node concept="3cpWsn" id="6_NKTWRxDXE" role="3cpWs9">
            <property role="TrG5h" value="errorStyle" />
            <node concept="3uibUv" id="6_NKTWRxDXF" role="1tU5fm">
              <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="6_NKTWRxDXG" role="33vP2m">
              <node concept="37vLTw" id="6_NKTWRxDXH" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
              </node>
              <node concept="liA8E" id="6_NKTWRxDXI" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTextPane.addStyle(java.lang.String,javax.swing.text.Style):javax.swing.text.Style" resolve="addStyle" />
                <node concept="Xl_RD" id="6_NKTWRxDXJ" role="37wK5m">
                  <property role="Xl_RC" value="ErrorOutput" />
                </node>
                <node concept="10Nm6u" id="6_NKTWRxDXK" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRxDXL" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRxDXM" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setForeground(javax.swing.text.MutableAttributeSet,java.awt.Color):void" resolve="setForeground" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="6_NKTWRxDXN" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRxDXE" resolve="errorStyle" />
            </node>
            <node concept="10M0yZ" id="6_NKTWRxDXO" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRxDXQ" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRxDXR" role="3clFbG">
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <ref role="37wK5l" to="oj8w:~StyleConstants.setFontFamily(javax.swing.text.MutableAttributeSet,java.lang.String):void" resolve="setFontFamily" />
            <node concept="37vLTw" id="6_NKTWRxDXS" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRxDXE" resolve="errorStyle" />
            </node>
            <node concept="Xl_RD" id="6_NKTWRxDXT" role="37wK5m">
              <property role="Xl_RC" value="Monospaced" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRxDXU" role="3cqZAp">
          <node concept="37vLTI" id="6_NKTWRxDXV" role="3clFbG">
            <node concept="37vLTw" id="6_NKTWRxDXW" role="37vLTx">
              <ref role="3cqZAo" node="6_NKTWRxDXE" resolve="errorStyle" />
            </node>
            <node concept="AH0OO" id="6_NKTWRxDXX" role="37vLTJ">
              <node concept="3cmrfG" id="6_NKTWRxDXY" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6_NKTWRxDY0" role="AHHXb">
                <ref role="3cqZAo" node="6_NKTWRnTY7" resolve="styles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_NKTWRxIy4" role="3cqZAp">
          <node concept="3cpWsn" id="6_NKTWRxIy5" role="3cpWs9">
            <property role="TrG5h" value="debugStyle" />
            <node concept="3uibUv" id="6_NKTWRxIy6" role="1tU5fm">
              <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="6_NKTWRxIy7" role="33vP2m">
              <node concept="37vLTw" id="6_NKTWRxIy8" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
              </node>
              <node concept="liA8E" id="6_NKTWRxIy9" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTextPane.addStyle(java.lang.String,javax.swing.text.Style):javax.swing.text.Style" resolve="addStyle" />
                <node concept="Xl_RD" id="6_NKTWRxIya" role="37wK5m">
                  <property role="Xl_RC" value="DebugOutput" />
                </node>
                <node concept="10Nm6u" id="6_NKTWRxIyb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRxIyc" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRxIyd" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setForeground(javax.swing.text.MutableAttributeSet,java.awt.Color):void" resolve="setForeground" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="6_NKTWRxIye" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRxIy5" resolve="debugStyle" />
            </node>
            <node concept="10M0yZ" id="6_NKTWRxIyf" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              <ref role="3cqZAo" to="1t7x:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRxIyh" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRxIyi" role="3clFbG">
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <ref role="37wK5l" to="oj8w:~StyleConstants.setFontFamily(javax.swing.text.MutableAttributeSet,java.lang.String):void" resolve="setFontFamily" />
            <node concept="37vLTw" id="6_NKTWRxIyj" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRxIy5" resolve="debugStyle" />
            </node>
            <node concept="Xl_RD" id="6_NKTWRxIyk" role="37wK5m">
              <property role="Xl_RC" value="Monospaced" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRxIyl" role="3cqZAp">
          <node concept="37vLTI" id="6_NKTWRxIym" role="3clFbG">
            <node concept="37vLTw" id="6_NKTWRxIyn" role="37vLTx">
              <ref role="3cqZAo" node="6_NKTWRxIy5" resolve="debugStyle" />
            </node>
            <node concept="AH0OO" id="6_NKTWRxIyo" role="37vLTJ">
              <node concept="3cmrfG" id="6_NKTWRxIyp" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="6_NKTWRxIyr" role="AHHXb">
                <ref role="3cqZAo" node="6_NKTWRnTY7" resolve="styles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_NKTWRxR$L" role="3cqZAp">
          <node concept="3cpWsn" id="6_NKTWRxR$M" role="3cpWs9">
            <property role="TrG5h" value="cardStyle" />
            <node concept="3uibUv" id="6_NKTWRxR$N" role="1tU5fm">
              <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="6_NKTWRxR$O" role="33vP2m">
              <node concept="37vLTw" id="6_NKTWRxR$P" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
              </node>
              <node concept="liA8E" id="6_NKTWRxR$Q" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTextPane.addStyle(java.lang.String,javax.swing.text.Style):javax.swing.text.Style" resolve="addStyle" />
                <node concept="Xl_RD" id="6_NKTWRxR$R" role="37wK5m">
                  <property role="Xl_RC" value="CardOutput" />
                </node>
                <node concept="10Nm6u" id="6_NKTWRxR$S" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRxR$T" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRxR$U" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setForeground(javax.swing.text.MutableAttributeSet,java.awt.Color):void" resolve="setForeground" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="6_NKTWRxR$V" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRxR$M" resolve="cardStyle" />
            </node>
            <node concept="10M0yZ" id="6_NKTWRxR$W" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              <ref role="3cqZAo" to="1t7x:~Color.GREEN" resolve="GREEN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DECqaTS6hE" role="3cqZAp">
          <node concept="2YIFZM" id="3DECqaTS7F2" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setBold(javax.swing.text.MutableAttributeSet,boolean):void" resolve="setBold" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="3DECqaTS8_k" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRxR$M" resolve="cardStyle" />
            </node>
            <node concept="3clFbT" id="3DECqaTS8EQ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRxR$Y" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRxR$Z" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setFontFamily(javax.swing.text.MutableAttributeSet,java.lang.String):void" resolve="setFontFamily" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="6_NKTWRxR_0" role="37wK5m">
              <ref role="3cqZAo" node="6_NKTWRxR$M" resolve="cardStyle" />
            </node>
            <node concept="Xl_RD" id="6_NKTWRxR_1" role="37wK5m">
              <property role="Xl_RC" value="Monospaced" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_NKTWRxR_2" role="3cqZAp">
          <node concept="37vLTI" id="6_NKTWRxR_3" role="3clFbG">
            <node concept="37vLTw" id="6_NKTWRxR_4" role="37vLTx">
              <ref role="3cqZAo" node="6_NKTWRxR$M" resolve="cardStyle" />
            </node>
            <node concept="AH0OO" id="6_NKTWRxR_5" role="37vLTJ">
              <node concept="3cmrfG" id="6_NKTWRxR_6" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="6_NKTWRxR_8" role="AHHXb">
                <ref role="3cqZAo" node="6_NKTWRnTY7" resolve="styles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DECqaTYTQh" role="3cqZAp">
          <node concept="3cpWsn" id="3DECqaTYTQi" role="3cpWs9">
            <property role="TrG5h" value="formatStyle" />
            <node concept="3uibUv" id="3DECqaTYTQj" role="1tU5fm">
              <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="3DECqaTYTQk" role="33vP2m">
              <node concept="37vLTw" id="3DECqaTYTQl" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
              </node>
              <node concept="liA8E" id="3DECqaTYTQm" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTextPane.addStyle(java.lang.String,javax.swing.text.Style):javax.swing.text.Style" resolve="addStyle" />
                <node concept="Xl_RD" id="3DECqaTYTQn" role="37wK5m">
                  <property role="Xl_RC" value="FormatOutput" />
                </node>
                <node concept="10Nm6u" id="3DECqaTYTQo" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DECqaTYTQp" role="3cqZAp">
          <node concept="2YIFZM" id="3DECqaTYTQq" role="3clFbG">
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <ref role="37wK5l" to="oj8w:~StyleConstants.setForeground(javax.swing.text.MutableAttributeSet,java.awt.Color):void" resolve="setForeground" />
            <node concept="37vLTw" id="3DECqaTYTQr" role="37wK5m">
              <ref role="3cqZAo" node="3DECqaTYTQi" resolve="formatStyle" />
            </node>
            <node concept="10M0yZ" id="3DECqaTYTQs" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DECqaTYTQu" role="3cqZAp">
          <node concept="2YIFZM" id="3DECqaTYTQv" role="3clFbG">
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <ref role="37wK5l" to="oj8w:~StyleConstants.setFontFamily(javax.swing.text.MutableAttributeSet,java.lang.String):void" resolve="setFontFamily" />
            <node concept="37vLTw" id="3DECqaTYTQw" role="37wK5m">
              <ref role="3cqZAo" node="3DECqaTYTQi" resolve="formatStyle" />
            </node>
            <node concept="Xl_RD" id="3DECqaTYTQx" role="37wK5m">
              <property role="Xl_RC" value="Monospaced" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DECqaTYXx6" role="3cqZAp">
          <node concept="2YIFZM" id="3DECqaTYYQe" role="3clFbG">
            <ref role="37wK5l" to="oj8w:~StyleConstants.setBold(javax.swing.text.MutableAttributeSet,boolean):void" resolve="setBold" />
            <ref role="1Pybhc" to="oj8w:~StyleConstants" resolve="StyleConstants" />
            <node concept="37vLTw" id="3DECqaTYZEQ" role="37wK5m">
              <ref role="3cqZAo" node="3DECqaTYTQi" resolve="formatStyle" />
            </node>
            <node concept="3clFbT" id="3DECqaTYZFR" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DECqaTZ14I" role="3cqZAp">
          <node concept="37vLTI" id="3DECqaTZ5cG" role="3clFbG">
            <node concept="37vLTw" id="3DECqaTZ62J" role="37vLTx">
              <ref role="3cqZAo" node="3DECqaTYTQi" resolve="formatStyle" />
            </node>
            <node concept="AH0OO" id="3DECqaTZ4la" role="37vLTJ">
              <node concept="3cmrfG" id="3DECqaTZ5b8" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="3DECqaTZ14G" role="AHHXb">
                <ref role="3cqZAo" node="6_NKTWRnTY7" resolve="styles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DECqaTYSy8" role="3cqZAp" />
        <node concept="3clFbF" id="6_NKTWRt1IU" role="3cqZAp">
          <node concept="2YIFZM" id="6_NKTWRt2Ta" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~UIManager.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
            <ref role="1Pybhc" to="dbrf:~UIManager" resolve="UIManager" />
            <node concept="Xl_RD" id="6_NKTWRt3Hs" role="37wK5m">
              <property role="Xl_RC" value="ScrollBar.thumb" />
            </node>
            <node concept="2ShNRf" id="6_NKTWRt4l1" role="37wK5m">
              <node concept="1pGfFk" id="6_NKTWRt4VR" role="2ShVmc">
                <ref role="37wK5l" to="m3xg:~ColorUIResource.&lt;init&gt;(int,int,int)" resolve="ColorUIResource" />
                <node concept="3cmrfG" id="6_NKTWRt53C" role="37wK5m">
                  <property role="3cmrfH" value="19" />
                </node>
                <node concept="3cmrfG" id="6_NKTWRt53Q" role="37wK5m">
                  <property role="3cmrfH" value="136" />
                </node>
                <node concept="3cmrfG" id="6_NKTWRt6Ku" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2itMXewRC9e" role="3cqZAp">
          <node concept="2YIFZM" id="2itMXewRETm" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~UIManager.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
            <ref role="1Pybhc" to="dbrf:~UIManager" resolve="UIManager" />
            <node concept="Xl_RD" id="2itMXewRFJ8" role="37wK5m">
              <property role="Xl_RC" value="Button.foreground" />
            </node>
            <node concept="2ShNRf" id="2itMXewRGPC" role="37wK5m">
              <node concept="1pGfFk" id="2itMXewRJiD" role="2ShVmc">
                <ref role="37wK5l" to="m3xg:~ColorUIResource.&lt;init&gt;(int,int,int)" resolve="ColorUIResource" />
                <node concept="3cmrfG" id="2itMXewRJlM" role="37wK5m">
                  <property role="3cmrfH" value="19" />
                </node>
                <node concept="3cmrfG" id="2itMXewRJvT" role="37wK5m">
                  <property role="3cmrfH" value="136" />
                </node>
                <node concept="3cmrfG" id="2itMXewRJGY" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wWY5nn6YEM" role="3cqZAp" />
        <node concept="3clFbF" id="6wWY5nn6fNu" role="3cqZAp">
          <node concept="2OqwBi" id="6wWY5nn6g8L" role="3clFbG">
            <node concept="Xjq3P" id="6wWY5nn6fNs" role="2Oq$k0" />
            <node concept="liA8E" id="6wWY5nn6gH5" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="6wWY5nn6gJo" role="37wK5m">
                <ref role="3cqZAo" node="4Gdmxd0lxiO" resolve="console" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wWY5nn6ZsC" role="3cqZAp">
          <node concept="2OqwBi" id="6wWY5nn6ZTl" role="3clFbG">
            <node concept="37vLTw" id="6wWY5nn6ZsA" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gdmxd0lxiO" resolve="console" />
            </node>
            <node concept="liA8E" id="6wWY5nn70Qo" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="6wWY5nn70U1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wWY5nn6Xbs" role="3cqZAp">
          <node concept="2OqwBi" id="6wWY5nn6XEE" role="3clFbG">
            <node concept="37vLTw" id="6wWY5nn6Xbq" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
            </node>
            <node concept="liA8E" id="6wWY5nn6Yxi" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="6wWY5nn6Y_Z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wWY5nn6Dn7" role="3cqZAp" />
        <node concept="3clFbF" id="6wWY5nn6TT0" role="3cqZAp">
          <node concept="2OqwBi" id="6wWY5nn6UjT" role="3clFbG">
            <node concept="Xjq3P" id="6wWY5nn6TSY" role="2Oq$k0" />
            <node concept="liA8E" id="6wWY5nn6V5r" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wWY5nn6Eun" role="3cqZAp">
          <node concept="2OqwBi" id="6wWY5nn6ESC" role="3clFbG">
            <node concept="Xjq3P" id="6wWY5nn6Eul" role="2Oq$k0" />
            <node concept="liA8E" id="6wWY5nn6FC_" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="6wWY5nn6FE8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wq6JOTSU56" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6wq6JOTTs85" role="jymVt" />
    <node concept="3clFb_" id="6wq6JOTSRbD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printToConsole" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6_NKTWRxUls" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6_NKTWRxVOG" role="1tU5fm">
          <ref role="3uigEE" node="6_NKTWRxP$V" resolve="Console.OutputType" />
        </node>
      </node>
      <node concept="3clFbS" id="6wq6JOTSRbE" role="3clF47">
        <node concept="3SKdUt" id="2itMXewW$vJ" role="3cqZAp">
          <node concept="3SKWN0" id="2itMXewW$vQ" role="3SKWNk">
            <node concept="3clFbF" id="3DECqaTZ6H_" role="3SKWNf">
              <node concept="1rXfSq" id="3DECqaTZ6Hz" role="3clFbG">
                <ref role="37wK5l" node="3DECqaTOTmn" resolve="insertToDoc" />
                <node concept="Xl_RD" id="3DECqaTZ6Wr" role="37wK5m">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="2OqwBi" id="3DECqaTZ7kW" role="37wK5m">
                  <node concept="Rm8GO" id="3DECqaTZ70Z" role="2Oq$k0">
                    <ref role="Rm8GQ" node="3DECqaTZ64p" resolve="FORMAT" />
                    <ref role="1Px2BO" node="6_NKTWRxP$V" resolve="Console.OutputType" />
                  </node>
                  <node concept="liA8E" id="3DECqaTZ7q7" role="2OqNvi">
                    <ref role="37wK5l" node="6_NKTWRxWAx" resolve="getStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41zHb0vXI6x" role="3cqZAp">
          <node concept="3cpWsn" id="41zHb0vXI6y" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="41zHb0vXI6z" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="41zHb0vXIjZ" role="33vP2m">
              <node concept="1pGfFk" id="41zHb0vXIOL" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6wq6JOTSRbN" role="3cqZAp">
          <node concept="3clFbS" id="6wq6JOTSRbO" role="2LFqv$">
            <node concept="3clFbJ" id="3DECqaTOPQT" role="3cqZAp">
              <node concept="3clFbS" id="3DECqaTOPQW" role="3clFbx">
                <node concept="3clFbF" id="3DECqaTP54m" role="3cqZAp">
                  <node concept="1rXfSq" id="3DECqaTP54l" role="3clFbG">
                    <ref role="37wK5l" node="3DECqaTOTmn" resolve="insertToDoc" />
                    <node concept="2OqwBi" id="3DECqaTP5f$" role="37wK5m">
                      <node concept="37vLTw" id="3DECqaTP59L" role="2Oq$k0">
                        <ref role="3cqZAo" node="41zHb0vXI6y" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3DECqaTP5ip" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3DECqaTP69x" role="37wK5m">
                      <node concept="37vLTw" id="3DECqaTP5Jp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_NKTWRxUls" resolve="type" />
                      </node>
                      <node concept="liA8E" id="3DECqaTP6m_" role="2OqNvi">
                        <ref role="37wK5l" node="6_NKTWRxWAx" resolve="getStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DECqaTP6yu" role="3cqZAp">
                  <node concept="2OqwBi" id="3DECqaTP6$V" role="3clFbG">
                    <node concept="37vLTw" id="3DECqaTP6ys" role="2Oq$k0">
                      <ref role="3cqZAo" node="41zHb0vXI6y" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3DECqaTP6KF" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="3cmrfG" id="3DECqaTP6Pv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DECqaTP7tv" role="3cqZAp">
                  <node concept="1rXfSq" id="3DECqaTP7tt" role="3clFbG">
                    <ref role="37wK5l" node="3DECqaTOTmn" resolve="insertToDoc" />
                    <node concept="2OqwBi" id="3DECqaTP9D8" role="37wK5m">
                      <node concept="AH0OO" id="3DECqaTP8qN" role="2Oq$k0">
                        <node concept="37vLTw" id="3DECqaTP8wh" role="AHEQo">
                          <ref role="3cqZAo" node="6wq6JOTSRbZ" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3DECqaTP8pf" role="AHHXb">
                          <ref role="3cqZAo" node="6wq6JOTSRcm" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3DECqaTP9GG" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3DECqaTP9kC" role="37wK5m">
                      <node concept="Rm8GO" id="3DECqaTP8W9" role="2Oq$k0">
                        <ref role="Rm8GQ" node="6_NKTWRxRjJ" resolve="CARD" />
                        <ref role="1Px2BO" node="6_NKTWRxP$V" resolve="Console.OutputType" />
                      </node>
                      <node concept="liA8E" id="3DECqaTP9xE" role="2OqNvi">
                        <ref role="37wK5l" node="6_NKTWRxWAx" resolve="getStyle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3DECqaTOQ_H" role="3clFbw">
                <node concept="3uibUv" id="3DECqaTORu3" role="2ZW6by">
                  <ref role="3uigEE" to="3eno:5m6Ztkwiawv" resolve="Card" />
                </node>
                <node concept="AH0OO" id="3DECqaTOQW1" role="2ZW6bz">
                  <node concept="37vLTw" id="3DECqaTOR3F" role="AHEQo">
                    <ref role="3cqZAo" node="6wq6JOTSRbZ" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3DECqaTOQPj" role="AHHXb">
                    <ref role="3cqZAo" node="6wq6JOTSRcm" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3DECqaTQ$XN" role="9aQIa">
                <node concept="3clFbS" id="3DECqaTQ$XO" role="9aQI4">
                  <node concept="3clFbF" id="41zHb0vXOGE" role="3cqZAp">
                    <node concept="2OqwBi" id="41zHb0vXOIB" role="3clFbG">
                      <node concept="37vLTw" id="41zHb0vXOGC" role="2Oq$k0">
                        <ref role="3cqZAo" node="41zHb0vXI6y" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="41zHb0vXORm" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="41zHb0vXPeD" role="37wK5m">
                          <node concept="AH0OO" id="41zHb0vXOZu" role="2Oq$k0">
                            <node concept="37vLTw" id="41zHb0vXOZI" role="AHEQo">
                              <ref role="3cqZAo" node="6wq6JOTSRbZ" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="41zHb0vXOSc" role="AHHXb">
                              <ref role="3cqZAo" node="6wq6JOTSRcm" resolve="text" />
                            </node>
                          </node>
                          <node concept="liA8E" id="41zHb0vXPjn" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6wq6JOTSRbZ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6wq6JOTSRc0" role="1tU5fm" />
            <node concept="3cmrfG" id="6wq6JOTSRc1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6wq6JOTSRc2" role="1Dwp0S">
            <node concept="2OqwBi" id="6wq6JOTSRc3" role="3uHU7w">
              <node concept="37vLTw" id="6wq6JOTSRc4" role="2Oq$k0">
                <ref role="3cqZAo" node="6wq6JOTSRcm" resolve="text" />
              </node>
              <node concept="1Rwk04" id="6wq6JOTSRc5" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6wq6JOTSRc6" role="3uHU7B">
              <ref role="3cqZAo" node="6wq6JOTSRbZ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6wq6JOTSRc7" role="1Dwrff">
            <node concept="37vLTw" id="6wq6JOTSRc8" role="2$L3a6">
              <ref role="3cqZAo" node="6wq6JOTSRbZ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41zHb0vXPBw" role="3cqZAp">
          <node concept="2OqwBi" id="41zHb0vXPJa" role="3clFbG">
            <node concept="37vLTw" id="41zHb0vXPBu" role="2Oq$k0">
              <ref role="3cqZAo" node="41zHb0vXI6y" resolve="sb" />
            </node>
            <node concept="liA8E" id="41zHb0vXQ0q" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="41zHb0vXQ1g" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DECqaTQbTA" role="3cqZAp">
          <node concept="1rXfSq" id="3DECqaTQbT$" role="3clFbG">
            <ref role="37wK5l" node="3DECqaTOTmn" resolve="insertToDoc" />
            <node concept="2OqwBi" id="3DECqaTQcj5" role="37wK5m">
              <node concept="37vLTw" id="3DECqaTQc8Y" role="2Oq$k0">
                <ref role="3cqZAo" node="41zHb0vXI6y" resolve="sb" />
              </node>
              <node concept="liA8E" id="3DECqaTQclD" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DECqaTQcEM" role="37wK5m">
              <node concept="37vLTw" id="3DECqaTQcvp" role="2Oq$k0">
                <ref role="3cqZAo" node="6_NKTWRxUls" resolve="type" />
              </node>
              <node concept="liA8E" id="3DECqaTQcNq" role="2OqNvi">
                <ref role="37wK5l" node="6_NKTWRxWAx" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2itMXewVTQ8" role="3cqZAp">
          <node concept="2OqwBi" id="2itMXewVU4i" role="3clFbG">
            <node concept="37vLTw" id="2itMXewVTQ6" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
            </node>
            <node concept="liA8E" id="2itMXewVU$Q" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.setCaretPosition(int):void" resolve="setCaretPosition" />
              <node concept="2OqwBi" id="2itMXewVWl8" role="37wK5m">
                <node concept="2OqwBi" id="2itMXewVVYZ" role="2Oq$k0">
                  <node concept="37vLTw" id="2itMXewVVDZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
                  </node>
                  <node concept="liA8E" id="2itMXewVWeR" role="2OqNvi">
                    <ref role="37wK5l" to="oj8w:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="2itMXewVWuZ" role="2OqNvi">
                  <ref role="37wK5l" to="oj8w:~Document.getLength():int" resolve="getLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2itMXewWA0d" role="3cqZAp">
          <node concept="3clFbS" id="2itMXewWA0g" role="3clFbx">
            <node concept="3clFbF" id="2itMXewWBNR" role="3cqZAp">
              <node concept="2OqwBi" id="2itMXewWBUd" role="3clFbG">
                <node concept="37vLTw" id="2itMXewWBNQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Gdmxd0lxiO" resolve="console" />
                </node>
                <node concept="liA8E" id="2itMXewWCTq" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="10Nm6u" id="2itMXewWD8g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2itMXewWBfF" role="3clFbw">
            <node concept="2OqwBi" id="2itMXewWAxJ" role="2Oq$k0">
              <node concept="37vLTw" id="2itMXewWAfY" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0lxiO" resolve="console" />
              </node>
              <node concept="liA8E" id="2itMXewWAXc" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JScrollPane.getVerticalScrollBar():javax.swing.JScrollBar" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="2itMXewWBGY" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wq6JOTSRck" role="1B3o_S" />
      <node concept="3cqZAl" id="6wq6JOTSRcl" role="3clF45" />
      <node concept="37vLTG" id="6wq6JOTSRcm" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="8X2XB" id="6wq6JOTSRcn" role="1tU5fm">
          <node concept="3uibUv" id="6wq6JOTSRco" role="8Xvag">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3DECqaTOR$0" role="jymVt" />
    <node concept="3clFb_" id="3DECqaTOTmn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertToDoc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3DECqaTOTmq" role="3clF47">
        <node concept="3cpWs8" id="6_NKTWRy22E" role="3cqZAp">
          <node concept="3cpWsn" id="6_NKTWRy22F" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="6_NKTWRy22G" role="1tU5fm">
              <ref role="3uigEE" to="oj8w:~StyledDocument" resolve="StyledDocument" />
            </node>
            <node concept="2OqwBi" id="6_NKTWRy2_e" role="33vP2m">
              <node concept="37vLTw" id="6_NKTWRy2fe" role="2Oq$k0">
                <ref role="3cqZAo" node="4Gdmxd0mGso" resolve="consoleText" />
              </node>
              <node concept="liA8E" id="6_NKTWRy2Sg" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTextPane.getStyledDocument():javax.swing.text.StyledDocument" resolve="getStyledDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6_NKTWRy70r" role="3cqZAp">
          <node concept="3clFbS" id="6_NKTWRy70s" role="SfCbr">
            <node concept="3clFbF" id="6_NKTWRy70t" role="3cqZAp">
              <node concept="2OqwBi" id="6_NKTWRy70u" role="3clFbG">
                <node concept="37vLTw" id="6_NKTWRy70v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_NKTWRy22F" resolve="doc" />
                </node>
                <node concept="liA8E" id="6_NKTWRy70w" role="2OqNvi">
                  <ref role="37wK5l" to="oj8w:~Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet):void" resolve="insertString" />
                  <node concept="2OqwBi" id="6_NKTWRy70x" role="37wK5m">
                    <node concept="37vLTw" id="6_NKTWRy70y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_NKTWRy22F" resolve="doc" />
                    </node>
                    <node concept="liA8E" id="6_NKTWRy70z" role="2OqNvi">
                      <ref role="37wK5l" to="oj8w:~Document.getLength():int" resolve="getLength" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3DECqaTP3A_" role="37wK5m">
                    <ref role="3cqZAo" node="3DECqaTOW91" resolve="text" />
                  </node>
                  <node concept="37vLTw" id="3DECqaTP4WT" role="37wK5m">
                    <ref role="3cqZAo" node="3DECqaTOXAc" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3DECqaTUJJV" role="3cqZAp">
              <node concept="3clFbS" id="3DECqaTUJJY" role="3clFbx">
                <node concept="3clFbF" id="3DECqaTUK7Z" role="3cqZAp">
                  <node concept="2OqwBi" id="3DECqaTUKHH" role="3clFbG">
                    <node concept="10M0yZ" id="3DECqaTUK7Y" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3DECqaTUKKz" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="37vLTw" id="3DECqaTUKNE" role="37wK5m">
                        <ref role="3cqZAo" node="3DECqaTOW91" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3DECqaTUJS4" role="3clFbw">
                <node concept="2OqwBi" id="3DECqaTXO90" role="3uHU7w">
                  <node concept="Rm8GO" id="3DECqaTUK2I" role="2Oq$k0">
                    <ref role="Rm8GQ" node="6_NKTWRxR8$" resolve="INFO" />
                    <ref role="1Px2BO" node="6_NKTWRxP$V" resolve="Console.OutputType" />
                  </node>
                  <node concept="liA8E" id="3DECqaTXOdo" role="2OqNvi">
                    <ref role="37wK5l" node="6_NKTWRxWAx" resolve="getStyle" />
                  </node>
                </node>
                <node concept="37vLTw" id="3DECqaTUJR4" role="3uHU7B">
                  <ref role="3cqZAo" node="3DECqaTOXAc" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6_NKTWRy70A" role="TEbGg">
            <node concept="3cpWsn" id="6_NKTWRy70B" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6_NKTWRy70C" role="1tU5fm">
                <ref role="3uigEE" to="oj8w:~BadLocationException" resolve="BadLocationException" />
              </node>
            </node>
            <node concept="3clFbS" id="6_NKTWRy70D" role="TDEfX">
              <node concept="3clFbF" id="6_NKTWRy70E" role="3cqZAp">
                <node concept="2OqwBi" id="6_NKTWRy70F" role="3clFbG">
                  <node concept="37vLTw" id="6_NKTWRy70G" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_NKTWRy70B" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6_NKTWRy70H" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3DECqaTORKJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3DECqaTOTiL" role="3clF45" />
      <node concept="37vLTG" id="3DECqaTOW91" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="3DECqaTOXxJ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3DECqaTOXAc" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="3DECqaTOYYW" role="1tU5fm">
          <ref role="3uigEE" to="oj8w:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6wq6JOTSMek" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6wq6JOTV17S">
    <property role="TrG5h" value="ShuffleMouseEvents" />
    <node concept="2tJIrI" id="6wq6JOTXlUa" role="jymVt" />
    <node concept="312cEg" id="6wq6JOTXmo6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="components" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wq6JOTXmba" role="1B3o_S" />
      <node concept="3uibUv" id="6wq6JOTXm_3" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6wq6JOTXmL7" role="11_B2D">
          <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6wq6JOTXuem" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="locations" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wq6JOTXtCT" role="1B3o_S" />
      <node concept="3uibUv" id="6wq6JOTXu5i" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="6wq6JOTXuKU" role="11_B2D">
          <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
        </node>
        <node concept="10Q1$e" id="6wq6JOTXv4A" role="11_B2D">
          <node concept="3uibUv" id="6wq6JOTXuXC" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6f49xmDaa20" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="canvasDimensions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6f49xmDa9qA" role="1B3o_S" />
      <node concept="10Q1$e" id="6f49xmDa9W7" role="1tU5fm">
        <node concept="3uibUv" id="6f49xmDa9Qh" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5V5icwxv6pS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="draggingPile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5V5icwxv4Hh" role="1B3o_S" />
      <node concept="3uibUv" id="5V5icwxv6hn" role="1tU5fm">
        <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
      </node>
    </node>
    <node concept="312cEg" id="6wq6JOU1v1h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gameState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wq6JOU1tpV" role="1B3o_S" />
      <node concept="3uibUv" id="6wq6JOU1uVt" role="1tU5fm">
        <ref role="3uigEE" to="3eno:1wZxRv0axMk" resolve="GameState" />
      </node>
    </node>
    <node concept="312cEg" id="5V5icwxvbv1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragging" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5V5icwxv9M7" role="1B3o_S" />
      <node concept="10P_77" id="5V5icwxvbpf" role="1tU5fm" />
      <node concept="3clFbT" id="5V5icwxvd5w" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1PIohA$b2sd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="clickedIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1PIohA$b06n" role="1B3o_S" />
      <node concept="10Oyi0" id="1PIohA$b2mr" role="1tU5fm" />
      <node concept="3cmrfG" id="1PIohA$b4GA" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="3uibUv" id="5V5icwxq1Zm" role="1zkMxy">
      <ref role="3uigEE" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
    </node>
    <node concept="2tJIrI" id="6wq6JOTV1qV" role="jymVt" />
    <node concept="3clFbW" id="6wq6JOTXlmD" role="jymVt">
      <node concept="3cqZAl" id="6wq6JOTXlmF" role="3clF45" />
      <node concept="3Tm1VV" id="6wq6JOTXlmG" role="1B3o_S" />
      <node concept="3clFbS" id="6wq6JOTXlmH" role="3clF47">
        <node concept="3clFbF" id="6wq6JOTXmRu" role="3cqZAp">
          <node concept="37vLTI" id="6wq6JOTXnnh" role="3clFbG">
            <node concept="37vLTw" id="6wq6JOTXnFF" role="37vLTx">
              <ref role="3cqZAo" node="6wq6JOTXlKx" resolve="components" />
            </node>
            <node concept="2OqwBi" id="6wq6JOTXmSP" role="37vLTJ">
              <node concept="Xjq3P" id="6wq6JOTXmRt" role="2Oq$k0" />
              <node concept="2OwXpG" id="6wq6JOTXmV4" role="2OqNvi">
                <ref role="2Oxat5" node="6wq6JOTXmo6" resolve="components" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wq6JOTXwv_" role="3cqZAp">
          <node concept="37vLTI" id="6wq6JOTXx5V" role="3clFbG">
            <node concept="37vLTw" id="6wq6JOTXxmd" role="37vLTx">
              <ref role="3cqZAo" node="6wq6JOTXp0o" resolve="locations" />
            </node>
            <node concept="2OqwBi" id="6wq6JOTXwCh" role="37vLTJ">
              <node concept="Xjq3P" id="6wq6JOTXwvz" role="2Oq$k0" />
              <node concept="2OwXpG" id="6wq6JOTXwM1" role="2OqNvi">
                <ref role="2Oxat5" node="6wq6JOTXuem" resolve="locations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f49xmDabxp" role="3cqZAp">
          <node concept="37vLTI" id="6f49xmDac49" role="3clFbG">
            <node concept="37vLTw" id="6f49xmDacib" role="37vLTx">
              <ref role="3cqZAo" node="6f49xmDa7n8" resolve="canvasDimensions" />
            </node>
            <node concept="2OqwBi" id="6f49xmDabDN" role="37vLTJ">
              <node concept="Xjq3P" id="6f49xmDabxn" role="2Oq$k0" />
              <node concept="2OwXpG" id="6f49xmDahue" role="2OqNvi">
                <ref role="2Oxat5" node="6f49xmDaa20" resolve="canvasDimensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wq6JOU1yRV" role="3cqZAp">
          <node concept="37vLTI" id="6wq6JOU1znB" role="3clFbG">
            <node concept="37vLTw" id="6wq6JOU1zuD" role="37vLTx">
              <ref role="3cqZAo" node="6wq6JOU1y93" resolve="gameState" />
            </node>
            <node concept="2OqwBi" id="6wq6JOU1z2Q" role="37vLTJ">
              <node concept="Xjq3P" id="6wq6JOU1yRT" role="2Oq$k0" />
              <node concept="2OwXpG" id="6wq6JOU1zgz" role="2OqNvi">
                <ref role="2Oxat5" node="6wq6JOU1v1h" resolve="gameState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOTXlKx" role="3clF46">
        <property role="TrG5h" value="components" />
        <node concept="3uibUv" id="6wq6JOTXlKw" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="6wq6JOTXlSb" role="11_B2D">
            <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOTXp0o" role="3clF46">
        <property role="TrG5h" value="locations" />
        <node concept="3uibUv" id="6wq6JOTXpBd" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="6wq6JOTXqKP" role="11_B2D">
            <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
          </node>
          <node concept="10Q1$e" id="6wq6JOTXrUf" role="11_B2D">
            <node concept="3uibUv" id="6wq6JOTXrSl" role="10Q1$1">
              <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6f49xmDa7n8" role="3clF46">
        <property role="TrG5h" value="canvasDimensions" />
        <node concept="10Q1$e" id="6f49xmDa7GR" role="1tU5fm">
          <node concept="3uibUv" id="6f49xmDa7FY" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOU1y93" role="3clF46">
        <property role="TrG5h" value="gameState" />
        <node concept="3uibUv" id="6wq6JOU1yyZ" role="1tU5fm">
          <ref role="3uigEE" to="3eno:1wZxRv0axMk" resolve="GameState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOTV3_n" role="jymVt" />
    <node concept="3clFb_" id="5V5icwxq1ZI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5V5icwxq1ZJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5V5icwxq1ZL" role="3clF45" />
      <node concept="37vLTG" id="5V5icwxq1ZM" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5V5icwxq1ZN" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5V5icwxq1ZO" role="3clF47">
        <node concept="3clFbF" id="1PIohA$d6ME" role="3cqZAp">
          <node concept="3nyPlj" id="1PIohA$d6MD" role="3clFbG">
            <ref role="37wK5l" to="8q6x:~MouseAdapter.mouseClicked(java.awt.event.MouseEvent):void" resolve="mouseClicked" />
            <node concept="37vLTw" id="1PIohA$d6Td" role="37wK5m">
              <ref role="3cqZAo" node="5V5icwxq1ZM" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V5icwxq1ZP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5V5icwxq1ZT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5V5icwxq1ZU" role="1B3o_S" />
      <node concept="3cqZAl" id="5V5icwxq1ZW" role="3clF45" />
      <node concept="37vLTG" id="5V5icwxq1ZX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5V5icwxq1ZY" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5V5icwxq1ZZ" role="3clF47">
        <node concept="3cpWs8" id="5V5icwxuogk" role="3cqZAp">
          <node concept="3cpWsn" id="5V5icwxuogl" role="3cpWs9">
            <property role="TrG5h" value="clickedObj" />
            <node concept="3uibUv" id="5V5icwxuogm" role="1tU5fm">
              <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
            </node>
            <node concept="1rXfSq" id="5V5icwxuogn" role="33vP2m">
              <ref role="37wK5l" node="6wq6JOTXz6G" resolve="figureOutWhatObject" />
              <node concept="2OqwBi" id="5V5icwxuogo" role="37wK5m">
                <node concept="37vLTw" id="5V5icwxuogp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                </node>
                <node concept="liA8E" id="5V5icwxuogq" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5V5icwxuogr" role="37wK5m">
                <node concept="37vLTw" id="5V5icwxuogs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                </node>
                <node concept="liA8E" id="5V5icwxuogt" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5V5icwxuoHB" role="3cqZAp">
          <node concept="3clFbS" id="5V5icwxuoHE" role="3clFbx">
            <node concept="3clFbJ" id="5V5icwxuu67" role="3cqZAp">
              <node concept="1Wc70l" id="1PIohA$9PJq" role="3clFbw">
                <node concept="2OqwBi" id="1PIohA$9Q$l" role="3uHU7w">
                  <node concept="2OqwBi" id="1PIohA$9QrD" role="2Oq$k0">
                    <node concept="1eOMI4" id="1PIohA$9QgT" role="2Oq$k0">
                      <node concept="10QFUN" id="1PIohA$9QgQ" role="1eOMHV">
                        <node concept="3uibUv" id="1PIohA$9Qia" role="10QFUM">
                          <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
                        </node>
                        <node concept="37vLTw" id="1PIohA$9Qkm" role="10QFUP">
                          <ref role="3cqZAo" node="5V5icwxuogl" resolve="clickedObj" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1PIohA$9Qxh" role="2OqNvi">
                      <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1PIohA$9QD_" role="2OqNvi">
                    <ref role="37wK5l" to="3eno:4tzE17xORJ7" resolve="isSelectable" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="5V5icwxuu7b" role="3uHU7B">
                  <node concept="3uibUv" id="5V5icwxuu80" role="2ZW6by">
                    <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
                  </node>
                  <node concept="37vLTw" id="5V5icwxuu6u" role="2ZW6bz">
                    <ref role="3cqZAo" node="5V5icwxuogl" resolve="clickedObj" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5V5icwxuu68" role="3clFbx">
                <node concept="3clFbF" id="5V5icwxuu8X" role="3cqZAp">
                  <node concept="37vLTI" id="5V5icwxuufw" role="3clFbG">
                    <node concept="1eOMI4" id="5V5icwxuumj" role="37vLTx">
                      <node concept="10QFUN" id="5V5icwxuumg" role="1eOMHV">
                        <node concept="3uibUv" id="5V5icwxuuml" role="10QFUM">
                          <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
                        </node>
                        <node concept="37vLTw" id="5V5icwxuumm" role="10QFUP">
                          <ref role="3cqZAo" node="5V5icwxuogl" resolve="clickedObj" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5V5icwxv86f" role="37vLTJ">
                      <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1PIohA$70gl" role="3cqZAp">
                  <node concept="3cpWsn" id="1PIohA$70gm" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="10Oyi0" id="1PIohA$70gn" role="1tU5fm" />
                    <node concept="1rXfSq" id="1PIohA$70go" role="33vP2m">
                      <ref role="37wK5l" node="6f49xmDanem" resolve="getAbsoluteX" />
                      <node concept="AH0OO" id="1PIohA$70gp" role="37wK5m">
                        <node concept="37vLTw" id="1PIohA$70gq" role="AHHXb">
                          <ref role="3cqZAo" node="6f49xmDaa20" resolve="canvasDimensions" />
                        </node>
                        <node concept="3cmrfG" id="1PIohA$70gr" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="1PIohA$70gs" role="37wK5m">
                        <node concept="3cmrfG" id="1PIohA$70gt" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="1PIohA$70gu" role="AHHXb">
                          <node concept="37vLTw" id="1PIohA$70gv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wq6JOTXuem" resolve="locations" />
                          </node>
                          <node concept="liA8E" id="1PIohA$70gw" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="1PIohA$70gx" role="37wK5m">
                              <ref role="3cqZAo" node="5V5icwxuogl" resolve="clickedObj" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1PIohA$6ZFp" role="3cqZAp">
                  <node concept="3cpWsn" id="1PIohA$6ZFs" role="3cpWs9">
                    <property role="TrG5h" value="y" />
                    <node concept="10Oyi0" id="1PIohA$6ZFt" role="1tU5fm" />
                    <node concept="1rXfSq" id="1PIohA$6ZFu" role="33vP2m">
                      <ref role="37wK5l" node="6f49xmDauXQ" resolve="getAbsoluteY" />
                      <node concept="AH0OO" id="1PIohA$6ZFv" role="37wK5m">
                        <node concept="3cmrfG" id="1PIohA$6ZFw" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="1PIohA$6ZFx" role="AHHXb">
                          <ref role="3cqZAo" node="6f49xmDaa20" resolve="canvasDimensions" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="1PIohA$6ZFy" role="37wK5m">
                        <node concept="3cmrfG" id="1PIohA$6ZFz" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1PIohA$6ZF$" role="AHHXb">
                          <node concept="37vLTw" id="1PIohA$6ZF_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wq6JOTXuem" resolve="locations" />
                          </node>
                          <node concept="liA8E" id="1PIohA$6ZFA" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="1PIohA$6ZFB" role="37wK5m">
                              <ref role="3cqZAo" node="5V5icwxuogl" resolve="clickedObj" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1PIohA$70U3" role="3cqZAp">
                  <node concept="37vLTI" id="1PIohA$70U4" role="3clFbG">
                    <node concept="3cpWsd" id="1PIohA$70U5" role="37vLTx">
                      <node concept="37vLTw" id="1PIohA$70U6" role="3uHU7w">
                        <ref role="3cqZAo" node="1PIohA$70gm" resolve="x" />
                      </node>
                      <node concept="2OqwBi" id="1PIohA$70U7" role="3uHU7B">
                        <node concept="37vLTw" id="1PIohA$70U8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1PIohA$70U9" role="2OqNvi">
                          <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1PIohA$70Ua" role="37vLTJ">
                      <ref role="3cqZAo" node="1PIohA$70gm" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1PIohA$71yC" role="3cqZAp">
                  <node concept="37vLTI" id="1PIohA$71yD" role="3clFbG">
                    <node concept="3cpWsd" id="1PIohA$71yE" role="37vLTx">
                      <node concept="37vLTw" id="1PIohA$71yF" role="3uHU7w">
                        <ref role="3cqZAo" node="1PIohA$6ZFs" resolve="y" />
                      </node>
                      <node concept="2OqwBi" id="1PIohA$71yG" role="3uHU7B">
                        <node concept="37vLTw" id="1PIohA$71yH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1PIohA$71yI" role="2OqNvi">
                          <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1PIohA$71yJ" role="37vLTJ">
                      <ref role="3cqZAo" node="1PIohA$6ZFs" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1PIohA$a2Vn" role="3cqZAp">
                  <node concept="3cpWsn" id="1PIohA$a2Vq" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="1PIohA$a2Vl" role="1tU5fm" />
                    <node concept="2OqwBi" id="1PIohA$a3$6" role="33vP2m">
                      <node concept="37vLTw" id="1PIohA$a3tc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                      </node>
                      <node concept="liA8E" id="1PIohA$a3G4" role="2OqNvi">
                        <ref role="37wK5l" node="1PIohA$8TTy" resolve="getCardIndexAt" />
                        <node concept="37vLTw" id="1PIohA$a3Ho" role="37wK5m">
                          <ref role="3cqZAo" node="1PIohA$70gm" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1PIohA$a3YF" role="37wK5m">
                          <ref role="3cqZAo" node="1PIohA$6ZFs" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1PIohA$aT8Z" role="3cqZAp">
                  <node concept="3clFbS" id="1PIohA$aT92" role="3clFbx">
                    <node concept="3clFbF" id="1PIohA$aUCk" role="3cqZAp">
                      <node concept="2OqwBi" id="1PIohA$aUKy" role="3clFbG">
                        <node concept="2OqwBi" id="1PIohA$aUCm" role="2Oq$k0">
                          <node concept="37vLTw" id="1PIohA$aUCn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                          </node>
                          <node concept="2OwXpG" id="1PIohA$aUCo" role="2OqNvi">
                            <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1PIohA$aUT_" role="2OqNvi">
                          <ref role="37wK5l" to="3eno:4tzE17xXZi$" resolve="toggleSelection" />
                          <node concept="37vLTw" id="1PIohA$aUVn" role="37wK5m">
                            <ref role="3cqZAo" node="1PIohA$a2Vq" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1PIohA$aTKw" role="3clFbw">
                    <node concept="2OqwBi" id="1PIohA$aTLq" role="3fr31v">
                      <node concept="2OqwBi" id="1PIohA$aTLr" role="2Oq$k0">
                        <node concept="2OqwBi" id="1PIohA$aTLs" role="2Oq$k0">
                          <node concept="37vLTw" id="1PIohA$aTLt" role="2Oq$k0">
                            <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                          </node>
                          <node concept="2OwXpG" id="1PIohA$aTLu" role="2OqNvi">
                            <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1PIohA$aTLv" role="2OqNvi">
                          <ref role="37wK5l" to="3eno:1PIohA$axhl" resolve="getCard" />
                          <node concept="37vLTw" id="1PIohA$aTLw" role="37wK5m">
                            <ref role="3cqZAo" node="1PIohA$a2Vq" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1PIohA$aTLx" role="2OqNvi">
                        <ref role="37wK5l" to="3eno:4tzE17xYLz2" resolve="isSelected" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1PIohA$aWow" role="9aQIa">
                    <node concept="3clFbS" id="1PIohA$aWox" role="9aQI4">
                      <node concept="3clFbF" id="1PIohA$b5wh" role="3cqZAp">
                        <node concept="37vLTI" id="1PIohA$b5Z7" role="3clFbG">
                          <node concept="37vLTw" id="1PIohA$b6pb" role="37vLTx">
                            <ref role="3cqZAo" node="1PIohA$a2Vq" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="1PIohA$b5wg" role="37vLTJ">
                            <ref role="3cqZAo" node="1PIohA$b2sd" resolve="clickedIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1PIohA$6DyR" role="3cqZAp">
                  <node concept="2OqwBi" id="1PIohA$6DyS" role="3clFbG">
                    <node concept="1eOMI4" id="1PIohA$6DyT" role="2Oq$k0">
                      <node concept="10QFUN" id="1PIohA$6DyU" role="1eOMHV">
                        <node concept="3uibUv" id="1PIohA$6DyV" role="10QFUM">
                          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                        </node>
                        <node concept="2OqwBi" id="1PIohA$6DyW" role="10QFUP">
                          <node concept="37vLTw" id="1PIohA$6DyX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                          </node>
                          <node concept="liA8E" id="1PIohA$6DyY" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1PIohA$6DyZ" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1PIohA$6Drv" role="3cqZAp" />
                <node concept="3clFbF" id="5V5icwxuDq3" role="3cqZAp">
                  <node concept="37vLTI" id="5V5icwxuDBc" role="3clFbG">
                    <node concept="3clFbT" id="5V5icwxuDFc" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5V5icwxvd$j" role="37vLTJ">
                      <ref role="3cqZAo" node="5V5icwxvbv1" resolve="dragging" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1beVB8kYPLH" role="3cqZAp">
                  <node concept="2OqwBi" id="1beVB8kYQzK" role="3clFbG">
                    <node concept="37vLTw" id="1beVB8kYPLF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                    </node>
                    <node concept="liA8E" id="1beVB8kYQFR" role="2OqNvi">
                      <ref role="37wK5l" node="1beVB8kXUqj" resolve="startDrag" />
                      <node concept="2OqwBi" id="1beVB8kYQMy" role="37wK5m">
                        <node concept="37vLTw" id="1beVB8kYQH5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1beVB8kYQZ7" role="2OqNvi">
                          <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1beVB8kYRbT" role="37wK5m">
                        <node concept="37vLTw" id="1beVB8kYR2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1beVB8kYRlT" role="2OqNvi">
                          <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5V5icwxvTO5" role="3cqZAp">
                  <node concept="2OqwBi" id="5V5icwxvTO6" role="3clFbG">
                    <node concept="1eOMI4" id="5V5icwxvTO7" role="2Oq$k0">
                      <node concept="10QFUN" id="5V5icwxvTO8" role="1eOMHV">
                        <node concept="3uibUv" id="5V5icwxvTO9" role="10QFUM">
                          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                        </node>
                        <node concept="2OqwBi" id="5V5icwxvTOa" role="10QFUP">
                          <node concept="37vLTw" id="5V5icwxvTOb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                          </node>
                          <node concept="liA8E" id="5V5icwxvTOc" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5V5icwxvTOd" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                      <node concept="2YIFZM" id="5V5icwxvTOe" role="37wK5m">
                        <ref role="1Pybhc" to="1t7x:~Cursor" resolve="Cursor" />
                        <ref role="37wK5l" to="1t7x:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                        <node concept="10M0yZ" id="5V5icwxvTOf" role="37wK5m">
                          <ref role="1PxDUh" to="1t7x:~Cursor" resolve="Cursor" />
                          <ref role="3cqZAo" to="1t7x:~Cursor.MOVE_CURSOR" resolve="MOVE_CURSOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1beVB8kTZ0H" role="9aQIa">
                <node concept="3clFbS" id="1beVB8kTZ0I" role="9aQI4">
                  <node concept="3clFbF" id="1beVB8kTZGU" role="3cqZAp">
                    <node concept="2OqwBi" id="1beVB8kTZHr" role="3clFbG">
                      <node concept="37vLTw" id="1beVB8kTZGT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V5icwxuogl" resolve="clickedObj" />
                      </node>
                      <node concept="liA8E" id="1beVB8kTZJa" role="2OqNvi">
                        <ref role="37wK5l" node="5V5icwxrKBj" resolve="click" />
                        <node concept="2OqwBi" id="1beVB8kTZLP" role="37wK5m">
                          <node concept="37vLTw" id="1beVB8kTZJU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                          </node>
                          <node concept="liA8E" id="1beVB8kTZUO" role="2OqNvi">
                            <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1beVB8kU06g" role="37wK5m">
                          <node concept="37vLTw" id="1beVB8kTZXx" role="2Oq$k0">
                            <ref role="3cqZAo" node="5V5icwxq1ZX" resolve="event" />
                          </node>
                          <node concept="liA8E" id="1beVB8kU0fM" role="2OqNvi">
                            <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5V5icwxuoK3" role="3clFbw">
            <node concept="10Nm6u" id="5V5icwxuoK4" role="3uHU7w" />
            <node concept="37vLTw" id="5V5icwxuoK5" role="3uHU7B">
              <ref role="3cqZAo" node="5V5icwxuogl" resolve="clickedObj" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5V5icwxuofr" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5V5icwxq200" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5V5icwxq204" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5V5icwxq205" role="1B3o_S" />
      <node concept="3cqZAl" id="5V5icwxq207" role="3clF45" />
      <node concept="37vLTG" id="5V5icwxq208" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5V5icwxq209" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5V5icwxq20a" role="3clF47">
        <node concept="3clFbJ" id="5V5icwxuFos" role="3cqZAp">
          <node concept="3clFbS" id="5V5icwxuFov" role="3clFbx">
            <node concept="3cpWs8" id="5V5icwxuFJW" role="3cqZAp">
              <node concept="3cpWsn" id="5V5icwxuFJX" role="3cpWs9">
                <property role="TrG5h" value="clickedObj" />
                <node concept="3uibUv" id="5V5icwxuFJY" role="1tU5fm">
                  <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
                </node>
                <node concept="1rXfSq" id="5V5icwxuFJZ" role="33vP2m">
                  <ref role="37wK5l" node="6wq6JOTXz6G" resolve="figureOutWhatObject" />
                  <node concept="2OqwBi" id="5V5icwxuFK0" role="37wK5m">
                    <node concept="37vLTw" id="5V5icwxuFK1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5V5icwxq208" resolve="event" />
                    </node>
                    <node concept="liA8E" id="5V5icwxuFK2" role="2OqNvi">
                      <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5V5icwxuFK3" role="37wK5m">
                    <node concept="37vLTw" id="5V5icwxuFK4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5V5icwxq208" resolve="event" />
                    </node>
                    <node concept="liA8E" id="5V5icwxuFK5" role="2OqNvi">
                      <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5V5icwxuFUk" role="3cqZAp">
              <node concept="3clFbS" id="5V5icwxuFUn" role="3clFbx">
                <node concept="3clFbJ" id="5V5icwxuFXZ" role="3cqZAp">
                  <node concept="3clFbS" id="5V5icwxuFY0" role="3clFbx">
                    <node concept="3cpWs8" id="5V5icwxveEe" role="3cqZAp">
                      <node concept="3cpWsn" id="5V5icwxveEf" role="3cpWs9">
                        <property role="TrG5h" value="dropPile" />
                        <node concept="3uibUv" id="5V5icwxveEg" role="1tU5fm">
                          <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
                        </node>
                        <node concept="1eOMI4" id="5V5icwxveFB" role="33vP2m">
                          <node concept="10QFUN" id="5V5icwxveF$" role="1eOMHV">
                            <node concept="3uibUv" id="5V5icwxveFD" role="10QFUM">
                              <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
                            </node>
                            <node concept="37vLTw" id="5V5icwxveFE" role="10QFUP">
                              <ref role="3cqZAo" node="5V5icwxuFJX" resolve="clickedObj" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5V5icwxvfsR" role="3cqZAp">
                      <node concept="3eNFk2" id="1PIohA$b7ho" role="3eNLev">
                        <node concept="3clFbS" id="1PIohA$b7hp" role="3eOfB_">
                          <node concept="3cpWs8" id="1PIohA$b8j_" role="3cqZAp">
                            <node concept="3cpWsn" id="1PIohA$b8jC" role="3cpWs9">
                              <property role="TrG5h" value="x" />
                              <node concept="10Oyi0" id="1PIohA$b8jD" role="1tU5fm" />
                              <node concept="1rXfSq" id="1PIohA$b8jE" role="33vP2m">
                                <ref role="37wK5l" node="6f49xmDanem" resolve="getAbsoluteX" />
                                <node concept="AH0OO" id="1PIohA$b8jF" role="37wK5m">
                                  <node concept="37vLTw" id="1PIohA$b8jG" role="AHHXb">
                                    <ref role="3cqZAo" node="6f49xmDaa20" resolve="canvasDimensions" />
                                  </node>
                                  <node concept="3cmrfG" id="1PIohA$b8jH" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="1PIohA$b8jI" role="37wK5m">
                                  <node concept="3cmrfG" id="1PIohA$b8jJ" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="1PIohA$b8jK" role="AHHXb">
                                    <node concept="37vLTw" id="1PIohA$b8jL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6wq6JOTXuem" resolve="locations" />
                                    </node>
                                    <node concept="liA8E" id="1PIohA$b8jM" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                      <node concept="37vLTw" id="1PIohA$b8jN" role="37wK5m">
                                        <ref role="3cqZAo" node="5V5icwxuFJX" resolve="clickedObj" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1PIohA$b8OZ" role="3cqZAp">
                            <node concept="3cpWsn" id="1PIohA$b8P0" role="3cpWs9">
                              <property role="TrG5h" value="y" />
                              <node concept="10Oyi0" id="1PIohA$b8P1" role="1tU5fm" />
                              <node concept="1rXfSq" id="1PIohA$b8P2" role="33vP2m">
                                <ref role="37wK5l" node="6f49xmDauXQ" resolve="getAbsoluteY" />
                                <node concept="AH0OO" id="1PIohA$b8P3" role="37wK5m">
                                  <node concept="3cmrfG" id="1PIohA$b8P4" role="AHEQo">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="1PIohA$b8P5" role="AHHXb">
                                    <ref role="3cqZAo" node="6f49xmDaa20" resolve="canvasDimensions" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="1PIohA$b8P6" role="37wK5m">
                                  <node concept="3cmrfG" id="1PIohA$b8P7" role="AHEQo">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="1PIohA$b8P8" role="AHHXb">
                                    <node concept="37vLTw" id="1PIohA$b8P9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6wq6JOTXuem" resolve="locations" />
                                    </node>
                                    <node concept="liA8E" id="1PIohA$b8Pa" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                      <node concept="37vLTw" id="1PIohA$b8Pb" role="37wK5m">
                                        <ref role="3cqZAo" node="5V5icwxuFJX" resolve="clickedObj" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1PIohA$ba4k" role="3cqZAp">
                            <node concept="37vLTI" id="1PIohA$ba4m" role="3clFbG">
                              <node concept="3cpWsd" id="1PIohA$ba4n" role="37vLTx">
                                <node concept="37vLTw" id="1PIohA$ba4o" role="3uHU7w">
                                  <ref role="3cqZAo" node="1PIohA$b8P0" resolve="y" />
                                </node>
                                <node concept="2OqwBi" id="1PIohA$ba4p" role="3uHU7B">
                                  <node concept="37vLTw" id="1PIohA$ba4q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5V5icwxq208" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1PIohA$ba4r" role="2OqNvi">
                                    <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1PIohA$ba4s" role="37vLTJ">
                                <ref role="3cqZAo" node="1PIohA$b8P0" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1PIohA$baHL" role="3cqZAp">
                            <node concept="37vLTI" id="1PIohA$baHM" role="3clFbG">
                              <node concept="3cpWsd" id="1PIohA$baHN" role="37vLTx">
                                <node concept="37vLTw" id="1PIohA$baHO" role="3uHU7w">
                                  <ref role="3cqZAo" node="1PIohA$b8jC" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="1PIohA$baHP" role="3uHU7B">
                                  <node concept="37vLTw" id="1PIohA$baHQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5V5icwxq208" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1PIohA$baHR" role="2OqNvi">
                                    <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1PIohA$baHS" role="37vLTJ">
                                <ref role="3cqZAo" node="1PIohA$b8jC" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1PIohA$bc0L" role="3cqZAp">
                            <node concept="3cpWsn" id="1PIohA$bc0M" role="3cpWs9">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="1PIohA$bc0N" role="1tU5fm" />
                              <node concept="2OqwBi" id="1PIohA$bc0O" role="33vP2m">
                                <node concept="37vLTw" id="1PIohA$bc0P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                                </node>
                                <node concept="liA8E" id="1PIohA$bc0Q" role="2OqNvi">
                                  <ref role="37wK5l" node="1PIohA$8TTy" resolve="getCardIndexAt" />
                                  <node concept="37vLTw" id="1PIohA$bc0R" role="37wK5m">
                                    <ref role="3cqZAo" node="1PIohA$b8jC" resolve="x" />
                                  </node>
                                  <node concept="37vLTw" id="1PIohA$bc0S" role="37wK5m">
                                    <ref role="3cqZAo" node="1PIohA$b8P0" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1PIohA$bcVX" role="3cqZAp">
                            <node concept="3clFbS" id="1PIohA$bcW0" role="3clFbx">
                              <node concept="3clFbF" id="1PIohA$be_P" role="3cqZAp">
                                <node concept="2OqwBi" id="1PIohA$be_Q" role="3clFbG">
                                  <node concept="2OqwBi" id="1PIohA$be_R" role="2Oq$k0">
                                    <node concept="37vLTw" id="1PIohA$be_S" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                                    </node>
                                    <node concept="2OwXpG" id="1PIohA$be_T" role="2OqNvi">
                                      <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1PIohA$be_U" role="2OqNvi">
                                    <ref role="37wK5l" to="3eno:4tzE17xXZi$" resolve="toggleSelection" />
                                    <node concept="37vLTw" id="1PIohA$be_V" role="37wK5m">
                                      <ref role="3cqZAo" node="1PIohA$bc0M" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1PIohA$bdFA" role="3clFbw">
                              <node concept="37vLTw" id="1PIohA$bdGd" role="3uHU7w">
                                <ref role="3cqZAo" node="1PIohA$b2sd" resolve="clickedIndex" />
                              </node>
                              <node concept="37vLTw" id="1PIohA$bdmT" role="3uHU7B">
                                <ref role="3cqZAo" node="1PIohA$bc0M" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1PIohA$b7tJ" role="3eO9$A">
                          <node concept="37vLTw" id="1PIohA$b7$u" role="3uHU7w">
                            <ref role="3cqZAo" node="5V5icwxveEf" resolve="dropPile" />
                          </node>
                          <node concept="37vLTw" id="1PIohA$b7n2" role="3uHU7B">
                            <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5V5icwxvfsU" role="3clFbx">
                        <node concept="3clFbF" id="5V5icwxvgVt" role="3cqZAp">
                          <node concept="2YIFZM" id="5V5icwxvhkl" role="3clFbG">
                            <ref role="37wK5l" to="3eno:4tzE17xRChK" resolve="move" />
                            <ref role="1Pybhc" to="3eno:1hKnCpzEmv2" resolve="CardPileUtil" />
                            <node concept="2OqwBi" id="5V5icwxvhmm" role="37wK5m">
                              <node concept="37vLTw" id="5V5icwxvhkE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                              </node>
                              <node concept="2OwXpG" id="5V5icwxvhtO" role="2OqNvi">
                                <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5V5icwxvhzK" role="37wK5m">
                              <node concept="37vLTw" id="5V5icwxvhx9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5V5icwxveEf" resolve="dropPile" />
                              </node>
                              <node concept="2OwXpG" id="5V5icwxvhAT" role="2OqNvi">
                                <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5V5icwxvhFR" role="37wK5m">
                              <ref role="3cqZAo" node="6wq6JOU1v1h" resolve="gameState" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5V5icwxvf_q" role="3clFbw">
                        <node concept="37vLTw" id="5V5icwxvfur" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wq6JOU1v1h" resolve="gameState" />
                        </node>
                        <node concept="liA8E" id="5V5icwxvfHs" role="2OqNvi">
                          <ref role="37wK5l" to="3eno:6Gg78o6QZ_9" resolve="isValidPileDrag" />
                          <node concept="2OqwBi" id="5V5icwxvfX_" role="37wK5m">
                            <node concept="2OqwBi" id="5V5icwxvfL2" role="2Oq$k0">
                              <node concept="37vLTw" id="5V5icwxvfIM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                              </node>
                              <node concept="2OwXpG" id="5V5icwxvfU0" role="2OqNvi">
                                <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5V5icwxvg7N" role="2OqNvi">
                              <ref role="37wK5l" to="3eno:4x2Q6ctXu1J" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5V5icwxvgpY" role="37wK5m">
                            <node concept="2OqwBi" id="5V5icwxvghb" role="2Oq$k0">
                              <node concept="37vLTw" id="5V5icwxvgdK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5V5icwxveEf" resolve="dropPile" />
                              </node>
                              <node concept="2OwXpG" id="5V5icwxvgly" role="2OqNvi">
                                <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5V5icwxvgvq" role="2OqNvi">
                              <ref role="37wK5l" to="3eno:4x2Q6ctXu1J" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5V5icwxuFYc" role="3clFbw">
                    <node concept="3uibUv" id="5V5icwxuFYd" role="2ZW6by">
                      <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
                    </node>
                    <node concept="37vLTw" id="5V5icwxuFYe" role="2ZW6bz">
                      <ref role="3cqZAo" node="5V5icwxuFJX" resolve="clickedObj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5V5icwxuFWn" role="3clFbw">
                <node concept="10Nm6u" id="5V5icwxuFWo" role="3uHU7w" />
                <node concept="37vLTw" id="5V5icwxuFWp" role="3uHU7B">
                  <ref role="3cqZAo" node="5V5icwxuFJX" resolve="clickedObj" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1beVB8kYMcY" role="3cqZAp">
              <node concept="2OqwBi" id="1beVB8kYMZQ" role="3clFbG">
                <node concept="37vLTw" id="1beVB8kYMcW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                </node>
                <node concept="liA8E" id="1beVB8kYN7M" role="2OqNvi">
                  <ref role="37wK5l" node="1beVB8kXWrj" resolve="endDrag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5V5icwxuFAi" role="3clFbw">
            <node concept="3clFbT" id="5V5icwxuFHH" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5V5icwxvdFC" role="3uHU7B">
              <ref role="3cqZAo" node="5V5icwxvbv1" resolve="dragging" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PIohA$bgdl" role="3cqZAp">
          <node concept="37vLTI" id="1PIohA$bhjQ" role="3clFbG">
            <node concept="3cmrfG" id="1PIohA$bhWo" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="1PIohA$bgdj" role="37vLTJ">
              <ref role="3cqZAo" node="1PIohA$b2sd" resolve="clickedIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V5icwxvPtk" role="3cqZAp">
          <node concept="2OqwBi" id="5V5icwxvSJj" role="3clFbG">
            <node concept="1eOMI4" id="5V5icwxvPti" role="2Oq$k0">
              <node concept="10QFUN" id="5V5icwxvPtf" role="1eOMHV">
                <node concept="3uibUv" id="5V5icwxvScr" role="10QFUM">
                  <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="5V5icwxvScX" role="10QFUP">
                  <node concept="37vLTw" id="5V5icwxvScY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5V5icwxq208" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5V5icwxvScZ" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5V5icwxvT7L" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
              <node concept="2YIFZM" id="5V5icwxvTcV" role="37wK5m">
                <ref role="37wK5l" to="1t7x:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                <ref role="1Pybhc" to="1t7x:~Cursor" resolve="Cursor" />
                <node concept="10M0yZ" id="5V5icwxvTfI" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~Cursor" resolve="Cursor" />
                  <ref role="3cqZAo" to="1t7x:~Cursor.DEFAULT_CURSOR" resolve="DEFAULT_CURSOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V5icwxuEvB" role="3cqZAp">
          <node concept="37vLTI" id="5V5icwxuEFW" role="3clFbG">
            <node concept="3clFbT" id="5V5icwxuEKg" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5V5icwxveaO" role="37vLTJ">
              <ref role="3cqZAo" node="5V5icwxvbv1" resolve="dragging" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PIohA$bAXT" role="3cqZAp">
          <node concept="2OqwBi" id="1PIohA$bAXU" role="3clFbG">
            <node concept="1eOMI4" id="1PIohA$bAXV" role="2Oq$k0">
              <node concept="10QFUN" id="1PIohA$bAXW" role="1eOMHV">
                <node concept="3uibUv" id="1PIohA$bAXX" role="10QFUM">
                  <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="1PIohA$bAXY" role="10QFUP">
                  <node concept="37vLTw" id="1PIohA$bAXZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5V5icwxq208" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1PIohA$bAY0" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1PIohA$bAY1" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PIohA$d34f" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5V5icwxq20b" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5V5icwxq20f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5V5icwxq20g" role="1B3o_S" />
      <node concept="3cqZAl" id="5V5icwxq20i" role="3clF45" />
      <node concept="37vLTG" id="5V5icwxq20j" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5V5icwxq20k" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5V5icwxq20l" role="3clF47">
        <node concept="3clFbF" id="5V5icwxq20p" role="3cqZAp">
          <node concept="3nyPlj" id="5V5icwxq20o" role="3clFbG">
            <ref role="37wK5l" to="8q6x:~MouseAdapter.mouseEntered(java.awt.event.MouseEvent):void" resolve="mouseEntered" />
            <node concept="37vLTw" id="5V5icwxq20n" role="37wK5m">
              <ref role="3cqZAo" node="5V5icwxq20j" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V5icwxq20m" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5V5icwxq20q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseExited" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5V5icwxq20r" role="1B3o_S" />
      <node concept="3cqZAl" id="5V5icwxq20t" role="3clF45" />
      <node concept="37vLTG" id="5V5icwxq20u" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5V5icwxq20v" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5V5icwxq20w" role="3clF47">
        <node concept="3clFbF" id="5V5icwxq20$" role="3cqZAp">
          <node concept="3nyPlj" id="5V5icwxq20z" role="3clFbG">
            <ref role="37wK5l" to="8q6x:~MouseAdapter.mouseExited(java.awt.event.MouseEvent):void" resolve="mouseExited" />
            <node concept="37vLTw" id="5V5icwxq20y" role="37wK5m">
              <ref role="3cqZAo" node="5V5icwxq20u" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V5icwxq20x" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5V5icwxq20_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseWheelMoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5V5icwxq20A" role="1B3o_S" />
      <node concept="3cqZAl" id="5V5icwxq20C" role="3clF45" />
      <node concept="37vLTG" id="5V5icwxq20D" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5V5icwxq20E" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseWheelEvent" resolve="MouseWheelEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5V5icwxq20F" role="3clF47">
        <node concept="3clFbF" id="5V5icwxq20J" role="3cqZAp">
          <node concept="3nyPlj" id="5V5icwxq20I" role="3clFbG">
            <ref role="37wK5l" to="8q6x:~MouseAdapter.mouseWheelMoved(java.awt.event.MouseWheelEvent):void" resolve="mouseWheelMoved" />
            <node concept="37vLTw" id="5V5icwxq20H" role="37wK5m">
              <ref role="3cqZAo" node="5V5icwxq20D" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V5icwxq20G" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5V5icwxq20K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseDragged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5V5icwxq20L" role="1B3o_S" />
      <node concept="3cqZAl" id="5V5icwxq20N" role="3clF45" />
      <node concept="37vLTG" id="5V5icwxq20O" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5V5icwxq20P" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5V5icwxq20Q" role="3clF47">
        <node concept="3clFbJ" id="1beVB8kXLPg" role="3cqZAp">
          <node concept="3clFbS" id="1beVB8kXLPj" role="3clFbx">
            <node concept="3clFbF" id="1beVB8kYIJ9" role="3cqZAp">
              <node concept="2OqwBi" id="1beVB8kYIPH" role="3clFbG">
                <node concept="37vLTw" id="1beVB8kYIJ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V5icwxv6pS" resolve="draggingPile" />
                </node>
                <node concept="liA8E" id="1beVB8kYIXv" role="2OqNvi">
                  <ref role="37wK5l" node="1beVB8kXUOp" resolve="drag" />
                  <node concept="2OqwBi" id="1beVB8kYJ1o" role="37wK5m">
                    <node concept="37vLTw" id="1beVB8kYIYD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5V5icwxq20O" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1beVB8kYJcw" role="2OqNvi">
                      <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1beVB8kYK49" role="37wK5m">
                    <node concept="37vLTw" id="1beVB8kYJV4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5V5icwxq20O" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1beVB8kYKdf" role="2OqNvi">
                      <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1beVB8l04Ab" role="3cqZAp">
              <node concept="2OqwBi" id="1beVB8l04Ac" role="3clFbG">
                <node concept="1eOMI4" id="1beVB8l04Ad" role="2Oq$k0">
                  <node concept="10QFUN" id="1beVB8l04Ae" role="1eOMHV">
                    <node concept="3uibUv" id="1beVB8l04Af" role="10QFUM">
                      <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="1beVB8l04Ag" role="10QFUP">
                      <node concept="37vLTw" id="1beVB8l04Ah" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V5icwxq20O" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1beVB8l04Ai" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1beVB8l04Aj" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1beVB8l04zz" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1beVB8kYO2t" role="3clFbw">
            <ref role="3cqZAo" node="5V5icwxvbv1" resolve="dragging" />
          </node>
        </node>
        <node concept="3clFbF" id="1PIohA$d5Af" role="3cqZAp">
          <node concept="3nyPlj" id="1PIohA$d5Ae" role="3clFbG">
            <ref role="37wK5l" to="8q6x:~MouseAdapter.mouseDragged(java.awt.event.MouseEvent):void" resolve="mouseDragged" />
            <node concept="37vLTw" id="1PIohA$d5Hu" role="37wK5m">
              <ref role="3cqZAo" node="5V5icwxq20O" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V5icwxq20R" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5V5icwxq20V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseMoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5V5icwxq20W" role="1B3o_S" />
      <node concept="3cqZAl" id="5V5icwxq20Y" role="3clF45" />
      <node concept="37vLTG" id="5V5icwxq20Z" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5V5icwxq210" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5V5icwxq211" role="3clF47">
        <node concept="3cpWs8" id="1PIohA$2f5K" role="3cqZAp">
          <node concept="3cpWsn" id="1PIohA$2f5L" role="3cpWs9">
            <property role="TrG5h" value="clickedObj" />
            <node concept="3uibUv" id="1PIohA$2f5M" role="1tU5fm">
              <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
            </node>
            <node concept="1rXfSq" id="1PIohA$2f5N" role="33vP2m">
              <ref role="37wK5l" node="6wq6JOTXz6G" resolve="figureOutWhatObject" />
              <node concept="2OqwBi" id="1PIohA$2f5O" role="37wK5m">
                <node concept="37vLTw" id="1PIohA$2f5P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V5icwxq20Z" resolve="event" />
                </node>
                <node concept="liA8E" id="1PIohA$2f5Q" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1PIohA$2f5R" role="37wK5m">
                <node concept="37vLTw" id="1PIohA$2f5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V5icwxq20Z" resolve="event" />
                </node>
                <node concept="liA8E" id="1PIohA$2f5T" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1PIohA$2fi_" role="3cqZAp">
          <node concept="3clFbS" id="1PIohA$2fiA" role="3clFbx">
            <node concept="3clFbJ" id="1PIohA$2fiB" role="3cqZAp">
              <node concept="3clFbS" id="1PIohA$2fiC" role="3clFbx">
                <node concept="3cpWs8" id="1PIohA$2fLj" role="3cqZAp">
                  <node concept="3cpWsn" id="1PIohA$2fLk" role="3cpWs9">
                    <property role="TrG5h" value="pile" />
                    <node concept="3uibUv" id="1PIohA$2fLl" role="1tU5fm">
                      <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
                    </node>
                    <node concept="1eOMI4" id="1PIohA$2fSS" role="33vP2m">
                      <node concept="10QFUN" id="1PIohA$2fST" role="1eOMHV">
                        <node concept="3uibUv" id="1PIohA$2fSU" role="10QFUM">
                          <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
                        </node>
                        <node concept="37vLTw" id="1PIohA$2fSV" role="10QFUP">
                          <ref role="3cqZAo" node="1PIohA$2f5L" resolve="clickedObj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1PIohA$2g6Z" role="3cqZAp">
                  <node concept="3clFbS" id="1PIohA$2g72" role="3clFbx">
                    <node concept="3clFbF" id="1PIohA$2ggv" role="3cqZAp">
                      <node concept="2OqwBi" id="1PIohA$2ggw" role="3clFbG">
                        <node concept="1eOMI4" id="1PIohA$2ggx" role="2Oq$k0">
                          <node concept="10QFUN" id="1PIohA$2ggy" role="1eOMHV">
                            <node concept="3uibUv" id="1PIohA$2ggz" role="10QFUM">
                              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                            </node>
                            <node concept="2OqwBi" id="1PIohA$2gg$" role="10QFUP">
                              <node concept="37vLTw" id="1PIohA$2gg_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5V5icwxq20Z" resolve="event" />
                              </node>
                              <node concept="liA8E" id="1PIohA$2ggA" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1PIohA$2ggB" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                          <node concept="2YIFZM" id="1PIohA$2ggC" role="37wK5m">
                            <ref role="37wK5l" to="1t7x:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                            <ref role="1Pybhc" to="1t7x:~Cursor" resolve="Cursor" />
                            <node concept="10M0yZ" id="1PIohA$2ggD" role="37wK5m">
                              <ref role="1PxDUh" to="1t7x:~Cursor" resolve="Cursor" />
                              <ref role="3cqZAo" to="1t7x:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1PIohA$2gbB" role="3clFbw">
                    <node concept="2OqwBi" id="1PIohA$2g8j" role="2Oq$k0">
                      <node concept="37vLTw" id="1PIohA$2g7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PIohA$2fLk" resolve="pile" />
                      </node>
                      <node concept="2OwXpG" id="1PIohA$2g9$" role="2OqNvi">
                        <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1PIohA$2geL" role="2OqNvi">
                      <ref role="37wK5l" to="3eno:4tzE17xORJ7" resolve="isSelectable" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1PIohA$2hKH" role="9aQIa">
                    <node concept="3clFbS" id="1PIohA$2hKI" role="9aQI4">
                      <node concept="3clFbF" id="1PIohA$2hPr" role="3cqZAp">
                        <node concept="2OqwBi" id="1PIohA$2hPs" role="3clFbG">
                          <node concept="1eOMI4" id="1PIohA$2hPt" role="2Oq$k0">
                            <node concept="10QFUN" id="1PIohA$2hPu" role="1eOMHV">
                              <node concept="3uibUv" id="1PIohA$2hPv" role="10QFUM">
                                <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                              </node>
                              <node concept="2OqwBi" id="1PIohA$2hPw" role="10QFUP">
                                <node concept="37vLTw" id="1PIohA$2hPx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5V5icwxq20Z" resolve="event" />
                                </node>
                                <node concept="liA8E" id="1PIohA$2hPy" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1PIohA$2hPz" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                            <node concept="2YIFZM" id="1PIohA$2hP$" role="37wK5m">
                              <ref role="37wK5l" to="1t7x:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                              <ref role="1Pybhc" to="1t7x:~Cursor" resolve="Cursor" />
                              <node concept="10M0yZ" id="1PIohA$2hP_" role="37wK5m">
                                <ref role="1PxDUh" to="1t7x:~Cursor" resolve="Cursor" />
                                <ref role="3cqZAo" to="1t7x:~Cursor.DEFAULT_CURSOR" resolve="DEFAULT_CURSOR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1PIohA$2fj8" role="3clFbw">
                <node concept="3uibUv" id="1PIohA$2fj9" role="2ZW6by">
                  <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
                </node>
                <node concept="37vLTw" id="1PIohA$2fja" role="2ZW6bz">
                  <ref role="3cqZAo" node="1PIohA$2f5L" resolve="clickedObj" />
                </node>
              </node>
              <node concept="3eNFk2" id="1beVB8kU4XZ" role="3eNLev">
                <node concept="3clFbS" id="1beVB8kU4Y0" role="3eOfB_">
                  <node concept="3clFbF" id="1beVB8kU58l" role="3cqZAp">
                    <node concept="2OqwBi" id="1beVB8kU58m" role="3clFbG">
                      <node concept="1eOMI4" id="1beVB8kU58n" role="2Oq$k0">
                        <node concept="10QFUN" id="1beVB8kU58o" role="1eOMHV">
                          <node concept="3uibUv" id="1beVB8kU58p" role="10QFUM">
                            <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                          </node>
                          <node concept="2OqwBi" id="1beVB8kU58q" role="10QFUP">
                            <node concept="37vLTw" id="1beVB8kU58r" role="2Oq$k0">
                              <ref role="3cqZAo" node="5V5icwxq20Z" resolve="event" />
                            </node>
                            <node concept="liA8E" id="1beVB8kU58s" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1beVB8kU58t" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                        <node concept="2YIFZM" id="1beVB8kU58u" role="37wK5m">
                          <ref role="1Pybhc" to="1t7x:~Cursor" resolve="Cursor" />
                          <ref role="37wK5l" to="1t7x:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                          <node concept="10M0yZ" id="1beVB8kU58v" role="37wK5m">
                            <ref role="1PxDUh" to="1t7x:~Cursor" resolve="Cursor" />
                            <ref role="3cqZAo" to="1t7x:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="1beVB8kU54G" role="3eO9$A">
                  <node concept="3uibUv" id="1beVB8kU56e" role="2ZW6by">
                    <ref role="3uigEE" node="5SpeU3mzDsr" resolve="ButtonDisplay" />
                  </node>
                  <node concept="37vLTw" id="1beVB8kU54I" role="2ZW6bz">
                    <ref role="3cqZAo" node="1PIohA$2f5L" resolve="clickedObj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1PIohA$2fjb" role="3clFbw">
            <node concept="10Nm6u" id="1PIohA$2fjc" role="3uHU7w" />
            <node concept="37vLTw" id="1PIohA$2fjd" role="3uHU7B">
              <ref role="3cqZAo" node="1PIohA$2f5L" resolve="clickedObj" />
            </node>
          </node>
          <node concept="9aQIb" id="1PIohA$2iGl" role="9aQIa">
            <node concept="3clFbS" id="1PIohA$2iGm" role="9aQI4">
              <node concept="3clFbF" id="1PIohA$2iPz" role="3cqZAp">
                <node concept="2OqwBi" id="1PIohA$2iP$" role="3clFbG">
                  <node concept="1eOMI4" id="1PIohA$2iP_" role="2Oq$k0">
                    <node concept="10QFUN" id="1PIohA$2iPA" role="1eOMHV">
                      <node concept="3uibUv" id="1PIohA$2iPB" role="10QFUM">
                        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                      </node>
                      <node concept="2OqwBi" id="1PIohA$2iPC" role="10QFUP">
                        <node concept="37vLTw" id="1PIohA$2iPD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V5icwxq20Z" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1PIohA$2iPE" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1PIohA$2iPF" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                    <node concept="2YIFZM" id="1PIohA$2iPG" role="37wK5m">
                      <ref role="1Pybhc" to="1t7x:~Cursor" resolve="Cursor" />
                      <ref role="37wK5l" to="1t7x:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                      <node concept="10M0yZ" id="1PIohA$2iPH" role="37wK5m">
                        <ref role="3cqZAo" to="1t7x:~Cursor.DEFAULT_CURSOR" resolve="DEFAULT_CURSOR" />
                        <ref role="1PxDUh" to="1t7x:~Cursor" resolve="Cursor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PIohA$2fff" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5V5icwxq212" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f49xmDalb6" role="jymVt" />
    <node concept="3clFb_" id="5V5icwxrli3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="between" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5V5icwxrli6" role="3clF47">
        <node concept="3cpWs6" id="5V5icwxrorw" role="3cqZAp">
          <node concept="1Wc70l" id="5V5icwxrtgW" role="3cqZAk">
            <node concept="3eOVzh" id="5V5icwxrvoD" role="3uHU7w">
              <node concept="37vLTw" id="5V5icwxrw8j" role="3uHU7w">
                <ref role="3cqZAo" node="5V5icwxrnGQ" resolve="high" />
              </node>
              <node concept="37vLTw" id="5V5icwxruaP" role="3uHU7B">
                <ref role="3cqZAo" node="5V5icwxrmYj" resolve="num" />
              </node>
            </node>
            <node concept="1eOMI4" id="5V5icwxrptI" role="3uHU7B">
              <node concept="3eOSWO" id="5V5icwxrrwK" role="1eOMHV">
                <node concept="37vLTw" id="5V5icwxrse6" role="3uHU7w">
                  <ref role="3cqZAo" node="5V5icwxrmgH" resolve="low" />
                </node>
                <node concept="37vLTw" id="5V5icwxrqla" role="3uHU7B">
                  <ref role="3cqZAo" node="5V5icwxrmYj" resolve="num" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5V5icwxrkeU" role="1B3o_S" />
      <node concept="10P_77" id="5V5icwxrlch" role="3clF45" />
      <node concept="37vLTG" id="5V5icwxrmgH" role="3clF46">
        <property role="TrG5h" value="low" />
        <node concept="10Oyi0" id="5V5icwxrmgG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5V5icwxrmYj" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="5V5icwxrnFN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5V5icwxrnGQ" role="3clF46">
        <property role="TrG5h" value="high" />
        <node concept="10Oyi0" id="5V5icwxroqo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOTXxxg" role="jymVt" />
    <node concept="2tJIrI" id="6wq6JOTX_3U" role="jymVt" />
    <node concept="3clFb_" id="6wq6JOTXz6G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="figureOutWhatObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6wq6JOTYgC3" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6wq6JOTYgC2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wq6JOTYhgC" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6wq6JOTYhFJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6wq6JOTXz6J" role="3clF47">
        <node concept="1DcWWT" id="5V5icwxrakZ" role="3cqZAp">
          <node concept="3clFbS" id="5V5icwxral2" role="2LFqv$">
            <node concept="3cpWs8" id="5V5icwxrcza" role="3cqZAp">
              <node concept="3cpWsn" id="5V5icwxrczd" role="3cpWs9">
                <property role="TrG5h" value="absx" />
                <node concept="10Oyi0" id="5V5icwxrcz9" role="1tU5fm" />
                <node concept="1rXfSq" id="5V5icwxrc$2" role="33vP2m">
                  <ref role="37wK5l" node="6f49xmDanem" resolve="getAbsoluteX" />
                  <node concept="AH0OO" id="5V5icwxrcEt" role="37wK5m">
                    <node concept="37vLTw" id="5V5icwxrcFU" role="AHHXb">
                      <ref role="3cqZAo" node="6f49xmDaa20" resolve="canvasDimensions" />
                    </node>
                    <node concept="3cmrfG" id="5V5icwxrcTd" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="5V5icwxrfgo" role="37wK5m">
                    <node concept="3cmrfG" id="5V5icwxrfAn" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5V5icwxre2E" role="AHHXb">
                      <node concept="37vLTw" id="5V5icwxrdAd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wq6JOTXuem" resolve="locations" />
                      </node>
                      <node concept="liA8E" id="5V5icwxre$_" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="5V5icwxreS5" role="37wK5m">
                          <ref role="3cqZAo" node="5V5icwxral5" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5V5icwxrg3b" role="3cqZAp">
              <node concept="3cpWsn" id="5V5icwxrg3e" role="3cpWs9">
                <property role="TrG5h" value="absy" />
                <node concept="10Oyi0" id="5V5icwxrg39" role="1tU5fm" />
                <node concept="1rXfSq" id="5V5icwxrgke" role="33vP2m">
                  <ref role="37wK5l" node="6f49xmDauXQ" resolve="getAbsoluteY" />
                  <node concept="AH0OO" id="5V5icwxrh9C" role="37wK5m">
                    <node concept="3cmrfG" id="5V5icwxrhtX" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5V5icwxrgkg" role="AHHXb">
                      <ref role="3cqZAo" node="6f49xmDaa20" resolve="canvasDimensions" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="5V5icwxriNa" role="37wK5m">
                    <node concept="3cmrfG" id="5V5icwxrj9b" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5V5icwxrgkk" role="AHHXb">
                      <node concept="37vLTw" id="5V5icwxrgkl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wq6JOTXuem" resolve="locations" />
                      </node>
                      <node concept="liA8E" id="5V5icwxrgkm" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="5V5icwxriqP" role="37wK5m">
                          <ref role="3cqZAo" node="5V5icwxral5" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5V5icwxrxpd" role="3cqZAp">
              <node concept="3clFbS" id="5V5icwxrxpg" role="3clFbx">
                <node concept="3cpWs6" id="5V5icwxrALC" role="3cqZAp">
                  <node concept="37vLTw" id="5V5icwxrBT0" role="3cqZAk">
                    <ref role="3cqZAo" node="5V5icwxral5" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5V5icwxrzNa" role="3clFbw">
                <node concept="1rXfSq" id="5V5icwxr$8x" role="3uHU7w">
                  <ref role="37wK5l" node="5V5icwxrli3" resolve="between" />
                  <node concept="37vLTw" id="5V5icwxr$s4" role="37wK5m">
                    <ref role="3cqZAo" node="5V5icwxrg3e" resolve="absy" />
                  </node>
                  <node concept="37vLTw" id="5V5icwxr$RR" role="37wK5m">
                    <ref role="3cqZAo" node="6wq6JOTYhgC" resolve="y" />
                  </node>
                  <node concept="3cpWs3" id="5V5icwxr_Gp" role="37wK5m">
                    <node concept="2OqwBi" id="5V5icwxrA2a" role="3uHU7w">
                      <node concept="37vLTw" id="5V5icwxr_UJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V5icwxral5" resolve="c" />
                      </node>
                      <node concept="liA8E" id="5V5icwxrAjc" role="2OqNvi">
                        <ref role="37wK5l" node="6wq6JOTW6RU" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5V5icwxr_k2" role="3uHU7B">
                      <ref role="3cqZAo" node="5V5icwxrg3e" resolve="absy" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5V5icwxryGo" role="3uHU7B">
                  <ref role="37wK5l" node="5V5icwxrli3" resolve="between" />
                  <node concept="37vLTw" id="5V5icwxryMI" role="37wK5m">
                    <ref role="3cqZAo" node="5V5icwxrczd" resolve="absx" />
                  </node>
                  <node concept="37vLTw" id="5V5icwxryO7" role="37wK5m">
                    <ref role="3cqZAo" node="6wq6JOTYgC3" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="5V5icwxrz17" role="37wK5m">
                    <node concept="2OqwBi" id="5V5icwxrz8X" role="3uHU7w">
                      <node concept="37vLTw" id="5V5icwxrz2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V5icwxral5" resolve="c" />
                      </node>
                      <node concept="liA8E" id="5V5icwxrzcL" role="2OqNvi">
                        <ref role="37wK5l" node="6wq6JOTW6VJ" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5V5icwxryPQ" role="3uHU7B">
                      <ref role="3cqZAo" node="5V5icwxrczd" resolve="absx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5V5icwxral5" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="5V5icwxrb1p" role="1tU5fm">
              <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
            </node>
          </node>
          <node concept="37vLTw" id="5V5icwxrbZY" role="1DdaDG">
            <ref role="3cqZAo" node="6wq6JOTXmo6" resolve="components" />
          </node>
        </node>
        <node concept="3cpWs6" id="6wq6JOTXzMl" role="3cqZAp">
          <node concept="10Nm6u" id="6wq6JOTX$bd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wq6JOTXymD" role="1B3o_S" />
      <node concept="3uibUv" id="6wq6JOTXz0A" role="3clF45">
        <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
      </node>
      <node concept="P$JXv" id="6wq6JOTX_HY" role="lGtFl">
        <node concept="TZ5HA" id="6wq6JOTX_HZ" role="TZ5H$">
          <node concept="1dT_AC" id="6wq6JOTX_I0" role="1dT_Ay">
            <property role="1dT_AB" value="stub out to figure out what component the mouse interacted with" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f49xmDamah" role="jymVt" />
    <node concept="3clFb_" id="6f49xmDanem" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAbsoluteX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6f49xmDanep" role="3clF47">
        <node concept="3cpWs6" id="6f49xmDaB5B" role="3cqZAp">
          <node concept="10QFUN" id="6f49xmDaCdj" role="3cqZAk">
            <node concept="10Oyi0" id="6f49xmDaCdh" role="10QFUM" />
            <node concept="1eOMI4" id="6f49xmDbEHH" role="10QFUP">
              <node concept="17qRlL" id="6f49xmDaDCj" role="1eOMHV">
                <node concept="37vLTw" id="6f49xmDbEjq" role="3uHU7B">
                  <ref role="3cqZAo" node="6f49xmDapXZ" resolve="proportionVal" />
                </node>
                <node concept="37vLTw" id="6f49xmDbEyu" role="3uHU7w">
                  <ref role="3cqZAo" node="6f49xmDapAV" resolve="canvasWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6f49xmDamHs" role="1B3o_S" />
      <node concept="10Oyi0" id="6f49xmDanKy" role="3clF45" />
      <node concept="37vLTG" id="6f49xmDapAV" role="3clF46">
        <property role="TrG5h" value="canvasWidth" />
        <node concept="10Oyi0" id="6f49xmDapAU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6f49xmDapXZ" role="3clF46">
        <property role="TrG5h" value="proportionVal" />
        <node concept="10OMs4" id="5V5icwxr1NH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f49xmDatAc" role="jymVt" />
    <node concept="3clFb_" id="6f49xmDauXQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAbsoluteY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6f49xmDauXT" role="3clF47">
        <node concept="3cpWs6" id="6f49xmDawFD" role="3cqZAp">
          <node concept="10QFUN" id="6f49xmDayYO" role="3cqZAk">
            <node concept="10Oyi0" id="6f49xmDa$3_" role="10QFUM" />
            <node concept="1eOMI4" id="6f49xmDbFcG" role="10QFUP">
              <node concept="17qRlL" id="6f49xmDa_fE" role="1eOMHV">
                <node concept="37vLTw" id="6f49xmDbET2" role="3uHU7B">
                  <ref role="3cqZAo" node="6f49xmDavoo" resolve="proportionVal" />
                </node>
                <node concept="37vLTw" id="6f49xmDbET9" role="3uHU7w">
                  <ref role="3cqZAo" node="6f49xmDavn4" resolve="canvasHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6f49xmDaumT" role="1B3o_S" />
      <node concept="10Oyi0" id="6f49xmDauQ$" role="3clF45" />
      <node concept="37vLTG" id="6f49xmDavn4" role="3clF46">
        <property role="TrG5h" value="canvasHeight" />
        <node concept="10Oyi0" id="6f49xmDavn3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6f49xmDavoo" role="3clF46">
        <property role="TrG5h" value="proportionVal" />
        <node concept="10OMs4" id="6f49xmDaxaC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wq6JOTV3w9" role="jymVt" />
    <node concept="2tJIrI" id="6wq6JOTV3qW" role="jymVt" />
    <node concept="2tJIrI" id="6wq6JOTV2Pt" role="jymVt" />
    <node concept="3Tm1VV" id="6wq6JOTV17T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="19j1J2G5www">
    <property role="3GE5qa" value="CardPileDisplay" />
    <property role="TrG5h" value="HiddenPileDisplay" />
    <node concept="3clFbW" id="19j1J2G5x4j" role="jymVt">
      <node concept="3cqZAl" id="19j1J2G5x4k" role="3clF45" />
      <node concept="3clFbS" id="19j1J2G5x4m" role="3clF47">
        <node concept="XkiVB" id="19j1J2G5x5k" role="3cqZAp">
          <ref role="37wK5l" node="31ENFAPGShu" resolve="CardPileDisplay" />
          <node concept="37vLTw" id="19j1J2G5x5A" role="37wK5m">
            <ref role="3cqZAo" node="19j1J2G5x4w" resolve="pile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G5x4c" role="1B3o_S" />
      <node concept="37vLTG" id="19j1J2G5x4w" role="3clF46">
        <property role="TrG5h" value="pile" />
        <node concept="3uibUv" id="19j1J2G5x4v" role="1tU5fm">
          <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G5xzF" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G5xqg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G5xqh" role="3clF47">
        <node concept="3cpWs6" id="19j1J2G5xqi" role="3cqZAp">
          <node concept="3cmrfG" id="19j1J2G5xYe" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G5xqj" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G5xqk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G5xqn" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G5xqo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G5xqp" role="3clF47">
        <node concept="3cpWs6" id="19j1J2G5y50" role="3cqZAp">
          <node concept="3cmrfG" id="19j1J2G5ybI" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G5xqr" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G5xqs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G5xqu" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G5xqv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G5xqw" role="3clF47" />
      <node concept="3Tm1VV" id="19j1J2G5xqI" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G5xqJ" role="3clF45" />
      <node concept="37vLTG" id="19j1J2G5xqK" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="19j1J2G5xqL" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="19j1J2G5xqM" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="19j1J2G5xqN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19j1J2G5xqO" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="19j1J2G5xqP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G5x5T" role="jymVt" />
    <node concept="2tJIrI" id="5V5icwxs5wr" role="jymVt" />
    <node concept="3clFb_" id="5V5icwxs5Hv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="click" />
      <node concept="3cqZAl" id="5V5icwxs5Hw" role="3clF45" />
      <node concept="3Tm1VV" id="5V5icwxs5Hx" role="1B3o_S" />
      <node concept="37vLTG" id="5V5icwxs5Hz" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5V5icwxs5H$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5V5icwxs5H_" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5V5icwxs5HA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5V5icwxs5HB" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5V5icwxs5AW" role="jymVt" />
    <node concept="3Tm1VV" id="19j1J2G5wwx" role="1B3o_S" />
    <node concept="3uibUv" id="19j1J2G5wL1" role="1zkMxy">
      <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
    </node>
    <node concept="3uibUv" id="19j1J2G5wLl" role="EKbjA">
      <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
    </node>
  </node>
  <node concept="312cEu" id="19j1J2G2mfi">
    <property role="TrG5h" value="CascadingPileDisplay" />
    <property role="3GE5qa" value="CardPileDisplay" />
    <node concept="Wx3nA" id="7JsC1MEk$LG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CASCADE_DIV_MODIFIER" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="923U_w_ELU" role="1tU5fm" />
      <node concept="3Tmbuc" id="741QAvLCxjl" role="1B3o_S" />
      <node concept="3cmrfG" id="7JsC1MEkAmG" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="7JsC1MElloZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CASCADE_EMPTY_SIZE" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="923U_w_EHp" role="1tU5fm" />
      <node concept="3Tmbuc" id="741QAvLCyjE" role="1B3o_S" />
      <node concept="3cmrfG" id="7JsC1MElmNf" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G2pgC" role="jymVt" />
    <node concept="312cEg" id="19j1J2G9TiW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cards" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="741QAvLCypb" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G9TdU" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="19j1J2Ga0af" role="11_B2D">
          <ref role="3uigEE" node="19j1J2G7aI4" resolve="CardDisplay" />
        </node>
      </node>
      <node concept="2ShNRf" id="19j1J2G9TU7" role="33vP2m">
        <node concept="1pGfFk" id="19j1J2G9Uu_" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="19j1J2G9ZwC" role="1pMfVU">
            <ref role="3uigEE" node="19j1J2G7aI4" resolve="CardDisplay" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G9QBb" role="jymVt" />
    <node concept="312cEg" id="1beVB8l1$Lg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragStarty" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1beVB8l1$Lh" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l1$Li" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1beVB8l1DbC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragStartx" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1beVB8l1DbD" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l1DbE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1beVB8l1HR$" role="jymVt" />
    <node concept="312cEg" id="1beVB8l1Jen" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragOffsetx" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1beVB8l1Jeo" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l1Jep" role="1tU5fm" />
      <node concept="3cmrfG" id="1beVB8l1Jeq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="1beVB8l1PdO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragOffsety" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1beVB8l1PdP" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l1PdQ" role="1tU5fm" />
      <node concept="3cmrfG" id="1beVB8l1PdR" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="1beVB8l1NWH" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8l1Iut" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8l1C$E" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8l1muT" role="jymVt" />
    <node concept="3clFbW" id="19j1J2G2mfY" role="jymVt">
      <node concept="3cqZAl" id="19j1J2G2mfZ" role="3clF45" />
      <node concept="3clFbS" id="19j1J2G2mg1" role="3clF47">
        <node concept="XkiVB" id="19j1J2G2mhW" role="3cqZAp">
          <ref role="37wK5l" node="31ENFAPGShu" resolve="CardPileDisplay" />
          <node concept="37vLTw" id="19j1J2G2mid" role="37wK5m">
            <ref role="3cqZAo" node="19j1J2G2mg9" resolve="pile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G2mg2" role="1B3o_S" />
      <node concept="37vLTG" id="19j1J2G2mg9" role="3clF46">
        <property role="TrG5h" value="pile" />
        <node concept="3uibUv" id="19j1J2G2mg8" role="1tU5fm">
          <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G2sbM" role="jymVt" />
    <node concept="2tJIrI" id="2zVELLE3Ev4" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G3z8B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G3z8E" role="3clF47">
        <node concept="3cpWs8" id="19j1J2G3_kM" role="3cqZAp">
          <node concept="3cpWsn" id="19j1J2G3_kP" role="3cpWs9">
            <property role="TrG5h" value="pileSize" />
            <node concept="10Oyi0" id="19j1J2G3_kK" role="1tU5fm" />
            <node concept="2OqwBi" id="19j1J2G3_H$" role="33vP2m">
              <node concept="2OqwBi" id="19j1J2G3_EI" role="2Oq$k0">
                <node concept="Xjq3P" id="19j1J2G3_E3" role="2Oq$k0" />
                <node concept="2OwXpG" id="19j1J2G3_G5" role="2OqNvi">
                  <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                </node>
              </node>
              <node concept="liA8E" id="19j1J2G3_JX" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JsC1MEkL1d" role="3cqZAp">
          <node concept="3eOVzh" id="923U_wyDaI" role="3clFbw">
            <node concept="3cmrfG" id="923U_wyDaY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="19j1J2G3AuS" role="3uHU7B">
              <ref role="3cqZAo" node="19j1J2G3_kP" resolve="pileSize" />
            </node>
          </node>
          <node concept="3clFbS" id="7JsC1MEkL1e" role="3clFbx">
            <node concept="3clFbF" id="7JsC1MElbbm" role="3cqZAp">
              <node concept="37vLTI" id="7JsC1MElcSf" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G3$DZ" role="37vLTx">
                  <ref role="3cqZAo" node="7JsC1MElloZ" resolve="CASCADE_EMPTY_SIZE" />
                </node>
                <node concept="37vLTw" id="19j1J2G3AxC" role="37vLTJ">
                  <ref role="3cqZAo" node="19j1J2G3_kP" resolve="pileSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="923U_wzQ5L" role="3cqZAp">
          <node concept="3cpWs3" id="923U_wD8BP" role="3cqZAk">
            <node concept="10M0yZ" id="19j1J2G7Ul5" role="3uHU7B">
              <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
              <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
            </node>
            <node concept="FJ1c_" id="923U_wCTOI" role="3uHU7w">
              <node concept="37vLTw" id="19j1J2G3$E5" role="3uHU7w">
                <ref role="3cqZAo" node="7JsC1MEk$LG" resolve="CASCADE_DIV_MODIFIER" />
              </node>
              <node concept="1eOMI4" id="923U_wDyGz" role="3uHU7B">
                <node concept="17qRlL" id="7JsC1MEl4_N" role="1eOMHV">
                  <node concept="10M0yZ" id="19j1J2G7Ul9" role="3uHU7B">
                    <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                    <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                  </node>
                  <node concept="1eOMI4" id="923U_wDqLW" role="3uHU7w">
                    <node concept="3cpWsd" id="923U_wDctX" role="1eOMHV">
                      <node concept="37vLTw" id="19j1J2G3Ayh" role="3uHU7B">
                        <ref role="3cqZAo" node="19j1J2G3_kP" resolve="pileSize" />
                      </node>
                      <node concept="3cmrfG" id="923U_wDcu9" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G3yU5" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G3z5n" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G3Bpq" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G3CqD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G3CqG" role="3clF47">
        <node concept="3cpWs6" id="19j1J2G3CLl" role="3cqZAp">
          <node concept="10M0yZ" id="19j1J2G3CLN" role="3cqZAk">
            <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
            <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G3C2t" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G3CoF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G9UI3" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G9WhT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G9WhW" role="3clF47">
        <node concept="3cpWs8" id="19j1J2Ga4W5" role="3cqZAp">
          <node concept="3cpWsn" id="19j1J2Ga4W6" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="19j1J2Ga4W3" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="19j1J2Ga5ni" role="11_B2D">
                <ref role="3uigEE" to="3eno:5m6Ztkwiawv" resolve="Card" />
              </node>
            </node>
            <node concept="2OqwBi" id="19j1J2Ga5yi" role="33vP2m">
              <node concept="2OqwBi" id="19j1J2Ga5v0" role="2Oq$k0">
                <node concept="Xjq3P" id="19j1J2Ga5tF" role="2Oq$k0" />
                <node concept="2OwXpG" id="19j1J2Ga5wu" role="2OqNvi">
                  <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                </node>
              </node>
              <node concept="liA8E" id="19j1J2Ga5Fd" role="2OqNvi">
                <ref role="37wK5l" to="3eno:6Pn8ZoDSB_s" resolve="getArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19j1J2G9Yar" role="3cqZAp">
          <node concept="2OqwBi" id="19j1J2G9YxF" role="3clFbG">
            <node concept="2OqwBi" id="19j1J2G9YfK" role="2Oq$k0">
              <node concept="Xjq3P" id="19j1J2G9Yap" role="2Oq$k0" />
              <node concept="2OwXpG" id="19j1J2G9Ynm" role="2OqNvi">
                <ref role="2Oxat5" node="19j1J2G9TiW" resolve="cards" />
              </node>
            </node>
            <node concept="liA8E" id="19j1J2G9YV1" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="19j1J2G9XoP" role="3cqZAp">
          <node concept="3clFbS" id="19j1J2G9XoQ" role="2LFqv$">
            <node concept="3clFbF" id="19j1J2G9Xzp" role="3cqZAp">
              <node concept="2OqwBi" id="19j1J2G9XJm" role="3clFbG">
                <node concept="2OqwBi" id="19j1J2G9XzU" role="2Oq$k0">
                  <node concept="Xjq3P" id="19j1J2G9Xzn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="19j1J2G9X_1" role="2OqNvi">
                    <ref role="2Oxat5" node="19j1J2G9TiW" resolve="cards" />
                  </node>
                </node>
                <node concept="liA8E" id="19j1J2Ga1i6" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="19j1J2Ga1$$" role="37wK5m">
                    <node concept="1pGfFk" id="19j1J2Ga2y8" role="2ShVmc">
                      <ref role="37wK5l" node="19j1J2G7xNJ" resolve="CardDisplay" />
                      <node concept="2OqwBi" id="19j1J2Ga9$Y" role="37wK5m">
                        <node concept="37vLTw" id="19j1J2Ga8X$" role="2Oq$k0">
                          <ref role="3cqZAo" node="19j1J2Ga4W6" resolve="model" />
                        </node>
                        <node concept="liA8E" id="19j1J2Gaaoa" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="19j1J2GaaHx" role="37wK5m">
                            <ref role="3cqZAo" node="19j1J2G9XoU" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6wWY5nnbffP" role="37wK5m">
                        <node concept="2OqwBi" id="6wWY5nnbe4y" role="2Oq$k0">
                          <node concept="Xjq3P" id="6wWY5nnbdNB" role="2Oq$k0" />
                          <node concept="2OwXpG" id="6wWY5nnbeCA" role="2OqNvi">
                            <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6wWY5nnbfOy" role="2OqNvi">
                          <ref role="37wK5l" to="3eno:7xyNBcE40WE" resolve="isFaceup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="19j1J2G9XoU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="19j1J2G9XoV" role="1tU5fm" />
            <node concept="3cmrfG" id="19j1J2G9XoW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6wWY5nn8FJ0" role="1Dwp0S">
            <node concept="37vLTw" id="6wWY5nn8FJ2" role="3uHU7B">
              <ref role="3cqZAo" node="19j1J2G9XoU" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6wWY5nn8FJ3" role="3uHU7w">
              <node concept="37vLTw" id="6wWY5nn8FJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="19j1J2Ga4W6" resolve="model" />
              </node>
              <node concept="liA8E" id="6wWY5nn8FJ5" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="19j1J2G9Xp4" role="1Dwrff">
            <node concept="37vLTw" id="19j1J2G9Xp5" role="2$L3a6">
              <ref role="3cqZAo" node="19j1J2G9XoU" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="741QAvLDXsB" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G9Wb6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G3yFE" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G2yNl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G2yNm" role="3clF47">
        <node concept="3clFbF" id="19j1J2G9WP6" role="3cqZAp">
          <node concept="1rXfSq" id="19j1J2G9WP4" role="3clFbG">
            <ref role="37wK5l" node="19j1J2G9WhT" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="19j1J2G3pD2" role="3cqZAp">
          <node concept="3nyPlj" id="19j1J2G3pD0" role="3clFbG">
            <ref role="37wK5l" node="19j1J2G3oEs" resolve="draw" />
            <node concept="37vLTw" id="19j1J2G3pJ8" role="37wK5m">
              <ref role="3cqZAo" node="19j1J2G2yNx" resolve="g" />
            </node>
            <node concept="37vLTw" id="19j1J2G3pNR" role="37wK5m">
              <ref role="3cqZAo" node="19j1J2G32R2" resolve="x" />
            </node>
            <node concept="37vLTw" id="19j1J2G3pOI" role="37wK5m">
              <ref role="3cqZAo" node="19j1J2G32S1" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19j1J2G31sQ" role="3cqZAp">
          <node concept="2OqwBi" id="19j1J2G31ui" role="3clFbG">
            <node concept="37vLTw" id="19j1J2G31u2" role="2Oq$k0">
              <ref role="3cqZAo" node="19j1J2G2yNx" resolve="g" />
            </node>
            <node concept="liA8E" id="19j1J2G31w0" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="37vLTw" id="19j1J2G32Tg" role="37wK5m">
                <ref role="3cqZAo" node="19j1J2G32R2" resolve="x" />
              </node>
              <node concept="37vLTw" id="19j1J2G337j" role="37wK5m">
                <ref role="3cqZAo" node="19j1J2G32S1" resolve="y" />
              </node>
              <node concept="1rXfSq" id="19j1J2G3Bl$" role="37wK5m">
                <ref role="37wK5l" node="19j1J2G3z8B" resolve="getWidth" />
              </node>
              <node concept="1rXfSq" id="19j1J2G3D$H" role="37wK5m">
                <ref role="37wK5l" node="19j1J2G3CqD" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19j1J2G9F_d" role="3cqZAp">
          <node concept="3clFbS" id="19j1J2G9F_g" role="3clFbx">
            <node concept="3SKdUt" id="19j1J2G9Jxh" role="3cqZAp">
              <node concept="3SKdUq" id="19j1J2G9Jxj" role="3SKWNk">
                <property role="3SKdUp" value="draw empty hand" />
              </node>
            </node>
            <node concept="3clFbF" id="19j1J2G9MwI" role="3cqZAp">
              <node concept="2OqwBi" id="19j1J2G9MwY" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G9MwG" role="2Oq$k0">
                  <ref role="3cqZAo" node="19j1J2G2yNx" resolve="g" />
                </node>
                <node concept="liA8E" id="19j1J2G9MCX" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="19j1J2G9MJF" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19j1J2G9MoY" role="3cqZAp">
              <node concept="2OqwBi" id="19j1J2G9Mpe" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G9MoW" role="2Oq$k0">
                  <ref role="3cqZAo" node="19j1J2G2yNx" resolve="g" />
                </node>
                <node concept="liA8E" id="19j1J2G9MLr" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="19j1J2G9MM7" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G32R2" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="19j1J2G9MN2" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G32S1" resolve="y" />
                  </node>
                  <node concept="1rXfSq" id="19j1J2G9MUk" role="37wK5m">
                    <ref role="37wK5l" node="19j1J2G3z8B" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="19j1J2G9N29" role="37wK5m">
                    <ref role="37wK5l" node="19j1J2G3CqD" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="19j1J2G9IHY" role="3clFbw">
            <node concept="3cmrfG" id="19j1J2G9ITK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="19j1J2G9FJ3" role="3uHU7B">
              <node concept="37vLTw" id="19j1J2G9FFJ" role="2Oq$k0">
                <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
              </node>
              <node concept="liA8E" id="19j1J2G9FPT" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="19j1J2G9IXq" role="9aQIa">
            <node concept="3clFbS" id="19j1J2G9IXr" role="9aQI4">
              <node concept="1Dw8fO" id="19j1J2G9F8r" role="3cqZAp">
                <node concept="3clFbS" id="19j1J2G9F8s" role="2LFqv$">
                  <node concept="3SKdUt" id="19j1J2G9Jx6" role="3cqZAp">
                    <node concept="3SKdUq" id="19j1J2G9X4i" role="3SKWNk">
                      <property role="3SKdUp" value="draw cards" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1beVB8l26jS" role="3cqZAp">
                    <node concept="3clFbS" id="1beVB8l26jV" role="3clFbx">
                      <node concept="3clFbF" id="1beVB8l2jFy" role="3cqZAp">
                        <node concept="2OqwBi" id="1beVB8l2jFz" role="3clFbG">
                          <node concept="2OqwBi" id="1beVB8l2jF$" role="2Oq$k0">
                            <node concept="37vLTw" id="1beVB8l2jF_" role="2Oq$k0">
                              <ref role="3cqZAo" node="19j1J2G9TiW" resolve="cards" />
                            </node>
                            <node concept="liA8E" id="1beVB8l2jFA" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="1beVB8l2jFB" role="37wK5m">
                                <ref role="3cqZAo" node="19j1J2G9F8E" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1beVB8l2jFC" role="2OqNvi">
                            <ref role="37wK5l" node="19j1J2G7dAx" resolve="draw" />
                            <node concept="37vLTw" id="1beVB8l2jFD" role="37wK5m">
                              <ref role="3cqZAo" node="19j1J2G2yNx" resolve="g" />
                            </node>
                            <node concept="3cpWs3" id="1beVB8l2kwZ" role="37wK5m">
                              <node concept="37vLTw" id="1beVB8l2l7K" role="3uHU7w">
                                <ref role="3cqZAo" node="1beVB8l1Jen" resolve="dragOffsetx" />
                              </node>
                              <node concept="3cpWs3" id="1beVB8l2jFE" role="3uHU7B">
                                <node concept="17qRlL" id="1beVB8l2jFG" role="3uHU7B">
                                  <node concept="10M0yZ" id="1beVB8l2jFH" role="3uHU7B">
                                    <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                                    <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                                  </node>
                                  <node concept="37vLTw" id="1beVB8l2jFI" role="3uHU7w">
                                    <ref role="3cqZAo" node="19j1J2G9F8E" resolve="i" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1beVB8l2jFF" role="3uHU7w">
                                  <ref role="3cqZAo" node="19j1J2G32R2" resolve="x" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1beVB8l2lHY" role="37wK5m">
                              <node concept="37vLTw" id="1beVB8l2moF" role="3uHU7w">
                                <ref role="3cqZAo" node="1beVB8l1PdO" resolve="dragOffsety" />
                              </node>
                              <node concept="37vLTw" id="1beVB8l2jFJ" role="3uHU7B">
                                <ref role="3cqZAo" node="19j1J2G32S1" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1beVB8l28zC" role="3clFbw">
                      <node concept="2OqwBi" id="1beVB8l279Z" role="2Oq$k0">
                        <node concept="37vLTw" id="1beVB8l26Aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="19j1J2G9TiW" resolve="cards" />
                        </node>
                        <node concept="liA8E" id="1beVB8l27XK" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="1beVB8l28g$" role="37wK5m">
                            <ref role="3cqZAo" node="19j1J2G9F8E" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1beVB8l2itW" role="2OqNvi">
                        <ref role="37wK5l" node="1beVB8l2c8z" resolve="isSelected" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1beVB8l2o4m" role="9aQIa">
                      <node concept="3clFbS" id="1beVB8l2o4n" role="9aQI4">
                        <node concept="3clFbF" id="19j1J2Gadrh" role="3cqZAp">
                          <node concept="2OqwBi" id="19j1J2GaeP2" role="3clFbG">
                            <node concept="2OqwBi" id="19j1J2GadIU" role="2Oq$k0">
                              <node concept="37vLTw" id="19j1J2Gadrf" role="2Oq$k0">
                                <ref role="3cqZAo" node="19j1J2G9TiW" resolve="cards" />
                              </node>
                              <node concept="liA8E" id="19j1J2Gaeax" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="19j1J2GaevP" role="37wK5m">
                                  <ref role="3cqZAo" node="19j1J2G9F8E" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="19j1J2Gaffz" role="2OqNvi">
                              <ref role="37wK5l" node="19j1J2G7dAx" resolve="draw" />
                              <node concept="37vLTw" id="19j1J2Gafx8" role="37wK5m">
                                <ref role="3cqZAo" node="19j1J2G2yNx" resolve="g" />
                              </node>
                              <node concept="3cpWs3" id="6wWY5nnasZV" role="37wK5m">
                                <node concept="37vLTw" id="6wWY5nnathL" role="3uHU7w">
                                  <ref role="3cqZAo" node="19j1J2G32R2" resolve="x" />
                                </node>
                                <node concept="17qRlL" id="19j1J2GagGf" role="3uHU7B">
                                  <node concept="10M0yZ" id="19j1J2Gag67" role="3uHU7B">
                                    <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                                    <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                                  </node>
                                  <node concept="37vLTw" id="19j1J2GahbO" role="3uHU7w">
                                    <ref role="3cqZAo" node="19j1J2G9F8E" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="19j1J2GahtD" role="37wK5m">
                                <ref role="3cqZAo" node="19j1J2G32S1" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="19j1J2G9F8E" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="19j1J2G9F8F" role="1tU5fm" />
                  <node concept="3cmrfG" id="19j1J2G9F8G" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="6wWY5nn8OS7" role="1Dwp0S">
                  <node concept="37vLTw" id="6wWY5nn8OS9" role="3uHU7B">
                    <ref role="3cqZAo" node="19j1J2G9F8E" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="6wWY5nn8OSa" role="3uHU7w">
                    <node concept="2OqwBi" id="6wWY5nn8OSb" role="2Oq$k0">
                      <node concept="Xjq3P" id="6wWY5nn8OSc" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6wWY5nn8OSd" role="2OqNvi">
                        <ref role="2Oxat5" node="19j1J2G9TiW" resolve="cards" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wWY5nn8OSe" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="19j1J2G9F8O" role="1Dwrff">
                  <node concept="37vLTw" id="19j1J2G9F8P" role="2$L3a6">
                    <ref role="3cqZAo" node="19j1J2G9F8E" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7epmAUMYxTr" role="3cqZAp">
          <node concept="2OqwBi" id="7epmAUMYxTs" role="3clFbG">
            <node concept="37vLTw" id="7epmAUMYxTt" role="2Oq$k0">
              <ref role="3cqZAo" node="19j1J2G2yNx" resolve="g" />
            </node>
            <node concept="liA8E" id="7epmAUMYxTu" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7epmAUMYxTv" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMYxTy" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMYxTz" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="7epmAUMYxT$" role="1tU5fm" />
            <node concept="17qRlL" id="7epmAUMYxT_" role="33vP2m">
              <node concept="2OqwBi" id="7epmAUMYxTA" role="3uHU7B">
                <node concept="2OqwBi" id="7epmAUMYxTB" role="2Oq$k0">
                  <node concept="37vLTw" id="7epmAUMYxTC" role="2Oq$k0">
                    <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
                  </node>
                  <node concept="liA8E" id="7epmAUMYxTD" role="2OqNvi">
                    <ref role="37wK5l" to="3eno:4x2Q6ctXu1J" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7epmAUMYxTE" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUMYxTF" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMYxTG" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMYxTH" role="3cpWs9">
            <property role="TrG5h" value="beginningGrid" />
            <node concept="10Oyi0" id="7epmAUMYxTI" role="1tU5fm" />
            <node concept="3cpWsd" id="7epmAUMYxTJ" role="33vP2m">
              <node concept="1eOMI4" id="7epmAUMYxTK" role="3uHU7w">
                <node concept="FJ1c_" id="7epmAUMYxTL" role="1eOMHV">
                  <node concept="3cmrfG" id="7epmAUMYxTM" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="7epmAUMYxTN" role="3uHU7B">
                    <node concept="3cpWsd" id="7epmAUMYxTO" role="1eOMHV">
                      <node concept="3cmrfG" id="7epmAUMYxTP" role="3uHU7B">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="10M0yZ" id="7epmAUMYxTQ" role="3uHU7w">
                        <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                        <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7epmAUMYxTR" role="3uHU7B">
                <ref role="3cqZAo" node="19j1J2G32R2" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMYxTT" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMYxTU" role="3cpWs9">
            <property role="TrG5h" value="startingPoint" />
            <node concept="10Oyi0" id="7epmAUMYxTV" role="1tU5fm" />
            <node concept="FJ1c_" id="7epmAUMYxTW" role="33vP2m">
              <node concept="3cmrfG" id="7epmAUMYxTX" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="7epmAUMYxTY" role="3uHU7B">
                <node concept="3cpWsd" id="7epmAUMYxTZ" role="1eOMHV">
                  <node concept="37vLTw" id="7epmAUMYxU0" role="3uHU7w">
                    <ref role="3cqZAo" node="7epmAUMYxTz" resolve="length" />
                  </node>
                  <node concept="3cmrfG" id="7epmAUMYxU1" role="3uHU7B">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7epmAUMYxU2" role="3cqZAp">
          <node concept="2OqwBi" id="7epmAUMYxU3" role="3clFbG">
            <node concept="37vLTw" id="7epmAUMYxU4" role="2Oq$k0">
              <ref role="3cqZAo" node="19j1J2G2yNx" resolve="g" />
            </node>
            <node concept="liA8E" id="7epmAUMYxU5" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
              <node concept="2OqwBi" id="7epmAUMYxU6" role="37wK5m">
                <node concept="37vLTw" id="7epmAUMYxU7" role="2Oq$k0">
                  <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
                </node>
                <node concept="liA8E" id="7epmAUMYxU8" role="2OqNvi">
                  <ref role="37wK5l" to="3eno:4x2Q6ctXu1J" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="7epmAUMYxU9" role="37wK5m">
                <node concept="37vLTw" id="7epmAUMYxUa" role="3uHU7w">
                  <ref role="3cqZAo" node="7epmAUMYxTU" resolve="startingPoint" />
                </node>
                <node concept="37vLTw" id="7epmAUMYxUb" role="3uHU7B">
                  <ref role="3cqZAo" node="7epmAUMYxTH" resolve="beginningGrid" />
                </node>
              </node>
              <node concept="3cpWs3" id="7epmAUMYxUc" role="37wK5m">
                <node concept="3cmrfG" id="7epmAUMYxUd" role="3uHU7w">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="3cpWs3" id="7epmAUMYxUe" role="3uHU7B">
                  <node concept="37vLTw" id="7epmAUMYxUf" role="3uHU7B">
                    <ref role="3cqZAo" node="19j1J2G32S1" resolve="y" />
                  </node>
                  <node concept="10M0yZ" id="7epmAUMYAAR" role="3uHU7w">
                    <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                    <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7epmAULQoMV" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="19j1J2G2yNv" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G2yNw" role="3clF45" />
      <node concept="37vLTG" id="19j1J2G2yNx" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="19j1J2G2yNy" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="19j1J2G32R2" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="19j1J2G32RU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19j1J2G32S1" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="19j1J2G32SZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G2vE2" role="jymVt" />
    <node concept="2tJIrI" id="1PIohA$9bkU" role="jymVt" />
    <node concept="3clFb_" id="1PIohA$9gE8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCardIndexAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1PIohA$9gEc" role="1B3o_S" />
      <node concept="10Oyi0" id="1PIohA$9gEd" role="3clF45" />
      <node concept="37vLTG" id="1PIohA$9gEe" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1PIohA$9gEf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1PIohA$9gEg" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1PIohA$9gEh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1PIohA$9gEi" role="3clF47">
        <node concept="1Dw8fO" id="1PIohA$9i63" role="3cqZAp">
          <node concept="2dkUwp" id="1PIohA$9i64" role="1Dwp0S">
            <node concept="37vLTw" id="1PIohA$9i65" role="3uHU7B">
              <ref role="3cqZAo" node="1PIohA$9i6r" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1PIohA$9i66" role="3uHU7w">
              <node concept="2OqwBi" id="1PIohA$9i67" role="2Oq$k0">
                <node concept="Xjq3P" id="1PIohA$9i68" role="2Oq$k0" />
                <node concept="2OwXpG" id="1PIohA$9i69" role="2OqNvi">
                  <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                </node>
              </node>
              <node concept="liA8E" id="1PIohA$9i6a" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1PIohA$9i6b" role="2LFqv$">
            <node concept="3clFbJ" id="1PIohA$9i6c" role="3cqZAp">
              <node concept="3clFbS" id="1PIohA$9i6d" role="3clFbx">
                <node concept="3cpWs6" id="1PIohA$9ity" role="3cqZAp">
                  <node concept="3cpWsd" id="1PIohA$9kL$" role="3cqZAk">
                    <node concept="3cmrfG" id="1PIohA$9kLI" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1PIohA$9jyu" role="3uHU7B">
                      <ref role="3cqZAo" node="1PIohA$9i6r" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1PIohA$9i6m" role="3clFbw">
                <node concept="17qRlL" id="1PIohA$9i6n" role="3uHU7w">
                  <node concept="10M0yZ" id="1PIohA$9i6o" role="3uHU7w">
                    <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                    <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                  </node>
                  <node concept="37vLTw" id="1PIohA$9i6p" role="3uHU7B">
                    <ref role="3cqZAo" node="1PIohA$9i6r" resolve="i" />
                  </node>
                </node>
                <node concept="37vLTw" id="1PIohA$9i6q" role="3uHU7B">
                  <ref role="3cqZAo" node="1PIohA$9gEe" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1PIohA$9i6r" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1PIohA$9i6s" role="1tU5fm" />
            <node concept="3cmrfG" id="1PIohA$9i6t" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3uNrnE" id="1PIohA$9i6u" role="1Dwrff">
            <node concept="37vLTw" id="1PIohA$9i6v" role="2$L3a6">
              <ref role="3cqZAo" node="1PIohA$9i6r" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PIohA$9mNM" role="3cqZAp">
          <node concept="3cmrfG" id="1PIohA$9oPZ" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PIohA$9gEj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PIohA$9boB" role="jymVt" />
    <node concept="3clFb_" id="5V5icwxs6fy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="click" />
      <node concept="3cqZAl" id="5V5icwxs6fz" role="3clF45" />
      <node concept="3Tm1VV" id="5V5icwxs6f$" role="1B3o_S" />
      <node concept="37vLTG" id="5V5icwxs6fA" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5V5icwxs6fB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5V5icwxs6fC" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5V5icwxs6fD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5V5icwxs6fE" role="3clF47">
        <node concept="1Dw8fO" id="5V5icwxu8z4" role="3cqZAp">
          <node concept="2dkUwp" id="147LVvka$RD" role="1Dwp0S">
            <node concept="37vLTw" id="147LVvka$RF" role="3uHU7B">
              <ref role="3cqZAo" node="5V5icwxu8z6" resolve="i" />
            </node>
            <node concept="2OqwBi" id="147LVvka$RG" role="3uHU7w">
              <node concept="2OqwBi" id="147LVvka$RH" role="2Oq$k0">
                <node concept="Xjq3P" id="147LVvka$RI" role="2Oq$k0" />
                <node concept="2OwXpG" id="147LVvka$RJ" role="2OqNvi">
                  <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                </node>
              </node>
              <node concept="liA8E" id="147LVvka$RK" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5V5icwxu8z5" role="2LFqv$">
            <node concept="3clFbJ" id="5V5icwxuaSq" role="3cqZAp">
              <node concept="3clFbS" id="5V5icwxuaSr" role="3clFbx">
                <node concept="3clFbF" id="5V5icwxubRN" role="3cqZAp">
                  <node concept="2OqwBi" id="5V5icwxubSE" role="3clFbG">
                    <node concept="37vLTw" id="5V5icwxubRM" role="2Oq$k0">
                      <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
                    </node>
                    <node concept="liA8E" id="5V5icwxubZR" role="2OqNvi">
                      <ref role="37wK5l" to="3eno:4tzE17xXZi$" resolve="toggleSelection" />
                      <node concept="3cpWsd" id="147LVvkaBAE" role="37wK5m">
                        <node concept="3cmrfG" id="147LVvkaBAO" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5V5icwxuc15" role="3uHU7B">
                          <ref role="3cqZAo" node="5V5icwxu8z6" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5V5icwxuclS" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="5V5icwxubiQ" role="3clFbw">
                <node concept="17qRlL" id="5V5icwxubJo" role="3uHU7w">
                  <node concept="10M0yZ" id="19j1J2G91ZV" role="3uHU7w">
                    <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                    <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="5V5icwxuboO" role="3uHU7B">
                    <ref role="3cqZAo" node="5V5icwxu8z6" resolve="i" />
                  </node>
                </node>
                <node concept="37vLTw" id="5V5icwxuaSN" role="3uHU7B">
                  <ref role="3cqZAo" node="5V5icwxs6fA" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5V5icwxu8z6" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5V5icwxu8zj" role="1tU5fm" />
            <node concept="3cmrfG" id="5V5icwxu8zX" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3uNrnE" id="5V5icwxuaCa" role="1Dwrff">
            <node concept="37vLTw" id="5V5icwxuaCc" role="2$L3a6">
              <ref role="3cqZAo" node="5V5icwxu8z6" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G2scf" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8l1bQQ" role="jymVt" />
    <node concept="3Tm1VV" id="19j1J2G2mfj" role="1B3o_S" />
    <node concept="3uibUv" id="19j1J2G2mfO" role="1zkMxy">
      <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
    </node>
    <node concept="3uibUv" id="19j1J2G5srE" role="EKbjA">
      <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
    </node>
  </node>
  <node concept="312cEu" id="31ENFAPGPsB">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="CardPileDisplay" />
    <property role="3GE5qa" value="CardPileDisplay" />
    <node concept="2tJIrI" id="7JsC1MEkv1P" role="jymVt" />
    <node concept="312cEg" id="31ENFAPH3im" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="19j1J2G2f98" role="1B3o_S" />
      <node concept="3uibUv" id="31ENFAPH3ig" role="1tU5fm">
        <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
      </node>
    </node>
    <node concept="312cEg" id="19j1J2G5IhN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bgcolour" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="19j1J2G5I4K" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G5IhH" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="19j1J2G69Cx" role="jymVt">
      <property role="TrG5h" value="classLoader1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="19j1J2G69Sr" role="1B3o_S" />
      <node concept="3uibUv" id="2wWo6Tc_DI3" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G69oH" role="jymVt" />
    <node concept="312cEg" id="1beVB8l44U2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragStartx" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1beVB8l4GI6" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l44U4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1beVB8l47T3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragStarty" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1beVB8l4GU4" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l47T5" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1beVB8l4bFX" role="jymVt" />
    <node concept="312cEg" id="1beVB8l4bVG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragOffsetx" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7xkYW70XLub" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l4bVI" role="1tU5fm" />
      <node concept="3cmrfG" id="1beVB8l4bVJ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="1beVB8l4eNy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragOffsety" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7xkYW70XLTu" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l4eN$" role="1tU5fm" />
      <node concept="3cmrfG" id="1beVB8l4eN_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="1beVB8l4bNI" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8l47Ld" role="jymVt" />
    <node concept="3clFb_" id="7xkYW70WMg4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDragOffsetx" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xkYW70WMg7" role="3clF47">
        <node concept="3cpWs6" id="7xkYW70WMFQ" role="3cqZAp">
          <node concept="37vLTw" id="7xkYW70WSg0" role="3cqZAk">
            <ref role="3cqZAo" node="1beVB8l4bVG" resolve="dragOffsetx" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7xkYW70WLPO" role="1B3o_S" />
      <node concept="10Oyi0" id="7xkYW70WMg2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="31ENFAPGR_6" role="jymVt" />
    <node concept="3clFb_" id="7xkYW70WXfU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDragOffsety" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xkYW70WXfV" role="3clF47">
        <node concept="3cpWs6" id="7xkYW70WXfW" role="3cqZAp">
          <node concept="37vLTw" id="7xkYW70WYbJ" role="3cqZAk">
            <ref role="3cqZAo" node="1beVB8l4eNy" resolve="dragOffsety" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7xkYW70WXfY" role="1B3o_S" />
      <node concept="10Oyi0" id="7xkYW70WXfZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xkYW70WWnT" role="jymVt" />
    <node concept="2tJIrI" id="7xkYW70WWNK" role="jymVt" />
    <node concept="3clFbW" id="31ENFAPGShu" role="jymVt">
      <node concept="3cqZAl" id="31ENFAPGShv" role="3clF45" />
      <node concept="3clFbS" id="31ENFAPGShx" role="3clF47">
        <node concept="3clFbF" id="31ENFAPI4T0" role="3cqZAp">
          <node concept="37vLTI" id="31ENFAPI5k0" role="3clFbG">
            <node concept="2OqwBi" id="31ENFAPI54A" role="37vLTJ">
              <node concept="2OwXpG" id="2wWo6Tc_3Ls" role="2OqNvi">
                <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
              </node>
              <node concept="Xjq3P" id="31ENFAPI4SY" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="31ENFAPI5o6" role="37vLTx">
              <ref role="3cqZAo" node="31ENFAPH3o_" resolve="pile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19j1J2G6dS$" role="3cqZAp">
          <node concept="37vLTI" id="19j1J2G6e7X" role="3clFbG">
            <node concept="2OqwBi" id="19j1J2G6en1" role="37vLTx">
              <node concept="1rXfSq" id="19j1J2G6edR" role="2Oq$k0">
                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="19j1J2G6e$u" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
            <node concept="2OqwBi" id="19j1J2G6dYS" role="37vLTJ">
              <node concept="Xjq3P" id="19j1J2G6dSy" role="2Oq$k0" />
              <node concept="2OwXpG" id="19j1J2G6e72" role="2OqNvi">
                <ref role="2Oxat5" node="19j1J2G69Cx" resolve="classLoader1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19j1J2G5IQM" role="3cqZAp">
          <node concept="37vLTI" id="19j1J2G5JdR" role="3clFbG">
            <node concept="2ShNRf" id="19j1J2G5JsQ" role="37vLTx">
              <node concept="1pGfFk" id="19j1J2G5Kg$" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="19j1J2G5KhV" role="37wK5m">
                  <property role="3cmrfH" value="21" />
                </node>
                <node concept="3cmrfG" id="19j1J2G5KoC" role="37wK5m">
                  <property role="3cmrfH" value="67" />
                </node>
                <node concept="3cmrfG" id="19j1J2G5KZ1" role="37wK5m">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="19j1J2G5IWj" role="37vLTJ">
              <node concept="Xjq3P" id="19j1J2G5IQK" role="2Oq$k0" />
              <node concept="2OwXpG" id="19j1J2G5J8X" role="2OqNvi">
                <ref role="2Oxat5" node="19j1J2G5IhN" resolve="bgcolour" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="19j1J2G23zn" role="1B3o_S" />
      <node concept="37vLTG" id="31ENFAPH3o_" role="3clF46">
        <property role="TrG5h" value="pile" />
        <node concept="3uibUv" id="31ENFAPH3o$" role="1tU5fm">
          <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G3og9" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G3oEs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G3oEt" role="3clF47">
        <node concept="3clFbF" id="19j1J2G3oEu" role="3cqZAp">
          <node concept="2OqwBi" id="19j1J2G3oEv" role="3clFbG">
            <node concept="37vLTw" id="19j1J2G3oEw" role="2Oq$k0">
              <ref role="3cqZAo" node="19j1J2G3oEQ" resolve="g" />
            </node>
            <node concept="liA8E" id="19j1J2G3oEx" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2OqwBi" id="19j1J2G5LlX" role="37wK5m">
                <node concept="Xjq3P" id="19j1J2G5Ll2" role="2Oq$k0" />
                <node concept="2OwXpG" id="19j1J2G5Lnz" role="2OqNvi">
                  <ref role="2Oxat5" node="19j1J2G5IhN" resolve="bgcolour" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="19j1J2G3Fki" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G3oEP" role="3clF45" />
      <node concept="37vLTG" id="19j1J2G3oEQ" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="19j1J2G3oER" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="19j1J2G3oES" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="19j1J2G3oET" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19j1J2G3oEU" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="19j1J2G3oEV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G3osy" role="jymVt" />
    <node concept="3clFb_" id="1PIohA$8TTy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCardIndexAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PIohA$8TT_" role="3clF47">
        <node concept="3cpWs6" id="1PIohA$96nn" role="3cqZAp">
          <node concept="3cmrfG" id="1PIohA$973e" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1PIohA$8T8q" role="1B3o_S" />
      <node concept="10Oyi0" id="1PIohA$98SK" role="3clF45" />
      <node concept="37vLTG" id="1PIohA$94tK" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1PIohA$94tJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1PIohA$957d" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1PIohA$95EV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G2D3O" role="jymVt" />
    <node concept="3clFb_" id="1beVB8kXUqj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startDrag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1beVB8kXUqm" role="3clF47">
        <node concept="3clFbF" id="1beVB8l4fRB" role="3cqZAp">
          <node concept="37vLTI" id="1beVB8l4gb2" role="3clFbG">
            <node concept="37vLTw" id="1beVB8l4fRA" role="37vLTJ">
              <ref role="3cqZAo" node="1beVB8l44U2" resolve="dragStartx" />
            </node>
            <node concept="37vLTw" id="1beVB8l4oCn" role="37vLTx">
              <ref role="3cqZAo" node="1beVB8kXUzc" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1beVB8l4gBH" role="3cqZAp">
          <node concept="37vLTI" id="1beVB8l4gWT" role="3clFbG">
            <node concept="37vLTw" id="1beVB8l4gBF" role="37vLTJ">
              <ref role="3cqZAo" node="1beVB8l47T3" resolve="dragStarty" />
            </node>
            <node concept="37vLTw" id="1beVB8l4oKZ" role="37vLTx">
              <ref role="3cqZAo" node="1beVB8kXUEM" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1beVB8l4h6s" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1beVB8kXUiP" role="1B3o_S" />
      <node concept="3cqZAl" id="1beVB8kXUqc" role="3clF45" />
      <node concept="37vLTG" id="1beVB8kXUzc" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1beVB8kXUzb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1beVB8kXUEM" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1beVB8kXUMk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="31ENFAPGSO1" role="jymVt" />
    <node concept="3clFb_" id="1beVB8kXUOp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="drag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1beVB8kXUOq" role="3clF47">
        <node concept="3clFbF" id="1beVB8l4kD7" role="3cqZAp">
          <node concept="37vLTI" id="1beVB8l4kD8" role="3clFbG">
            <node concept="3cpWsd" id="1beVB8l4kD9" role="37vLTx">
              <node concept="37vLTw" id="1beVB8l4kDa" role="3uHU7B">
                <ref role="3cqZAo" node="1beVB8kXUOt" resolve="x" />
              </node>
              <node concept="37vLTw" id="1beVB8l4kDb" role="3uHU7w">
                <ref role="3cqZAo" node="1beVB8l44U2" resolve="dragStartx" />
              </node>
            </node>
            <node concept="37vLTw" id="1beVB8l4kDc" role="37vLTJ">
              <ref role="3cqZAo" node="1beVB8l4bVG" resolve="dragOffsetx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1beVB8l4njF" role="3cqZAp">
          <node concept="37vLTI" id="1beVB8l4njG" role="3clFbG">
            <node concept="3cpWsd" id="1beVB8l4njH" role="37vLTx">
              <node concept="37vLTw" id="1beVB8l4njI" role="3uHU7w">
                <ref role="3cqZAo" node="1beVB8l47T3" resolve="dragStarty" />
              </node>
              <node concept="37vLTw" id="1beVB8l4njJ" role="3uHU7B">
                <ref role="3cqZAo" node="1beVB8kXUOv" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="1beVB8l4njK" role="37vLTJ">
              <ref role="3cqZAo" node="1beVB8l4eNy" resolve="dragOffsety" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1beVB8l4naP" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1beVB8kXUOr" role="1B3o_S" />
      <node concept="3cqZAl" id="1beVB8kXUOs" role="3clF45" />
      <node concept="37vLTG" id="1beVB8kXUOt" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1beVB8kXUOu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1beVB8kXUOv" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1beVB8kXUOw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1beVB8kXW4o" role="jymVt" />
    <node concept="3clFb_" id="1beVB8kXWrj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="endDrag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1beVB8kXWrm" role="3clF47">
        <node concept="3clFbF" id="1beVB8l4oUD" role="3cqZAp">
          <node concept="37vLTI" id="1beVB8l4oUE" role="3clFbG">
            <node concept="37vLTw" id="7xkYW70Y9tZ" role="37vLTJ">
              <ref role="3cqZAo" node="1beVB8l4bVG" resolve="dragOffsetx" />
            </node>
            <node concept="3cmrfG" id="1beVB8l4pNH" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1beVB8l4prq" role="3cqZAp">
          <node concept="37vLTI" id="1beVB8l4prr" role="3clFbG">
            <node concept="37vLTw" id="7xkYW70YZ0G" role="37vLTJ">
              <ref role="3cqZAo" node="1beVB8l4eNy" resolve="dragOffsety" />
            </node>
            <node concept="3cmrfG" id="1beVB8l4p_V" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1beVB8l4pmU" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1beVB8kXWj_" role="1B3o_S" />
      <node concept="3cqZAl" id="1beVB8kXWrh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7JsC1MEkAzu" role="jymVt" />
    <node concept="2tJIrI" id="31ENFAPIlmT" role="jymVt" />
    <node concept="3Tm1VV" id="31ENFAPGPMr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="19j1J2G1RDv">
    <property role="TrG5h" value="StackedPileDisplay" />
    <property role="3GE5qa" value="CardPileDisplay" />
    <node concept="Wx3nA" id="19j1J2G3s46" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STACK_WIDTH" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1xBHjqKCFG" role="1B3o_S" />
      <node concept="3cmrfG" id="19j1J2G5OBy" role="33vP2m">
        <property role="3cmrfH" value="55" />
      </node>
      <node concept="10Oyi0" id="19j1J2G3sm2" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="19j1J2G3sSN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="STACK_HEIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1xBHjqKBXI" role="1B3o_S" />
      <node concept="3cmrfG" id="19j1J2G5OQF" role="33vP2m">
        <property role="3cmrfH" value="80" />
      </node>
      <node concept="10Oyi0" id="19j1J2G3sPv" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="19j1J2G5NZz" role="jymVt" />
    <node concept="Wx3nA" id="19j1J2G5RiK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CARD_X_OFFSET" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19j1J2G5R3r" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G5ReG" role="1tU5fm" />
      <node concept="3cpWsd" id="19j1J2G5RLS" role="33vP2m">
        <node concept="10M0yZ" id="19j1J2G5S2t" role="3uHU7w">
          <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
          <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
        </node>
        <node concept="37vLTw" id="19j1J2G5Rus" role="3uHU7B">
          <ref role="3cqZAo" node="19j1J2G3s46" resolve="STACK_WIDTH" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="19j1J2G5SqW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CARD_Y_OFFSET" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19j1J2G5SqX" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G5SqY" role="1tU5fm" />
      <node concept="3cpWsd" id="19j1J2G5SqZ" role="33vP2m">
        <node concept="37vLTw" id="19j1J2G5T2u" role="3uHU7B">
          <ref role="3cqZAo" node="19j1J2G3sSN" resolve="STACK_HEIGHT" />
        </node>
        <node concept="10M0yZ" id="19j1J2G5SMT" role="3uHU7w">
          <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
          <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G6xc0" role="jymVt" />
    <node concept="312cEg" id="19j1J2G6yAd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stackName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19j1J2G6y0b" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G6yxV" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="19j1J2G6z8$" role="33vP2m">
        <property role="Xl_RC" value="stack.png" />
      </node>
    </node>
    <node concept="312cEg" id="19j1J2G6Hxc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="emptyName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19j1J2G6GKL" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G6HlR" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="19j1J2G6IhW" role="33vP2m">
        <property role="Xl_RC" value="nothing.png" />
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G5Si3" role="jymVt" />
    <node concept="312cEg" id="19j1J2G5GwI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stackImg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19j1J2G5G8A" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G6uBz" role="1tU5fm">
        <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="312cEg" id="19j1J2G6XwR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="emptyImg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19j1J2G6WAr" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G6XsH" role="1tU5fm">
        <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G7FpL" role="jymVt" />
    <node concept="312cEg" id="19j1J2G7Hg_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="topCardDisplay" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19j1J2G7GoP" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G7Hct" role="1tU5fm">
        <ref role="3uigEE" node="19j1J2G7aI4" resolve="CardDisplay" />
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G5Y73" role="jymVt" />
    <node concept="312cEg" id="1beVB8l0ob$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragStartx" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1beVB8l0mRx" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l0nUZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1beVB8l0seO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragStarty" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1beVB8l0qWQ" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l0s2f" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1beVB8l0ue0" role="jymVt" />
    <node concept="312cEg" id="1beVB8l0xrY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragOffsetx" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1beVB8l0wwX" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l0xrW" role="1tU5fm" />
      <node concept="3cmrfG" id="1beVB8l0G$a" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="1beVB8l0$EC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dragOffsety" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1beVB8l0zyZ" role="1B3o_S" />
      <node concept="10Oyi0" id="1beVB8l0$u1" role="1tU5fm" />
      <node concept="3cmrfG" id="1beVB8l0Hzk" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="19j1J2G1VcX" role="jymVt">
      <node concept="3cqZAl" id="19j1J2G1VcY" role="3clF45" />
      <node concept="3clFbS" id="19j1J2G1Vd0" role="3clF47">
        <node concept="XkiVB" id="19j1J2G1Y4C" role="3cqZAp">
          <ref role="37wK5l" node="31ENFAPGShu" resolve="CardPileDisplay" />
          <node concept="37vLTw" id="19j1J2G1Y4X" role="37wK5m">
            <ref role="3cqZAo" node="19j1J2G1XaM" resolve="pile" />
          </node>
        </node>
        <node concept="3clFbH" id="19j1J2G6B1Y" role="3cqZAp" />
        <node concept="SfApY" id="19j1J2G6AHc" role="3cqZAp">
          <node concept="3clFbS" id="19j1J2G6AHd" role="SfCbr">
            <node concept="3clFbF" id="19j1J2G6AHe" role="3cqZAp">
              <node concept="37vLTI" id="19j1J2G6AHf" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G6Be$" role="37vLTJ">
                  <ref role="3cqZAo" node="19j1J2G5GwI" resolve="stackImg" />
                </node>
                <node concept="2YIFZM" id="19j1J2G6AHh" role="37vLTx">
                  <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="k5e6:~ImageIO.read(java.net.URL):java.awt.image.BufferedImage" resolve="read" />
                  <node concept="2OqwBi" id="19j1J2G6AHi" role="37wK5m">
                    <node concept="37vLTw" id="19j1J2G6AHj" role="2Oq$k0">
                      <ref role="3cqZAo" node="19j1J2G69Cx" resolve="classLoader1" />
                    </node>
                    <node concept="liA8E" id="19j1J2G6AHk" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~ClassLoader.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                      <node concept="2OqwBi" id="19j1J2G6AHl" role="37wK5m">
                        <node concept="Xjq3P" id="19j1J2G6AHm" role="2Oq$k0" />
                        <node concept="2OwXpG" id="19j1J2G6AHn" role="2OqNvi">
                          <ref role="2Oxat5" node="19j1J2G6yAd" resolve="stackName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19j1J2G6Z4P" role="3cqZAp">
              <node concept="37vLTI" id="19j1J2G6ZbP" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G6Z4N" role="37vLTJ">
                  <ref role="3cqZAo" node="19j1J2G6XwR" resolve="emptyImg" />
                </node>
                <node concept="2YIFZM" id="19j1J2G6Zig" role="37vLTx">
                  <ref role="37wK5l" to="k5e6:~ImageIO.read(java.net.URL):java.awt.image.BufferedImage" resolve="read" />
                  <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                  <node concept="2OqwBi" id="19j1J2G6Zih" role="37wK5m">
                    <node concept="37vLTw" id="19j1J2G6Zii" role="2Oq$k0">
                      <ref role="3cqZAo" node="19j1J2G69Cx" resolve="classLoader1" />
                    </node>
                    <node concept="liA8E" id="19j1J2G6Zij" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~ClassLoader.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                      <node concept="2OqwBi" id="19j1J2G6Zik" role="37wK5m">
                        <node concept="Xjq3P" id="19j1J2G6Zil" role="2Oq$k0" />
                        <node concept="2OwXpG" id="19j1J2G6Zim" role="2OqNvi">
                          <ref role="2Oxat5" node="19j1J2G6Hxc" resolve="emptyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="19j1J2G6AHo" role="TEbGg">
            <node concept="3cpWsn" id="19j1J2G6AHp" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="19j1J2G6AHq" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="19j1J2G6AHr" role="TDEfX">
              <node concept="3clFbF" id="19j1J2G6AHs" role="3cqZAp">
                <node concept="2OqwBi" id="19j1J2G6AHt" role="3clFbG">
                  <node concept="10M0yZ" id="19j1J2G6AHu" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="19j1J2G6AHv" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="19j1J2G6AHw" role="37wK5m">
                      <property role="Xl_RC" value="ERROR! StackedPileDisplay: stack or empty image file not found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wWY5nmY901" role="3cqZAp">
          <node concept="3clFbS" id="6wWY5nmY904" role="3clFbx">
            <node concept="3clFbF" id="19j1J2G7IKU" role="3cqZAp">
              <node concept="37vLTI" id="19j1J2G7IZt" role="3clFbG">
                <node concept="2ShNRf" id="19j1J2G7Jiq" role="37vLTx">
                  <node concept="1pGfFk" id="19j1J2G7J8R" role="2ShVmc">
                    <ref role="37wK5l" node="19j1J2G7xNJ" resolve="CardDisplay" />
                    <node concept="2OqwBi" id="19j1J2G7Jpf" role="37wK5m">
                      <node concept="37vLTw" id="19j1J2G7Jo0" role="2Oq$k0">
                        <ref role="3cqZAo" node="19j1J2G1XaM" resolve="pile" />
                      </node>
                      <node concept="liA8E" id="19j1J2G7Jw_" role="2OqNvi">
                        <ref role="37wK5l" to="3eno:2kHtJ4kLNn1" resolve="getTopCard" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6wWY5nnaTVt" role="37wK5m">
                      <node concept="2OqwBi" id="6wWY5nnaTMt" role="2Oq$k0">
                        <node concept="Xjq3P" id="6wWY5nnaTKU" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6wWY5nnaTTe" role="2OqNvi">
                          <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6wWY5nnaU89" role="2OqNvi">
                        <ref role="37wK5l" to="3eno:7xyNBcE40WE" resolve="isFaceup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="19j1J2G7IKS" role="37vLTJ">
                  <ref role="3cqZAo" node="19j1J2G7Hg_" resolve="topCardDisplay" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6wWY5nmYa20" role="3clFbw">
            <node concept="3cmrfG" id="6wWY5nmYagt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6wWY5nmY9ub" role="3uHU7B">
              <node concept="37vLTw" id="6wWY5nmY9gc" role="2Oq$k0">
                <ref role="3cqZAo" node="19j1J2G1XaM" resolve="pile" />
              </node>
              <node concept="liA8E" id="6wWY5nmY9C_" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G1Vd1" role="1B3o_S" />
      <node concept="37vLTG" id="19j1J2G1XaM" role="3clF46">
        <property role="TrG5h" value="pile" />
        <node concept="3uibUv" id="19j1J2G1XaL" role="1tU5fm">
          <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G5WAZ" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G5X89" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G5X8c" role="3clF47">
        <node concept="3clFbJ" id="6wWY5nn1qPW" role="3cqZAp">
          <node concept="3clFbS" id="6wWY5nn1qPZ" role="3clFbx">
            <node concept="3clFbF" id="6wWY5nn1tg5" role="3cqZAp">
              <node concept="37vLTI" id="6wWY5nn1tg6" role="3clFbG">
                <node concept="2ShNRf" id="6wWY5nn1tg7" role="37vLTx">
                  <node concept="1pGfFk" id="6wWY5nn1tg8" role="2ShVmc">
                    <ref role="37wK5l" node="19j1J2G7xNJ" resolve="CardDisplay" />
                    <node concept="2OqwBi" id="6wWY5nn1tg9" role="37wK5m">
                      <node concept="37vLTw" id="6wWY5nn1tga" role="2Oq$k0">
                        <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
                      </node>
                      <node concept="liA8E" id="6wWY5nn1tgb" role="2OqNvi">
                        <ref role="37wK5l" to="3eno:2kHtJ4kLNn1" resolve="getTopCard" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6wWY5nnaVgN" role="37wK5m">
                      <node concept="2OqwBi" id="6wWY5nnaVcd" role="2Oq$k0">
                        <node concept="Xjq3P" id="6wWY5nnaVar" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6wWY5nnaVel" role="2OqNvi">
                          <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6wWY5nnaVpQ" role="2OqNvi">
                        <ref role="37wK5l" to="3eno:7xyNBcE40WE" resolve="isFaceup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6wWY5nn1tgc" role="37vLTJ">
                  <ref role="3cqZAo" node="19j1J2G7Hg_" resolve="topCardDisplay" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6wWY5nn1rhH" role="3clFbw">
            <node concept="3eOSWO" id="6wWY5nn1sZE" role="3uHU7w">
              <node concept="3cmrfG" id="6wWY5nn1taL" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6wWY5nn1ryL" role="3uHU7B">
                <node concept="37vLTw" id="6wWY5nn1rxq" role="2Oq$k0">
                  <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
                </node>
                <node concept="liA8E" id="6wWY5nn1r$F" role="2OqNvi">
                  <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6wWY5nn1r30" role="3uHU7B">
              <node concept="37vLTw" id="6wWY5nn1qWt" role="3uHU7B">
                <ref role="3cqZAo" node="19j1J2G7Hg_" resolve="topCardDisplay" />
              </node>
              <node concept="10Nm6u" id="6wWY5nn1r9o" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="6wWY5nn1t$D" role="3eNLev">
            <node concept="3clFbS" id="6wWY5nn1t$E" role="3eOfB_">
              <node concept="3clFbF" id="19j1J2G7Zli" role="3cqZAp">
                <node concept="2OqwBi" id="19j1J2G7Zut" role="3clFbG">
                  <node concept="37vLTw" id="19j1J2G7Zlh" role="2Oq$k0">
                    <ref role="3cqZAo" node="19j1J2G7Hg_" resolve="topCardDisplay" />
                  </node>
                  <node concept="liA8E" id="19j1J2G80P5" role="2OqNvi">
                    <ref role="37wK5l" node="19j1J2G7s8i" resolve="setCard" />
                    <node concept="2OqwBi" id="19j1J2G80XJ" role="37wK5m">
                      <node concept="2OqwBi" id="19j1J2G80TN" role="2Oq$k0">
                        <node concept="Xjq3P" id="19j1J2G80QA" role="2Oq$k0" />
                        <node concept="2OwXpG" id="19j1J2G80Vu" role="2OqNvi">
                          <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="19j1J2G816e" role="2OqNvi">
                        <ref role="37wK5l" to="3eno:2kHtJ4kLNn1" resolve="getTopCard" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6wWY5nn1tI1" role="3eO9$A">
              <node concept="3cmrfG" id="6wWY5nn1tI2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6wWY5nn1tI3" role="3uHU7B">
                <node concept="37vLTw" id="6wWY5nn1tI4" role="2Oq$k0">
                  <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
                </node>
                <node concept="liA8E" id="6wWY5nn1tI5" role="2OqNvi">
                  <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19j1J2G5WTo" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G5Xnx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G2V6M" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G3vKo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G3vKr" role="3clF47">
        <node concept="3cpWs6" id="19j1J2G3w2T" role="3cqZAp">
          <node concept="37vLTw" id="19j1J2G3w3n" role="3cqZAk">
            <ref role="3cqZAo" node="19j1J2G3s46" resolve="STACK_WIDTH" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G3vsn" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G3vIq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G3wjz" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G3x6M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G3x6P" role="3clF47">
        <node concept="3cpWs6" id="19j1J2G3xps" role="3cqZAp">
          <node concept="37vLTw" id="19j1J2G3xpU" role="3cqZAk">
            <ref role="3cqZAo" node="19j1J2G3sSN" resolve="STACK_HEIGHT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G3wOy" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G3wQ0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G5VLK" role="jymVt" />
    <node concept="2tJIrI" id="19j1J2G3xE8" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G3rtP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G3rtQ" role="3clF47">
        <node concept="3clFbF" id="6wWY5nn1iuG" role="3cqZAp">
          <node concept="1rXfSq" id="6wWY5nn1iuE" role="3clFbG">
            <ref role="37wK5l" node="19j1J2G5X89" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="19j1J2G3rtR" role="3cqZAp">
          <node concept="3nyPlj" id="19j1J2G3rtS" role="3clFbG">
            <ref role="37wK5l" node="19j1J2G3oEs" resolve="draw" />
            <node concept="37vLTw" id="19j1J2G3rtT" role="37wK5m">
              <ref role="3cqZAo" node="19j1J2G3rub" resolve="g" />
            </node>
            <node concept="37vLTw" id="19j1J2G3rtU" role="37wK5m">
              <ref role="3cqZAo" node="19j1J2G3rud" resolve="x" />
            </node>
            <node concept="37vLTw" id="19j1J2G3rtV" role="37wK5m">
              <ref role="3cqZAo" node="19j1J2G3ruf" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19j1J2G8lBr" role="3cqZAp">
          <node concept="3SKWN0" id="19j1J2G8lB$" role="3SKWNk">
            <node concept="3clFbF" id="19j1J2G8kPX" role="3SKWNf">
              <node concept="2OqwBi" id="19j1J2G8l2c" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G8kPV" role="2Oq$k0">
                  <ref role="3cqZAo" node="19j1J2G3rub" resolve="g" />
                </node>
                <node concept="liA8E" id="19j1J2G8lja" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="19j1J2G8ljH" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G3rud" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="19j1J2G8lmW" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G3ruf" resolve="y" />
                  </node>
                  <node concept="1rXfSq" id="19j1J2G8lrn" role="37wK5m">
                    <ref role="37wK5l" node="19j1J2G3vKo" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="19j1J2G8lwh" role="37wK5m">
                    <ref role="37wK5l" node="19j1J2G3x6M" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19j1J2G6QdK" role="3cqZAp">
          <node concept="3clFbS" id="19j1J2G6QdN" role="3clFbx">
            <node concept="3clFbF" id="19j1J2G5Cst" role="3cqZAp">
              <node concept="2OqwBi" id="19j1J2G5Ctz" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G5Csr" role="2Oq$k0">
                  <ref role="3cqZAo" node="19j1J2G3rub" resolve="g" />
                </node>
                <node concept="liA8E" id="19j1J2G5H7G" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,java.awt.Color,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                  <node concept="37vLTw" id="19j1J2G5M8a" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G5GwI" resolve="stackImg" />
                  </node>
                  <node concept="37vLTw" id="19j1J2G5Mxq" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G3rud" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="19j1J2G5MCA" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G3ruf" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="19j1J2G5N4z" role="37wK5m">
                    <node concept="Xjq3P" id="19j1J2G5N2J" role="2Oq$k0" />
                    <node concept="2OwXpG" id="19j1J2G5N79" role="2OqNvi">
                      <ref role="2Oxat5" node="19j1J2G5IhN" resolve="bgcolour" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="19j1J2G5NTZ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19j1J2G7Kno" role="3cqZAp">
              <node concept="2OqwBi" id="19j1J2G7KP4" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G7Knm" role="2Oq$k0">
                  <ref role="3cqZAo" node="19j1J2G7Hg_" resolve="topCardDisplay" />
                </node>
                <node concept="liA8E" id="19j1J2G7KYQ" role="2OqNvi">
                  <ref role="37wK5l" node="19j1J2G7dAx" resolve="draw" />
                  <node concept="37vLTw" id="19j1J2G7L0n" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G3rub" resolve="g" />
                  </node>
                  <node concept="3cpWs3" id="1beVB8l0DbY" role="37wK5m">
                    <node concept="1rXfSq" id="7xkYW70ZbkH" role="3uHU7w">
                      <ref role="37wK5l" node="7xkYW70WMg4" resolve="getDragOffsetx" />
                    </node>
                    <node concept="3cpWs3" id="19j1J2G7LEi" role="3uHU7B">
                      <node concept="37vLTw" id="19j1J2G7LEj" role="3uHU7B">
                        <ref role="3cqZAo" node="19j1J2G3rud" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="1beVB8l0BxD" role="3uHU7w">
                        <ref role="3cqZAo" node="19j1J2G5RiK" resolve="CARD_X_OFFSET" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1beVB8l0EhY" role="37wK5m">
                    <node concept="1rXfSq" id="7xkYW70ZbIf" role="3uHU7w">
                      <ref role="37wK5l" node="7xkYW70WXfU" resolve="getDragOffsety" />
                    </node>
                    <node concept="3cpWs3" id="19j1J2G7LEo" role="3uHU7B">
                      <node concept="37vLTw" id="19j1J2G7LEp" role="3uHU7B">
                        <ref role="3cqZAo" node="19j1J2G3ruf" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="1beVB8l0BxG" role="3uHU7w">
                        <ref role="3cqZAo" node="19j1J2G5SqW" resolve="CARD_Y_OFFSET" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1beVB8l0BsJ" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="19j1J2G6THW" role="3clFbw">
            <node concept="2OqwBi" id="19j1J2G6THZ" role="3uHU7B">
              <node concept="2OqwBi" id="19j1J2G6TI0" role="2Oq$k0">
                <node concept="Xjq3P" id="19j1J2G6TI1" role="2Oq$k0" />
                <node concept="2OwXpG" id="19j1J2G6TI2" role="2OqNvi">
                  <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                </node>
              </node>
              <node concept="liA8E" id="19j1J2G6TI3" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="19j1J2G6THY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="19j1J2G6VAo" role="9aQIa">
            <node concept="3clFbS" id="19j1J2G6VAp" role="9aQI4">
              <node concept="3clFbF" id="19j1J2G70rr" role="3cqZAp">
                <node concept="2OqwBi" id="19j1J2G70rs" role="3clFbG">
                  <node concept="37vLTw" id="19j1J2G70rt" role="2Oq$k0">
                    <ref role="3cqZAo" node="19j1J2G3rub" resolve="g" />
                  </node>
                  <node concept="liA8E" id="19j1J2G70ru" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,java.awt.Color,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                    <node concept="37vLTw" id="19j1J2G70JP" role="37wK5m">
                      <ref role="3cqZAo" node="19j1J2G6XwR" resolve="emptyImg" />
                    </node>
                    <node concept="37vLTw" id="19j1J2G70rw" role="37wK5m">
                      <ref role="3cqZAo" node="19j1J2G3rud" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="19j1J2G70rx" role="37wK5m">
                      <ref role="3cqZAo" node="19j1J2G3ruf" resolve="y" />
                    </node>
                    <node concept="2OqwBi" id="19j1J2G70ry" role="37wK5m">
                      <node concept="Xjq3P" id="19j1J2G70rz" role="2Oq$k0" />
                      <node concept="2OwXpG" id="19j1J2G70r$" role="2OqNvi">
                        <ref role="2Oxat5" node="19j1J2G5IhN" resolve="bgcolour" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="19j1J2G70r_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7epmAULNbw4" role="3cqZAp">
          <node concept="2OqwBi" id="7epmAULNbHk" role="3clFbG">
            <node concept="37vLTw" id="7epmAULNbw2" role="2Oq$k0">
              <ref role="3cqZAo" node="19j1J2G3rub" resolve="g" />
            </node>
            <node concept="liA8E" id="7epmAULNciv" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7epmAULNcql" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMNBSi" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMNBSl" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="7epmAUMNBSg" role="1tU5fm" />
            <node concept="17qRlL" id="7epmAUMRSxb" role="33vP2m">
              <node concept="2OqwBi" id="7epmAUMNCBt" role="3uHU7B">
                <node concept="2OqwBi" id="7epmAUMNCmS" role="2Oq$k0">
                  <node concept="37vLTw" id="7epmAUMNCm8" role="2Oq$k0">
                    <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
                  </node>
                  <node concept="liA8E" id="7epmAUMNCuE" role="2OqNvi">
                    <ref role="37wK5l" to="3eno:4x2Q6ctXu1J" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7epmAUMNCLQ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7epmAUMWSUp" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMS53_" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMS53C" role="3cpWs9">
            <property role="TrG5h" value="beginningGrid" />
            <node concept="10Oyi0" id="7epmAUMS53z" role="1tU5fm" />
            <node concept="3cpWsd" id="7epmAUMS7Gu" role="33vP2m">
              <node concept="1eOMI4" id="7epmAUMS8f2" role="3uHU7w">
                <node concept="FJ1c_" id="7epmAUMS9X8" role="1eOMHV">
                  <node concept="3cmrfG" id="7epmAUMSa1a" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="7epmAUMS8g0" role="3uHU7B">
                    <node concept="3cpWsd" id="7epmAUMS93R" role="1eOMHV">
                      <node concept="3cmrfG" id="7epmAUMS8gU" role="3uHU7B">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="10M0yZ" id="7epmAUMS99z" role="3uHU7w">
                        <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                        <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7epmAUMS7gt" role="3uHU7B">
                <ref role="3cqZAo" node="19j1J2G3rud" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7epmAUMTBV7" role="3cqZAp">
          <node concept="3cpWsn" id="7epmAUMTBVa" role="3cpWs9">
            <property role="TrG5h" value="startingPoint" />
            <node concept="10Oyi0" id="7epmAUMTBV5" role="1tU5fm" />
            <node concept="FJ1c_" id="7epmAUMTDH4" role="33vP2m">
              <node concept="3cmrfG" id="7epmAUMTDKO" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="7epmAUMTCA_" role="3uHU7B">
                <node concept="3cpWsd" id="7epmAUMTCM0" role="1eOMHV">
                  <node concept="37vLTw" id="7epmAUMTDvz" role="3uHU7w">
                    <ref role="3cqZAo" node="7epmAUMNBSl" resolve="length" />
                  </node>
                  <node concept="3cmrfG" id="7epmAUMTCB5" role="3uHU7B">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7epmAULMOlq" role="3cqZAp">
          <node concept="2OqwBi" id="7epmAULMOxU" role="3clFbG">
            <node concept="37vLTw" id="7epmAULMOlo" role="2Oq$k0">
              <ref role="3cqZAo" node="19j1J2G3rub" resolve="g" />
            </node>
            <node concept="liA8E" id="7epmAULMP51" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
              <node concept="2OqwBi" id="7epmAULMP6U" role="37wK5m">
                <node concept="37vLTw" id="7epmAULMP5M" role="2Oq$k0">
                  <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
                </node>
                <node concept="liA8E" id="7epmAULMPg8" role="2OqNvi">
                  <ref role="37wK5l" to="3eno:4x2Q6ctXu1J" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="7epmAUMTE10" role="37wK5m">
                <node concept="37vLTw" id="7epmAUMTEkv" role="3uHU7w">
                  <ref role="3cqZAo" node="7epmAUMTBVa" resolve="startingPoint" />
                </node>
                <node concept="37vLTw" id="7epmAUMTmuf" role="3uHU7B">
                  <ref role="3cqZAo" node="7epmAUMS53C" resolve="beginningGrid" />
                </node>
              </node>
              <node concept="3cpWs3" id="7epmAULP7o5" role="37wK5m">
                <node concept="3cmrfG" id="7epmAULP7of" role="3uHU7w">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="3cpWs3" id="7epmAULO9wg" role="3uHU7B">
                  <node concept="37vLTw" id="7epmAULMPxW" role="3uHU7B">
                    <ref role="3cqZAo" node="19j1J2G3ruf" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="7epmAULO9HA" role="3uHU7w">
                    <ref role="3cqZAo" node="19j1J2G3sSN" resolve="STACK_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G3ru9" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G3rua" role="3clF45" />
      <node concept="37vLTG" id="19j1J2G3rub" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="19j1J2G3ruc" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="19j1J2G3rud" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="19j1J2G3rue" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19j1J2G3ruf" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="19j1J2G3rug" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5V5icwxs6X5" role="jymVt" />
    <node concept="2tJIrI" id="1PIohA$9rSi" role="jymVt" />
    <node concept="3clFb_" id="1PIohA$9sLr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCardIndexAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1PIohA$9sLv" role="1B3o_S" />
      <node concept="10Oyi0" id="1PIohA$9sLw" role="3clF45" />
      <node concept="37vLTG" id="1PIohA$9sLx" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1PIohA$9sLy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1PIohA$9sLz" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1PIohA$9sL$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1PIohA$9sL_" role="3clF47">
        <node concept="3clFbJ" id="1PIohA$9tJF" role="3cqZAp">
          <node concept="3clFbS" id="1PIohA$9tJG" role="3clFbx">
            <node concept="3cpWs6" id="1PIohA$9ubW" role="3cqZAp">
              <node concept="3cmrfG" id="1PIohA$9v2X" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1PIohA$9tJU" role="3clFbw">
            <node concept="3cmrfG" id="1PIohA$9tJV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1PIohA$9tJW" role="3uHU7B">
              <node concept="37vLTw" id="1PIohA$9tJX" role="2Oq$k0">
                <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
              </node>
              <node concept="liA8E" id="1PIohA$9tJY" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PIohA$9wHD" role="3cqZAp">
          <node concept="3cmrfG" id="1PIohA$9y37" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PIohA$9sLA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5V5icwxs74l" role="jymVt" />
    <node concept="3clFb_" id="5V5icwxs7A0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="click" />
      <node concept="3cqZAl" id="5V5icwxs7A1" role="3clF45" />
      <node concept="3Tm1VV" id="5V5icwxs7A2" role="1B3o_S" />
      <node concept="37vLTG" id="5V5icwxs7A4" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5V5icwxs7A5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5V5icwxs7A6" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5V5icwxs7A7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5V5icwxs7A8" role="3clF47">
        <node concept="3clFbF" id="5V5icwxu00M" role="3cqZAp">
          <node concept="2OqwBi" id="5V5icwxu06N" role="3clFbG">
            <node concept="37vLTw" id="5V5icwxu00L" role="2Oq$k0">
              <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
            </node>
            <node concept="liA8E" id="5V5icwxu0e8" role="2OqNvi">
              <ref role="37wK5l" to="3eno:4tzE17xXZi$" resolve="toggleSelection" />
              <node concept="3cmrfG" id="5V5icwxu0fm" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5V5icwxs7if" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8kXYIC" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8kYxsu" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8kYyux" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8kYBu$" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8kYC$e" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8kYoA4" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8kYpyB" role="jymVt" />
    <node concept="3Tm1VV" id="19j1J2G1RDw" role="1B3o_S" />
    <node concept="3uibUv" id="19j1J2G1Va1" role="1zkMxy">
      <ref role="3uigEE" node="31ENFAPGPsB" resolve="CardPileDisplay" />
    </node>
    <node concept="3uibUv" id="19j1J2G5tqM" role="EKbjA">
      <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
    </node>
  </node>
  <node concept="312cEu" id="19j1J2G7aI4">
    <property role="3GE5qa" value="CardPileDisplay" />
    <property role="TrG5h" value="CardDisplay" />
    <node concept="Wx3nA" id="19j1J2G3bY6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CARD_HEIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="19j1J2G7$yb" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G3dq2" role="1tU5fm" />
      <node concept="3cmrfG" id="19j1J2G3i$4" role="33vP2m">
        <property role="3cmrfH" value="70" />
      </node>
    </node>
    <node concept="Wx3nA" id="19j1J2G3ePC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CARD_WIDTH" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="19j1J2G7$$w" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G3ePE" role="1tU5fm" />
      <node concept="3cmrfG" id="19j1J2G3i$E" role="33vP2m">
        <property role="3cmrfH" value="48" />
      </node>
    </node>
    <node concept="2tJIrI" id="7epmAUMWUYq" role="jymVt" />
    <node concept="2tJIrI" id="19j1J2G5HF8" role="jymVt" />
    <node concept="312cEg" id="19j1J2G7bnz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="img" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19j1J2G7bnf" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G7bnr" role="1tU5fm">
        <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="312cEg" id="19j1J2G8cON" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="card" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19j1J2G8cry" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G8cHU" role="1tU5fm">
        <ref role="3uigEE" to="3eno:5m6Ztkwiawv" resolve="Card" />
      </node>
    </node>
    <node concept="312cEg" id="19j1J2G7ogK" role="jymVt">
      <property role="TrG5h" value="classLoader" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="19j1J2G7ogL" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G7ogM" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
      </node>
    </node>
    <node concept="312cEg" id="19j1J2G859T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="19j1J2G83nh" role="1B3o_S" />
      <node concept="3uibUv" id="19j1J2G857F" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="19j1J2G86pl" role="33vP2m">
        <node concept="1pGfFk" id="19j1J2G87q7" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="19j1J2G87Ks" role="37wK5m">
            <property role="3cmrfH" value="84" />
          </node>
          <node concept="3cmrfG" id="19j1J2G8aze" role="37wK5m">
            <property role="3cmrfH" value="141" />
          </node>
          <node concept="3cmrfG" id="19j1J2G88nl" role="37wK5m">
            <property role="3cmrfH" value="255" />
          </node>
          <node concept="3cmrfG" id="19j1J2G8bwB" role="37wK5m">
            <property role="3cmrfH" value="101" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6wq6JOUmbQ6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="faceUp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wq6JOUmblu" role="1B3o_S" />
      <node concept="10P_77" id="6wq6JOUmbN0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="741QAvLCEwQ" role="jymVt" />
    <node concept="312cEg" id="741QAvLCIjb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isSideways" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="741QAvLCHLQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="741QAvLCIOz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="741QAvLCGw5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rotate" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="741QAvLD2LF" role="1tU5fm">
        <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
      </node>
      <node concept="3Tm6S6" id="741QAvLCH1q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6wq6JOUmapM" role="jymVt" />
    <node concept="3clFbW" id="19j1J2G7xNJ" role="jymVt">
      <node concept="3cqZAl" id="19j1J2G7xNK" role="3clF45" />
      <node concept="3clFbS" id="19j1J2G7xNM" role="3clF47">
        <node concept="3clFbF" id="19j1J2G7yd9" role="3cqZAp">
          <node concept="1rXfSq" id="19j1J2G7yd8" role="3clFbG">
            <ref role="37wK5l" node="19j1J2G7s8i" resolve="setCard" />
            <node concept="37vLTw" id="19j1J2G7yfT" role="37wK5m">
              <ref role="3cqZAo" node="19j1J2G7yaf" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="741QAvLCKfG" role="3cqZAp">
          <node concept="37vLTI" id="741QAvLCKzi" role="3clFbG">
            <node concept="3clFbT" id="741QAvLCK__" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="741QAvLCKgW" role="37vLTJ">
              <node concept="Xjq3P" id="741QAvLCKfE" role="2Oq$k0" />
              <node concept="2OwXpG" id="741QAvLCKmE" role="2OqNvi">
                <ref role="2Oxat5" node="741QAvLCIjb" resolve="isSideways" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wq6JOUmpe3" role="3cqZAp">
          <node concept="37vLTI" id="6wq6JOUmpqE" role="3clFbG">
            <node concept="37vLTw" id="6wq6JOUmpAm" role="37vLTx">
              <ref role="3cqZAo" node="6wq6JOUmoSu" resolve="faceUp" />
            </node>
            <node concept="2OqwBi" id="6wq6JOUmpex" role="37vLTJ">
              <node concept="Xjq3P" id="6wq6JOUmpe1" role="2Oq$k0" />
              <node concept="2OwXpG" id="6wq6JOUmpk7" role="2OqNvi">
                <ref role="2Oxat5" node="6wq6JOUmbQ6" resolve="faceUp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G7xtf" role="1B3o_S" />
      <node concept="37vLTG" id="19j1J2G7yaf" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="19j1J2G7yae" role="1tU5fm">
          <ref role="3uigEE" to="3eno:5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
      <node concept="37vLTG" id="6wq6JOUmoSu" role="3clF46">
        <property role="TrG5h" value="faceUp" />
        <node concept="10P_77" id="6wq6JOUmoZH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="741QAvLCJtx" role="jymVt">
      <node concept="3cqZAl" id="741QAvLCJty" role="3clF45" />
      <node concept="3clFbS" id="741QAvLCJtz" role="3clF47">
        <node concept="3clFbF" id="741QAvLCJt$" role="3cqZAp">
          <node concept="1rXfSq" id="741QAvLCJt_" role="3clFbG">
            <ref role="37wK5l" node="19j1J2G7s8i" resolve="setCard" />
            <node concept="37vLTw" id="741QAvLCJtA" role="37wK5m">
              <ref role="3cqZAo" node="741QAvLCJtI" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="741QAvLCKTx" role="3cqZAp">
          <node concept="37vLTI" id="741QAvLCL3Q" role="3clFbG">
            <node concept="37vLTw" id="741QAvLCLeM" role="37vLTx">
              <ref role="3cqZAo" node="741QAvLCJtM" resolve="sideways" />
            </node>
            <node concept="2OqwBi" id="741QAvLCKUL" role="37vLTJ">
              <node concept="Xjq3P" id="741QAvLCKTv" role="2Oq$k0" />
              <node concept="2OwXpG" id="741QAvLCKXj" role="2OqNvi">
                <ref role="2Oxat5" node="741QAvLCIjb" resolve="isSideways" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="741QAvLCJtB" role="3cqZAp">
          <node concept="37vLTI" id="741QAvLCJtC" role="3clFbG">
            <node concept="37vLTw" id="741QAvLCJtD" role="37vLTx">
              <ref role="3cqZAo" node="741QAvLCJtK" resolve="faceUp" />
            </node>
            <node concept="2OqwBi" id="741QAvLCJtE" role="37vLTJ">
              <node concept="Xjq3P" id="741QAvLCJtF" role="2Oq$k0" />
              <node concept="2OwXpG" id="741QAvLCJtG" role="2OqNvi">
                <ref role="2Oxat5" node="6wq6JOUmbQ6" resolve="faceUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="741QAvLCM6Q" role="3cqZAp" />
        <node concept="u8gfJ" id="741QAvLFCJb" role="3cqZAp">
          <node concept="3clFbJ" id="741QAvLCMgp" role="u8lrQ">
            <node concept="3clFbS" id="741QAvLCMgs" role="3clFbx">
              <node concept="3cpWs8" id="741QAvLCMvn" role="3cqZAp">
                <node concept="3cpWsn" id="741QAvLCMvq" role="3cpWs9">
                  <property role="TrG5h" value="rotate" />
                  <node concept="10P55v" id="741QAvLCMvm" role="1tU5fm" />
                  <node concept="2YIFZM" id="741QAvLCMwy" role="33vP2m">
                    <ref role="37wK5l" to="e2lb:~Math.toRadians(double):double" resolve="toRadians" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="3cmrfG" id="741QAvLCMx2" role="37wK5m">
                      <property role="3cmrfH" value="45" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="741QAvLCM_s" role="3cqZAp">
                <node concept="3cpWsn" id="741QAvLCM_v" role="3cpWs9">
                  <property role="TrG5h" value="locX" />
                  <node concept="10P55v" id="741QAvLCM_q" role="1tU5fm" />
                  <node concept="FJ1c_" id="741QAvLCNZH" role="33vP2m">
                    <node concept="3cmrfG" id="741QAvLCNZS" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="741QAvLCOk0" role="3uHU7B">
                      <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="741QAvLCO$T" role="3cqZAp">
                <node concept="3cpWsn" id="741QAvLCO$W" role="3cpWs9">
                  <property role="TrG5h" value="locY" />
                  <node concept="10P55v" id="741QAvLCO$R" role="1tU5fm" />
                  <node concept="FJ1c_" id="741QAvLCP7n" role="33vP2m">
                    <node concept="3cmrfG" id="741QAvLCP7X" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="741QAvLCOP4" role="3uHU7B">
                      <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="741QAvLD3RF" role="3cqZAp">
                <node concept="37vLTI" id="741QAvLD44Z" role="3clFbG">
                  <node concept="2OqwBi" id="741QAvLD3TL" role="37vLTJ">
                    <node concept="Xjq3P" id="741QAvLD3RD" role="2Oq$k0" />
                    <node concept="2OwXpG" id="741QAvLD3X5" role="2OqNvi">
                      <ref role="2Oxat5" node="741QAvLCGw5" resolve="rotate" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="741QAvLCSo8" role="37vLTx">
                    <ref role="37wK5l" to="ar19:~AffineTransform.getRotateInstance(double,double,double):java.awt.geom.AffineTransform" resolve="getRotateInstance" />
                    <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
                    <node concept="37vLTw" id="741QAvLCSrT" role="37wK5m">
                      <ref role="3cqZAo" node="741QAvLCMvq" resolve="rotate" />
                    </node>
                    <node concept="37vLTw" id="741QAvLCSwl" role="37wK5m">
                      <ref role="3cqZAo" node="741QAvLCM_v" resolve="locX" />
                    </node>
                    <node concept="37vLTw" id="741QAvLCS_v" role="37wK5m">
                      <ref role="3cqZAo" node="741QAvLCO$W" resolve="locY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="741QAvLCMng" role="3clFbw">
              <ref role="3cqZAo" node="741QAvLCIjb" resolve="isSideways" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="741QAvLCJtH" role="1B3o_S" />
      <node concept="37vLTG" id="741QAvLCJtI" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="741QAvLCJtJ" role="1tU5fm">
          <ref role="3uigEE" to="3eno:5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
      <node concept="37vLTG" id="741QAvLCJtK" role="3clF46">
        <property role="TrG5h" value="faceUp" />
        <node concept="10P_77" id="741QAvLCJtL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="741QAvLCJtM" role="3clF46">
        <property role="TrG5h" value="sideways" />
        <node concept="10P_77" id="741QAvLCKK0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="741QAvLCIVj" role="jymVt" />
    <node concept="2tJIrI" id="19j1J2G7vau" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G7s8i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCard" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G7s8l" role="3clF47">
        <node concept="3clFbF" id="19j1J2G8dDZ" role="3cqZAp">
          <node concept="37vLTI" id="19j1J2G8dJj" role="3clFbG">
            <node concept="37vLTw" id="19j1J2G8dV6" role="37vLTx">
              <ref role="3cqZAo" node="19j1J2G7sCB" resolve="c" />
            </node>
            <node concept="37vLTw" id="19j1J2G8dDX" role="37vLTJ">
              <ref role="3cqZAo" node="19j1J2G8cON" resolve="card" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G7ZXd" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G7sp_" role="3clF45" />
      <node concept="37vLTG" id="19j1J2G7sCB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="19j1J2G7sCA" role="1tU5fm">
          <ref role="3uigEE" to="3eno:5m6Ztkwiawv" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19j1J2G7qMo" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G7mVw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G7mVz" role="3clF47">
        <node concept="3cpWs8" id="19j1J2G8fSO" role="3cqZAp">
          <node concept="3cpWsn" id="19j1J2G8fSP" role="3cpWs9">
            <property role="TrG5h" value="imgName" />
            <node concept="3K4zz7" id="6wq6JOUmduY" role="33vP2m">
              <node concept="37vLTw" id="6wq6JOUmdIb" role="3K4Cdx">
                <ref role="3cqZAo" node="6wq6JOUmbQ6" resolve="faceUp" />
              </node>
              <node concept="3cpWs3" id="6wq6JOUmfWA" role="3K4E3e">
                <node concept="Xl_RD" id="6wq6JOUmgiF" role="3uHU7w">
                  <property role="Xl_RC" value=".png" />
                </node>
                <node concept="3cpWs3" id="6wq6JOUmfg1" role="3uHU7B">
                  <node concept="3cpWs3" id="6wq6JOUmeMb" role="3uHU7B">
                    <node concept="2OqwBi" id="6wq6JOUmelE" role="3uHU7B">
                      <node concept="37vLTw" id="6wq6JOUme1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="19j1J2G8cON" resolve="card" />
                      </node>
                      <node concept="liA8E" id="6wq6JOUmeEa" role="2OqNvi">
                        <ref role="37wK5l" to="3eno:5b7UmZNjgMU" resolve="getSuit" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6wq6JOUmeMm" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wq6JOUmfA7" role="3uHU7w">
                    <node concept="37vLTw" id="6wq6JOUmfyq" role="2Oq$k0">
                      <ref role="3cqZAo" node="19j1J2G8cON" resolve="card" />
                    </node>
                    <node concept="liA8E" id="6wq6JOUmfOQ" role="2OqNvi">
                      <ref role="37wK5l" to="3eno:5b7UmZNjhwP" resolve="getRank" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6wq6JOUmgV$" role="3K4GZi">
                <property role="Xl_RC" value="deckback_small.png" />
              </node>
            </node>
            <node concept="17QB3L" id="19j1J2G8g$p" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5V5icwxBooj" role="3cqZAp">
          <node concept="37vLTI" id="5V5icwxB$zs" role="3clFbG">
            <node concept="2OqwBi" id="5V5icwxB_ck" role="37vLTx">
              <node concept="1rXfSq" id="5V5icwxB$PO" role="2Oq$k0">
                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="5V5icwxB_vx" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
            <node concept="37vLTw" id="5V5icwxBooh" role="37vLTJ">
              <ref role="3cqZAo" node="19j1J2G7ogK" resolve="classLoader" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="19j1J2G7pQC" role="3cqZAp">
          <node concept="3clFbS" id="19j1J2G7pQD" role="SfCbr">
            <node concept="3clFbF" id="19j1J2G7pR0" role="3cqZAp">
              <node concept="37vLTI" id="19j1J2G7pR1" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G7qiz" role="37vLTJ">
                  <ref role="3cqZAo" node="19j1J2G7bnz" resolve="img" />
                </node>
                <node concept="2YIFZM" id="19j1J2G7pR3" role="37vLTx">
                  <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="k5e6:~ImageIO.read(java.net.URL):java.awt.image.BufferedImage" resolve="read" />
                  <node concept="2OqwBi" id="19j1J2G7pR4" role="37wK5m">
                    <node concept="37vLTw" id="19j1J2G7quY" role="2Oq$k0">
                      <ref role="3cqZAo" node="19j1J2G7ogK" resolve="classLoader" />
                    </node>
                    <node concept="liA8E" id="19j1J2G7pR6" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~ClassLoader.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                      <node concept="37vLTw" id="19j1J2G8grP" role="37wK5m">
                        <ref role="3cqZAo" node="19j1J2G8fSP" resolve="imgName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="19j1J2G7pR8" role="TEbGg">
            <node concept="3cpWsn" id="19j1J2G7pR9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="19j1J2G7pRa" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="19j1J2G7pRb" role="TDEfX">
              <node concept="3clFbF" id="19j1J2G7pRc" role="3cqZAp">
                <node concept="2OqwBi" id="19j1J2G7pRd" role="3clFbG">
                  <node concept="10M0yZ" id="19j1J2G7pRe" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="19j1J2G7pRf" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="19j1J2G7pRg" role="37wK5m">
                      <property role="Xl_RC" value="ERROR! StackedPileDisplay: topcard image not found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19j1J2G7mR5" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G7mVu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G7mJV" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G7cGk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G7cGn" role="3clF47">
        <node concept="3SKdUt" id="741QAvLFyFq" role="3cqZAp">
          <node concept="3SKWN0" id="741QAvLFyFy" role="3SKWNk">
            <node concept="3cpWs6" id="741QAvLD732" role="3SKWNf">
              <node concept="3K4zz7" id="741QAvLDa8D" role="3cqZAk">
                <node concept="37vLTw" id="741QAvLDaO5" role="3K4E3e">
                  <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                </node>
                <node concept="37vLTw" id="741QAvLDbvk" role="3K4GZi">
                  <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                </node>
                <node concept="2OqwBi" id="741QAvLD7YP" role="3K4Cdx">
                  <node concept="Xjq3P" id="741QAvLD7Hz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="741QAvLD9ka" role="2OqNvi">
                    <ref role="2Oxat5" node="741QAvLCIjb" resolve="isSideways" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="741QAvLF$1z" role="3cqZAp">
          <node concept="37vLTw" id="741QAvLF$GU" role="3cqZAk">
            <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G7cGa" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G7cGi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="19j1J2G7cKl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G7cKm" role="3clF47">
        <node concept="3SKdUt" id="741QAvLF_nV" role="3cqZAp">
          <node concept="3SKWN0" id="741QAvLF_o3" role="3SKWNk">
            <node concept="3cpWs6" id="741QAvLDcbm" role="3SKWNf">
              <node concept="3K4zz7" id="741QAvLDcbn" role="3cqZAk">
                <node concept="37vLTw" id="741QAvLDcSU" role="3K4E3e">
                  <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                </node>
                <node concept="37vLTw" id="741QAvLDd_Q" role="3K4GZi">
                  <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                </node>
                <node concept="2OqwBi" id="741QAvLDcbo" role="3K4Cdx">
                  <node concept="Xjq3P" id="741QAvLDcbp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="741QAvLDcbq" role="2OqNvi">
                    <ref role="2Oxat5" node="741QAvLCIjb" resolve="isSideways" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="741QAvLFAIK" role="3cqZAp">
          <node concept="37vLTw" id="741QAvLFC40" role="3cqZAk">
            <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G7cKp" role="1B3o_S" />
      <node concept="10Oyi0" id="19j1J2G7cKq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19j1J2G7BJS" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G7dAx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G7dAy" role="3clF47">
        <node concept="3clFbF" id="19j1J2G7dAz" role="3cqZAp">
          <node concept="1rXfSq" id="19j1J2G7dA$" role="3clFbG">
            <ref role="37wK5l" node="19j1J2G7mVw" resolve="update" />
          </node>
        </node>
        <node concept="u8gfJ" id="741QAvLFaCn" role="3cqZAp">
          <node concept="3clFbJ" id="741QAvLCY6k" role="u8lrQ">
            <node concept="3clFbS" id="741QAvLCY6n" role="3clFbx">
              <node concept="3cpWs8" id="741QAvLCZqe" role="3cqZAp">
                <node concept="3cpWsn" id="741QAvLCZqf" role="3cpWs9">
                  <property role="TrG5h" value="g2d" />
                  <node concept="3uibUv" id="741QAvLCZqg" role="1tU5fm">
                    <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                  </node>
                  <node concept="1eOMI4" id="741QAvLCZWF" role="33vP2m">
                    <node concept="10QFUN" id="741QAvLCZWC" role="1eOMHV">
                      <node concept="3uibUv" id="741QAvLCZX9" role="10QFUM">
                        <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                      </node>
                      <node concept="37vLTw" id="741QAvLCZXL" role="10QFUP">
                        <ref role="3cqZAo" node="19j1J2G7dB_" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="741QAvLD09p" role="3cqZAp">
                <node concept="2OqwBi" id="741QAvLD0ap" role="3clFbG">
                  <node concept="37vLTw" id="741QAvLD09n" role="2Oq$k0">
                    <ref role="3cqZAo" node="741QAvLCZqf" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="741QAvLD1ky" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics2D.drawImage(java.awt.Image,java.awt.geom.AffineTransform,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                    <node concept="37vLTw" id="741QAvLD1or" role="37wK5m">
                      <ref role="3cqZAo" node="19j1J2G7bnz" resolve="img" />
                    </node>
                    <node concept="37vLTw" id="741QAvLD1BW" role="37wK5m">
                      <ref role="3cqZAo" node="741QAvLCGw5" resolve="rotate" />
                    </node>
                    <node concept="10Nm6u" id="741QAvLD21n" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="741QAvLCYhL" role="3clFbw">
              <node concept="2OqwBi" id="741QAvLCYt2" role="3fr31v">
                <node concept="Xjq3P" id="741QAvLCYsj" role="2Oq$k0" />
                <node concept="2OwXpG" id="741QAvLCYuw" role="2OqNvi">
                  <ref role="2Oxat5" node="741QAvLCIjb" resolve="isSideways" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="741QAvLD4i6" role="9aQIa">
              <node concept="3clFbS" id="741QAvLD4i7" role="9aQI4">
                <node concept="3clFbF" id="19j1J2G7dAR" role="3cqZAp">
                  <node concept="2OqwBi" id="19j1J2G7dAS" role="3clFbG">
                    <node concept="37vLTw" id="19j1J2G7dAT" role="2Oq$k0">
                      <ref role="3cqZAo" node="19j1J2G7dB_" resolve="g" />
                    </node>
                    <node concept="liA8E" id="19j1J2G7dAU" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,java.awt.Color,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                      <node concept="37vLTw" id="19j1J2G7gnF" role="37wK5m">
                        <ref role="3cqZAo" node="19j1J2G7bnz" resolve="img" />
                      </node>
                      <node concept="37vLTw" id="19j1J2G7ieR" role="37wK5m">
                        <ref role="3cqZAo" node="19j1J2G7dBB" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="19j1J2G7dAZ" role="37wK5m">
                        <ref role="3cqZAo" node="19j1J2G7dBD" resolve="y" />
                      </node>
                      <node concept="10M0yZ" id="19j1J2G7mkj" role="37wK5m">
                        <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      </node>
                      <node concept="10Nm6u" id="19j1J2G7dB3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="741QAvLFbb_" role="3cqZAp">
          <node concept="2OqwBi" id="741QAvLFbbA" role="3clFbG">
            <node concept="37vLTw" id="741QAvLFbbB" role="2Oq$k0">
              <ref role="3cqZAo" node="19j1J2G7dB_" resolve="g" />
            </node>
            <node concept="liA8E" id="741QAvLFbbC" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,java.awt.Color,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
              <node concept="37vLTw" id="741QAvLFbbD" role="37wK5m">
                <ref role="3cqZAo" node="19j1J2G7bnz" resolve="img" />
              </node>
              <node concept="37vLTw" id="741QAvLFbbE" role="37wK5m">
                <ref role="3cqZAo" node="19j1J2G7dBB" resolve="x" />
              </node>
              <node concept="37vLTw" id="741QAvLFbbF" role="37wK5m">
                <ref role="3cqZAo" node="19j1J2G7dBD" resolve="y" />
              </node>
              <node concept="10M0yZ" id="741QAvLFbbG" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
              </node>
              <node concept="10Nm6u" id="741QAvLFbbH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21k1Tax1YeB" role="3cqZAp">
          <node concept="3clFbS" id="21k1Tax1YeE" role="3clFbx">
            <node concept="3clFbF" id="21k1Tax24_8" role="3cqZAp">
              <node concept="2OqwBi" id="21k1Tax24_$" role="3clFbG">
                <node concept="37vLTw" id="21k1Tax24_6" role="2Oq$k0">
                  <ref role="3cqZAo" node="19j1J2G7dB_" resolve="g" />
                </node>
                <node concept="liA8E" id="21k1Tax24En" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="21k1Tax24F4" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21k1Tax24v8" role="3cqZAp">
              <node concept="2OqwBi" id="21k1Tax24vo" role="3clFbG">
                <node concept="37vLTw" id="21k1Tax24v7" role="2Oq$k0">
                  <ref role="3cqZAo" node="19j1J2G7dB_" resolve="g" />
                </node>
                <node concept="liA8E" id="21k1Tax24zV" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="21k1Tax24H7" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G7dBB" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="21k1Tax24Lu" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G7dBD" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="21k1Tax24Qg" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="21k1Tax24W6" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="21k1Tax24bW" role="3clFbw">
            <ref role="3cqZAo" node="6wq6JOUmbQ6" resolve="faceUp" />
          </node>
        </node>
        <node concept="3clFbH" id="741QAvLFaXs" role="3cqZAp" />
        <node concept="3clFbJ" id="19j1J2G8gTS" role="3cqZAp">
          <node concept="3clFbS" id="19j1J2G8gTV" role="3clFbx">
            <node concept="3clFbF" id="19j1J2G8iBp" role="3cqZAp">
              <node concept="2OqwBi" id="19j1J2G8iBF" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G8iBn" role="2Oq$k0">
                  <ref role="3cqZAo" node="19j1J2G7dB_" resolve="g" />
                </node>
                <node concept="liA8E" id="19j1J2G8iFl" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2OqwBi" id="19j1J2G8iHa" role="37wK5m">
                    <node concept="Xjq3P" id="19j1J2G8iG2" role="2Oq$k0" />
                    <node concept="2OwXpG" id="19j1J2G8iIO" role="2OqNvi">
                      <ref role="2Oxat5" node="19j1J2G859T" resolve="selectColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19j1J2G8heP" role="3cqZAp">
              <node concept="2OqwBi" id="19j1J2G8hf5" role="3clFbG">
                <node concept="37vLTw" id="19j1J2G8heO" role="2Oq$k0">
                  <ref role="3cqZAo" node="19j1J2G7dB_" resolve="g" />
                </node>
                <node concept="liA8E" id="19j1J2G8j5p" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="19j1J2G8j66" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G7dBB" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="19j1J2G8j9B" role="37wK5m">
                    <ref role="3cqZAo" node="19j1J2G7dBD" resolve="y" />
                  </node>
                  <node concept="1rXfSq" id="19j1J2G8jds" role="37wK5m">
                    <ref role="37wK5l" node="19j1J2G7cGk" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="19j1J2G8jiz" role="37wK5m">
                    <ref role="37wK5l" node="19j1J2G7cKl" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="19j1J2G8h2G" role="3clFbw">
            <node concept="37vLTw" id="19j1J2G8gY7" role="2Oq$k0">
              <ref role="3cqZAo" node="19j1J2G8cON" resolve="card" />
            </node>
            <node concept="liA8E" id="19j1J2G8h7L" role="2OqNvi">
              <ref role="37wK5l" to="3eno:4tzE17xYLz2" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19j1J2G7dBz" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G7dB$" role="3clF45" />
      <node concept="37vLTG" id="19j1J2G7dB_" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="19j1J2G7dBA" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="19j1J2G7dBB" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="19j1J2G7dBC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19j1J2G7dBD" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="19j1J2G7dBE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PIohA$8S0G" role="jymVt" />
    <node concept="2tJIrI" id="19j1J2G9eFh" role="jymVt" />
    <node concept="3clFb_" id="19j1J2G9fT9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="click" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="19j1J2G9fTc" role="3clF47" />
      <node concept="3Tm1VV" id="19j1J2G9fv7" role="1B3o_S" />
      <node concept="3cqZAl" id="19j1J2G9gjx" role="3clF45" />
      <node concept="37vLTG" id="19j1J2G9gEv" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="19j1J2G9gEu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19j1J2G9h44" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="19j1J2G9hs_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1beVB8l2ab0" role="jymVt" />
    <node concept="3clFb_" id="1beVB8l2c8z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1beVB8l2c8A" role="3clF47">
        <node concept="3cpWs6" id="1beVB8l2cUK" role="3cqZAp">
          <node concept="2OqwBi" id="1beVB8l2edZ" role="3cqZAk">
            <node concept="37vLTw" id="1beVB8l2dAB" role="2Oq$k0">
              <ref role="3cqZAo" node="19j1J2G8cON" resolve="card" />
            </node>
            <node concept="liA8E" id="1beVB8l2eVj" role="2OqNvi">
              <ref role="37wK5l" to="3eno:4tzE17xYLz2" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1beVB8l2biO" role="1B3o_S" />
      <node concept="10P_77" id="1beVB8l2c5t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="19j1J2G7aI5" role="1B3o_S" />
    <node concept="3uibUv" id="19j1J2G7c0Y" role="EKbjA">
      <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
    </node>
  </node>
  <node concept="312cEu" id="6wq6JOU6L25">
    <property role="TrG5h" value="Popup" />
    <node concept="312cEg" id="42lAYPaxjgs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="options" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="42lAYPaxjg7" role="1B3o_S" />
      <node concept="3uibUv" id="42lAYPaxjgM" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5fKj_bZ4Ur" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="42lAYPawZp0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="42lAYPawYAU" role="1B3o_S" />
      <node concept="17QB3L" id="42lAYPawZoU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="42lAYPaxuJ4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dialogBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="42lAYPaxuqR" role="1B3o_S" />
      <node concept="3uibUv" id="42lAYPaxzbg" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JOptionPane" resolve="JOptionPane" />
      </node>
    </node>
    <node concept="312cEg" id="6D6ck5EtvQZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6D6ck5Etvm4" role="1B3o_S" />
      <node concept="3uibUv" id="6D6ck5EtvGQ" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
      </node>
      <node concept="2ShNRf" id="6D6ck5Etybb" role="33vP2m">
        <node concept="1pGfFk" id="6D6ck5Etyba" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
          <node concept="Xl_RD" id="6D6ck5EtybH" role="37wK5m">
            <property role="Xl_RC" value="Popup frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D6ck5EtxCT" role="jymVt" />
    <node concept="2tJIrI" id="42lAYPaxcTn" role="jymVt" />
    <node concept="3clFbW" id="42lAYPaxf5d" role="jymVt">
      <node concept="3cqZAl" id="42lAYPaxf5e" role="3clF45" />
      <node concept="3clFbS" id="42lAYPaxf5g" role="3clF47">
        <node concept="3clFbF" id="42lAYPaxjuy" role="3cqZAp">
          <node concept="37vLTI" id="42lAYPaxjDb" role="3clFbG">
            <node concept="37vLTw" id="42lAYPaxjHB" role="37vLTx">
              <ref role="3cqZAo" node="42lAYPaxf5v" resolve="message" />
            </node>
            <node concept="2OqwBi" id="42lAYPaxjuN" role="37vLTJ">
              <node concept="Xjq3P" id="42lAYPaxjux" role="2Oq$k0" />
              <node concept="2OwXpG" id="42lAYPaxjvX" role="2OqNvi">
                <ref role="2Oxat5" node="42lAYPawZp0" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42lAYPaxAmX" role="3cqZAp">
          <node concept="37vLTI" id="42lAYPaxBbP" role="3clFbG">
            <node concept="2ShNRf" id="42lAYPaxBxJ" role="37vLTx">
              <node concept="1pGfFk" id="42lAYPaxMYI" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JOptionPane.&lt;init&gt;()" resolve="JOptionPane" />
              </node>
            </node>
            <node concept="2OqwBi" id="42lAYPaxAF6" role="37vLTJ">
              <node concept="Xjq3P" id="42lAYPaxAmV" role="2Oq$k0" />
              <node concept="2OwXpG" id="42lAYPaxAUk" role="2OqNvi">
                <ref role="2Oxat5" node="42lAYPaxuJ4" resolve="dialogBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D6ck5Ew4U9" role="3cqZAp">
          <node concept="37vLTI" id="6D6ck5Ew5ku" role="3clFbG">
            <node concept="37vLTw" id="6D6ck5Ew5zg" role="37vLTx">
              <ref role="3cqZAo" node="42lAYPaxf5N" resolve="options" />
            </node>
            <node concept="2OqwBi" id="6D6ck5Ew4WO" role="37vLTJ">
              <node concept="Xjq3P" id="6D6ck5Ew4U7" role="2Oq$k0" />
              <node concept="2OwXpG" id="6D6ck5Ew50F" role="2OqNvi">
                <ref role="2Oxat5" node="42lAYPaxjgs" resolve="options" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42lAYPaxf5h" role="1B3o_S" />
      <node concept="37vLTG" id="42lAYPaxf5v" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="42lAYPaxf5u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42lAYPaxf5N" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="42lAYPaxjqW" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
          <node concept="17QB3L" id="42lAYPaxjs1" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D6ck5EtsN4" role="jymVt" />
    <node concept="3clFb_" id="6D6ck5Etu14" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="6D6ck5E$M83" role="3clF45" />
      <node concept="3clFbS" id="6D6ck5Etu17" role="3clF47">
        <node concept="3cpWs8" id="6D6ck5Ew3ql" role="3cqZAp">
          <node concept="3cpWsn" id="6D6ck5Ew3qo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6D6ck5E$TzB" role="1tU5fm" />
            <node concept="2YIFZM" id="6D6ck5EvWMY" role="33vP2m">
              <ref role="37wK5l" to="dbrf:~JOptionPane.showOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object):int" resolve="showOptionDialog" />
              <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
              <node concept="37vLTw" id="6D6ck5EvWZE" role="37wK5m">
                <ref role="3cqZAo" node="6D6ck5EtvQZ" resolve="frame" />
              </node>
              <node concept="37vLTw" id="6D6ck5EvXDT" role="37wK5m">
                <ref role="3cqZAo" node="42lAYPawZp0" resolve="message" />
              </node>
              <node concept="Xl_RD" id="6D6ck5EvYxx" role="37wK5m">
                <property role="Xl_RC" value="Popup!" />
              </node>
              <node concept="3cmrfG" id="6D6ck5EweKI" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="6D6ck5EyLdn" role="37wK5m">
                <ref role="3cqZAo" to="dbrf:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
                <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
              </node>
              <node concept="10Nm6u" id="6D6ck5EwfUQ" role="37wK5m" />
              <node concept="2OqwBi" id="6D6ck5Ewh40" role="37wK5m">
                <node concept="37vLTw" id="6D6ck5EwgiN" role="2Oq$k0">
                  <ref role="3cqZAo" node="42lAYPaxjgs" resolve="options" />
                </node>
                <node concept="liA8E" id="6D6ck5EwhXm" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.toArray():java.lang.Object[]" resolve="toArray" />
                </node>
              </node>
              <node concept="AH0OO" id="6D6ck5Exy2y" role="37wK5m">
                <node concept="3cmrfG" id="6D6ck5ExyDp" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6D6ck5ExwrQ" role="AHHXb">
                  <node concept="37vLTw" id="6D6ck5Exw2v" role="2Oq$k0">
                    <ref role="3cqZAo" node="42lAYPaxjgs" resolve="options" />
                  </node>
                  <node concept="liA8E" id="6D6ck5ExxrM" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~ArrayList.toArray():java.lang.Object[]" resolve="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Al5lRFqJZA" role="3cqZAp" />
        <node concept="3cpWs6" id="4Al5lRFqLlY" role="3cqZAp">
          <node concept="37vLTw" id="4Al5lRFqMGE" role="3cqZAk">
            <ref role="3cqZAo" node="6D6ck5Ew3qo" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="HPwyc6_8xN" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6D6ck5EttEm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42lAYPaxtmj" role="jymVt" />
    <node concept="3Tm1VV" id="6wq6JOU6L26" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="741QAvLCrDj">
    <property role="3GE5qa" value="CardPileDisplay" />
    <property role="TrG5h" value="HandDisplay" />
    <node concept="312cEg" id="741QAvLCrJZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isVertical" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="741QAvLCrJt" role="1tU5fm" />
      <node concept="3Tm6S6" id="741QAvLCrK$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7epmAULR9j8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="playerNum" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7epmAULR6VB" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAULR8X4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7epmAUMzgT7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cardPile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7epmAUMzewa" role="1B3o_S" />
      <node concept="3uibUv" id="7epmAUMzgAR" role="1tU5fm">
        <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
      </node>
    </node>
    <node concept="2tJIrI" id="741QAvLCrIY" role="jymVt" />
    <node concept="3clFbW" id="741QAvLCrEY" role="jymVt">
      <node concept="3cqZAl" id="741QAvLCrEZ" role="3clF45" />
      <node concept="3clFbS" id="741QAvLCrF1" role="3clF47">
        <node concept="XkiVB" id="741QAvLCrFG" role="3cqZAp">
          <ref role="37wK5l" node="19j1J2G2mfY" resolve="CascadingPileDisplay" />
          <node concept="37vLTw" id="741QAvLCrFX" role="37wK5m">
            <ref role="3cqZAo" node="741QAvLCrFe" resolve="c" />
          </node>
        </node>
        <node concept="3clFbF" id="7epmAUMzlQn" role="3cqZAp">
          <node concept="37vLTI" id="7epmAUMzmnF" role="3clFbG">
            <node concept="37vLTw" id="7epmAUMzmFh" role="37vLTx">
              <ref role="3cqZAo" node="741QAvLCrFe" resolve="c" />
            </node>
            <node concept="2OqwBi" id="7epmAUMzlW9" role="37vLTJ">
              <node concept="Xjq3P" id="7epmAUMzlQl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7epmAUMzm3s" role="2OqNvi">
                <ref role="2Oxat5" node="7epmAUMzgT7" resolve="cardPile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7epmAULRbqY" role="3cqZAp">
          <node concept="37vLTI" id="7epmAULRcdC" role="3clFbG">
            <node concept="37vLTw" id="7epmAULRcI5" role="37vLTx">
              <ref role="3cqZAo" node="741QAvLEHx3" resolve="playerNum" />
            </node>
            <node concept="2OqwBi" id="7epmAULRbui" role="37vLTJ">
              <node concept="Xjq3P" id="7epmAULRbqW" role="2Oq$k0" />
              <node concept="2OwXpG" id="7epmAULRbz1" role="2OqNvi">
                <ref role="2Oxat5" node="7epmAULR9j8" resolve="playerNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147LVvkfOBw" role="3cqZAp">
          <node concept="3clFbS" id="147LVvkfOBz" role="3clFbx">
            <node concept="3SKdUt" id="147LVvkfSdJ" role="3cqZAp">
              <node concept="3SKdUq" id="147LVvkfSjC" role="3SKWNk">
                <property role="3SKdUp" value="clockwise from bottom: 0,1,2,3" />
              </node>
            </node>
            <node concept="3clFbF" id="147LVvkfP1d" role="3cqZAp">
              <node concept="37vLTI" id="147LVvkfPj9" role="3clFbG">
                <node concept="1eOMI4" id="147LVvkfROe" role="37vLTx">
                  <node concept="3K4zz7" id="147LVvkfRsH" role="1eOMHV">
                    <node concept="3clFbT" id="147LVvkfRWt" role="3K4E3e">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="147LVvkfRE1" role="3K4GZi">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbC" id="147LVvkfQYz" role="3K4Cdx">
                      <node concept="2dk9JS" id="147LVvkfQ3b" role="3uHU7B">
                        <node concept="37vLTw" id="147LVvkfPEI" role="3uHU7B">
                          <ref role="3cqZAo" node="741QAvLEHx3" resolve="playerNum" />
                        </node>
                        <node concept="3cmrfG" id="147LVvkfQ7t" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="147LVvkfRg1" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="147LVvkfP1D" role="37vLTJ">
                  <node concept="Xjq3P" id="147LVvkfP1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="147LVvkfP2Z" role="2OqNvi">
                    <ref role="2Oxat5" node="741QAvLCrJZ" resolve="isVertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="147LVvkfOX7" role="3clFbw">
            <node concept="3cmrfG" id="147LVvkfOXD" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="147LVvkfTqU" role="3uHU7B">
              <ref role="3cqZAo" node="147LVvkfHle" resolve="numPlayers" />
            </node>
          </node>
          <node concept="9aQIb" id="147LVvkfSqr" role="9aQIa">
            <node concept="3clFbS" id="147LVvkfSqs" role="9aQI4">
              <node concept="3SKdUt" id="147LVvkfTwc" role="3cqZAp">
                <node concept="3SKdUq" id="147LVvkfTxV" role="3SKWNk">
                  <property role="3SKdUp" value="top and bottom" />
                </node>
              </node>
              <node concept="3clFbF" id="147LVvkfSwL" role="3cqZAp">
                <node concept="37vLTI" id="147LVvkfT4J" role="3clFbG">
                  <node concept="3clFbT" id="147LVvkfT5M" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="147LVvkfSxd" role="37vLTJ">
                    <node concept="Xjq3P" id="147LVvkfSwK" role="2Oq$k0" />
                    <node concept="2OwXpG" id="147LVvkfSyz" role="2OqNvi">
                      <ref role="2Oxat5" node="741QAvLCrJZ" resolve="isVertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="741QAvLCrF2" role="1B3o_S" />
      <node concept="37vLTG" id="741QAvLCrFe" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="741QAvLCrFd" role="1tU5fm">
          <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
        </node>
      </node>
      <node concept="37vLTG" id="741QAvLEHx3" role="3clF46">
        <property role="TrG5h" value="playerNum" />
        <node concept="10Oyi0" id="741QAvLEHSV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="147LVvkfHle" role="3clF46">
        <property role="TrG5h" value="numPlayers" />
        <node concept="10Oyi0" id="147LVvkfHu6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="741QAvLCrGf" role="jymVt" />
    <node concept="3clFb_" id="741QAvLGvAW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="741QAvLGvAX" role="3clF47">
        <node concept="3clFbJ" id="741QAvLGvAY" role="3cqZAp">
          <node concept="3clFbS" id="741QAvLGvAZ" role="3clFbx">
            <node concept="3cpWs6" id="741QAvLGvB0" role="3cqZAp">
              <node concept="3nyPlj" id="741QAvLGvB1" role="3cqZAk">
                <ref role="37wK5l" node="19j1J2G3z8B" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="741QAvLGvB2" role="3clFbw">
            <node concept="37vLTw" id="741QAvLGvB3" role="3fr31v">
              <ref role="3cqZAo" node="741QAvLCrJZ" resolve="isVertical" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="741QAvLGFt2" role="3cqZAp">
          <node concept="10M0yZ" id="741QAvLGH5f" role="3cqZAk">
            <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
            <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="741QAvLGvBe" role="1B3o_S" />
      <node concept="10Oyi0" id="741QAvLGvBf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7epmAUMqYmi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHandSize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7epmAUMqYml" role="3clF47">
        <node concept="3cpWs6" id="7epmAUMzpho" role="3cqZAp">
          <node concept="2OqwBi" id="7epmAUMzzC3" role="3cqZAk">
            <node concept="2OqwBi" id="7epmAUMzw7j" role="2Oq$k0">
              <node concept="2OqwBi" id="7epmAUMzsul" role="2Oq$k0">
                <node concept="Xjq3P" id="7epmAUMzrOw" role="2Oq$k0" />
                <node concept="2OwXpG" id="7epmAUMzuiT" role="2OqNvi">
                  <ref role="2Oxat5" node="7epmAUMzgT7" resolve="cardPile" />
                </node>
              </node>
              <node concept="liA8E" id="7epmAUMzxWt" role="2OqNvi">
                <ref role="37wK5l" to="3eno:6Pn8ZoDSB_s" resolve="getArrayList" />
              </node>
            </node>
            <node concept="liA8E" id="7epmAUMz_XI" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7epmAUMqWld" role="1B3o_S" />
      <node concept="10Oyi0" id="7epmAUMr0tN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="741QAvLGsAA" role="jymVt" />
    <node concept="2tJIrI" id="741QAvLGtTf" role="jymVt" />
    <node concept="3clFb_" id="741QAvLC_9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="741QAvLC_9K" role="3clF47">
        <node concept="3clFbJ" id="741QAvLFSwu" role="3cqZAp">
          <node concept="3clFbS" id="741QAvLFSwx" role="3clFbx">
            <node concept="3cpWs6" id="741QAvLFUaW" role="3cqZAp">
              <node concept="3nyPlj" id="741QAvLFUbk" role="3cqZAk">
                <ref role="37wK5l" node="19j1J2G3CqD" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="741QAvLFTTH" role="3clFbw">
            <node concept="37vLTw" id="741QAvLFTUg" role="3fr31v">
              <ref role="3cqZAo" node="741QAvLCrJZ" resolve="isVertical" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="741QAvLGPC1" role="3cqZAp">
          <node concept="3cpWsn" id="741QAvLGPC2" role="3cpWs9">
            <property role="TrG5h" value="pileSize" />
            <node concept="10Oyi0" id="741QAvLGPC3" role="1tU5fm" />
            <node concept="2OqwBi" id="741QAvLGPC4" role="33vP2m">
              <node concept="2OqwBi" id="741QAvLGPC5" role="2Oq$k0">
                <node concept="Xjq3P" id="741QAvLGPC6" role="2Oq$k0" />
                <node concept="2OwXpG" id="741QAvLGPC7" role="2OqNvi">
                  <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                </node>
              </node>
              <node concept="liA8E" id="741QAvLGPC8" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="741QAvLGPCb" role="3cqZAp">
          <node concept="3eOVzh" id="741QAvLGPCc" role="3clFbw">
            <node concept="3cmrfG" id="741QAvLGPCd" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="741QAvLGPCe" role="3uHU7B">
              <ref role="3cqZAo" node="741QAvLGPC2" resolve="pileSize" />
            </node>
          </node>
          <node concept="3clFbS" id="741QAvLGPCf" role="3clFbx">
            <node concept="3clFbF" id="741QAvLGPCg" role="3cqZAp">
              <node concept="37vLTI" id="741QAvLGPCh" role="3clFbG">
                <node concept="17qRlL" id="741QAvLGWg_" role="37vLTx">
                  <node concept="3cmrfG" id="741QAvLGWAo" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="741QAvLGPCk" role="3uHU7B">
                    <ref role="3cqZAo" node="7JsC1MElloZ" resolve="CASCADE_EMPTY_SIZE" />
                  </node>
                </node>
                <node concept="37vLTw" id="741QAvLGPCi" role="37vLTJ">
                  <ref role="3cqZAo" node="741QAvLGPC2" resolve="pileSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="741QAvLFYql" role="3cqZAp">
          <node concept="FJ1c_" id="741QAvLGaN4" role="3cqZAk">
            <node concept="3cmrfG" id="741QAvLGcmP" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="17qRlL" id="741QAvLG7m$" role="3uHU7B">
              <node concept="37vLTw" id="741QAvLGV2R" role="3uHU7B">
                <ref role="3cqZAo" node="741QAvLGPC2" resolve="pileSize" />
              </node>
              <node concept="10M0yZ" id="741QAvLG8U5" role="3uHU7w">
                <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="741QAvLC_9Q" role="1B3o_S" />
      <node concept="10Oyi0" id="741QAvLC_9R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="741QAvLDZ_T" role="jymVt" />
    <node concept="3clFb_" id="741QAvLE0pd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="741QAvLE0pe" role="3clF47">
        <node concept="3cpWs8" id="741QAvLE0pf" role="3cqZAp">
          <node concept="3cpWsn" id="741QAvLE0pg" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="741QAvLE0ph" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="741QAvLE0pi" role="11_B2D">
                <ref role="3uigEE" to="3eno:5m6Ztkwiawv" resolve="Card" />
              </node>
            </node>
            <node concept="2OqwBi" id="741QAvLE0pj" role="33vP2m">
              <node concept="2OqwBi" id="741QAvLE0pk" role="2Oq$k0">
                <node concept="Xjq3P" id="741QAvLE0pl" role="2Oq$k0" />
                <node concept="2OwXpG" id="741QAvLE0pm" role="2OqNvi">
                  <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                </node>
              </node>
              <node concept="liA8E" id="741QAvLE0pn" role="2OqNvi">
                <ref role="37wK5l" to="3eno:6Pn8ZoDSB_s" resolve="getArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="741QAvLE0po" role="3cqZAp">
          <node concept="2OqwBi" id="741QAvLE0pp" role="3clFbG">
            <node concept="2OqwBi" id="741QAvLE0pq" role="2Oq$k0">
              <node concept="Xjq3P" id="741QAvLE0pr" role="2Oq$k0" />
              <node concept="2OwXpG" id="741QAvLE0ps" role="2OqNvi">
                <ref role="2Oxat5" node="19j1J2G9TiW" resolve="cards" />
              </node>
            </node>
            <node concept="liA8E" id="741QAvLE0pt" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="741QAvLE0pu" role="3cqZAp">
          <node concept="3clFbS" id="741QAvLE0pv" role="2LFqv$">
            <node concept="3clFbF" id="741QAvLE0pw" role="3cqZAp">
              <node concept="2OqwBi" id="741QAvLE0px" role="3clFbG">
                <node concept="2OqwBi" id="741QAvLE0py" role="2Oq$k0">
                  <node concept="Xjq3P" id="741QAvLE0pz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="741QAvLE0p$" role="2OqNvi">
                    <ref role="2Oxat5" node="19j1J2G9TiW" resolve="cards" />
                  </node>
                </node>
                <node concept="liA8E" id="741QAvLE0p_" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="741QAvLE0pA" role="37wK5m">
                    <node concept="1pGfFk" id="741QAvLE0pB" role="2ShVmc">
                      <ref role="37wK5l" node="741QAvLCJtx" resolve="CardDisplay" />
                      <node concept="2OqwBi" id="741QAvLE0pC" role="37wK5m">
                        <node concept="37vLTw" id="741QAvLE0pD" role="2Oq$k0">
                          <ref role="3cqZAo" node="741QAvLE0pg" resolve="model" />
                        </node>
                        <node concept="liA8E" id="741QAvLE0pE" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="741QAvLE0pF" role="37wK5m">
                            <ref role="3cqZAo" node="741QAvLE0pL" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="741QAvLE0pG" role="37wK5m">
                        <node concept="2OqwBi" id="741QAvLE0pH" role="2Oq$k0">
                          <node concept="Xjq3P" id="741QAvLE0pI" role="2Oq$k0" />
                          <node concept="2OwXpG" id="741QAvLE0pJ" role="2OqNvi">
                            <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="741QAvLE0pK" role="2OqNvi">
                          <ref role="37wK5l" to="3eno:7xyNBcE40WE" resolve="isFaceup" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="741QAvLE4Js" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="741QAvLE0pL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="741QAvLE0pM" role="1tU5fm" />
            <node concept="3cmrfG" id="741QAvLE0pN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="741QAvLE0pO" role="1Dwp0S">
            <node concept="37vLTw" id="741QAvLE0pP" role="3uHU7B">
              <ref role="3cqZAo" node="741QAvLE0pL" resolve="i" />
            </node>
            <node concept="2OqwBi" id="741QAvLE0pQ" role="3uHU7w">
              <node concept="37vLTw" id="741QAvLE0pR" role="2Oq$k0">
                <ref role="3cqZAo" node="741QAvLE0pg" resolve="model" />
              </node>
              <node concept="liA8E" id="741QAvLE0pS" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="741QAvLE0pT" role="1Dwrff">
            <node concept="37vLTw" id="741QAvLE0pU" role="2$L3a6">
              <ref role="3cqZAo" node="741QAvLE0pL" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="741QAvLE2gW" role="1B3o_S" />
      <node concept="3cqZAl" id="741QAvLE0pV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="741QAvLE03e" role="jymVt" />
    <node concept="2tJIrI" id="741QAvLDje1" role="jymVt" />
    <node concept="3clFb_" id="741QAvLDjuD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="741QAvLDjuE" role="3clF47">
        <node concept="3clFbF" id="741QAvLDjuF" role="3cqZAp">
          <node concept="1rXfSq" id="741QAvLDjuG" role="3clFbG">
            <ref role="37wK5l" node="741QAvLE0pd" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="741QAvLDunb" role="3cqZAp">
          <node concept="2OqwBi" id="741QAvLDunc" role="3clFbG">
            <node concept="37vLTw" id="741QAvLDund" role="2Oq$k0">
              <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
            </node>
            <node concept="liA8E" id="741QAvLDune" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2OqwBi" id="741QAvLDunf" role="37wK5m">
                <node concept="Xjq3P" id="741QAvLDung" role="2Oq$k0" />
                <node concept="2OwXpG" id="741QAvLDunh" role="2OqNvi">
                  <ref role="2Oxat5" node="19j1J2G5IhN" resolve="bgcolour" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="741QAvLDjuM" role="3cqZAp">
          <node concept="2OqwBi" id="741QAvLDjuN" role="3clFbG">
            <node concept="37vLTw" id="741QAvLDjuO" role="2Oq$k0">
              <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
            </node>
            <node concept="liA8E" id="741QAvLDjuP" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="37vLTw" id="741QAvLDjuQ" role="37wK5m">
                <ref role="3cqZAo" node="741QAvLDjvO" resolve="x" />
              </node>
              <node concept="37vLTw" id="741QAvLDjuR" role="37wK5m">
                <ref role="3cqZAo" node="741QAvLDjvQ" resolve="y" />
              </node>
              <node concept="1rXfSq" id="741QAvLDjuS" role="37wK5m">
                <ref role="37wK5l" node="741QAvLGvAW" resolve="getWidth" />
              </node>
              <node concept="1rXfSq" id="741QAvLDjuT" role="37wK5m">
                <ref role="37wK5l" node="741QAvLC_9J" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="741QAvLDjuU" role="3cqZAp">
          <node concept="3clFbS" id="741QAvLDjuV" role="3clFbx">
            <node concept="3SKdUt" id="741QAvLDjuW" role="3cqZAp">
              <node concept="3SKdUq" id="741QAvLDjuX" role="3SKWNk">
                <property role="3SKdUp" value="draw empty hand" />
              </node>
            </node>
            <node concept="3clFbF" id="741QAvLDjuY" role="3cqZAp">
              <node concept="2OqwBi" id="741QAvLDjuZ" role="3clFbG">
                <node concept="37vLTw" id="741QAvLDjv0" role="2Oq$k0">
                  <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                </node>
                <node concept="liA8E" id="741QAvLDjv1" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="741QAvLDjv2" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="741QAvLDjv3" role="3cqZAp">
              <node concept="2OqwBi" id="741QAvLDjv4" role="3clFbG">
                <node concept="37vLTw" id="741QAvLDjv5" role="2Oq$k0">
                  <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                </node>
                <node concept="liA8E" id="741QAvLDjv6" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="741QAvLDjv7" role="37wK5m">
                    <ref role="3cqZAo" node="741QAvLDjvO" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="741QAvLDjv8" role="37wK5m">
                    <ref role="3cqZAo" node="741QAvLDjvQ" resolve="y" />
                  </node>
                  <node concept="1rXfSq" id="741QAvLDjv9" role="37wK5m">
                    <ref role="37wK5l" node="741QAvLGvAW" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="741QAvLDjva" role="37wK5m">
                    <ref role="37wK5l" node="741QAvLC_9J" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="741QAvLDjvb" role="3clFbw">
            <node concept="3cmrfG" id="741QAvLDjvc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="741QAvLDjvd" role="3uHU7B">
              <node concept="37vLTw" id="741QAvLDjve" role="2Oq$k0">
                <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
              </node>
              <node concept="liA8E" id="741QAvLDjvf" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="741QAvLDjvg" role="9aQIa">
            <node concept="3clFbS" id="741QAvLDjvh" role="9aQI4">
              <node concept="1Dw8fO" id="741QAvLDjvi" role="3cqZAp">
                <node concept="3clFbS" id="741QAvLDjvj" role="2LFqv$">
                  <node concept="3SKdUt" id="741QAvLDjvk" role="3cqZAp">
                    <node concept="3SKdUq" id="741QAvLDjvl" role="3SKWNk">
                      <property role="3SKdUp" value="draw cards" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="741QAvLDITA" role="3cqZAp">
                    <node concept="3cpWsn" id="741QAvLDITD" role="3cpWs9">
                      <property role="TrG5h" value="locX" />
                      <node concept="10Oyi0" id="741QAvLDIT$" role="1tU5fm" />
                      <node concept="3K4zz7" id="741QAvLDL8k" role="33vP2m">
                        <node concept="37vLTw" id="741QAvLDLtf" role="3K4E3e">
                          <ref role="3cqZAo" node="741QAvLDjvO" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="741QAvLDJoh" role="3K4Cdx">
                          <ref role="3cqZAo" node="741QAvLCrJZ" resolve="isVertical" />
                        </node>
                        <node concept="3cpWs3" id="741QAvLDLRh" role="3K4GZi">
                          <node concept="37vLTw" id="741QAvLDLRi" role="3uHU7w">
                            <ref role="3cqZAo" node="741QAvLDjvO" resolve="x" />
                          </node>
                          <node concept="17qRlL" id="741QAvLDLRj" role="3uHU7B">
                            <node concept="10M0yZ" id="741QAvLDLRk" role="3uHU7B">
                              <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                              <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                            </node>
                            <node concept="37vLTw" id="741QAvLDLRl" role="3uHU7w">
                              <ref role="3cqZAo" node="741QAvLDjv$" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="741QAvLDN29" role="3cqZAp">
                    <node concept="3cpWsn" id="741QAvLDN2c" role="3cpWs9">
                      <property role="TrG5h" value="locY" />
                      <node concept="10Oyi0" id="741QAvLDN27" role="1tU5fm" />
                      <node concept="3K4zz7" id="741QAvLDNIC" role="33vP2m">
                        <node concept="3cpWs3" id="741QAvLDQJy" role="3K4E3e">
                          <node concept="37vLTw" id="741QAvLDRfO" role="3uHU7w">
                            <ref role="3cqZAo" node="741QAvLDjvQ" resolve="y" />
                          </node>
                          <node concept="17qRlL" id="741QAvLDPB$" role="3uHU7B">
                            <node concept="FJ1c_" id="741QAvLGfc1" role="3uHU7B">
                              <node concept="3cmrfG" id="741QAvLGfcb" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="10M0yZ" id="741QAvLDO3I" role="3uHU7B">
                                <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                                <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="741QAvLDQfT" role="3uHU7w">
                              <ref role="3cqZAo" node="741QAvLDjv$" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="741QAvLDROF" role="3K4GZi">
                          <ref role="3cqZAo" node="741QAvLDjvQ" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="741QAvLDNzx" role="3K4Cdx">
                          <ref role="3cqZAo" node="741QAvLCrJZ" resolve="isVertical" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7xkYW70YfGE" role="3cqZAp">
                    <node concept="3clFbS" id="7xkYW70YfGH" role="3clFbx">
                      <node concept="3clFbF" id="7xkYW70Yvgl" role="3cqZAp">
                        <node concept="2OqwBi" id="7xkYW70Yvgm" role="3clFbG">
                          <node concept="2OqwBi" id="7xkYW70Yvgn" role="2Oq$k0">
                            <node concept="37vLTw" id="7xkYW70Yvgo" role="2Oq$k0">
                              <ref role="3cqZAo" node="19j1J2G9TiW" resolve="cards" />
                            </node>
                            <node concept="liA8E" id="7xkYW70Yvgp" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="7xkYW70Yvgq" role="37wK5m">
                                <ref role="3cqZAo" node="741QAvLDjv$" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7xkYW70Yvgr" role="2OqNvi">
                            <ref role="37wK5l" node="19j1J2G7dAx" resolve="draw" />
                            <node concept="37vLTw" id="7xkYW70Yvgs" role="37wK5m">
                              <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                            </node>
                            <node concept="3cpWs3" id="7xkYW70Yvgt" role="37wK5m">
                              <node concept="1rXfSq" id="7xkYW70Yvgu" role="3uHU7w">
                                <ref role="37wK5l" node="7xkYW70WMg4" resolve="getDragOffsetx" />
                              </node>
                              <node concept="37vLTw" id="7xkYW70Yvgv" role="3uHU7B">
                                <ref role="3cqZAo" node="741QAvLDITD" resolve="locX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7xkYW70Yvgw" role="37wK5m">
                              <node concept="1rXfSq" id="7xkYW70Yvgx" role="3uHU7w">
                                <ref role="37wK5l" node="7xkYW70WXfU" resolve="getDragOffsety" />
                              </node>
                              <node concept="37vLTw" id="7xkYW70Yvgy" role="3uHU7B">
                                <ref role="3cqZAo" node="741QAvLDN2c" resolve="locY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7xkYW70YsAE" role="3clFbw">
                      <node concept="2OqwBi" id="7xkYW70YpI1" role="2Oq$k0">
                        <node concept="2OqwBi" id="7xkYW70Yozr" role="2Oq$k0">
                          <node concept="Xjq3P" id="7xkYW70YoyF" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7xkYW70Yo_B" role="2OqNvi">
                            <ref role="2Oxat5" node="19j1J2G9TiW" resolve="cards" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7xkYW70YrsU" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="7xkYW70Ysju" role="37wK5m">
                            <ref role="3cqZAo" node="741QAvLDjv$" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7xkYW70Yty1" role="2OqNvi">
                        <ref role="37wK5l" node="1beVB8l2c8z" resolve="isSelected" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7xkYW70Ywqo" role="9aQIa">
                      <node concept="3clFbS" id="7xkYW70Ywqp" role="9aQI4">
                        <node concept="3clFbF" id="741QAvLDjvm" role="3cqZAp">
                          <node concept="2OqwBi" id="741QAvLDjvn" role="3clFbG">
                            <node concept="2OqwBi" id="741QAvLDjvo" role="2Oq$k0">
                              <node concept="37vLTw" id="741QAvLDjvp" role="2Oq$k0">
                                <ref role="3cqZAo" node="19j1J2G9TiW" resolve="cards" />
                              </node>
                              <node concept="liA8E" id="741QAvLDjvq" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="741QAvLDjvr" role="37wK5m">
                                  <ref role="3cqZAo" node="741QAvLDjv$" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="741QAvLDjvs" role="2OqNvi">
                              <ref role="37wK5l" node="19j1J2G7dAx" resolve="draw" />
                              <node concept="37vLTw" id="741QAvLDjvt" role="37wK5m">
                                <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                              </node>
                              <node concept="37vLTw" id="741QAvLDVRh" role="37wK5m">
                                <ref role="3cqZAo" node="741QAvLDITD" resolve="locX" />
                              </node>
                              <node concept="37vLTw" id="741QAvLDSrk" role="37wK5m">
                                <ref role="3cqZAo" node="741QAvLDN2c" resolve="locY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="741QAvLDjv$" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="741QAvLDjv_" role="1tU5fm" />
                  <node concept="3cmrfG" id="741QAvLDjvA" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="741QAvLDjvB" role="1Dwp0S">
                  <node concept="37vLTw" id="741QAvLDjvC" role="3uHU7B">
                    <ref role="3cqZAo" node="741QAvLDjv$" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="741QAvLDjvD" role="3uHU7w">
                    <node concept="2OqwBi" id="741QAvLDjvE" role="2Oq$k0">
                      <node concept="Xjq3P" id="741QAvLDjvF" role="2Oq$k0" />
                      <node concept="2OwXpG" id="741QAvLDjvG" role="2OqNvi">
                        <ref role="2Oxat5" node="19j1J2G9TiW" resolve="cards" />
                      </node>
                    </node>
                    <node concept="liA8E" id="741QAvLDjvH" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="741QAvLDjvI" role="1Dwrff">
                  <node concept="37vLTw" id="741QAvLDjvJ" role="2$L3a6">
                    <ref role="3cqZAo" node="741QAvLDjv$" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7epmAULR3rX" role="3cqZAp">
                <node concept="2OqwBi" id="7epmAULR3rY" role="3clFbG">
                  <node concept="37vLTw" id="7epmAULR3rZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7epmAULR3s0" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="7epmAULR3s1" role="37wK5m">
                      <ref role="3cqZAo" to="1t7x:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KaCP$" id="7epmAULSUdI" role="3cqZAp">
                <node concept="3KbdKl" id="7epmAULSVrM" role="3KbHQx">
                  <node concept="3cmrfG" id="7epmAULSVwn" role="3Kbmr1">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbS" id="7epmAULSVrO" role="3Kbo56">
                    <node concept="3clFbF" id="7epmAULSV_s" role="3cqZAp">
                      <node concept="2OqwBi" id="7epmAULSV_t" role="3clFbG">
                        <node concept="37vLTw" id="7epmAULSV_u" role="2Oq$k0">
                          <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                        </node>
                        <node concept="liA8E" id="7epmAULSV_v" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                          <node concept="Xl_RD" id="7epmAULTeuI" role="37wK5m">
                            <property role="Xl_RC" value="Player 1" />
                          </node>
                          <node concept="3cmrfG" id="7epmAULX8bn" role="37wK5m">
                            <property role="3cmrfH" value="350" />
                          </node>
                          <node concept="3cmrfG" id="7epmAULX7Sr" role="37wK5m">
                            <property role="3cmrfH" value="570" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7epmAUM9lB$" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="7epmAULSWjd" role="3KbHQx">
                  <node concept="3cmrfG" id="7epmAULSWwi" role="3Kbmr1">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3clFbS" id="7epmAULSWjf" role="3Kbo56">
                    <node concept="3clFbJ" id="7epmAUMZTZp" role="3cqZAp">
                      <node concept="3clFbS" id="7epmAUMZTZs" role="3clFbx">
                        <node concept="3cpWs8" id="7epmAUN2nHh" role="3cqZAp">
                          <node concept="3cpWsn" id="7epmAUN2nHi" role="3cpWs9">
                            <property role="TrG5h" value="startingIndex" />
                            <node concept="10Oyi0" id="7epmAUN2nHj" role="1tU5fm" />
                            <node concept="3cmrfG" id="7epmAUN2nHk" role="33vP2m">
                              <property role="3cmrfH" value="300" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7epmAUN2nHl" role="3cqZAp">
                          <node concept="3cpWsn" id="7epmAUN2nHm" role="3cpWs9">
                            <property role="TrG5h" value="str" />
                            <node concept="17QB3L" id="7epmAUN2nHn" role="1tU5fm" />
                            <node concept="Xl_RD" id="7epmAUN2nHo" role="33vP2m">
                              <property role="Xl_RC" value="Player 2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7epmAUN2nHp" role="3cqZAp">
                          <node concept="3cpWsn" id="7epmAUN2nHq" role="3cpWs9">
                            <property role="TrG5h" value="c" />
                            <node concept="17QB3L" id="7epmAUN2nHr" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="7epmAUN2nHs" role="3cqZAp">
                          <node concept="3clFbS" id="7epmAUN2nHt" role="2LFqv$">
                            <node concept="3clFbF" id="7epmAUN2nHu" role="3cqZAp">
                              <node concept="37vLTI" id="7epmAUN2nHv" role="3clFbG">
                                <node concept="3cpWs3" id="7epmAUN2nHw" role="37vLTx">
                                  <node concept="2OqwBi" id="7epmAUN2nHx" role="3uHU7w">
                                    <node concept="37vLTw" id="7epmAUN2nHy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7epmAUN2nHm" resolve="str" />
                                    </node>
                                    <node concept="liA8E" id="7epmAUN2nHz" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="37vLTw" id="7epmAUN2nH$" role="37wK5m">
                                        <ref role="3cqZAo" node="7epmAUN2nHM" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7epmAUN2nH_" role="3uHU7B">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7epmAUN2nHA" role="37vLTJ">
                                  <ref role="3cqZAo" node="7epmAUN2nHq" resolve="c" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7epmAUN2nHB" role="3cqZAp">
                              <node concept="2OqwBi" id="7epmAUN2nHC" role="3clFbG">
                                <node concept="37vLTw" id="7epmAUN2nHD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                                </node>
                                <node concept="liA8E" id="7epmAUN2nHE" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                                  <node concept="37vLTw" id="7epmAUN2nHF" role="37wK5m">
                                    <ref role="3cqZAo" node="7epmAUN2nHq" resolve="c" />
                                  </node>
                                  <node concept="3cmrfG" id="7epmAUN2nHG" role="37wK5m">
                                    <property role="3cmrfH" value="70" />
                                  </node>
                                  <node concept="3cpWs3" id="7epmAUN2nHH" role="37wK5m">
                                    <node concept="17qRlL" id="7epmAUN2nHI" role="3uHU7w">
                                      <node concept="37vLTw" id="7epmAUN2nHJ" role="3uHU7w">
                                        <ref role="3cqZAo" node="7epmAUN2nHM" resolve="i" />
                                      </node>
                                      <node concept="3cmrfG" id="7epmAUN2nHK" role="3uHU7B">
                                        <property role="3cmrfH" value="15" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7epmAUN2nHL" role="3uHU7B">
                                      <ref role="3cqZAo" node="7epmAUN2nHi" resolve="startingIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7epmAUN2nHM" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="7epmAUN2nHN" role="1tU5fm" />
                            <node concept="3cmrfG" id="7epmAUN2nHO" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="7epmAUN2nHP" role="1Dwp0S">
                            <node concept="37vLTw" id="7epmAUN2nHQ" role="3uHU7B">
                              <ref role="3cqZAo" node="7epmAUN2nHM" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="7epmAUN2nHR" role="3uHU7w">
                              <node concept="37vLTw" id="7epmAUN2nHS" role="2Oq$k0">
                                <ref role="3cqZAo" node="7epmAUN2nHm" resolve="str" />
                              </node>
                              <node concept="liA8E" id="7epmAUN2nHT" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uNrnE" id="7epmAUN2nHU" role="1Dwrff">
                            <node concept="37vLTw" id="7epmAUN2nHV" role="2$L3a6">
                              <ref role="3cqZAo" node="7epmAUN2nHM" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7epmAUMZU1f" role="3clFbw">
                        <ref role="3cqZAo" node="741QAvLCrJZ" resolve="isVertical" />
                      </node>
                      <node concept="9aQIb" id="7epmAUMZUmO" role="9aQIa">
                        <node concept="3clFbS" id="7epmAUMZUmP" role="9aQI4">
                          <node concept="3clFbF" id="7epmAUN09k1" role="3cqZAp">
                            <node concept="2OqwBi" id="7epmAUN09k2" role="3clFbG">
                              <node concept="37vLTw" id="7epmAUN09k3" role="2Oq$k0">
                                <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7epmAUN09k4" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                                <node concept="Xl_RD" id="7epmAUN09k5" role="37wK5m">
                                  <property role="Xl_RC" value="Player 2" />
                                </node>
                                <node concept="3cmrfG" id="7epmAUN09k6" role="37wK5m">
                                  <property role="3cmrfH" value="350" />
                                </node>
                                <node concept="3cmrfG" id="7epmAUN09k7" role="37wK5m">
                                  <property role="3cmrfH" value="95" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7epmAUN09ip" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7epmAUM9lEi" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="7epmAULSY9y" role="3KbHQx">
                  <node concept="3cmrfG" id="7epmAULSYqm" role="3Kbmr1">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3clFbS" id="7epmAULSY9$" role="3Kbo56">
                    <node concept="3clFbF" id="7epmAULY62V" role="3cqZAp">
                      <node concept="2OqwBi" id="7epmAULY62W" role="3clFbG">
                        <node concept="37vLTw" id="7epmAULY62X" role="2Oq$k0">
                          <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                        </node>
                        <node concept="liA8E" id="7epmAULY62Y" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                          <node concept="Xl_RD" id="7epmAULY62Z" role="37wK5m">
                            <property role="Xl_RC" value="Player 3" />
                          </node>
                          <node concept="3cmrfG" id="7epmAULY630" role="37wK5m">
                            <property role="3cmrfH" value="350" />
                          </node>
                          <node concept="3cmrfG" id="7epmAULYIH7" role="37wK5m">
                            <property role="3cmrfH" value="95" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7epmAUM9lH0" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="7epmAULSZog" role="3KbHQx">
                  <node concept="3cmrfG" id="7epmAULSZGd" role="3Kbmr1">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3clFbS" id="7epmAULSZoi" role="3Kbo56">
                    <node concept="3cpWs8" id="7epmAUN0oLY" role="3cqZAp">
                      <node concept="3cpWsn" id="7epmAUN0oM1" role="3cpWs9">
                        <property role="TrG5h" value="startingIndex" />
                        <node concept="10Oyi0" id="7epmAUN0oLW" role="1tU5fm" />
                        <node concept="3cmrfG" id="7epmAUN0oOc" role="33vP2m">
                          <property role="3cmrfH" value="300" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7epmAUN0rG5" role="3cqZAp">
                      <node concept="3cpWsn" id="7epmAUN0rG8" role="3cpWs9">
                        <property role="TrG5h" value="str" />
                        <node concept="17QB3L" id="7epmAUN0rG3" role="1tU5fm" />
                        <node concept="Xl_RD" id="7epmAUN0s4J" role="33vP2m">
                          <property role="Xl_RC" value="Player 4" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7epmAUN0C4l" role="3cqZAp">
                      <node concept="3cpWsn" id="7epmAUN0C4o" role="3cpWs9">
                        <property role="TrG5h" value="c" />
                        <node concept="17QB3L" id="7epmAUN0C4j" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="7epmAUN0oQw" role="3cqZAp">
                      <node concept="3clFbS" id="7epmAUN0oQz" role="2LFqv$">
                        <node concept="3clFbF" id="7epmAUN0DFi" role="3cqZAp">
                          <node concept="37vLTI" id="7epmAUN0Ewi" role="3clFbG">
                            <node concept="3cpWs3" id="7epmAUN0EC$" role="37vLTx">
                              <node concept="2OqwBi" id="7epmAUN0ENO" role="3uHU7w">
                                <node concept="37vLTw" id="7epmAUN0EFB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7epmAUN0rG8" resolve="str" />
                                </node>
                                <node concept="liA8E" id="7epmAUN0EST" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="37vLTw" id="7epmAUN0FQ0" role="37wK5m">
                                    <ref role="3cqZAo" node="7epmAUN0oQA" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7epmAUN0EwL" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7epmAUN0DFg" role="37vLTJ">
                              <ref role="3cqZAo" node="7epmAUN0C4o" resolve="c" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7epmAULY7FM" role="3cqZAp">
                          <node concept="2OqwBi" id="7epmAULY7FN" role="3clFbG">
                            <node concept="37vLTw" id="7epmAULY7FO" role="2Oq$k0">
                              <ref role="3cqZAo" node="741QAvLDjvM" resolve="g" />
                            </node>
                            <node concept="liA8E" id="7epmAULY7FP" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                              <node concept="37vLTw" id="7epmAUN0Hp7" role="37wK5m">
                                <ref role="3cqZAo" node="7epmAUN0C4o" resolve="c" />
                              </node>
                              <node concept="3cmrfG" id="7epmAULY7FR" role="37wK5m">
                                <property role="3cmrfH" value="680" />
                              </node>
                              <node concept="3cpWs3" id="7epmAUN0u$K" role="37wK5m">
                                <node concept="17qRlL" id="7epmAUN0v1H" role="3uHU7w">
                                  <node concept="37vLTw" id="7epmAUN0v1R" role="3uHU7w">
                                    <ref role="3cqZAo" node="7epmAUN0oQA" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="7epmAUN0uDy" role="3uHU7B">
                                    <property role="3cmrfH" value="15" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7epmAUN0ulQ" role="3uHU7B">
                                  <ref role="3cqZAo" node="7epmAUN0oM1" resolve="startingIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7epmAUN0oQA" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="7epmAUN0oSb" role="1tU5fm" />
                        <node concept="3cmrfG" id="7epmAUN0oSQ" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="7epmAUN0pz6" role="1Dwp0S">
                        <node concept="37vLTw" id="7epmAUN0oTu" role="3uHU7B">
                          <ref role="3cqZAo" node="7epmAUN0oQA" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="7epmAUN0svw" role="3uHU7w">
                          <node concept="37vLTw" id="7epmAUN0s6r" role="2Oq$k0">
                            <ref role="3cqZAo" node="7epmAUN0rG8" resolve="str" />
                          </node>
                          <node concept="liA8E" id="7epmAUN0syh" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uNrnE" id="7epmAUN0tfR" role="1Dwrff">
                        <node concept="37vLTw" id="7epmAUN0tfT" role="2$L3a6">
                          <ref role="3cqZAo" node="7epmAUN0oQA" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7epmAUM9r3A" role="3cqZAp" />
                  </node>
                </node>
                <node concept="37vLTw" id="7epmAULSV1z" role="3KbGdf">
                  <ref role="3cqZAo" node="7epmAULR9j8" resolve="playerNum" />
                </node>
                <node concept="3clFbS" id="7epmAULSUdM" role="3Kb1Dw" />
              </node>
              <node concept="3clFbH" id="7epmAULR2Z2" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="741QAvLDjvK" role="1B3o_S" />
      <node concept="3cqZAl" id="741QAvLDjvL" role="3clF45" />
      <node concept="37vLTG" id="741QAvLDjvM" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="741QAvLDjvN" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="741QAvLDjvO" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="741QAvLDjvP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="741QAvLDjvQ" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="741QAvLDjvR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="741QAvLDjvW" role="jymVt" />
    <node concept="3clFb_" id="741QAvLDjvX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="click" />
      <node concept="3cqZAl" id="741QAvLDjvY" role="3clF45" />
      <node concept="3Tm1VV" id="741QAvLDjvZ" role="1B3o_S" />
      <node concept="37vLTG" id="741QAvLDjw0" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="741QAvLDjw1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="741QAvLDjw2" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="741QAvLDjw3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="741QAvLDjw4" role="3clF47">
        <node concept="1Dw8fO" id="741QAvLDjw5" role="3cqZAp">
          <node concept="2dkUwp" id="147LVvkanj8" role="1Dwp0S">
            <node concept="37vLTw" id="147LVvkanja" role="3uHU7B">
              <ref role="3cqZAo" node="741QAvLDjwk" resolve="i" />
            </node>
            <node concept="2OqwBi" id="147LVvkanjb" role="3uHU7w">
              <node concept="2OqwBi" id="147LVvkanjc" role="2Oq$k0">
                <node concept="Xjq3P" id="147LVvkanjd" role="2Oq$k0" />
                <node concept="2OwXpG" id="147LVvkanje" role="2OqNvi">
                  <ref role="2Oxat5" node="31ENFAPH3im" resolve="pile" />
                </node>
              </node>
              <node concept="liA8E" id="147LVvkanjf" role="2OqNvi">
                <ref role="37wK5l" to="3eno:3B1T6rfHBbU" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="741QAvLDjw6" role="2LFqv$">
            <node concept="3clFbJ" id="741QAvLDjw7" role="3cqZAp">
              <node concept="3clFbS" id="741QAvLDjw8" role="3clFbx">
                <node concept="3clFbF" id="741QAvLDjw9" role="3cqZAp">
                  <node concept="2OqwBi" id="741QAvLDjwa" role="3clFbG">
                    <node concept="37vLTw" id="741QAvLDjwb" role="2Oq$k0">
                      <ref role="3cqZAo" node="31ENFAPH3im" resolve="pile" />
                    </node>
                    <node concept="liA8E" id="741QAvLDjwc" role="2OqNvi">
                      <ref role="37wK5l" to="3eno:4tzE17xXZi$" resolve="toggleSelection" />
                      <node concept="3cpWsd" id="147LVvkaDlq" role="37wK5m">
                        <node concept="3cmrfG" id="147LVvkaDl$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="741QAvLDjwd" role="3uHU7B">
                          <ref role="3cqZAo" node="741QAvLDjwk" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="741QAvLE7ON" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="741QAvLEaEW" role="3clFbw">
                <node concept="1eOMI4" id="741QAvLEboU" role="3uHU7B">
                  <node concept="1Wc70l" id="741QAvLE6RH" role="1eOMHV">
                    <node concept="3eOVzh" id="741QAvLDjwf" role="3uHU7B">
                      <node concept="37vLTw" id="741QAvLDjwj" role="3uHU7B">
                        <ref role="3cqZAo" node="741QAvLDjw0" resolve="x" />
                      </node>
                      <node concept="17qRlL" id="741QAvLDjwg" role="3uHU7w">
                        <node concept="37vLTw" id="741QAvLDjwi" role="3uHU7B">
                          <ref role="3cqZAo" node="741QAvLDjwk" resolve="i" />
                        </node>
                        <node concept="10M0yZ" id="741QAvLDjwh" role="3uHU7w">
                          <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                          <ref role="3cqZAo" node="19j1J2G3ePC" resolve="CARD_WIDTH" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="741QAvLE7ov" role="3uHU7w">
                      <node concept="37vLTw" id="741QAvLE7rg" role="3fr31v">
                        <ref role="3cqZAo" node="741QAvLCrJZ" resolve="isVertical" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="741QAvLEcBQ" role="3uHU7w">
                  <node concept="1Wc70l" id="741QAvLEbUI" role="1eOMHV">
                    <node concept="37vLTw" id="741QAvLEbUJ" role="3uHU7w">
                      <ref role="3cqZAo" node="741QAvLCrJZ" resolve="isVertical" />
                    </node>
                    <node concept="3eOVzh" id="741QAvLEbUK" role="3uHU7B">
                      <node concept="FJ1c_" id="741QAvLGh5V" role="3uHU7w">
                        <node concept="3cmrfG" id="741QAvLGh65" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="17qRlL" id="741QAvLEbUL" role="3uHU7B">
                          <node concept="37vLTw" id="741QAvLEbUM" role="3uHU7B">
                            <ref role="3cqZAo" node="741QAvLDjwk" resolve="i" />
                          </node>
                          <node concept="10M0yZ" id="741QAvLEbUN" role="3uHU7w">
                            <ref role="1PxDUh" node="19j1J2G7aI4" resolve="CardDisplay" />
                            <ref role="3cqZAo" node="19j1J2G3bY6" resolve="CARD_HEIGHT" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="741QAvLEbUO" role="3uHU7B">
                        <ref role="3cqZAo" node="741QAvLDjw2" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="741QAvLDjwk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="741QAvLDjwl" role="1tU5fm" />
            <node concept="3cmrfG" id="741QAvLDjwm" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3uNrnE" id="741QAvLDjwu" role="1Dwrff">
            <node concept="37vLTw" id="741QAvLDjwv" role="2$L3a6">
              <ref role="3cqZAo" node="741QAvLDjwk" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1beVB8l3b29" role="jymVt" />
    <node concept="2tJIrI" id="1beVB8l3c_a" role="jymVt" />
    <node concept="2tJIrI" id="741QAvLDjjC" role="jymVt" />
    <node concept="2tJIrI" id="741QAvLC_59" role="jymVt" />
    <node concept="3Tm1VV" id="741QAvLCrDk" role="1B3o_S" />
    <node concept="3uibUv" id="741QAvLCrEq" role="1zkMxy">
      <ref role="3uigEE" node="19j1J2G2mfi" resolve="CascadingPileDisplay" />
    </node>
    <node concept="3uibUv" id="741QAvLCrEI" role="EKbjA">
      <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
    </node>
  </node>
  <node concept="312cEu" id="5SpeU3mzDsr">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ButtonDisplay" />
    <node concept="312cEg" id="5SpeU3mzODJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5SpeU3mzODy" role="1B3o_S" />
      <node concept="10Oyi0" id="5SpeU3mzODX" role="1tU5fm" />
      <node concept="3cmrfG" id="5SpeU3mMhj2" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="312cEg" id="5SpeU3mzOEy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="WIDTH" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5SpeU3mzOEc" role="1B3o_S" />
      <node concept="10Oyi0" id="5SpeU3mzOEs" role="1tU5fm" />
      <node concept="3cmrfG" id="5SpeU3mMhD5" role="33vP2m">
        <property role="3cmrfH" value="65" />
      </node>
    </node>
    <node concept="312cEg" id="5SpeU3m$dji" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="button" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5SpeU3m$d88" role="1B3o_S" />
      <node concept="3uibUv" id="5SpeU3mFx6A" role="1tU5fm">
        <ref role="3uigEE" to="3eno:5SpeU3mzs1_" resolve="Button" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SpeU3mzPpe" role="jymVt" />
    <node concept="3clFbW" id="5SpeU3mzZ5I" role="jymVt">
      <node concept="3cqZAl" id="5SpeU3mzZ5J" role="3clF45" />
      <node concept="3clFbS" id="5SpeU3mzZ5L" role="3clF47">
        <node concept="3clFbF" id="5SpeU3m$d_w" role="3cqZAp">
          <node concept="37vLTI" id="5SpeU3m$dKQ" role="3clFbG">
            <node concept="37vLTw" id="5SpeU3mFxgc" role="37vLTx">
              <ref role="3cqZAo" node="5SpeU3mFx1g" resolve="button" />
            </node>
            <node concept="2OqwBi" id="5SpeU3m$d_O" role="37vLTJ">
              <node concept="Xjq3P" id="5SpeU3m$d_v" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SpeU3m$dB2" role="2OqNvi">
                <ref role="2Oxat5" node="5SpeU3m$dji" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SpeU3mzTkV" role="1B3o_S" />
      <node concept="37vLTG" id="5SpeU3mFx1g" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="5SpeU3mFx1f" role="1tU5fm">
          <ref role="3uigEE" to="3eno:5SpeU3mzs1_" resolve="Button" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SpeU3mMlrV" role="jymVt" />
    <node concept="3clFb_" id="5SpeU3mMlNQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5SpeU3mMlNT" role="3clF47" />
      <node concept="3Tm6S6" id="5SpeU3mMlFO" role="1B3o_S" />
      <node concept="3cqZAl" id="5SpeU3mMlNO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5SpeU3mzZOu" role="jymVt" />
    <node concept="3clFb_" id="5SpeU3m$6EN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5SpeU3m$6EQ" role="3clF47">
        <node concept="3clFbF" id="5SpeU3mMm1O" role="3cqZAp">
          <node concept="1rXfSq" id="5SpeU3mMm1M" role="3clFbG">
            <ref role="37wK5l" node="5SpeU3mMlNQ" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="5SpeU3n1fvb" role="3cqZAp">
          <node concept="2OqwBi" id="5SpeU3n1fvc" role="3clFbG">
            <node concept="37vLTw" id="5SpeU3n1fvd" role="2Oq$k0">
              <ref role="3cqZAo" node="5SpeU3m$6It" resolve="g" />
            </node>
            <node concept="liA8E" id="5SpeU3n1fve" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="5SpeU3n1fvf" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SpeU3n1fvi" role="3cqZAp">
          <node concept="2OqwBi" id="5SpeU3n1fvj" role="3clFbG">
            <node concept="37vLTw" id="5SpeU3n1fvk" role="2Oq$k0">
              <ref role="3cqZAo" node="5SpeU3m$6It" resolve="g" />
            </node>
            <node concept="liA8E" id="5SpeU3n1fvl" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.fillRoundRect(int,int,int,int,int,int):void" resolve="fillRoundRect" />
              <node concept="37vLTw" id="5SpeU3n1fvm" role="37wK5m">
                <ref role="3cqZAo" node="5SpeU3m$6IJ" resolve="x" />
              </node>
              <node concept="37vLTw" id="35Io982$YY8" role="37wK5m">
                <ref role="3cqZAo" node="5SpeU3m$6J4" resolve="y" />
              </node>
              <node concept="37vLTw" id="5SpeU3n1fvo" role="37wK5m">
                <ref role="3cqZAo" node="5SpeU3mzOEy" resolve="WIDTH" />
              </node>
              <node concept="37vLTw" id="5SpeU3n1fvp" role="37wK5m">
                <ref role="3cqZAo" node="5SpeU3mzODJ" resolve="HEIGHT" />
              </node>
              <node concept="3cmrfG" id="5SpeU3n1fvq" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cmrfG" id="5SpeU3n1fvr" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SpeU3mXa8f" role="3cqZAp">
          <node concept="2OqwBi" id="5SpeU3mXakW" role="3clFbG">
            <node concept="37vLTw" id="5SpeU3mXa8d" role="2Oq$k0">
              <ref role="3cqZAo" node="5SpeU3m$6It" resolve="g" />
            </node>
            <node concept="liA8E" id="5SpeU3mXaNZ" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="5SpeU3mXaOG" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35Io982wkU8" role="3cqZAp">
          <node concept="3cpWsn" id="35Io982wkU9" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="35Io982wkUa" role="1tU5fm" />
            <node concept="17qRlL" id="35Io982wkUb" role="33vP2m">
              <node concept="2OqwBi" id="35Io982wowt" role="3uHU7B">
                <node concept="2OqwBi" id="35Io982wkUd" role="2Oq$k0">
                  <node concept="37vLTw" id="35Io982wlYm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SpeU3m$dji" resolve="button" />
                  </node>
                  <node concept="liA8E" id="35Io982wonF" role="2OqNvi">
                    <ref role="37wK5l" to="3eno:5SpeU3mW4CW" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="35Io982woBy" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="35Io982wkUh" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35Io982wtK_" role="3cqZAp">
          <node concept="3cpWsn" id="35Io982wtKC" role="3cpWs9">
            <property role="TrG5h" value="startingPoint" />
            <node concept="10Oyi0" id="35Io982wtKz" role="1tU5fm" />
            <node concept="FJ1c_" id="35Io982wylP" role="33vP2m">
              <node concept="3cmrfG" id="35Io982wym0" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="35Io982wxOR" role="3uHU7B">
                <node concept="3cpWsd" id="35Io982wy45" role="1eOMHV">
                  <node concept="37vLTw" id="35Io982wy8a" role="3uHU7w">
                    <ref role="3cqZAo" node="35Io982wkU9" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="35Io982wxQc" role="3uHU7B">
                    <ref role="3cqZAo" node="5SpeU3m$6IJ" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35Io982wjtq" role="3cqZAp" />
        <node concept="3clFbF" id="5SpeU3mW1B_" role="3cqZAp">
          <node concept="2OqwBi" id="5SpeU3mW1Fp" role="3clFbG">
            <node concept="37vLTw" id="5SpeU3mW1Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="5SpeU3m$6It" resolve="g" />
            </node>
            <node concept="liA8E" id="5SpeU3mW1Sf" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
              <node concept="2OqwBi" id="5SpeU3mW3VF" role="37wK5m">
                <node concept="37vLTw" id="5SpeU3mW3T_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SpeU3m$dji" resolve="button" />
                </node>
                <node concept="liA8E" id="5SpeU3mW6As" role="2OqNvi">
                  <ref role="37wK5l" to="3eno:5SpeU3mW4CW" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="35Io982$Z9V" role="37wK5m">
                <node concept="37vLTw" id="35Io982_00j" role="3uHU7B">
                  <ref role="3cqZAo" node="5SpeU3m$6IJ" resolve="x" />
                </node>
                <node concept="1eOMI4" id="35Io982A3Yh" role="3uHU7w">
                  <node concept="FJ1c_" id="35Io982A6Dd" role="1eOMHV">
                    <node concept="3cmrfG" id="35Io982A6Do" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="35Io982A4We" role="3uHU7B">
                      <node concept="3cpWsd" id="35Io982A5LW" role="1eOMHV">
                        <node concept="37vLTw" id="35Io982A6a3" role="3uHU7w">
                          <ref role="3cqZAo" node="35Io982wkU9" resolve="length" />
                        </node>
                        <node concept="37vLTw" id="35Io982A5fK" role="3uHU7B">
                          <ref role="3cqZAo" node="5SpeU3mzOEy" resolve="WIDTH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5SpeU3n0BqI" role="37wK5m">
                <node concept="3cpWs3" id="5SpeU3n0BqL" role="3uHU7B">
                  <node concept="37vLTw" id="5SpeU3n0BqM" role="3uHU7B">
                    <ref role="3cqZAo" node="5SpeU3m$6J4" resolve="y" />
                  </node>
                  <node concept="FJ1c_" id="5SpeU3n0BqN" role="3uHU7w">
                    <node concept="37vLTw" id="5SpeU3n0BqO" role="3uHU7B">
                      <ref role="3cqZAo" node="5SpeU3mzODJ" resolve="HEIGHT" />
                    </node>
                    <node concept="3cmrfG" id="5SpeU3n0BqP" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5SpeU3n11wU" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SpeU3m$6Ec" role="1B3o_S" />
      <node concept="37vLTG" id="5SpeU3m$6It" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5SpeU3m$6Is" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5SpeU3m$6IJ" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5SpeU3m$6IX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SpeU3m$6J4" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5SpeU3m$6Ju" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5SpeU3m$7yC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5SpeU3m$8iK" role="jymVt" />
    <node concept="3clFb_" id="5SpeU3m$8mT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="click" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5SpeU3m$8mW" role="3clF47">
        <node concept="3clFbF" id="1beVB8kTREI" role="3cqZAp">
          <node concept="2OqwBi" id="1beVB8kTRIE" role="3clFbG">
            <node concept="37vLTw" id="1beVB8kTREH" role="2Oq$k0">
              <ref role="3cqZAo" node="5SpeU3m$dji" resolve="button" />
            </node>
            <node concept="liA8E" id="1beVB8kTRNT" role="2OqNvi">
              <ref role="37wK5l" to="3eno:5SpeU3mzB7R" resolve="setClicked" />
              <node concept="3clFbT" id="1beVB8kTRP8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SpeU3m$8kZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5SpeU3m$8p1" role="3clF45" />
      <node concept="37vLTG" id="5SpeU3m$9gN" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5SpeU3m$9gM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SpeU3m$9jJ" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5SpeU3m$9kb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SpeU3m$9qt" role="jymVt" />
    <node concept="3clFb_" id="5SpeU3m$9zX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5SpeU3m$9$0" role="3clF47">
        <node concept="3cpWs6" id="5SpeU3m$bGB" role="3cqZAp">
          <node concept="37vLTw" id="5SpeU3m$bLd" role="3cqZAk">
            <ref role="3cqZAo" node="5SpeU3mzODJ" resolve="HEIGHT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SpeU3m$9wK" role="1B3o_S" />
      <node concept="10Oyi0" id="5SpeU3m$9C4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5SpeU3m$bfZ" role="jymVt" />
    <node concept="3clFb_" id="5SpeU3m$bzz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5SpeU3m$bzA" role="3clF47">
        <node concept="3cpWs6" id="5SpeU3m$bUc" role="3cqZAp">
          <node concept="37vLTw" id="5SpeU3m$c3x" role="3cqZAk">
            <ref role="3cqZAo" node="5SpeU3mzOEy" resolve="WIDTH" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SpeU3m$bnK" role="1B3o_S" />
      <node concept="10Oyi0" id="5SpeU3m$bCt" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5SpeU3mzDss" role="1B3o_S" />
    <node concept="3uibUv" id="5SpeU3mzEbj" role="EKbjA">
      <ref role="3uigEE" node="6wq6JOTTuuz" resolve="ShuffleDraw" />
    </node>
  </node>
</model>

