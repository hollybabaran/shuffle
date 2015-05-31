<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="2tnP3wNG1lE">
    <property role="TrG5h" value="Deck" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <property role="34LRSv" value="CardSet" />
    <ref role="1TJDcQ" node="3lYzRget8Ki" resolve="CardCollection" />
  </node>
  <node concept="1TIwiD" id="2tnP3wNHiOF">
    <property role="TrG5h" value="Main" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XFU3mTsnqS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setupBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4utKCwO1E_P" resolve="SetupBlock" />
    </node>
    <node concept="1TJgyj" id="pR3UY4_chE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="computerTurnBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="pR3UY4_cbA" resolve="ComputerTurnBlock" />
    </node>
    <node concept="1TJgyj" id="1znHndFU802" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="playerTurnBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1znHndFTPb2" resolve="PlayerTurnBlock" />
    </node>
    <node concept="1TJgyj" id="7eXH0jjznYh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7eXH0jjyolM" resolve="FunctionDefinition" />
    </node>
    <node concept="1TJgyj" id="4XFU3mTsnqU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="winConditionBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4utKCwO2v6R" resolve="WinConditionBlock" />
    </node>
    <node concept="1TJgyj" id="35Io982sXyC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="35Io982pOwK" resolve="EndBlock" />
    </node>
    <node concept="PrWs8" id="2tnP3wNKefj" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="6E1nTGzAbMl" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tnP3wNHqV7">
    <property role="TrG5h" value="Card" />
    <property role="3GE5qa" value="Card" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2tnP3wNIjwK" role="1TKVEl">
      <property role="TrG5h" value="rank" />
      <ref role="AX2Wp" node="3lYzRgeuMkq" resolve="Rank" />
    </node>
    <node concept="1TJgyi" id="2tnP3wNImCY" role="1TKVEl">
      <property role="TrG5h" value="suit" />
      <ref role="AX2Wp" node="3lYzRgeuMjw" resolve="Suit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tnP3wNH$in">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="PrWs8" id="6E1nTGzu8pO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tnP3wNImFY">
    <property role="TrG5h" value="Player" />
    <property role="3GE5qa" value="Players" />
    <property role="34LRSv" value="player" />
    <ref role="1TJDcQ" node="61WltatIByt" resolve="AbstractVariableReference" />
    <node concept="1TJgyj" id="61WltatNVIE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="number" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6E1nTGzqQvX">
    <property role="TrG5h" value="Number" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <property role="34LRSv" value="Number" />
    <ref role="1TJDcQ" node="2tnP3wNH$in" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="6E1nTGztozW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="PrWs8" id="6E1nTGzqXyh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6E1nTGzvLvD">
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6E1nTGzw$ww">
    <property role="TrG5h" value="ShuffleDeck" />
    <property role="34LRSv" value="shuffle" />
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="6E1nTGzw$wW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deck" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lYzRget8Ki">
    <property role="TrG5h" value="CardCollection" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2tnP3wNH$in" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="1zwsFbBRBGP" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3lYzRgethZ9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cards" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2tnP3wNHqV7" resolve="Card" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lYzRgetU9k">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <property role="TrG5h" value="Pile" />
    <property role="34LRSv" value="create Pile" />
    <ref role="1TJDcQ" node="3lYzRget8Ki" resolve="CardCollection" />
    <node concept="1TJgyi" id="2sLbZ$ZuCHd" role="1TKVEl">
      <property role="TrG5h" value="faceup" />
      <ref role="AX2Wp" node="2sLbZ$ZrFoQ" resolve="faceupdown" />
    </node>
    <node concept="1TJgyi" id="923U_wntkw" role="1TKVEl">
      <property role="TrG5h" value="displayType" />
      <ref role="AX2Wp" node="923U_wnvdV" resolve="CCDisplayType" />
    </node>
    <node concept="1TJgyi" id="7Lr40oMCLv3" role="1TKVEl">
      <property role="TrG5h" value="horizontal" />
      <ref role="AX2Wp" node="7Lr40oMCsYu" resolve="Horizontal" />
    </node>
    <node concept="1TJgyi" id="7Lr40oMCLv8" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <ref role="AX2Wp" node="7Lr40oMCunH" resolve="Vertical" />
    </node>
    <node concept="PrWs8" id="1vzAj1rj6Fr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3lYzRgeuMjw">
    <property role="3GE5qa" value="Card" />
    <property role="TrG5h" value="Suit" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3lYzRgeuMjx" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="S" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMjy" role="M5hS2">
      <property role="1uS6qo" value="H" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMj_" role="M5hS2">
      <property role="1uS6qo" value="C" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMjD" role="M5hS2">
      <property role="1uS6qo" value="D" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
  <node concept="AxPO7" id="3lYzRgeuMkq">
    <property role="3GE5qa" value="Card" />
    <property role="TrG5h" value="Rank" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3lYzRgeuMkr" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="A" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMks" role="M5hS2">
      <property role="1uS6qo" value="2" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMkv" role="M5hS2">
      <property role="1uS6qo" value="3" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMkz" role="M5hS2">
      <property role="1uS6qo" value="4" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMkC" role="M5hS2">
      <property role="1uS6qo" value="5" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMkI" role="M5hS2">
      <property role="1uS6qo" value="6" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMkP" role="M5hS2">
      <property role="1uS6qo" value="7" />
      <property role="1uS6qv" value="7" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMkX" role="M5hS2">
      <property role="1uS6qo" value="8" />
      <property role="1uS6qv" value="8" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMl6" role="M5hS2">
      <property role="1uS6qo" value="9" />
      <property role="1uS6qv" value="9" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMlg" role="M5hS2">
      <property role="1uS6qo" value="10" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMlr" role="M5hS2">
      <property role="1uS6qo" value="J" />
      <property role="1uS6qv" value="11" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMlB" role="M5hS2">
      <property role="1uS6qo" value="Q" />
      <property role="1uS6qv" value="12" />
    </node>
    <node concept="M4N5e" id="3lYzRgeuMlO" role="M5hS2">
      <property role="1uS6qo" value="K" />
      <property role="1uS6qv" value="13" />
    </node>
  </node>
  <node concept="1TIwiD" id="4utKCwO1mT$">
    <property role="TrG5h" value="CommandBlock" />
    <property role="3GE5qa" value="Block" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="8oqWnrxADt" resolve="Block" />
    <node concept="1TJgyi" id="4utKCwO1mZ8" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4utKCwO1mVr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6E1nTGzvLvD" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="4utKCwO1E_P">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="SetupBlock" />
    <property role="34LRSv" value="Setup Board" />
    <ref role="1TJDcQ" node="4utKCwO1mT$" resolve="CommandBlock" />
  </node>
  <node concept="1TIwiD" id="4utKCwO2v6R">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="WinConditionBlock" />
    <property role="34LRSv" value="End Condition" />
    <ref role="1TJDcQ" node="8oqWnrxADs" resolve="ConditionBlock" />
  </node>
  <node concept="1TIwiD" id="6PxyJMA_KOy">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="GreaterThanStatement" />
    <property role="34LRSv" value="greater than" />
    <ref role="1TJDcQ" node="4OWtkLQqeI2" resolve="BooleanExpression" />
  </node>
  <node concept="1TIwiD" id="4OWtkLQqeI2">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="BooleanExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="28jrcWWvMQB" resolve="ShuffleBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6PxyJMA_KMU">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="OrStatement" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="4OWtkLQqeI2" resolve="BooleanExpression" />
  </node>
  <node concept="1TIwiD" id="6PxyJMA_KOg">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="AndStatement" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="4OWtkLQqeI2" resolve="BooleanExpression" />
  </node>
  <node concept="1TIwiD" id="4OWtkLQnVcG">
    <property role="3GE5qa" value="ControlFlow" />
    <property role="TrG5h" value="ElseIfStatement" />
    <property role="34LRSv" value="else if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4OWtkLQsqkN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="4OWtkLQsqkP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2sLbZ$ZwM3R" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OWtkLQnSom">
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="ControlFlow" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="4OWtkLQsqjC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="4OWtkLQsqjE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2sLbZ$ZwM3R" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="4OWtkLQsHyT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseIf" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4OWtkLQnVcG" resolve="ElseIfStatement" />
    </node>
    <node concept="1TJgyj" id="72zfHmAukAd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseBody" />
      <ref role="20lvS9" node="2sLbZ$ZwM3R" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OWtkLQnVcF">
    <property role="3GE5qa" value="ControlFlow" />
    <property role="TrG5h" value="ForEachStatement" />
    <property role="34LRSv" value="for each" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="PrWs8" id="6Pn8ZoDPzqj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6Pn8ZoDPz_H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cardPile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="6Pn8ZoDP$Fp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2sLbZ$ZwM3R" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="8oqWnrxADt">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="8oqWnrxADs">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="ConditionBlock" />
    <ref role="1TJDcQ" node="8oqWnrxADt" resolve="Block" />
    <node concept="1TJgyj" id="8oqWnrxNcJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PxyJMACdrj">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="LessThanStatement" />
    <property role="34LRSv" value="less than" />
    <ref role="1TJDcQ" node="4OWtkLQqeI2" resolve="BooleanExpression" />
  </node>
  <node concept="1TIwiD" id="6PxyJMA_KOp">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="EqualToStatement" />
    <property role="34LRSv" value="equal to" />
    <ref role="1TJDcQ" node="4OWtkLQqeI2" resolve="BooleanExpression" />
  </node>
  <node concept="1TIwiD" id="4OWtkLQnVeF">
    <property role="3GE5qa" value="ControlFlow" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="4OWtkLQsqhn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4OWtkLQqeI2" resolve="BooleanExpression" />
    </node>
    <node concept="1TJgyj" id="4OWtkLQsqix" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2sLbZ$ZwM3R" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OWtkLQnVfG">
    <property role="TrG5h" value="NotStatement" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyj" id="6PxyJMA_JOw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="orignal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vzAj1rjm9Y">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="NumPlayers" />
    <property role="34LRSv" value="number of players" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="PrWs8" id="3Ex4EAok8fd" role="PzmwI">
      <ref role="PrY4T" node="3Ex4EAok7Vw" resolve="setupCommand" />
    </node>
    <node concept="1TJgyj" id="6dDvQOi_tAO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5m6Ztkwht1d">
    <property role="TrG5h" value="Move" />
    <property role="34LRSv" value="move" />
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="5m6Ztkwhtj6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pile1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="5m6Ztkwhtj8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pile2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="42osxa1WrTb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cardNumbers" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tX6fWf8VUQ">
    <property role="TrG5h" value="VariableReference" />
    <property role="3GE5qa" value="VariableReference" />
    <ref role="1TJDcQ" node="61WltatIByt" resolve="AbstractVariableReference" />
    <node concept="1TJgyj" id="5tX6fWf8VUR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2tnP3wNH$in" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$mKddVtFYd">
    <property role="3GE5qa" value="Players" />
    <property role="TrG5h" value="CurrentPlayer" />
    <property role="34LRSv" value="currentPlayer" />
    <ref role="1TJDcQ" node="61WltatIByt" resolve="AbstractVariableReference" />
  </node>
  <node concept="1TIwiD" id="pR3UY4_cbA">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="ComputerTurnBlock" />
    <property role="34LRSv" value="Computer Turn" />
    <ref role="1TJDcQ" node="4utKCwO1mT$" resolve="CommandBlock" />
  </node>
  <node concept="1TIwiD" id="184XADGX_Ye">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="1Wrse$dGhok">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <property role="TrG5h" value="Hand" />
    <property role="34LRSv" value="hand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mXlPkv4WNr" role="PzmwI">
      <ref role="PrY4T" node="2mXlPkv3QdQ" resolve="dotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TBAPjSXfam">
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <property role="TrG5h" value="Size" />
    <property role="34LRSv" value="size" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mXlPkv9ELD" role="PzmwI">
      <ref role="PrY4T" node="2mXlPkv3QdQ" resolve="dotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="61WltatIByt">
    <property role="3GE5qa" value="VariableReference" />
    <property role="TrG5h" value="AbstractVariableReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
  </node>
  <node concept="1TIwiD" id="4qgFsk1FzrT">
    <property role="3GE5qa" value="VariableReference" />
    <property role="TrG5h" value="DeckReference" />
    <property role="34LRSv" value="CardSet" />
    <ref role="1TJDcQ" node="61WltatIByt" resolve="AbstractVariableReference" />
    <node concept="1TJgyj" id="4qgFsk1G3Zt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="deck" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2tnP3wNG1lE" resolve="Deck" />
    </node>
  </node>
  <node concept="AxPO7" id="2sLbZ$ZrFoQ">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <property role="TrG5h" value="faceupdown" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="2sLbZ$ZrFw1" role="M5hS2">
      <property role="1uS6qo" value="faceup" />
      <property role="1uS6qv" value="true" />
    </node>
    <node concept="M4N5e" id="2sLbZ$ZrK0a" role="M5hS2">
      <property role="1uS6qo" value="facedown" />
      <property role="1uS6qv" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="1e_EJpr7ctD">
    <property role="TrG5h" value="DefaultDeck" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <property role="34LRSv" value="default CardSet" />
    <ref role="1TJDcQ" node="2tnP3wNG1lE" resolve="Deck" />
  </node>
  <node concept="1TIwiD" id="62EcJosS7yI">
    <property role="TrG5h" value="CardPileType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2kHtJ4kIuWJ">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="Boolean" />
    <ref role="1TJDcQ" node="2tnP3wNH$in" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="2kHtJ4kIDaT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2kHtJ4kIDaW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kHtJ4kLvOu">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <property role="TrG5h" value="TopCard" />
    <property role="34LRSv" value="TopCard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mXlPkv4WQ6" role="PzmwI">
      <ref role="PrY4T" node="2mXlPkv3QdQ" resolve="dotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sLbZ$ZwM3R">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="CommandList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2sLbZ$ZwM3S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6E1nTGzvLvD" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b7UmZNjOjw">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <property role="TrG5h" value="RankObj" />
    <property role="34LRSv" value="Rank" />
    <ref role="1TJDcQ" node="2tnP3wNH$in" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="5b7UmZNjOjB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rankExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b7UmZNjOhB">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <property role="TrG5h" value="RankOp" />
    <property role="34LRSv" value="Rank" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mXlPkv5ytA" role="PzmwI">
      <ref role="PrY4T" node="2mXlPkv3QdQ" resolve="dotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b7UmZNiQcF">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <property role="TrG5h" value="SuitObj" />
    <property role="34LRSv" value="Suit" />
    <ref role="1TJDcQ" node="2tnP3wNH$in" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="5b7UmZNiQex" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suitExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5b7UmZNjfQ0">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <property role="TrG5h" value="SuitOp" />
    <property role="34LRSv" value="Suit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mXlPkv5yqV" role="PzmwI">
      <ref role="PrY4T" node="2mXlPkv3QdQ" resolve="dotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eK2IEBjOFy">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <property role="TrG5h" value="CardRefDeclaration" />
    <property role="34LRSv" value="Card" />
    <ref role="1TJDcQ" node="2tnP3wNH$in" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="1eK2IEBkEta" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="card" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eK2IEBjBa6">
    <property role="3GE5qa" value="VariableReference" />
    <property role="TrG5h" value="CardReference" />
    <ref role="1TJDcQ" node="61WltatIByt" resolve="AbstractVariableReference" />
    <node concept="1TJgyj" id="1eK2IEBjOEG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="card" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1eK2IEBjOFy" resolve="CardRefDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Pn8ZoDPTDy">
    <property role="3GE5qa" value="VariableReference" />
    <property role="TrG5h" value="ForEachVarReference" />
    <ref role="1TJDcQ" node="61WltatIByt" resolve="AbstractVariableReference" />
    <node concept="1TJgyj" id="6Pn8ZoDPTEL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="foreach" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4OWtkLQnVcF" resolve="ForEachStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="O8IyPT$LwO">
    <property role="TrG5h" value="VariableAssignment" />
    <property role="3GE5qa" value="Commands" />
    <property role="34LRSv" value="set" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="O8IyPT$OW_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lvalue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5tX6fWf8VUQ" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="O8IyPT$OWB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eEKYtBgWtB">
    <property role="3GE5qa" value="Expression.Keywords" />
    <property role="TrG5h" value="AllKeyword" />
    <property role="34LRSv" value="all" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
  </node>
  <node concept="1TIwiD" id="2c7g$YI7K8w">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <property role="TrG5h" value="RankLiteral" />
    <property role="34LRSv" value="Rank" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyi" id="2c7g$YI7NA1" role="1TKVEl">
      <property role="TrG5h" value="rank" />
      <ref role="AX2Wp" node="3lYzRgeuMkq" resolve="Rank" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c7g$YI8zmq">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <property role="TrG5h" value="SuitLiteral" />
    <property role="34LRSv" value="Suit" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyi" id="2c7g$YI8zmr" role="1TKVEl">
      <property role="TrG5h" value="suit" />
      <ref role="AX2Wp" node="3lYzRgeuMjw" resolve="Suit" />
    </node>
  </node>
  <node concept="AxPO7" id="7Lr40oMCsYu">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <property role="TrG5h" value="Horizontal" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7Lr40oMCsYv" role="M5hS2">
      <property role="1uS6qv" value="A" />
      <property role="1uS6qo" value="A" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCukm" role="M5hS2">
      <property role="1uS6qv" value="B" />
      <property role="1uS6qo" value="B" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCukr" role="M5hS2">
      <property role="1uS6qv" value="C" />
      <property role="1uS6qo" value="C" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCuky" role="M5hS2">
      <property role="1uS6qv" value="D" />
      <property role="1uS6qo" value="D" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCukF" role="M5hS2">
      <property role="1uS6qv" value="E" />
      <property role="1uS6qo" value="E" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCukQ" role="M5hS2">
      <property role="1uS6qv" value="F" />
      <property role="1uS6qo" value="F" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCul3" role="M5hS2">
      <property role="1uS6qv" value="G" />
      <property role="1uS6qo" value="G" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCuli" role="M5hS2">
      <property role="1uS6qv" value="H" />
      <property role="1uS6qo" value="H" />
    </node>
  </node>
  <node concept="AxPO7" id="7Lr40oMCunH">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <property role="TrG5h" value="Vertical" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7Lr40oMCuoB" role="M5hS2">
      <property role="1uS6qo" value="1" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCuoG" role="M5hS2">
      <property role="1uS6qo" value="2" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCuoN" role="M5hS2">
      <property role="1uS6qo" value="3" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCuoW" role="M5hS2">
      <property role="1uS6qo" value="4" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCup7" role="M5hS2">
      <property role="1uS6qo" value="5" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCupk" role="M5hS2">
      <property role="1uS6qo" value="6" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="7Lr40oMCupz" role="M5hS2">
      <property role="1uS6qo" value="7" />
      <property role="1uS6qv" value="7" />
    </node>
    <node concept="M4N5e" id="923U_wpKaw" role="M5hS2">
      <property role="1uS6qo" value="8" />
      <property role="1uS6qv" value="8" />
    </node>
  </node>
  <node concept="1TIwiD" id="28jrcWWvY31">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <property role="TrG5h" value="MathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <ref role="1TJDcQ" node="28jrcWWvMQB" resolve="ShuffleBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="28jrcWWvMNs">
    <property role="3GE5qa" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ShuffleExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="28jrcWWvZQ_">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <property role="TrG5h" value="minusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="28jrcWWvY31" resolve="MathExpression" />
  </node>
  <node concept="1TIwiD" id="28jrcWWvXRw">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <property role="TrG5h" value="addExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="28jrcWWvY31" resolve="MathExpression" />
  </node>
  <node concept="1TIwiD" id="1znHndFTPb2">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="PlayerTurnBlock" />
    <property role="34LRSv" value="Player Turn" />
    <ref role="1TJDcQ" node="4utKCwO1mT$" resolve="CommandBlock" />
  </node>
  <node concept="1TIwiD" id="42lAYPatKtS">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="Popup" />
    <property role="34LRSv" value="popup" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="42lAYPatXSw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="42lAYPatXWC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="4Al5lRFovti" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optionValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="42lAYPavYpi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="5tX6fWf8VUQ" resolve="VariableReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mXlPkv3QdQ">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="dotOperation" />
  </node>
  <node concept="1TIwiD" id="28jrcWWvMQB">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <property role="TrG5h" value="ShuffleBinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyj" id="28jrcWWvMVf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="28jrcWWvMVi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rNwIA6oBgt">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="Print" />
    <property role="34LRSv" value="print" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="5rNwIA6oM2y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="28jrcWWwSO3">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <property role="TrG5h" value="NumberConstant" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyi" id="28jrcWWwSOx" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JdbevaesqQ">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="boolConstant" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyi" id="1Jdbevaevr7" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mXlPkv2VR0">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="dotOperator" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyj" id="2mXlPkv38fb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="2mXlPkv3QdN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2mXlPkv3QdQ" resolve="dotOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RGkb7Ww11f">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <property role="TrG5h" value="divideExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="28jrcWWvY31" resolve="MathExpression" />
  </node>
  <node concept="1TIwiD" id="7RGkb7WvYgY">
    <property role="3GE5qa" value="Expression.MathExpression" />
    <property role="TrG5h" value="multExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="28jrcWWvY31" resolve="MathExpression" />
  </node>
  <node concept="1TIwiD" id="7vJBt9yukw9">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="StringConstant" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyi" id="7vJBt9yuSA9" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eXH0jjzoa4">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="7eXH0jjzoa_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boolean" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eXH0jjyolM">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="34LRSv" value="Function" />
    <ref role="1TJDcQ" node="8oqWnrxADt" resolve="Block" />
    <node concept="PrWs8" id="7eXH0jjzo2C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7eXH0jjzLJ6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6E1nTGzvLvD" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="17F5iAKdJId">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="NotEqualToStatement" />
    <property role="34LRSv" value="not equal to" />
    <ref role="1TJDcQ" node="4OWtkLQqeI2" resolve="BooleanExpression" />
  </node>
  <node concept="1TIwiD" id="4tzE17xMftB">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="Allow" />
    <property role="34LRSv" value="allow selection" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="4tzE17xMpFi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Ex4EAok7Vw">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="setupCommand" />
  </node>
  <node concept="1TIwiD" id="4tzE17y5bXW">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AllowWithSize" />
    <property role="34LRSv" value="allow selection of size" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="4tzE17y5c2_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:hanubx6" resolve="IntegerLiteral" />
    </node>
    <node concept="1TJgyj" id="4tzE17y5c2B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tzE17yat2I">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="Disallow" />
    <property role="34LRSv" value="disallow selection" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="4tzE17yat5L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tzE17ydFQc">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <property role="TrG5h" value="Selection" />
    <property role="34LRSv" value="selection" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="PrWs8" id="4tzE17ydFUj" role="PzmwI">
      <ref role="PrY4T" node="2mXlPkv3QdQ" resolve="dotOperation" />
    </node>
  </node>
  <node concept="AxPO7" id="923U_wnvdV">
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <property role="TrG5h" value="CCDisplayType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="923U_wnvdX" role="M5hS2">
      <property role="1uS6qv" value="stacked" />
      <property role="1uS6qo" value="stacked" />
    </node>
    <node concept="M4N5e" id="923U_wnve0" role="M5hS2">
      <property role="1uS6qv" value="cascading" />
      <property role="1uS6qo" value="cascading" />
    </node>
    <node concept="M4N5e" id="923U_wnvdW" role="M5hS2">
      <property role="1uS6qv" value="hidden" />
      <property role="1uS6qo" value="hidden" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wq6JOTloEc">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="WaitForPlayer" />
    <property role="34LRSv" value="wait for player" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="6wq6JOTlTOz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wq6JOTloTm">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="ToMove" />
    <property role="34LRSv" value="to move selection" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyj" id="6wq6JOTlTDE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="6wq6JOTlTDG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wq6JOTFXfz">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="ToMoveCheck" />
    <property role="34LRSv" value="to move selection with check" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyj" id="6wq6JOTFXsA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectedPile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="6wq6JOTFXsC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="6wq6JOTFXsF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6wq6JOTGC3c" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wq6JOTGC3c">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="FunctionCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wq6JOTGC4r" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7eXH0jjyolM" resolve="FunctionDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wq6JOTL3fD">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="6wq6JOTL3rl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SpeU3m$iOL">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="ToClick" />
    <property role="34LRSv" value="to click" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyj" id="5SpeU3m$iPB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="button" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SpeU3mxVeM">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <property role="TrG5h" value="ShuffleButton" />
    <property role="34LRSv" value="create Button" />
    <ref role="1TJDcQ" node="2tnP3wNH$in" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="5SpeU3mxY65" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5SpeU3mxY67" role="1TKVEl">
      <property role="TrG5h" value="horizontal" />
      <ref role="AX2Wp" node="7Lr40oMCsYu" resolve="Horizontal" />
    </node>
    <node concept="1TJgyi" id="5SpeU3mxY69" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <ref role="AX2Wp" node="7Lr40oMCunH" resolve="Vertical" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HGMPkd7Y9K">
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="2tnP3wNH$in" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="6HGMPkd7Ydf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6HGMPkd7Yqx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="35Io982pOwK">
    <property role="3GE5qa" value="Block" />
    <property role="TrG5h" value="EndBlock" />
    <property role="34LRSv" value="End Block" />
    <ref role="1TJDcQ" node="4utKCwO1mT$" resolve="CommandBlock" />
  </node>
  <node concept="1TIwiD" id="2kueVBrXBPf">
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="TrG5h" value="isClicked" />
    <property role="34LRSv" value="player clicked" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyj" id="2kueVBrXEzD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="button" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5tX6fWf8VUQ" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Clc$niEDtF">
    <property role="3GE5qa" value="Players" />
    <property role="TrG5h" value="CurrentPlayerNumber" />
    <property role="34LRSv" value="currentPlayerNumber" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
  </node>
  <node concept="1TIwiD" id="6Clc$ni_aZR">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="SetCurrentPlayer" />
    <property role="34LRSv" value="set currentPlayer to" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
    <node concept="1TJgyj" id="6Clc$ni_bvq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$h8qyeO1eH">
    <property role="3GE5qa" value="ControlFlow" />
    <property role="TrG5h" value="ForNumberStatement" />
    <ref role="1TJDcQ" node="6E1nTGzvLvD" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="1wTVPIembcJ">
    <property role="3GE5qa" value="Expression.Keywords" />
    <property role="TrG5h" value="RandomCard" />
    <property role="34LRSv" value="random card" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyj" id="1wTVPIemVTE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wTVPIersM7">
    <property role="3GE5qa" value="Expression.Keywords" />
    <property role="TrG5h" value="RandomNumber" />
    <property role="34LRSv" value="random number" />
    <ref role="1TJDcQ" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    <node concept="1TJgyj" id="1wTVPIersNu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
    <node concept="1TJgyj" id="1wTVPIersNw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="28jrcWWvMNs" resolve="ShuffleExpression" />
    </node>
  </node>
</model>

