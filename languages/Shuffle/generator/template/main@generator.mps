<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e9cb835-d132-476b-a216-d1be1659f4ff(Shuffle.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ffsp" ref="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" />
    <import index="3eno" ref="r:62b3d1a0-4e00-49b2-906e-7767a97fab81(ShuffleJava.runtime)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="sskb" ref="r:fb1d5b5a-0aa7-4d70-8655-a4b9c8210f08(ShuffleJava.gui_2)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6E111VR6ttg">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <node concept="3aamgX" id="4uKufPn5FdP" role="3acgRq">
      <ref role="30HIoZ" to="ffsp:5m6Ztkwht1d" resolve="Move" />
      <node concept="j$656" id="4uKufPn5Fhs" role="1lVwrX">
        <ref role="v9R2y" node="4uKufPn5Fhq" resolve="reduce_Move" />
      </node>
    </node>
    <node concept="3lhOvk" id="2tnP3wNIISz" role="3lj3bC">
      <ref role="30HIoZ" to="ffsp:2tnP3wNHiOF" resolve="Main" />
      <ref role="3lhOvi" node="2tnP3wNIJJf" resolve="map_Main" />
    </node>
    <node concept="3aamgX" id="5Tj8SyGPD05" role="3acgRq">
      <ref role="30HIoZ" to="ffsp:4utKCwO1E_P" resolve="SetupBlock" />
      <node concept="j$656" id="5Tj8SyGPD06" role="1lVwrX">
        <ref role="v9R2y" node="5Tj8SyGPD03" resolve="reduce_SetupBlock" />
      </node>
    </node>
    <node concept="3aamgX" id="741bsUks6kM" role="3acgRq">
      <ref role="30HIoZ" to="ffsp:pR3UY4_cbA" resolve="ComputerTurnBlock" />
      <node concept="j$656" id="741bsUks6kN" role="1lVwrX">
        <ref role="v9R2y" node="741bsUks6kK" resolve="reduce_ComputerTurnBlock" />
      </node>
    </node>
    <node concept="3aamgX" id="MC6RgQgh6k" role="3acgRq">
      <ref role="30HIoZ" to="ffsp:2tnP3wNG1lE" resolve="Deck" />
      <node concept="j$656" id="1uKX28rBWxW" role="1lVwrX">
        <ref role="v9R2y" node="1uKX28rB8_k" resolve="reduce_Deck" />
      </node>
    </node>
    <node concept="3aamgX" id="1e_EJpraiL3" role="3acgRq">
      <ref role="30HIoZ" to="ffsp:1e_EJpr7ctD" resolve="DefaultDeck" />
      <node concept="j$656" id="1e_EJpraiL4" role="1lVwrX">
        <ref role="v9R2y" node="1e_EJpraiHG" resolve="reduce_DefaultDeck" />
      </node>
    </node>
    <node concept="3aamgX" id="1znHndFUqDC" role="3acgRq">
      <ref role="30HIoZ" to="ffsp:1znHndFTPb2" resolve="PlayerTurnBlock" />
      <node concept="j$656" id="1znHndFUqDD" role="1lVwrX">
        <ref role="v9R2y" node="1znHndFUqDA" resolve="reduce_PlayerTurnBlock" />
      </node>
    </node>
    <node concept="3aamgX" id="35Io982DzqP" role="3acgRq">
      <ref role="30HIoZ" to="ffsp:35Io982pOwK" resolve="EndBlock" />
      <node concept="j$656" id="35Io982DzqQ" role="1lVwrX">
        <ref role="v9R2y" node="35Io982DzqN" resolve="reduce_EndBlock" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2tnP3wNIJJf">
    <property role="TrG5h" value="map_Main" />
    <node concept="2tJIrI" id="3tYP6zFYt2t" role="jymVt" />
    <node concept="Wx3nA" id="6wq6JOThO8w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="gameState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wq6JOThNEP" role="1B3o_S" />
      <node concept="3uibUv" id="6wq6JOThO_G" role="1tU5fm">
        <ref role="3uigEE" to="3eno:1wZxRv0axMk" resolve="GameState" />
      </node>
    </node>
    <node concept="Wx3nA" id="2itMXewXMkz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2itMXewXLiI" role="1B3o_S" />
      <node concept="3uibUv" id="2itMXewXMk6" role="1tU5fm">
        <ref role="3uigEE" to="sskb:38Wz3V7leLx" resolve="ShuffleFrame" />
      </node>
    </node>
    <node concept="2YIFZL" id="76x0O4NfO3v" role="jymVt">
      <property role="TrG5h" value="executeGame" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="76x0O4NfIRZ" role="3clF47">
        <node concept="3cpWs8" id="76x0O4NfLIf" role="3cqZAp">
          <node concept="3cpWsn" id="76x0O4NfLIg" role="3cpWs9">
            <property role="TrG5h" value="__debug_include_Card" />
            <node concept="3uibUv" id="76x0O4NfLIh" role="1tU5fm">
              <ref role="3uigEE" to="3eno:5m6Ztkwiawv" resolve="Card" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19j1J2GerqA" role="3cqZAp">
          <node concept="3cpWsn" id="19j1J2GerqB" role="3cpWs9">
            <property role="TrG5h" value="__debug_include_piledisplay" />
            <node concept="3uibUv" id="19j1J2GerqC" role="1tU5fm">
              <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SpeU3mLeFQ" role="3cqZAp">
          <node concept="3cpWsn" id="5SpeU3mLeFR" role="3cpWs9">
            <property role="TrG5h" value="__debug_include_button" />
            <node concept="3uibUv" id="5SpeU3mLeFS" role="1tU5fm">
              <ref role="3uigEE" to="3eno:5SpeU3mzs1_" resolve="Button" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SpeU3mLhaq" role="3cqZAp">
          <node concept="3cpWsn" id="5SpeU3mLhar" role="3cpWs9">
            <property role="TrG5h" value="__debug_iclude_BD" />
            <node concept="3uibUv" id="5SpeU3mLhas" role="1tU5fm">
              <ref role="3uigEE" to="sskb:5SpeU3mzDsr" resolve="ButtonDisplay" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19j1J2Gep0W" role="3cqZAp">
          <node concept="3cpWsn" id="19j1J2Gep0X" role="3cpWs9">
            <property role="TrG5h" value="__debug_include_SPD" />
            <node concept="3uibUv" id="19j1J2Gep0Y" role="1tU5fm">
              <ref role="3uigEE" to="sskb:19j1J2G1RDv" resolve="StackedPileDisplay" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19j1J2Get$h" role="3cqZAp">
          <node concept="3cpWsn" id="19j1J2Get$i" role="3cpWs9">
            <property role="TrG5h" value="__debug_include_CPD" />
            <node concept="3uibUv" id="19j1J2Get$j" role="1tU5fm">
              <ref role="3uigEE" to="sskb:19j1J2G2mfi" resolve="CascadingPileDisplay" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19j1J2GeuMQ" role="3cqZAp">
          <node concept="3cpWsn" id="19j1J2GeuMR" role="3cpWs9">
            <property role="TrG5h" value="__debug_include_HPD" />
            <node concept="3uibUv" id="19j1J2Gevwn" role="1tU5fm">
              <ref role="3uigEE" to="sskb:19j1J2G5www" resolve="HiddenPileDisplay" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DECqaTNDIw" role="3cqZAp">
          <node concept="3cpWsn" id="3DECqaTNDIx" role="3cpWs9">
            <property role="TrG5h" value="__debug_include_OT" />
            <node concept="3uibUv" id="3DECqaTNDIy" role="1tU5fm">
              <ref role="3uigEE" to="sskb:6_NKTWRxP$V" resolve="Console.OutputType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wTVPIevzOZ" role="3cqZAp">
          <node concept="3cpWsn" id="1wTVPIevzP0" role="3cpWs9">
            <property role="TrG5h" value="__debug_include_R" />
            <node concept="3uibUv" id="1wTVPIevzP1" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Random" resolve="Random" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19j1J2GeufR" role="3cqZAp" />
        <node concept="3clFbF" id="6wq6JOThRdi" role="3cqZAp">
          <node concept="37vLTI" id="6wq6JOThSTQ" role="3clFbG">
            <node concept="2ShNRf" id="6wq6JOThTbR" role="37vLTx">
              <node concept="1pGfFk" id="6wq6JOThTvE" role="2ShVmc">
                <ref role="37wK5l" to="3eno:1wZxRv0ayar" resolve="GameState" />
                <node concept="2OqwBi" id="7bKaVZ4S4K6" role="37wK5m">
                  <node concept="3VsKOn" id="7bKaVZ4S3cx" role="2Oq$k0">
                    <ref role="3VsUkX" node="2tnP3wNIJJf" resolve="map_Main" />
                  </node>
                  <node concept="liA8E" id="7bKaVZ4S5pA" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6wq6JOU052_" role="37vLTJ">
              <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2itMXewXG2e" role="3cqZAp">
          <node concept="37vLTI" id="2itMXewXHQ4" role="3clFbG">
            <node concept="2ShNRf" id="2itMXewXIqc" role="37vLTx">
              <node concept="1pGfFk" id="2itMXewXJtI" role="2ShVmc">
                <ref role="37wK5l" to="sskb:38Wz3V7leMU" resolve="ShuffleFrame" />
                <node concept="37vLTw" id="2itMXewXJxA" role="37wK5m">
                  <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2itMXewXOmF" role="37vLTJ">
              <ref role="3cqZAo" node="2itMXewXMkz" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DECqaTWLxg" role="3cqZAp">
          <node concept="2OqwBi" id="3DECqaTWLV6" role="3clFbG">
            <node concept="37vLTw" id="3DECqaTWLxe" role="2Oq$k0">
              <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
            </node>
            <node concept="liA8E" id="3DECqaTWMNs" role="2OqNvi">
              <ref role="37wK5l" to="3eno:3DECqaTWyQ7" resolve="setConsole" />
              <node concept="2OqwBi" id="3DECqaTWMQx" role="37wK5m">
                <node concept="37vLTw" id="2itMXewXOol" role="2Oq$k0">
                  <ref role="3cqZAo" node="2itMXewXMkz" resolve="frame" />
                </node>
                <node concept="2OwXpG" id="3DECqaTWN3g" role="2OqNvi">
                  <ref role="2Oxat5" to="sskb:6wWY5nn4qs0" resolve="console" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rQ5k_Gf_E$" role="3cqZAp" />
        <node concept="3SKdUt" id="76x0O4NfLIi" role="3cqZAp">
          <node concept="3SKdUq" id="76x0O4NfLIj" role="3SKWNk">
            <property role="3SKdUp" value="state variables" />
          </node>
        </node>
        <node concept="3clFbH" id="HPwyc6K9CC" role="3cqZAp" />
        <node concept="3cpWs8" id="76x0O4NfLIp" role="3cqZAp">
          <node concept="3cpWsn" id="76x0O4NfLIq" role="3cpWs9">
            <property role="TrG5h" value="printer" />
            <node concept="3uibUv" id="76x0O4NfLIr" role="1tU5fm">
              <ref role="3uigEE" to="3eno:1DH7PK20WJv" resolve="Printer" />
            </node>
            <node concept="2ShNRf" id="76x0O4NfLIs" role="33vP2m">
              <node concept="1pGfFk" id="76x0O4NfLIt" role="2ShVmc">
                <ref role="37wK5l" to="3eno:1DH7PK20X5X" resolve="Printer" />
                <node concept="37vLTw" id="6wq6JOThUbZ" role="37wK5m">
                  <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76x0O4NfLIv" role="3cqZAp" />
        <node concept="3SKdUt" id="76x0O4NfLIw" role="3cqZAp">
          <node concept="3SKdUq" id="76x0O4NfLIx" role="3SKWNk">
            <property role="3SKdUp" value="Setup Block" />
          </node>
        </node>
        <node concept="3clFbH" id="HPwyc6K8vD" role="3cqZAp" />
        <node concept="3clFbF" id="76x0O4NfLIy" role="3cqZAp">
          <node concept="2OqwBi" id="76x0O4NfLIz" role="3clFbG">
            <node concept="10M0yZ" id="76x0O4NfLI$" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="76x0O4NfLI_" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="76x0O4NfLIA" role="37wK5m">
                <property role="Xl_RC" value="setup block" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="76x0O4NfLIB" role="lGtFl">
            <node concept="3JmXsc" id="76x0O4NfLIC" role="3Jn$fo">
              <node concept="3clFbS" id="76x0O4NfLID" role="2VODD2">
                <node concept="3clFbF" id="76x0O4NfLIE" role="3cqZAp">
                  <node concept="2OqwBi" id="76x0O4NfLIF" role="3clFbG">
                    <node concept="2OqwBi" id="76x0O4NfLIG" role="2Oq$k0">
                      <node concept="30H73N" id="76x0O4NfLIH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="76x0O4NfLII" role="2OqNvi">
                        <ref role="3Tt5mk" to="ffsp:4XFU3mTsnqS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76x0O4NfLIJ" role="2OqNvi">
                      <ref role="3TtcxE" to="ffsp:4utKCwO1mVr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="76x0O4NfLIK" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="6wWY5nmZhfY" role="3cqZAp" />
        <node concept="3clFbF" id="6wWY5nmZe$b" role="3cqZAp">
          <node concept="2OqwBi" id="6wWY5nmZfi4" role="3clFbG">
            <node concept="37vLTw" id="6wWY5nmZgvA" role="2Oq$k0">
              <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
            </node>
            <node concept="liA8E" id="6wWY5nmZfII" role="2OqNvi">
              <ref role="37wK5l" to="3eno:6wWY5nmYERZ" resolve="addHandDisplaysToFrame" />
              <node concept="37vLTw" id="2itMXewXOsA" role="37wK5m">
                <ref role="3cqZAo" node="2itMXewXMkz" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="923U_wPsmf" role="3cqZAp" />
        <node concept="3SKdUt" id="923U_wO0vx" role="3cqZAp">
          <node concept="3SKdUq" id="923U_wO1gz" role="3SKWNk">
            <property role="3SKdUp" value="make hand displays from player hands " />
          </node>
        </node>
        <node concept="3clFbH" id="HPwyc6KaBA" role="3cqZAp" />
        <node concept="3clFbF" id="923U_wPpRJ" role="3cqZAp">
          <node concept="2OqwBi" id="923U_wPqgV" role="3clFbG">
            <node concept="37vLTw" id="2itMXewXOus" role="2Oq$k0">
              <ref role="3cqZAo" node="2itMXewXMkz" resolve="frame" />
            </node>
            <node concept="liA8E" id="923U_wPr4Z" role="2OqNvi">
              <ref role="37wK5l" to="sskb:38Wz3V7leMH" resolve="redraw" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="923U_wPtio" role="3cqZAp" />
        <node concept="3SKdUt" id="76x0O4NfLIP" role="3cqZAp">
          <node concept="3SKdUq" id="76x0O4NfLIQ" role="3SKWNk">
            <property role="3SKdUp" value="Game Loop" />
          </node>
        </node>
        <node concept="3clFbH" id="HPwyc6KbA_" role="3cqZAp" />
        <node concept="2$JKZl" id="76x0O4NfLIR" role="3cqZAp">
          <node concept="3clFbS" id="76x0O4NfLIS" role="2LFqv$">
            <node concept="3SKdUt" id="76x0O4NfLIT" role="3cqZAp">
              <node concept="3SKdUq" id="76x0O4NfLIU" role="3SKWNk">
                <property role="3SKdUp" value="Perform Player turn code" />
              </node>
            </node>
            <node concept="3clFbF" id="Od1gLwtLBx" role="3cqZAp">
              <node concept="2OqwBi" id="Od1gLwtLBy" role="3clFbG">
                <node concept="37vLTw" id="Od1gLwtLBB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
                </node>
                <node concept="liA8E" id="Od1gLwtLBz" role="2OqNvi">
                  <ref role="37wK5l" to="3eno:6Gg78o6_ypL" resolve="clearHumanPlayerState" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4tzE17ygd6Z" role="3cqZAp" />
            <node concept="3clFbJ" id="4tzE17ygbxB" role="3cqZAp">
              <node concept="3clFbS" id="4tzE17ygbxE" role="3clFbx">
                <node concept="3SKdUt" id="4tzE17ygcmk" role="3cqZAp">
                  <node concept="3SKdUq" id="4tzE17ygcn0" role="3SKWNk">
                    <property role="3SKdUp" value="human player code" />
                  </node>
                </node>
                <node concept="3clFbF" id="Od1gLwtMpJ" role="3cqZAp">
                  <node concept="2OqwBi" id="Od1gLwtMpK" role="3clFbG">
                    <node concept="37vLTw" id="Od1gLwtMpP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
                    </node>
                    <node concept="liA8E" id="Od1gLwtMpL" role="2OqNvi">
                      <ref role="37wK5l" to="3eno:6Gg78o6_ypL" resolve="clearHumanPlayerState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Od1gLwtMlg" role="3cqZAp" />
                <node concept="3clFbH" id="4tzE17yixBc" role="3cqZAp" />
                <node concept="3clFbH" id="4tzE17ygcuf" role="3cqZAp">
                  <node concept="29HgVG" id="4tzE17ygcFk" role="lGtFl">
                    <node concept="3NFfHV" id="4tzE17ygcFl" role="3NFExx">
                      <node concept="3clFbS" id="4tzE17ygcFm" role="2VODD2">
                        <node concept="3clFbF" id="4tzE17ygcFs" role="3cqZAp">
                          <node concept="2OqwBi" id="4tzE17ygcFn" role="3clFbG">
                            <node concept="3TrEf2" id="4tzE17ygcFq" role="2OqNvi">
                              <ref role="3Tt5mk" to="ffsp:1znHndFU802" />
                            </node>
                            <node concept="30H73N" id="4tzE17ygcFr" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Gg78o6AG85" role="3cqZAp">
                  <node concept="2OqwBi" id="6Gg78o6AGdw" role="3clFbG">
                    <node concept="37vLTw" id="6wq6JOThUob" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
                    </node>
                    <node concept="liA8E" id="6Gg78o6AGpa" role="2OqNvi">
                      <ref role="37wK5l" to="3eno:6Gg78o6_ypL" resolve="clearHumanPlayerState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4tzE17ygc4V" role="3clFbw">
                <node concept="2OqwBi" id="4tzE17ygbR8" role="2Oq$k0">
                  <node concept="37vLTw" id="6wq6JOThUm6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
                  </node>
                  <node concept="liA8E" id="4tzE17ygc2U" role="2OqNvi">
                    <ref role="37wK5l" to="3eno:1wZxRv0ayiP" resolve="currentPlayer" />
                  </node>
                </node>
                <node concept="liA8E" id="4tzE17ygckm" role="2OqNvi">
                  <ref role="37wK5l" to="3eno:4tzE17yflgZ" resolve="isHuman" />
                </node>
              </node>
              <node concept="9aQIb" id="4tzE17ygcr6" role="9aQIa">
                <node concept="3clFbS" id="4tzE17ygcr7" role="9aQI4">
                  <node concept="3SKdUt" id="4tzE17ygcsO" role="3cqZAp">
                    <node concept="3SKdUq" id="4tzE17ygctw" role="3SKWNk">
                      <property role="3SKdUp" value="computer player code" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4tzE17yixOP" role="3cqZAp" />
                  <node concept="3clFbH" id="4tzE17ygcK7" role="3cqZAp">
                    <node concept="29HgVG" id="4tzE17ygcMF" role="lGtFl">
                      <node concept="3NFfHV" id="4tzE17ygcMG" role="3NFExx">
                        <node concept="3clFbS" id="4tzE17ygcMH" role="2VODD2">
                          <node concept="3clFbF" id="4tzE17ygcMN" role="3cqZAp">
                            <node concept="2OqwBi" id="4tzE17ygcMI" role="3clFbG">
                              <node concept="3TrEf2" id="4tzE17ygcML" role="2OqNvi">
                                <ref role="3Tt5mk" to="ffsp:pR3UY4_chE" />
                              </node>
                              <node concept="30H73N" id="4tzE17ygcMM" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76x0O4NfLJ4" role="3cqZAp" />
            <node concept="3SKdUt" id="76x0O4NfLJ5" role="3cqZAp">
              <node concept="3SKdUq" id="76x0O4NfLJ6" role="3SKWNk">
                <property role="3SKdUp" value="win condition" />
              </node>
            </node>
            <node concept="3clFbH" id="HPwyc6Kc__" role="3cqZAp" />
            <node concept="3clFbJ" id="76x0O4NfLJ7" role="3cqZAp">
              <node concept="3clFbS" id="76x0O4NfLJ8" role="3clFbx">
                <node concept="3zACq4" id="76x0O4NfLJ9" role="3cqZAp" />
              </node>
              <node concept="33vP2n" id="76x0O4NfLJa" role="3clFbw">
                <node concept="29HgVG" id="76x0O4NfLJb" role="lGtFl">
                  <node concept="3NFfHV" id="76x0O4NfLJc" role="3NFExx">
                    <node concept="3clFbS" id="76x0O4NfLJd" role="2VODD2">
                      <node concept="3clFbF" id="76x0O4NfLJe" role="3cqZAp">
                        <node concept="2OqwBi" id="76x0O4NfLJf" role="3clFbG">
                          <node concept="2OqwBi" id="76x0O4NfLJg" role="2Oq$k0">
                            <node concept="30H73N" id="76x0O4NfLJh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="76x0O4NfLJi" role="2OqNvi">
                              <ref role="3Tt5mk" to="ffsp:4XFU3mTsnqU" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="76x0O4NfLJj" role="2OqNvi">
                            <ref role="3Tt5mk" to="ffsp:8oqWnrxNcJ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76x0O4NfLJk" role="3cqZAp" />
            <node concept="3SKdUt" id="76x0O4NfLJl" role="3cqZAp">
              <node concept="3SKdUq" id="76x0O4NfLJm" role="3SKWNk">
                <property role="3SKdUp" value="Increment currentPlayer for next turn" />
              </node>
            </node>
            <node concept="3clFbF" id="76x0O4NfLJn" role="3cqZAp">
              <node concept="2OqwBi" id="76x0O4NfLJo" role="3clFbG">
                <node concept="37vLTw" id="6wq6JOThUpZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wq6JOThO8w" resolve="gameState" />
                </node>
                <node concept="liA8E" id="76x0O4NfLJq" role="2OqNvi">
                  <ref role="37wK5l" to="3eno:1wZxRv0aBto" resolve="incrementPlayer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zVELLEinLQ" role="3cqZAp">
              <node concept="2OqwBi" id="2zVELLEinOv" role="3clFbG">
                <node concept="37vLTw" id="2itMXewXOw5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2itMXewXMkz" resolve="frame" />
                </node>
                <node concept="liA8E" id="2zVELLEinZo" role="2OqNvi">
                  <ref role="37wK5l" to="sskb:38Wz3V7leMH" resolve="redraw" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="76x0O4NfLJr" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="35Io982qQt9" role="3cqZAp" />
        <node concept="3SKdUt" id="35Io982qTnl" role="3cqZAp">
          <node concept="3SKdUq" id="35Io982qUrw" role="3SKWNk">
            <property role="3SKdUp" value="End Block" />
          </node>
        </node>
        <node concept="3clFbH" id="HPwyc6KcKs" role="3cqZAp" />
        <node concept="3clFbH" id="35Io982t0SU" role="3cqZAp">
          <node concept="29HgVG" id="35Io982t1Qe" role="lGtFl">
            <node concept="3NFfHV" id="35Io982t1Qf" role="3NFExx">
              <node concept="3clFbS" id="35Io982t1Qg" role="2VODD2">
                <node concept="3clFbF" id="35Io982t1Qm" role="3cqZAp">
                  <node concept="2OqwBi" id="35Io982t1Qh" role="3clFbG">
                    <node concept="3TrEf2" id="35Io982t1Qk" role="2OqNvi">
                      <ref role="3Tt5mk" to="ffsp:35Io982sXyC" />
                    </node>
                    <node concept="30H73N" id="35Io982t1Ql" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76x0O4NfLJs" role="3cqZAp" />
        <node concept="3SKdUt" id="76x0O4NfLJt" role="3cqZAp">
          <node concept="3SKdUq" id="76x0O4NfLJu" role="3SKWNk">
            <property role="3SKdUp" value="Game Finished" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="76x0O4NfIRr" role="3clF45" />
      <node concept="3uibUv" id="76x0O4NfLc3" role="Sfmx6">
        <ref role="3uigEE" to="3eno:2kHtJ4kOxk7" resolve="ShuffleException" />
      </node>
      <node concept="3Tm1VV" id="76x0O4NfIxn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7eXH0jjQj$Z" role="jymVt">
      <node concept="2b32R4" id="7eXH0jjQk2q" role="lGtFl">
        <node concept="3JmXsc" id="7eXH0jjQk2t" role="2P8S$">
          <node concept="3clFbS" id="7eXH0jjQk2u" role="2VODD2">
            <node concept="3clFbF" id="7eXH0jjQk2$" role="3cqZAp">
              <node concept="2OqwBi" id="7eXH0jjQk2v" role="3clFbG">
                <node concept="3Tsc0h" id="7eXH0jjQk2y" role="2OqNvi">
                  <ref role="3TtcxE" to="ffsp:7eXH0jjznYh" />
                </node>
                <node concept="30H73N" id="7eXH0jjQk2z" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76x0O4NfNEJ" role="jymVt" />
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
    <node concept="2tJIrI" id="6Clc$niftTa" role="jymVt" />
    <node concept="2YIFZL" id="2tnP3wNIOp_" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2tnP3wNIOpC" role="3clF47">
        <node concept="SfApY" id="76x0O4NfNBO" role="3cqZAp">
          <node concept="3clFbS" id="76x0O4NfNBP" role="SfCbr">
            <node concept="3clFbF" id="76x0O4NfOyK" role="3cqZAp">
              <node concept="1rXfSq" id="76x0O4NfOyJ" role="3clFbG">
                <ref role="37wK5l" node="76x0O4NfO3v" resolve="executeGame" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="76x0O4NfNBQ" role="TEbGg">
            <node concept="3cpWsn" id="76x0O4NfNBR" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="76x0O4NfO_Y" role="1tU5fm">
                <ref role="3uigEE" to="3eno:2kHtJ4kOxk7" resolve="ShuffleException" />
              </node>
            </node>
            <node concept="3clFbS" id="76x0O4NfNBT" role="TDEfX">
              <node concept="3clFbF" id="76x0O4NfOGR" role="3cqZAp">
                <node concept="2OqwBi" id="76x0O4NfPc5" role="3clFbG">
                  <node concept="10M0yZ" id="76x0O4NfOGQ" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="76x0O4NfPxs" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="76x0O4NfPV8" role="37wK5m">
                      <node concept="2OqwBi" id="76x0O4NfQ0D" role="3uHU7w">
                        <node concept="37vLTw" id="76x0O4NfPWz" role="2Oq$k0">
                          <ref role="3cqZAo" node="76x0O4NfNBR" resolve="e" />
                        </node>
                        <node concept="liA8E" id="76x0O4NfRdD" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="76x0O4NfPya" role="3uHU7B">
                        <property role="Xl_RC" value="Game Error: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tnP3wNIOpl" role="1B3o_S" />
      <node concept="3cqZAl" id="2tnP3wNIOpr" role="3clF45" />
      <node concept="37vLTG" id="2tnP3wNIOrE" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2tnP3wNIOv8" role="1tU5fm">
          <node concept="17QB3L" id="2tnP3wNIOrD" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2tnP3wNIJJg" role="1B3o_S" />
    <node concept="n94m4" id="2tnP3wNIJJh" role="lGtFl">
      <ref role="n9lRv" to="ffsp:2tnP3wNHiOF" resolve="Main" />
    </node>
  </node>
  <node concept="13MO4I" id="4uKufPn5Fhq">
    <property role="TrG5h" value="reduce_Move" />
    <property role="3GE5qa" value="Commands" />
    <ref role="3gUMe" to="ffsp:5m6Ztkwht1d" resolve="Move" />
    <node concept="9aQIb" id="4uKufPn5Fil" role="13RCb5">
      <node concept="3clFbS" id="4uKufPn5Fin" role="9aQI4">
        <node concept="3clFbH" id="1hKnCpzDTYq" role="3cqZAp" />
        <node concept="3cpWs8" id="1hKnCpzCSA3" role="3cqZAp">
          <node concept="3cpWsn" id="1hKnCpzCSA4" role="3cpWs9">
            <property role="TrG5h" value="pile1" />
            <node concept="3uibUv" id="1hKnCpzEvxN" role="1tU5fm">
              <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hKnCpzCT96" role="3cqZAp">
          <node concept="3cpWsn" id="1hKnCpzCT97" role="3cpWs9">
            <property role="TrG5h" value="pile2" />
            <node concept="3uibUv" id="1hKnCpzEv6x" role="1tU5fm">
              <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42osxa1WMe6" role="3cqZAp" />
        <node concept="3clFbH" id="hB0xIxL88V" role="3cqZAp" />
        <node concept="3clFbF" id="1hKnCpzEn1X" role="3cqZAp">
          <node concept="2YIFZM" id="42osxa1Z0W0" role="3clFbG">
            <ref role="37wK5l" to="3eno:42osxa1Z0st" resolve="moveAll" />
            <ref role="1Pybhc" to="3eno:1hKnCpzEmv2" resolve="CardPileUtil" />
            <node concept="37vLTw" id="42osxa1Z0W9" role="37wK5m">
              <ref role="3cqZAo" node="1hKnCpzCSA4" resolve="pile1" />
              <node concept="29HgVG" id="42osxa1Z0Wa" role="lGtFl">
                <node concept="3NFfHV" id="42osxa1Z0Wb" role="3NFExx">
                  <node concept="3clFbS" id="42osxa1Z0Wc" role="2VODD2">
                    <node concept="3clFbF" id="42osxa1Z0Wd" role="3cqZAp">
                      <node concept="2OqwBi" id="42osxa1Z0We" role="3clFbG">
                        <node concept="3TrEf2" id="42osxa1Z0Wf" role="2OqNvi">
                          <ref role="3Tt5mk" to="ffsp:5m6Ztkwhtj6" />
                        </node>
                        <node concept="30H73N" id="42osxa1Z0Wg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="42osxa1Z0Wh" role="37wK5m">
              <ref role="3cqZAo" node="1hKnCpzCT97" resolve="pile2" />
              <node concept="29HgVG" id="42osxa1Z0Wi" role="lGtFl">
                <node concept="3NFfHV" id="42osxa1Z0Wj" role="3NFExx">
                  <node concept="3clFbS" id="42osxa1Z0Wk" role="2VODD2">
                    <node concept="3clFbF" id="42osxa1Z0Wl" role="3cqZAp">
                      <node concept="2OqwBi" id="42osxa1Z0Wm" role="3clFbG">
                        <node concept="3TrEf2" id="42osxa1Z0Wn" role="2OqNvi">
                          <ref role="3Tt5mk" to="ffsp:5m6Ztkwhtj8" />
                        </node>
                        <node concept="30H73N" id="42osxa1Z0Wo" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="42osxa1Z0Wp" role="lGtFl">
              <node concept="3IZrLx" id="42osxa1Z0Wq" role="3IZSJc">
                <node concept="3clFbS" id="42osxa1Z0Wr" role="2VODD2">
                  <node concept="3clFbF" id="6eEKYtBj_YI" role="3cqZAp">
                    <node concept="2OqwBi" id="6eEKYtBjBpj" role="3clFbG">
                      <node concept="2OqwBi" id="6eEKYtBjA3h" role="2Oq$k0">
                        <node concept="30H73N" id="6eEKYtBj_YH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6eEKYtBjAvy" role="2OqNvi">
                          <ref role="3Tt5mk" to="ffsp:42osxa1WrTb" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6eEKYtBjBMO" role="2OqNvi">
                        <node concept="chp4Y" id="6eEKYtBjBZC" role="cj9EA">
                          <ref role="cht4Q" to="ffsp:6eEKYtBgWtB" resolve="AllKeyword" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="42osxa1ZmMH" role="UU_$l">
                <node concept="2YIFZM" id="76x0O4Ndrb_" role="gfFT$">
                  <ref role="37wK5l" to="3eno:1hKnCpzEmw9" resolve="move" />
                  <ref role="1Pybhc" to="3eno:1hKnCpzEmv2" resolve="CardPileUtil" />
                  <node concept="33vP2n" id="76x0O4NdrbA" role="37wK5m">
                    <node concept="29HgVG" id="76x0O4NdrbB" role="lGtFl">
                      <node concept="3NFfHV" id="76x0O4NdrbC" role="3NFExx">
                        <node concept="3clFbS" id="76x0O4NdrbD" role="2VODD2">
                          <node concept="3clFbF" id="76x0O4NdrbE" role="3cqZAp">
                            <node concept="2OqwBi" id="76x0O4NdrbF" role="3clFbG">
                              <node concept="3TrEf2" id="76x0O4NdrbG" role="2OqNvi">
                                <ref role="3Tt5mk" to="ffsp:42osxa1WrTb" />
                              </node>
                              <node concept="30H73N" id="76x0O4NdrbH" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="76x0O4NdrbI" role="37wK5m">
                    <ref role="3cqZAo" node="1hKnCpzCSA4" resolve="pile1" />
                    <node concept="29HgVG" id="76x0O4NdrbJ" role="lGtFl">
                      <node concept="3NFfHV" id="76x0O4NdrbK" role="3NFExx">
                        <node concept="3clFbS" id="76x0O4NdrbL" role="2VODD2">
                          <node concept="3clFbF" id="76x0O4NdrbM" role="3cqZAp">
                            <node concept="2OqwBi" id="76x0O4NdrbN" role="3clFbG">
                              <node concept="3TrEf2" id="76x0O4NdrbO" role="2OqNvi">
                                <ref role="3Tt5mk" to="ffsp:5m6Ztkwhtj6" />
                              </node>
                              <node concept="30H73N" id="76x0O4NdrbP" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="76x0O4NdrbQ" role="37wK5m">
                    <ref role="3cqZAo" node="1hKnCpzCT97" resolve="pile2" />
                    <node concept="29HgVG" id="76x0O4NdrbR" role="lGtFl">
                      <node concept="3NFfHV" id="76x0O4NdrbS" role="3NFExx">
                        <node concept="3clFbS" id="76x0O4NdrbT" role="2VODD2">
                          <node concept="3clFbF" id="76x0O4NdrbU" role="3cqZAp">
                            <node concept="2OqwBi" id="76x0O4NdrbV" role="3clFbG">
                              <node concept="3TrEf2" id="76x0O4NdrbW" role="2OqNvi">
                                <ref role="3Tt5mk" to="ffsp:5m6Ztkwhtj8" />
                              </node>
                              <node concept="30H73N" id="76x0O4NdrbX" role="2Oq$k0" />
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
          <node concept="raruj" id="1hKnCpzEn7t" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Tj8SyGPD03">
    <property role="TrG5h" value="reduce_SetupBlock" />
    <property role="3GE5qa" value="Block" />
    <ref role="3gUMe" to="ffsp:4utKCwO1E_P" resolve="SetupBlock" />
    <node concept="2VYdi" id="5Tj8SyGPD04" role="13RCb5">
      <node concept="raruj" id="5Tj8SyGPD1A" role="lGtFl" />
      <node concept="2b32R4" id="5Tj8SyGPD1C" role="lGtFl">
        <node concept="3JmXsc" id="5Tj8SyGPD1F" role="2P8S$">
          <node concept="3clFbS" id="5Tj8SyGPD1G" role="2VODD2">
            <node concept="3clFbF" id="5Tj8SyGPD1M" role="3cqZAp">
              <node concept="2OqwBi" id="5Tj8SyGPD1H" role="3clFbG">
                <node concept="3Tsc0h" id="5Tj8SyGPD1K" role="2OqNvi">
                  <ref role="3TtcxE" to="ffsp:4utKCwO1mVr" />
                </node>
                <node concept="30H73N" id="5Tj8SyGPD1L" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="741bsUks6kK">
    <property role="TrG5h" value="reduce_ComputerTurnBlock" />
    <property role="3GE5qa" value="Block" />
    <ref role="3gUMe" to="ffsp:pR3UY4_cbA" resolve="ComputerTurnBlock" />
    <node concept="2VYdi" id="741bsUks6kL" role="13RCb5">
      <node concept="raruj" id="741bsUks6vG" role="lGtFl" />
      <node concept="2b32R4" id="741bsUks6vI" role="lGtFl">
        <node concept="3JmXsc" id="741bsUks6vL" role="2P8S$">
          <node concept="3clFbS" id="741bsUks6vM" role="2VODD2">
            <node concept="3clFbF" id="741bsUks6vS" role="3cqZAp">
              <node concept="2OqwBi" id="741bsUks6vN" role="3clFbG">
                <node concept="3Tsc0h" id="741bsUks6vQ" role="2OqNvi">
                  <ref role="3TtcxE" to="ffsp:4utKCwO1mVr" />
                </node>
                <node concept="30H73N" id="741bsUks6vR" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1uKX28rDzrS">
    <property role="TrG5h" value="suitEnum" />
    <property role="3GE5qa" value="card" />
    <node concept="3aamgX" id="1uKX28rDzyL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDApu" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDACI" role="gfFT$">
          <property role="Xl_RC" value="Spades" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDzDL" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDzDM" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDzRs" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rD$VM" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDzV$" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDzRr" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rD$ku" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNImCY" resolve="suit" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rD_Yk" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rD_Ym" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMjx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDBuX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDBuY" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDBuZ" role="gfFT$">
          <property role="Xl_RC" value="Clubs" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDBv0" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDBv1" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDBv2" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDBv3" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDBv4" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDBv5" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDBv6" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNImCY" resolve="suit" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDBv7" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDBv8" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMj_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDBAX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDBAY" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDBAZ" role="gfFT$">
          <property role="Xl_RC" value="Hearts" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDBB0" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDBB1" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDBB2" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDBB3" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDBB4" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDBB5" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDBB6" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNImCY" resolve="suit" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDBB7" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDBB8" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMjy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDBOL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDBOM" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDBON" role="gfFT$">
          <property role="Xl_RC" value="Diamonds" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDBOO" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDBOP" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDBOQ" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDBOR" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDBOS" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDBOT" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDBOU" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNImCY" resolve="suit" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDBOV" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDBOW" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMjD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1uKX28rDCWN">
    <property role="3GE5qa" value="card" />
    <property role="TrG5h" value="rankEnum" />
    <node concept="3aamgX" id="1uKX28rDD56" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDGFV" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDGRu" role="gfFT$">
          <property role="Xl_RC" value="Two" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDDlI" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDDlJ" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDDJH" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDEEm" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDDNP" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDDJG" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDEcJ" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDFDb" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDFDd" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDGS_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDGSA" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDGSB" role="gfFT$">
          <property role="Xl_RC" value="Three" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDGSC" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDGSD" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDGSE" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDGSF" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDGSG" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDGSH" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDGSI" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDGSJ" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDGSK" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMkv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDH6G" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDH6H" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDH6I" role="gfFT$">
          <property role="Xl_RC" value="Four" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDH6J" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDH6K" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDH6L" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDH6M" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDH6N" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDH6O" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDH6P" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDH6Q" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDH6R" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMkz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDHfn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDHfo" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDHfp" role="gfFT$">
          <property role="Xl_RC" value="Five" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDHfq" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDHfr" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDHfs" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDHft" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDHfu" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDHfv" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDHfw" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDHfx" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDHfy" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMkC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDHoM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDHoN" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDHoO" role="gfFT$">
          <property role="Xl_RC" value="Six" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDHoP" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDHoQ" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDHoR" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDHoS" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDHoT" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDHoU" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDHoV" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDHoW" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDHoX" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMkI" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDHuT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDHuU" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDHuV" role="gfFT$">
          <property role="Xl_RC" value="Seven" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDHuW" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDHuX" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDHuY" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDHuZ" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDHv0" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDHv1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDHv2" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDHv3" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDHv4" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMkP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDHwV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDHwW" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDHwX" role="gfFT$">
          <property role="Xl_RC" value="Eight" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDHwY" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDHwZ" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDHx0" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDHx1" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDHx2" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDHx3" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDHx4" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDHx5" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDHx6" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMkX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDHHo" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDHHp" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDHHq" role="gfFT$">
          <property role="Xl_RC" value="Nine" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDHHr" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDHHs" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDHHt" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDHHu" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDHHv" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDHHw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDHHx" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDHHy" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDHHz" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMl6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDJij" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDJik" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDJil" role="gfFT$">
          <property role="Xl_RC" value="Ten" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDJim" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDJin" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDJio" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDJip" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDJiq" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDJir" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDJis" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDJit" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDJiu" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMlg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDJBq" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDJBr" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDJBs" role="gfFT$">
          <property role="Xl_RC" value="Jack" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDJBt" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDJBu" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDJBv" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDJBw" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDJBx" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDJBy" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDJBz" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDJB$" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDJB_" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMlr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDJXx" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDJXy" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDJXz" role="gfFT$">
          <property role="Xl_RC" value="King" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDJX$" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDJX_" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDJXA" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDJXB" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDJXC" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDJXD" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDJXE" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDJXF" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDJXG" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMlB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDKcc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDKcd" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDKce" role="gfFT$">
          <property role="Xl_RC" value="Queen" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDKcf" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDKcg" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDKch" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDKci" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDKcj" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDKck" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDKcl" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDKcm" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDKcn" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMlO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1uKX28rDKrB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ffsp:2tnP3wNHqV7" resolve="Card" />
      <node concept="gft3U" id="1uKX28rDKrC" role="1lVwrX">
        <node concept="Xl_RD" id="1uKX28rDKrD" role="gfFT$">
          <property role="Xl_RC" value="Ace" />
        </node>
      </node>
      <node concept="30G5F_" id="1uKX28rDKrE" role="30HLyM">
        <node concept="3clFbS" id="1uKX28rDKrF" role="2VODD2">
          <node concept="3clFbF" id="1uKX28rDKrG" role="3cqZAp">
            <node concept="2OqwBi" id="1uKX28rDKrH" role="3clFbG">
              <node concept="2OqwBi" id="1uKX28rDKrI" role="2Oq$k0">
                <node concept="30H73N" id="1uKX28rDKrJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uKX28rDKrK" role="2OqNvi">
                  <ref role="3TsBF5" to="ffsp:2tnP3wNIjwK" resolve="rank" />
                </node>
              </node>
              <node concept="3t7uKx" id="1uKX28rDKrL" role="2OqNvi">
                <node concept="uoxfO" id="1uKX28rDKrM" role="3t7uKA">
                  <ref role="uo_Cq" to="ffsp:3lYzRgeuMkr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1uKX28rB8_k">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <property role="TrG5h" value="reduce_Deck" />
    <ref role="3gUMe" to="ffsp:2tnP3wNG1lE" resolve="Deck" />
    <node concept="9aQIb" id="1uKX28rBbGH" role="13RCb5">
      <node concept="3clFbS" id="1uKX28rBbGI" role="9aQI4">
        <node concept="3cpWs8" id="1uKX28rBi26" role="3cqZAp">
          <node concept="3cpWsn" id="1uKX28rBi27" role="3cpWs9">
            <property role="TrG5h" value="__deck" />
            <node concept="3uibUv" id="1uKX28rBi28" role="1tU5fm">
              <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
            </node>
            <node concept="2ShNRf" id="1uKX28rBi2Q" role="33vP2m">
              <node concept="1pGfFk" id="1uKX28rBiep" role="2ShVmc">
                <ref role="37wK5l" to="3eno:4uKufPn5uU8" resolve="CardPile" />
                <node concept="Xl_RD" id="4x2Q6ctYobq" role="37wK5m">
                  <property role="Xl_RC" value="deck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4H6y4LqiREU" role="3cqZAp" />
        <node concept="3clFbH" id="4H6y4Lqjxao" role="3cqZAp" />
        <node concept="3clFbH" id="1uKX28rBHZS" role="3cqZAp">
          <node concept="2b32R4" id="1uKX28rBI02" role="lGtFl">
            <node concept="3JmXsc" id="1uKX28rBI05" role="2P8S$">
              <node concept="3clFbS" id="1uKX28rBI06" role="2VODD2">
                <node concept="3clFbF" id="1uKX28rBI0c" role="3cqZAp">
                  <node concept="2OqwBi" id="1uKX28rBI07" role="3clFbG">
                    <node concept="3Tsc0h" id="1uKX28rBI0a" role="2OqNvi">
                      <ref role="3TtcxE" to="ffsp:3lYzRgethZ9" />
                    </node>
                    <node concept="30H73N" id="1uKX28rBI0b" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1uKX28rBi1X" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1e_EJpraiHG">
    <property role="TrG5h" value="reduce_DefaultDeck" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <ref role="3gUMe" to="ffsp:1e_EJpr7ctD" resolve="DefaultDeck" />
    <node concept="9aQIb" id="1e_EJpraiZX" role="13RCb5">
      <node concept="3clFbS" id="1e_EJpraiZY" role="9aQI4">
        <node concept="3cpWs8" id="1e_EJpraiZZ" role="3cqZAp">
          <node concept="3cpWsn" id="1e_EJpraj00" role="3cpWs9">
            <property role="TrG5h" value="__deck" />
            <node concept="3uibUv" id="1e_EJpraj01" role="1tU5fm">
              <ref role="3uigEE" to="3eno:5m6Ztkwiatx" resolve="CardPile" />
            </node>
            <node concept="2ShNRf" id="1e_EJpraj02" role="33vP2m">
              <node concept="1pGfFk" id="1e_EJpraj03" role="2ShVmc">
                <ref role="37wK5l" to="3eno:4uKufPn5uU8" resolve="CardPile" />
                <node concept="Xl_RD" id="4x2Q6ctYtlP" role="37wK5m">
                  <property role="Xl_RC" value="standard_deck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4H6y4LqjwF4" role="3cqZAp" />
        <node concept="3clFbH" id="1e_EJpraj04" role="3cqZAp">
          <node concept="2b32R4" id="1e_EJpraj05" role="lGtFl">
            <node concept="3JmXsc" id="1e_EJpraj06" role="2P8S$">
              <node concept="3clFbS" id="1e_EJpraj07" role="2VODD2">
                <node concept="3clFbF" id="1e_EJpraj08" role="3cqZAp">
                  <node concept="2OqwBi" id="1e_EJpraj09" role="3clFbG">
                    <node concept="3Tsc0h" id="1e_EJpraj0a" role="2OqNvi">
                      <ref role="3TtcxE" to="ffsp:3lYzRgethZ9" />
                    </node>
                    <node concept="30H73N" id="1e_EJpraj0b" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1e_EJpraj0c" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1znHndFUqDA">
    <property role="TrG5h" value="reduce_PlayerTurnBlock" />
    <property role="3GE5qa" value="Block" />
    <ref role="3gUMe" to="ffsp:1znHndFTPb2" resolve="PlayerTurnBlock" />
    <node concept="2VYdi" id="1znHndFUqRQ" role="13RCb5">
      <node concept="raruj" id="1znHndFUqRR" role="lGtFl" />
      <node concept="2b32R4" id="1znHndFUqRS" role="lGtFl">
        <node concept="3JmXsc" id="1znHndFUqRT" role="2P8S$">
          <node concept="3clFbS" id="1znHndFUqRU" role="2VODD2">
            <node concept="3clFbF" id="1znHndFUqRV" role="3cqZAp">
              <node concept="2OqwBi" id="1znHndFUqRW" role="3clFbG">
                <node concept="3Tsc0h" id="1znHndFUqRX" role="2OqNvi">
                  <ref role="3TtcxE" to="ffsp:4utKCwO1mVr" />
                </node>
                <node concept="30H73N" id="1znHndFUqRY" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="35Io982DzqN">
    <property role="TrG5h" value="reduce_EndBlock" />
    <property role="3GE5qa" value="Block" />
    <ref role="3gUMe" to="ffsp:35Io982pOwK" resolve="EndBlock" />
    <node concept="2VYdi" id="35Io982DzyD" role="13RCb5">
      <node concept="raruj" id="35Io982DzyE" role="lGtFl" />
      <node concept="2b32R4" id="35Io982DzyF" role="lGtFl">
        <node concept="3JmXsc" id="35Io982DzyG" role="2P8S$">
          <node concept="3clFbS" id="35Io982DzyH" role="2VODD2">
            <node concept="3clFbF" id="35Io982DzyI" role="3cqZAp">
              <node concept="2OqwBi" id="35Io982DzyJ" role="3clFbG">
                <node concept="3Tsc0h" id="35Io982DzyK" role="2OqNvi">
                  <ref role="3TtcxE" to="ffsp:4utKCwO1mVr" />
                </node>
                <node concept="30H73N" id="35Io982DzyL" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

