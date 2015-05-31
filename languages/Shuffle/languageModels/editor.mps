<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a91b938-6f8a-4cf5-9175-3a13fc608fe6(Shuffle.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ffsp" ref="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2tnP3wNH8FX">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <ref role="1XX52x" to="ffsp:2tnP3wNG1lE" resolve="Deck" />
    <node concept="3EZMnI" id="5KB3pK4MerX" role="2wV5jI">
      <node concept="l2Vlx" id="5KB3pK4MerY" role="2iSdaV" />
      <node concept="PMmxH" id="5KB3pK4Mes1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5KB3pK4Mesa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3XFhqQ" id="5KB3pK4Metr" role="3EZMnx">
        <node concept="pVoyu" id="5KB3pK4Metw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5KB3pK4MetD" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:3lYzRgethZ9" />
        <node concept="2iRkQZ" id="5KB3pK4MetG" role="2czzBx" />
        <node concept="VPM3Z" id="5KB3pK4MetH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tnP3wNHiOL">
    <ref role="1XX52x" to="ffsp:2tnP3wNHiOF" resolve="Main" />
    <node concept="3EZMnI" id="4XFU3mTsnrP" role="2wV5jI">
      <node concept="2iRkQZ" id="4XFU3mTsnrQ" role="2iSdaV" />
      <node concept="3F1sOY" id="4XFU3mTsnrT" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4XFU3mTsnqS" />
      </node>
      <node concept="3F1sOY" id="pR3UY4_s6y" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:1znHndFU802" />
      </node>
      <node concept="3F1sOY" id="1znHndFU83q" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:pR3UY4_chE" />
      </node>
      <node concept="3F2HdR" id="7eXH0jj_Gc3" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:7eXH0jjznYh" />
        <node concept="2iRkQZ" id="7eXH0jj_Gc5" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="4XFU3mTsnrY" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4XFU3mTsnqU" />
      </node>
      <node concept="3F1sOY" id="35Io982twv5" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:35Io982sXyC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tnP3wNHqW2">
    <property role="3GE5qa" value="Card" />
    <ref role="1XX52x" to="ffsp:2tnP3wNHqV7" resolve="Card" />
    <node concept="3EZMnI" id="3lYzRgewvZE" role="2wV5jI">
      <node concept="3F0A7n" id="3lYzRgewvZL" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:2tnP3wNIjwK" resolve="rank" />
      </node>
      <node concept="3F0ifn" id="3lYzRgewvZU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="l2Vlx" id="3lYzRgewvZH" role="2iSdaV" />
      <node concept="3F0A7n" id="3lYzRgeww02" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:2tnP3wNImCY" resolve="suit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tnP3wNImGJ">
    <property role="3GE5qa" value="Players" />
    <ref role="1XX52x" to="ffsp:2tnP3wNImFY" resolve="Player" />
    <node concept="3EZMnI" id="2tnP3wNImGT" role="2wV5jI">
      <node concept="PMmxH" id="61WltatMUpI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="61WltatOhfL" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3$7fVu" id="1DlUAD1aRLd" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
          <property role="2hoDZC" value="SPACES" />
        </node>
      </node>
      <node concept="3F1sOY" id="61WltatO5fw" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:61WltatNVIE" />
        <node concept="3$7fVu" id="1DlUAD1binx" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="3F0ifn" id="61WltatOhfV" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3$7fVu" id="1DlUAD1aS3w" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
          <property role="2hoDZC" value="SPACES" />
        </node>
      </node>
      <node concept="l2Vlx" id="2tnP3wNImGW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6E1nTGzqXyF">
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <ref role="1XX52x" to="ffsp:6E1nTGzqQvX" resolve="Number" />
    <node concept="3EZMnI" id="6E1nTGzqYxB" role="2wV5jI">
      <node concept="PMmxH" id="5tX6fWf8VTD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="6E1nTGzss4L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6E1nTGzqYy7" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="6E1nTGzv4RA" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6E1nTGztozW" />
      </node>
      <node concept="l2Vlx" id="6E1nTGzqYxE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6E1nTGzw$xA">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:6E1nTGzw$ww" resolve="ShuffleDeck" />
    <node concept="3EZMnI" id="6E1nTGzw$y3" role="2wV5jI">
      <node concept="3F0ifn" id="6E1nTGzwMQe" role="3EZMnx">
        <property role="3F0ifm" value="shuffle" />
      </node>
      <node concept="3F1sOY" id="6E1nTGzw$yl" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6E1nTGzw$wW" />
      </node>
      <node concept="l2Vlx" id="6E1nTGzw$y6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4utKCwO1mWr">
    <property role="3GE5qa" value="Block" />
    <ref role="1XX52x" to="ffsp:4utKCwO1mT$" resolve="CommandBlock" />
    <node concept="3EZMnI" id="4utKCwO1mXJ" role="2wV5jI">
      <node concept="ljvvj" id="1DlUAD1guAy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="4utKCwO1mXQ" role="3EZMnx">
        <node concept="VPM3Z" id="4utKCwO1mXS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="4utKCwO2cQy" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="1DlUAD1dZvz" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="4utKCwO1n0e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VechU" id="1DlUAD1dZ_I" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="2iRfu4" id="4utKCwO1mXV" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4utKCwO1JeY" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4utKCwO1mVr" />
        <node concept="l2Vlx" id="4utKCwO1JeZ" role="2czzBx" />
        <node concept="pj6Ft" id="4utKCwO1Jf9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4utKCwO1Jfc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4utKCwO1ZOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="184XADGXSHi" role="4_6I_">
          <node concept="3clFbS" id="184XADGXSHj" role="2VODD2">
            <node concept="3clFbF" id="184XADGXSIA" role="3cqZAp">
              <node concept="2ShNRf" id="184XADGXSI$" role="3clFbG">
                <node concept="3zrR0B" id="184XADGXXGN" role="2ShVmc">
                  <node concept="3Tqbb2" id="184XADGXXGP" role="3zrR0E">
                    <ref role="ehGHo" to="ffsp:184XADGX_Ye" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4utKCwO1n0N" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="1DlUAD1dZKs" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="4utKCwO1mXM" role="2iSdaV" />
      <node concept="pj6Ft" id="4utKCwO1n04" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8oqWnry76p">
    <property role="3GE5qa" value="Block" />
    <ref role="1XX52x" to="ffsp:8oqWnrxADs" resolve="ConditionBlock" />
    <node concept="3EZMnI" id="8oqWnry78w" role="2wV5jI">
      <node concept="ljvvj" id="1DlUAD1guH9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="8oqWnry78x" role="2iSdaV" />
      <node concept="3EZMnI" id="8oqWnry78D" role="3EZMnx">
        <node concept="PMmxH" id="8oqWnry78N" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="Vb9p2" id="1DlUAD1fb6P" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1DlUAD1fb8y" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="8oqWnry78U" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="Vb9p2" id="1DlUAD1fbeO" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1DlUAD1fbgx" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="2iRfu4" id="8oqWnry78E" role="2iSdaV" />
        <node concept="VPM3Z" id="8oqWnry78F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="8oqWnry79y" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:8oqWnrxNcJ" />
        <node concept="lj46D" id="8oqWnry79E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8oqWnry79R" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="Vb9p2" id="1DlUAD1fbmP" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1DlUAD1fboy" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="pj6Ft" id="8oqWnry79k" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5vFv4BRFcoC">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="1XX52x" to="ffsp:4OWtkLQnVfG" resolve="NotStatement" />
    <node concept="3EZMnI" id="5vFv4BRFcp5" role="2wV5jI">
      <node concept="l2Vlx" id="5vFv4BRFcp6" role="2iSdaV" />
      <node concept="PMmxH" id="11HvIsCTsHf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5vFv4BRFcpf" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6PxyJMA_JOw" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vzAj1rj6JU">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <ref role="1XX52x" to="ffsp:3lYzRgetU9k" resolve="Pile" />
    <node concept="3EZMnI" id="1vzAj1rja5Z" role="2wV5jI">
      <node concept="3F0ifn" id="1vzAj1rja66" role="3EZMnx">
        <property role="3F0ifm" value="create" />
      </node>
      <node concept="3F0A7n" id="923U_wnzT_" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:923U_wntkw" resolve="displayType" />
      </node>
      <node concept="3F0A7n" id="2sLbZ$ZuHuY" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:2sLbZ$ZuCHd" resolve="faceup" />
      </node>
      <node concept="3F0ifn" id="3cFbhlnu4L1" role="3EZMnx">
        <property role="3F0ifm" value="Pile" />
      </node>
      <node concept="3F0ifn" id="1vzAj1rjac7" role="3EZMnx">
        <property role="3F0ifm" value="called" />
      </node>
      <node concept="3F0A7n" id="1vzAj1rjach" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1vzAj1rja62" role="2iSdaV" />
      <node concept="3F0ifn" id="7Lr40oMCPVv" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="3F0A7n" id="7Lr40oMCQ9R" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:7Lr40oMCLv3" resolve="horizontal" />
      </node>
      <node concept="3F0A7n" id="7Lr40oMCQaV" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:7Lr40oMCLv8" resolve="vertical" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5m6Ztkwhtmr">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:5m6Ztkwht1d" resolve="Move" />
    <node concept="3EZMnI" id="5m6ZtkwhtmS" role="2wV5jI">
      <node concept="PMmxH" id="5m6ZtkwhtmZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="42osxa1WtBa" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:42osxa1WrTb" />
      </node>
      <node concept="3F0ifn" id="5m6Ztkwhtnb" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="5m6Ztkwhtnl" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:5m6Ztkwhtj6" />
      </node>
      <node concept="3F0ifn" id="5m6Ztkwhtnw" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="5m6ZtkwhtnI" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:5m6Ztkwhtj8" />
      </node>
      <node concept="l2Vlx" id="5m6ZtkwhtmV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5tX6fWfe3TD">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:1vzAj1rjm9Y" resolve="NumPlayers" />
    <node concept="3EZMnI" id="5tX6fWfe3Uu" role="2wV5jI">
      <node concept="PMmxH" id="5tX6fWfe3U_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5tX6fWfe3UE" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="6dDvQOi_xAY" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6dDvQOi_tAO" />
      </node>
      <node concept="l2Vlx" id="5tX6fWfe3Ux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="HpN$mqjATh">
    <property role="3GE5qa" value="VariableReference" />
    <ref role="1XX52x" to="ffsp:5tX6fWf8VUQ" resolve="VariableReference" />
    <node concept="1iCGBv" id="HpN$mqjHZn" role="2wV5jI">
      <ref role="1NtTu8" to="ffsp:5tX6fWf8VUR" />
      <node concept="1sVBvm" id="HpN$mqjHZo" role="1sWHZn">
        <node concept="3F0A7n" id="HpN$mqjHZw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="184XADGXC8n">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:184XADGX_Ye" resolve="EmptyLine" />
    <node concept="3F0ifn" id="184XADGXP3h" role="2wV5jI">
      <node concept="VPxyj" id="184XADGXSAS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="184XADGXSF5" role="P5bDN">
        <node concept="UkePV" id="184XADGXSF8" role="OY2wv">
          <ref role="Ul1FP" to="ffsp:6E1nTGzvLvD" resolve="Command" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="184XADGYN$u">
    <property role="3GE5qa" value="Players" />
    <ref role="1XX52x" to="ffsp:3$mKddVtFYd" resolve="CurrentPlayer" />
    <node concept="3EZMnI" id="184XADGYN$V" role="2wV5jI">
      <node concept="PMmxH" id="184XADGYN_2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="184XADGYN$Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TBAPjSXfd5">
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <ref role="1XX52x" to="ffsp:1TBAPjSXfam" resolve="Size" />
    <node concept="PMmxH" id="1wZxRv09bQM" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4qgFsk1FH9G">
    <property role="3GE5qa" value="VariableReference" />
    <ref role="1XX52x" to="ffsp:4qgFsk1FzrT" resolve="DeckReference" />
    <node concept="PMmxH" id="4qgFsk1OcIE" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1e_EJpr7eCW">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <ref role="1XX52x" to="ffsp:1e_EJpr7ctD" resolve="DefaultDeck" />
    <node concept="3EZMnI" id="1e_EJpr7f7I" role="2wV5jI">
      <node concept="3F0ifn" id="1e_EJpr7f7J" role="3EZMnx">
        <property role="3F0ifm" value="use" />
      </node>
      <node concept="3F0ifn" id="1e_EJpr7k3R" role="3EZMnx">
        <property role="3F0ifm" value="standard" />
      </node>
      <node concept="3F0ifn" id="1e_EJpr7k45" role="3EZMnx">
        <property role="3F0ifm" value="52-card" />
      </node>
      <node concept="3F0ifn" id="1e_EJpr7k4l" role="3EZMnx">
        <property role="3F0ifm" value="CardSet" />
      </node>
      <node concept="2iRfu4" id="1e_EJpr7f7N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kHtJ4kIDeC">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="1XX52x" to="ffsp:2kHtJ4kIuWJ" resolve="Boolean" />
    <node concept="3EZMnI" id="2kHtJ4kIJUs" role="2wV5jI">
      <node concept="PMmxH" id="2kHtJ4kIJUt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2kHtJ4kIJUu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2kHtJ4kIJUv" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="2kHtJ4kIJUw" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:2kHtJ4kIDaW" />
      </node>
      <node concept="l2Vlx" id="2kHtJ4kIJUx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kHtJ4kLGdX">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="1XX52x" to="ffsp:2kHtJ4kLvOu" resolve="TopCard" />
    <node concept="PMmxH" id="2kHtJ4kLGdZ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5b7UmZNjOjO">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="1XX52x" to="ffsp:5b7UmZNjOjw" resolve="RankObj" />
    <node concept="3EZMnI" id="5b7UmZNjOk8" role="2wV5jI">
      <node concept="PMmxH" id="5b7UmZNjOk9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5b7UmZNjOka" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5b7UmZNjOkb" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="5b7UmZNjOkc" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:5b7UmZNjOjB" />
      </node>
      <node concept="l2Vlx" id="5b7UmZNjOkd" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="72zfHmAusiv">
    <property role="3GE5qa" value="ControlFlow" />
    <property role="TrG5h" value="deleteElse" />
    <ref role="1h_SK9" to="ffsp:4OWtkLQnSom" resolve="IfStatement" />
    <node concept="1hA7zw" id="72zfHmAusiw" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="72zfHmAusix" role="1hA7z_">
        <node concept="3clFbS" id="72zfHmAusiy" role="2VODD2">
          <node concept="3clFbF" id="72zfHmAuskk" role="3cqZAp">
            <node concept="2OqwBi" id="72zfHmAusQ3" role="3clFbG">
              <node concept="2OqwBi" id="72zfHmAuslM" role="2Oq$k0">
                <node concept="0IXxy" id="72zfHmAuskj" role="2Oq$k0" />
                <node concept="3TrEf2" id="72zfHmAusDT" role="2OqNvi">
                  <ref role="3Tt5mk" to="ffsp:72zfHmAukAd" />
                </node>
              </node>
              <node concept="1PgB_6" id="72zfHmAut7a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5b7UmZNiQeC">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="1XX52x" to="ffsp:5b7UmZNiQcF" resolve="SuitObj" />
    <node concept="3EZMnI" id="5b7UmZNiQy1" role="2wV5jI">
      <node concept="PMmxH" id="5b7UmZNiQy2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5b7UmZNiQy3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5b7UmZNiQy4" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="5b7UmZNiQy5" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:5b7UmZNiQex" />
      </node>
      <node concept="l2Vlx" id="5b7UmZNiQy6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2sLbZ$ZvKxp">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="1XX52x" to="ffsp:4OWtkLQnSom" resolve="IfStatement" />
    <node concept="3EZMnI" id="2sLbZ$Zw75R" role="2wV5jI">
      <node concept="3F0ifn" id="2sLbZ$Zw75Y" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2sLbZ$Zw764" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4OWtkLQsqjC" />
        <node concept="ljvvj" id="2sLbZ$Zw76i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2sLbZ$Zx9iS" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4OWtkLQsqjE" />
        <node concept="lj46D" id="72zfHmAtA_V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="72zfHmAxvsA" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="ljvvj" id="72zfHmAxK87" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="abPNjDsrtY" role="3EZMnx">
        <node concept="VPM3Z" id="abPNjDsru0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2V7CMv" id="abPNjDsrHR" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="3F0ifn" id="abPNjDsrG6" role="3EZMnx">
          <property role="3F0ifm" value="end if" />
          <node concept="VPxyj" id="abPNjDtt4Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="abPNjDt76V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="abPNjDubcz" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="l2Vlx" id="abPNjDsru3" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2sLbZ$Zw7hn" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4OWtkLQsHyT" />
        <node concept="l2Vlx" id="2sLbZ$Zw7ho" role="2czzBx" />
        <node concept="pj6Ft" id="2sLbZ$Zw7h_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="72zfHmAukEg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="72zfHmA_DWX" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="pkWqt" id="72zfHmAulkK" role="pqm2j">
          <node concept="3clFbS" id="72zfHmAulkL" role="2VODD2">
            <node concept="3clFbF" id="72zfHmAuluX" role="3cqZAp">
              <node concept="2OqwBi" id="72zfHmAunpy" role="3clFbG">
                <node concept="2OqwBi" id="72zfHmAulzw" role="2Oq$k0">
                  <node concept="pncrf" id="72zfHmAuluW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="72zfHmAumeq" role="2OqNvi">
                    <ref role="3TtcxE" to="ffsp:4OWtkLQsHyT" />
                  </node>
                </node>
                <node concept="3GX2aA" id="72zfHmAuqej" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="72zfHmAukQi" role="3EZMnx">
        <ref role="1ERwB7" node="72zfHmAusiv" resolve="deleteElse" />
        <node concept="VPM3Z" id="72zfHmAukQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="72zfHmAukQn" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <node concept="ljvvj" id="72zfHmAukQo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="4Ds14A7NFDJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="4Ds14A7NVMD" role="3F10Kt">
            <property role="2V7CMs" value="ext_2_RTransform" />
          </node>
        </node>
        <node concept="3F1sOY" id="72zfHmAukR8" role="3EZMnx">
          <ref role="1NtTu8" to="ffsp:72zfHmAukAd" />
          <node concept="lj46D" id="72zfHmAukRf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6Pn8ZoDUWOd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Pn8ZoDUXdd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="abPNjDxtRM" role="3EZMnx">
          <property role="3F0ifm" value="end else" />
          <node concept="ljvvj" id="abPNjDxNKU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="72zfHmAukQp" role="2iSdaV" />
        <node concept="pkWqt" id="72zfHmAuqtF" role="pqm2j">
          <node concept="3clFbS" id="72zfHmAuqtG" role="2VODD2">
            <node concept="3clFbF" id="72zfHmAuqBS" role="3cqZAp">
              <node concept="2OqwBi" id="72zfHmAuryT" role="3clFbG">
                <node concept="2OqwBi" id="72zfHmAuqGr" role="2Oq$k0">
                  <node concept="pncrf" id="72zfHmAuqBR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72zfHmAuraH" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:72zfHmAukAd" />
                  </node>
                </node>
                <node concept="3x8VRR" id="72zfHmAurYb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2sLbZ$Zw75U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="72zfHmAsKF_">
    <property role="3GE5qa" value="Block" />
    <ref role="1XX52x" to="ffsp:2sLbZ$ZwM3R" resolve="CommandList" />
    <node concept="3EZMnI" id="72zfHmAtdy0" role="2wV5jI">
      <node concept="3F2HdR" id="72zfHmAtdy7" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:2sLbZ$ZwM3S" />
        <node concept="l2Vlx" id="72zfHmAtdy8" role="2czzBx" />
        <node concept="4$FPG" id="72zfHmAtdyb" role="4_6I_">
          <node concept="3clFbS" id="72zfHmAtdyc" role="2VODD2">
            <node concept="3clFbF" id="72zfHmAtdzv" role="3cqZAp">
              <node concept="2ShNRf" id="72zfHmAtdzt" role="3clFbG">
                <node concept="3zrR0B" id="72zfHmAtgtj" role="2ShVmc">
                  <node concept="3Tqbb2" id="72zfHmAtgtl" role="3zrR0E">
                    <ref role="ehGHo" to="ffsp:184XADGX_Ye" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="72zfHmAtg_N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="72zfHmAtdy3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2sLbZ$Zwz6t">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="1XX52x" to="ffsp:4OWtkLQnVcG" resolve="ElseIfStatement" />
    <node concept="3EZMnI" id="2sLbZ$Zwz6v" role="2wV5jI">
      <node concept="3F0ifn" id="2sLbZ$Zwz6A" role="3EZMnx">
        <property role="3F0ifm" value="else if" />
      </node>
      <node concept="3F1sOY" id="2sLbZ$Zwz6G" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4OWtkLQsqkN" />
        <node concept="ljvvj" id="2sLbZ$Zwz6J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="72zfHmAsW91" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4OWtkLQsqkP" />
        <node concept="lj46D" id="72zfHmAsW96" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="72zfHmA_Avt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72zfHmA_AvL" role="3EZMnx">
        <property role="3F0ifm" value="end else if" />
        <node concept="VPxyj" id="72zfHmA_UBN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="72zfHmAAprs" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="2sLbZ$Zwz6y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eK2IEBkcH_">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="1XX52x" to="ffsp:1eK2IEBjOFy" resolve="CardRefDeclaration" />
    <node concept="3EZMnI" id="1eK2IEBkgBd" role="2wV5jI">
      <node concept="PMmxH" id="1eK2IEBkgBe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1eK2IEBkgBf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1eK2IEBkgBg" role="3EZMnx">
        <property role="3F0ifm" value="is " />
      </node>
      <node concept="3F1sOY" id="1eK2IEBkgBh" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:1eK2IEBkEta" />
      </node>
      <node concept="l2Vlx" id="1eK2IEBkgBi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eK2IEBkEq7">
    <property role="3GE5qa" value="VariableReference" />
    <ref role="1XX52x" to="ffsp:1eK2IEBjBa6" resolve="CardReference" />
    <node concept="1iCGBv" id="1eK2IEBkEqi" role="2wV5jI">
      <ref role="1NtTu8" to="ffsp:1eK2IEBjOEG" />
      <node concept="1sVBvm" id="1eK2IEBkEqj" role="1sWHZn">
        <node concept="3F0A7n" id="1eK2IEBkEqk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="O8IyPT_16$">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:O8IyPT$LwO" resolve="VariableAssignment" />
    <node concept="3EZMnI" id="O8IyPT_42H" role="2wV5jI">
      <node concept="3F0ifn" id="3cFbhlnuTEp" role="3EZMnx">
        <property role="3F0ifm" value="set" />
      </node>
      <node concept="3F1sOY" id="O8IyPT_zoR" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:O8IyPT$OW_" />
      </node>
      <node concept="3F0ifn" id="O8IyPT_42K" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="O8IyPT_42L" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:O8IyPT$OWB" />
      </node>
      <node concept="l2Vlx" id="O8IyPT_42M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Pn8ZoDPzkj">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="1XX52x" to="ffsp:4OWtkLQnVcF" resolve="ForEachStatement" />
    <node concept="3EZMnI" id="6Pn8ZoDPzlz" role="2wV5jI">
      <node concept="3F0ifn" id="6Pn8ZoDPzlE" role="3EZMnx">
        <property role="3F0ifm" value="for each" />
      </node>
      <node concept="3F0ifn" id="6Pn8ZoDPzqf" role="3EZMnx">
        <property role="3F0ifm" value="Card" />
      </node>
      <node concept="3F0A7n" id="6Pn8ZoDPzwX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Pn8ZoDPz_B" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="l2Vlx" id="6Pn8ZoDPzlA" role="2iSdaV" />
      <node concept="3F1sOY" id="6Pn8ZoDPzGn" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6Pn8ZoDPz_H" />
        <node concept="ljvvj" id="6Pn8ZoDP$Fe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6Pn8ZoDP$M2" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6Pn8ZoDP$Fp" />
        <node concept="lj46D" id="6Pn8ZoDP$Ma" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Pn8ZoDUACH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Pn8ZoDUAD7" role="3EZMnx">
        <property role="3F0ifm" value="end for each" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Pn8ZoDPTGW">
    <property role="3GE5qa" value="VariableReference" />
    <ref role="1XX52x" to="ffsp:6Pn8ZoDPTDy" resolve="ForEachVarReference" />
    <node concept="1iCGBv" id="6Pn8ZoDPTHp" role="2wV5jI">
      <ref role="1NtTu8" to="ffsp:6Pn8ZoDPTEL" />
      <node concept="1sVBvm" id="6Pn8ZoDPTHq" role="1sWHZn">
        <node concept="3F0A7n" id="6Pn8ZoDPTHv" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6eEKYtBi$nt">
    <property role="3GE5qa" value="Expression.Keywords" />
    <ref role="1XX52x" to="ffsp:6eEKYtBgWtB" resolve="AllKeyword" />
    <node concept="PMmxH" id="6eEKYtBiCLb" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7xyNBcE2RFN">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="1XX52x" to="ffsp:2c7g$YI7K8w" resolve="RankLiteral" />
    <node concept="3F0A7n" id="7xyNBcE2ZsX" role="2wV5jI">
      <ref role="1NtTu8" to="ffsp:2c7g$YI7NA1" resolve="rank" />
    </node>
  </node>
  <node concept="24kQdi" id="7xyNBcE3aLl">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <ref role="1XX52x" to="ffsp:2c7g$YI8zmq" resolve="SuitLiteral" />
    <node concept="3F0A7n" id="7xyNBcE3aLn" role="2wV5jI">
      <ref role="1NtTu8" to="ffsp:2c7g$YI8zmr" resolve="suit" />
    </node>
  </node>
  <node concept="24kQdi" id="1JdbevaevtK">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ffsp:1JdbevaesqQ" resolve="boolConstant" />
    <node concept="3F0A7n" id="1Jdbevae$3L" role="2wV5jI">
      <ref role="1NtTu8" to="ffsp:1Jdbevaevr7" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="28jrcWWvMZE">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <ref role="1XX52x" to="ffsp:28jrcWWvMQB" resolve="ShuffleBinaryExpression" />
    <node concept="3EZMnI" id="28jrcWWvN0W" role="2wV5jI">
      <node concept="3F1sOY" id="28jrcWWvN16" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:28jrcWWvMVf" />
        <node concept="2V7CMv" id="4J898F7S8Pu" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="PMmxH" id="28jrcWWvN1f" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="7RGkb7Wz1L_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="28jrcWWvN0Z" role="2iSdaV" />
      <node concept="3F1sOY" id="28jrcWWvN1r" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:28jrcWWvMVi" />
        <ref role="1ERwB7" node="7RGkb7W_zVq" resolve="DeleteOperator" />
        <node concept="2V7CMv" id="6mCzbDrjTk7" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="2V7CMv" id="4J898F7QImJ" role="3F10Kt">
        <property role="2V7CMs" value="default_RTransform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28jrcWWwSQR">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <ref role="1XX52x" to="ffsp:28jrcWWwSO3" resolve="NumberConstant" />
    <node concept="3F0A7n" id="28jrcWWwSSm" role="2wV5jI">
      <ref role="1NtTu8" to="ffsp:28jrcWWwSOx" resolve="number" />
    </node>
  </node>
  <node concept="24kQdi" id="2mXlPkv3Qjc">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
    <node concept="3EZMnI" id="2mXlPkv3SJI" role="2wV5jI">
      <node concept="3F1sOY" id="2mXlPkv3SJP" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:2mXlPkv38fb" />
      </node>
      <node concept="l2Vlx" id="2mXlPkv3SJL" role="2iSdaV" />
      <node concept="PMmxH" id="2mXlPkv3SJV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="2mXlPkv3SK2" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:2mXlPkv3QdN" />
        <ref role="1ERwB7" node="2mXlPkv9VRG" resolve="DeleteDot" />
        <node concept="2V7CMv" id="3YMreP4M0kn" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7RGkb7W_zVq">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="DeleteOperator" />
    <ref role="1h_SK9" to="ffsp:28jrcWWvMQB" resolve="ShuffleBinaryExpression" />
    <node concept="1hA7zw" id="7RGkb7W_zVr" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7RGkb7W_zVs" role="1hA7z_">
        <node concept="3clFbS" id="7RGkb7W_zVt" role="2VODD2">
          <node concept="3clFbF" id="4J898F7Sx_I" role="3cqZAp">
            <node concept="2OqwBi" id="4J898F7SxBc" role="3clFbG">
              <node concept="0IXxy" id="4J898F7Sx_H" role="2Oq$k0" />
              <node concept="1P9Npp" id="4J898F7SFSb" role="2OqNvi">
                <node concept="2OqwBi" id="4J898F7SFV1" role="1P9ThW">
                  <node concept="0IXxy" id="4J898F7SFTb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4J898F7SGfU" role="2OqNvi">
                    <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mXlPkv7ak5">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ffsp:2mXlPkv3QdQ" resolve="dotOperation" />
    <node concept="PMmxH" id="2mXlPkv7ak7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="1h_SRR" id="2mXlPkv9VRG">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="DeleteDot" />
    <ref role="1h_SK9" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="1hA7zw" id="2mXlPkv9VRH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2mXlPkv9VRI" role="1hA7z_">
        <node concept="3clFbS" id="2mXlPkv9VRJ" role="2VODD2">
          <node concept="3clFbF" id="2mXlPkv9VRW" role="3cqZAp">
            <node concept="2OqwBi" id="2mXlPkv9VUH" role="3clFbG">
              <node concept="0IXxy" id="2mXlPkv9VRV" role="2Oq$k0" />
              <node concept="1P9Npp" id="2mXlPkv9Yjp" role="2OqNvi">
                <node concept="2OqwBi" id="2mXlPkv9YoD" role="1P9ThW">
                  <node concept="0IXxy" id="2mXlPkv9YkJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mXlPkv9YON" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5rNwIA6oBiV">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:5rNwIA6oBgt" resolve="Print" />
    <node concept="3EZMnI" id="2itMXewHrbh" role="2wV5jI">
      <node concept="l2Vlx" id="2itMXewHrbi" role="2iSdaV" />
      <node concept="3F0ifn" id="2itMXewHrbj" role="3EZMnx">
        <property role="3F0ifm" value="print" />
      </node>
      <node concept="3F2HdR" id="2itMXewHrbt" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:5rNwIA6oM2y" />
        <node concept="l2Vlx" id="2itMXewHrbu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2itMXewK4cj" role="3EZMnx">
        <property role="3F0ifm" value="endline" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42lAYPavYul">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:42lAYPatKtS" resolve="Popup" />
    <node concept="3EZMnI" id="42lAYPaw3n0" role="2wV5jI">
      <node concept="l2Vlx" id="42lAYPaw3n1" role="2iSdaV" />
      <node concept="PMmxH" id="42lAYPaw3ly" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="42lAYPaw4Y0" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:42lAYPatXSw" />
      </node>
      <node concept="3F0ifn" id="42lAYPaw4Yc" role="3EZMnx">
        <property role="3F0ifm" value="with options" />
      </node>
      <node concept="3F0ifn" id="42lAYPaw53m" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="42lAYPaw58U" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:42lAYPatXWC" />
        <node concept="l2Vlx" id="42lAYPaw58W" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="42lAYPaw59b" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="4Al5lRFoFzZ" role="3EZMnx">
        <property role="3F0ifm" value="with values" />
      </node>
      <node concept="3F0ifn" id="4Al5lRFoF$n" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4Al5lRFoF$L" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4Al5lRFovti" />
        <node concept="l2Vlx" id="4Al5lRFoF$O" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4Al5lRFpeRy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="42lAYPaw59t" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="42lAYPaw59L" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:42lAYPavYpi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vJBt9yuSAg">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ffsp:7vJBt9yukw9" resolve="StringConstant" />
    <node concept="3EZMnI" id="7vJBt9yuSGP" role="2wV5jI">
      <node concept="3F0ifn" id="fHu_EjP" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="hX74rFO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fHu_EjQ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="ffsp:7vJBt9yuSA9" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="VPM3Z" id="hEU$P7W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hEZKQyP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4QxNUjH4Qts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fHu_EjR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="VPM3Z" id="hEU$PEy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="hX74vJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4QxNUjH4QNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7vJBt9yuSGS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7eXH0jjzod_">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:7eXH0jjzoa4" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="7eXH0jjzqDn" role="2wV5jI">
      <node concept="PMmxH" id="7eXH0jjzqDx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7eXH0jjzqDq" role="2iSdaV" />
      <node concept="3F1sOY" id="7eXH0jjzqDQ" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:7eXH0jjzoa_" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eXH0jjzqK9">
    <property role="3GE5qa" value="Block" />
    <ref role="1XX52x" to="ffsp:7eXH0jjyolM" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="7eXH0jjXKjj" role="2wV5jI">
      <node concept="ljvvj" id="7eXH0jjXKjk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="7eXH0jjXKjl" role="3EZMnx">
        <node concept="VPM3Z" id="7eXH0jjXKjm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="7eXH0jjXKjn" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="7eXH0jjXKjo" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0A7n" id="3tYP6zFXJqr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7eXH0jjXKjp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VechU" id="7eXH0jjXKjq" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="2iRfu4" id="7eXH0jjXKjr" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7eXH0jjXKjs" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:7eXH0jjzLJ6" />
        <node concept="l2Vlx" id="7eXH0jjXKjt" role="2czzBx" />
        <node concept="pj6Ft" id="7eXH0jjXKju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7eXH0jjXKjv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7eXH0jjXKjw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7eXH0jjXKjx" role="4_6I_">
          <node concept="3clFbS" id="7eXH0jjXKjy" role="2VODD2">
            <node concept="3clFbF" id="7eXH0jjXKjz" role="3cqZAp">
              <node concept="2ShNRf" id="7eXH0jjXKj$" role="3clFbG">
                <node concept="3zrR0B" id="7eXH0jjXKj_" role="2ShVmc">
                  <node concept="3Tqbb2" id="7eXH0jjXKjA" role="3zrR0E">
                    <ref role="ehGHo" to="ffsp:184XADGX_Ye" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7eXH0jjXKjB" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="7eXH0jjXKjC" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="7eXH0jjXKjD" role="2iSdaV" />
      <node concept="pj6Ft" id="7eXH0jjXKjE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tzE17xMpJN">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:4tzE17xMftB" resolve="Allow" />
    <node concept="3EZMnI" id="4tzE17y0l0U" role="2wV5jI">
      <node concept="l2Vlx" id="4tzE17y0l0V" role="2iSdaV" />
      <node concept="PMmxH" id="4tzE17y0l0Y" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4tzE17y0l13" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="4tzE17y0l1b" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4tzE17xMpFi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tzE17y5c2J">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:4tzE17y5bXW" resolve="AllowWithSize" />
    <node concept="3EZMnI" id="4tzE17y5cah" role="2wV5jI">
      <node concept="PMmxH" id="4tzE17y5cao" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4tzE17y5cmx" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4tzE17y5c2_" />
      </node>
      <node concept="3F0ifn" id="4tzE17y5cBa" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="4tzE17y5cBk" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4tzE17y5c2B" />
      </node>
      <node concept="l2Vlx" id="4tzE17y5cak" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tzE17yat6P">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:4tzE17yat2I" resolve="Disallow" />
    <node concept="3EZMnI" id="4tzE17yatdF" role="2wV5jI">
      <node concept="PMmxH" id="4tzE17yatdM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4tzE17yatdR" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="4tzE17yatdZ" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4tzE17yat5L" />
      </node>
      <node concept="l2Vlx" id="4tzE17yatdI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wq6JOTlRor">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="1XX52x" to="ffsp:6wq6JOTloTm" resolve="ToMove" />
    <node concept="3EZMnI" id="6wq6JOTlTr8" role="2wV5jI">
      <node concept="PMmxH" id="6wq6JOTlTrf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6wq6JOTlTDJ" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="6wq6JOTlTO6" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6wq6JOTlTDE" />
      </node>
      <node concept="3F0ifn" id="6wq6JOTlTOg" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="6wq6JOTlTOs" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6wq6JOTlTDG" />
      </node>
      <node concept="l2Vlx" id="6wq6JOTlTrb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wq6JOTlTOE">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:6wq6JOTloEc" resolve="WaitForPlayer" />
    <node concept="3EZMnI" id="6wq6JOTlTP7" role="2wV5jI">
      <node concept="PMmxH" id="6wq6JOTlTPe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6wq6JOTlTPj" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6wq6JOTlTOz" />
      </node>
      <node concept="l2Vlx" id="6wq6JOTlTPa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wq6JOTFXsQ">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="1XX52x" to="ffsp:6wq6JOTFXfz" resolve="ToMoveCheck" />
    <node concept="3EZMnI" id="6wq6JOTFYu3" role="2wV5jI">
      <node concept="l2Vlx" id="6wq6JOTFYu4" role="2iSdaV" />
      <node concept="PMmxH" id="6wq6JOTFYu7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6wq6JOTFYuc" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6wq6JOTFXsF" />
      </node>
      <node concept="3F0ifn" id="6wq6JOTFYCQ" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="6wq6JOTFYD0" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6wq6JOTFXsA" />
      </node>
      <node concept="3F0ifn" id="6wq6JOTFYDc" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="6wq6JOTFYDq" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6wq6JOTFXsC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wq6JOTGCia">
    <property role="3GE5qa" value="Block" />
    <ref role="1XX52x" to="ffsp:6wq6JOTGC3c" resolve="FunctionCall" />
    <node concept="3EZMnI" id="6wq6JOTGCju" role="2wV5jI">
      <node concept="1iCGBv" id="6wq6JOTGCjM" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6wq6JOTGC4r" />
        <node concept="1sVBvm" id="6wq6JOTGCjO" role="1sWHZn">
          <node concept="3F0A7n" id="6wq6JOTGCjY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6wq6JOTGCjx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wq6JOTLzFx">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:6wq6JOTL3fD" resolve="Comment" />
    <node concept="3EZMnI" id="6wq6JOTLOUU" role="2wV5jI">
      <node concept="PMmxH" id="6wq6JOTLOV5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="3F1sOY" id="6wq6JOTLOVa" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6wq6JOTL3rl" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="6wq6JOTLOUX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5SpeU3myurm">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="1XX52x" to="ffsp:5SpeU3mxVeM" resolve="ShuffleButton" />
    <node concept="3EZMnI" id="5SpeU3mywmH" role="2wV5jI">
      <node concept="PMmxH" id="5SpeU3mywmO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5SpeU3mywmT" role="3EZMnx">
        <property role="3F0ifm" value="called" />
      </node>
      <node concept="3F0A7n" id="5SpeU3mywn1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5SpeU3mywnb" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="3F0A7n" id="5SpeU3mywnn" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:5SpeU3mxY67" resolve="horizontal" />
      </node>
      <node concept="3F0A7n" id="5SpeU3mywnL" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:5SpeU3mxY69" resolve="vertical" />
      </node>
      <node concept="l2Vlx" id="5SpeU3mywmK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5SpeU3m$iTc">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="1XX52x" to="ffsp:5SpeU3m$iOL" resolve="ToClick" />
    <node concept="3EZMnI" id="5SpeU3m$iTe" role="2wV5jI">
      <node concept="PMmxH" id="5SpeU3m$iTl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5SpeU3m$iTq" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:5SpeU3m$iPB" />
      </node>
      <node concept="l2Vlx" id="5SpeU3m$iTh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HGMPkd7Yu9">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="1XX52x" to="ffsp:6HGMPkd7Y9K" resolve="String" />
    <node concept="3EZMnI" id="6HGMPkd81ny" role="2wV5jI">
      <node concept="PMmxH" id="6HGMPkd81nz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="6HGMPkd81n$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6HGMPkd81n_" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="6HGMPkd81nA" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6HGMPkd7Yqx" />
      </node>
      <node concept="l2Vlx" id="6HGMPkd81nB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Clc$ni_bAz">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="ffsp:6Clc$ni_aZR" resolve="SetCurrentPlayer" />
    <node concept="3EZMnI" id="6Clc$ni_dCO" role="2wV5jI">
      <node concept="PMmxH" id="6Clc$ni_dCV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6Clc$ni_dD0" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:6Clc$ni_bvq" />
      </node>
      <node concept="l2Vlx" id="6Clc$ni_dCR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kueVBrXEzK">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <ref role="1XX52x" to="ffsp:2kueVBrXBPf" resolve="isClicked" />
    <node concept="3EZMnI" id="2kueVBrXGBq" role="2wV5jI">
      <node concept="PMmxH" id="2kueVBrXGBx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2kueVBrXGBA" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:2kueVBrXEzD" />
      </node>
      <node concept="2iRfu4" id="2kueVBrXGBt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5xZR_cYJM2P">
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="1XX52x" to="ffsp:4OWtkLQnVeF" resolve="WhileStatement" />
    <node concept="3EZMnI" id="5xZR_cYJMLI" role="2wV5jI">
      <node concept="PMmxH" id="5xZR_cYJSh_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5xZR_cYJMLK" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4OWtkLQsqhn" />
        <node concept="ljvvj" id="5xZR_cYJMLL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5xZR_cYJMLM" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:4OWtkLQsqix" />
        <node concept="lj46D" id="5xZR_cYJMLN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5xZR_cYJMLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7HooIBtOqjh" role="3EZMnx">
        <property role="3F0ifm" value="end while" />
      </node>
      <node concept="l2Vlx" id="5xZR_cYJMLS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wTVPIemd8W">
    <property role="3GE5qa" value="Expression.Keywords" />
    <ref role="1XX52x" to="ffsp:1wTVPIembcJ" resolve="RandomCard" />
    <node concept="3EZMnI" id="1wTVPIemVWd" role="2wV5jI">
      <node concept="l2Vlx" id="1wTVPIemVWe" role="2iSdaV" />
      <node concept="3F0ifn" id="1wTVPIemVWg" role="3EZMnx">
        <property role="3F0ifm" value="random card in " />
        <node concept="11L4FC" id="1wTVPIemVWh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1wTVPIemVWi" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1wTVPIemVWj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1wTVPIemVWn" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:1wTVPIemVTE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1wTVPIersN0">
    <property role="3GE5qa" value="Expression.Keywords" />
    <ref role="1XX52x" to="ffsp:1wTVPIersM7" resolve="RandomNumber" />
    <node concept="3EZMnI" id="1wTVPIersN2" role="2wV5jI">
      <node concept="l2Vlx" id="1wTVPIersN3" role="2iSdaV" />
      <node concept="3F0ifn" id="1wTVPIersN4" role="3EZMnx">
        <property role="3F0ifm" value="random number from" />
      </node>
      <node concept="3F1sOY" id="1wTVPIersNz" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:1wTVPIersNu" />
      </node>
      <node concept="3F0ifn" id="1wTVPIersN9" role="3EZMnx">
        <property role="3F0ifm" value=" to" />
        <node concept="11L4FC" id="1wTVPIersNa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1wTVPIersNb" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="3F1sOY" id="1wTVPIersNU" role="3EZMnx">
        <ref role="1NtTu8" to="ffsp:1wTVPIersNw" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4m6AexAs7DD">
    <property role="3GE5qa" value="Players" />
    <ref role="1XX52x" to="ffsp:6Clc$niEDtF" resolve="CurrentPlayerNumber" />
    <node concept="3EZMnI" id="4m6AexAscpK" role="2wV5jI">
      <node concept="PMmxH" id="4m6AexAscpR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="4m6AexAscpN" role="2iSdaV" />
    </node>
  </node>
</model>

