<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="42">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="42" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2834967828303451498" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Deck" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardCollection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="CardSet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3854676059697220626" resolveInfo="CardCollection" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2834967828303785259" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5722923068946478776" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setupBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5160494638280649077" resolveInfo="SetupBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="465858332974171242" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="computerTurnBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="465858332974170854" resolveInfo="ComputerTurnBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1790098884239327234" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="playerTurnBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1790098884239250114" resolveInfo="PlayerTurnBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8340020017782161297" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="functions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8340020017781900658" resolveInfo="FunctionDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5722923068946478778" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="winConditionBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5160494638280864183" resolveInfo="WinConditionBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2834967828304552915" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7674520359937817749" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2834967828303818439" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Card" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Card" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2834967828304050224" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="rank" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3854676059697653018" resolveInfo="Rank" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2834967828304063038" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="suit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3854676059697652960" resolveInfo="Suit" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2834967828303856791" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableDeclaration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7674520359935706740" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2834967828304063230" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Player" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Players" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="player" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6952526287830939805" resolveInfo="AbstractVariableReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6952526287832333226" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="number" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359934846973" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Number" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.Number" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Number" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2834967828303856791" resolveInfo="VariableDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359935510780" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7674520359934875793" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359936137193" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Command" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359936346144" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShuffleDeck" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="shuffle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359936346172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deck" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359936462567" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Deal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="deal" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3854676059697220626" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CardCollection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardCollection" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2834967828303856791" resolveInfo="VariableDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1792558764413319989" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3854676059697258441" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cards" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2834967828303818439" resolveInfo="Card" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3854676059697422932" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <property name="name" nameId="tpck.1169194664001" value="Pile" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Pile" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3854676059697220626" resolveInfo="CardCollection" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2824091188896369485" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="faceup" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2824091188895594038" resolveInfo="faceupdown" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8960773502389131203" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="horizontal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8960773502389047198" resolveInfo="Horizontal" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8960773502389131208" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="vertical" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8960773502389052909" resolveInfo="Vertical" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1721387915554876123" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3854676059697652960" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Card" />
    <property name="name" nameId="tpck.1169194664001" value="Suit" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697652961" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="spades" />
      <property name="externalValue" nameId="tpce.1083923523172" value="♠" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697652962" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="♥" />
      <property name="internalValue" nameId="tpce.1083923523171" value="hearts" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697652965" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="♣" />
      <property name="internalValue" nameId="tpce.1083923523171" value="clubs" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697652969" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="♦" />
      <property name="internalValue" nameId="tpce.1083923523171" value="diamonds" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3854676059697653018" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Card" />
    <property name="name" nameId="tpck.1169194664001" value="Rank" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653019" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="ace" />
      <property name="externalValue" nameId="tpce.1083923523172" value="A " />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653020" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="2 " />
      <property name="internalValue" nameId="tpce.1083923523171" value="two" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653023" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="3 " />
      <property name="internalValue" nameId="tpce.1083923523171" value="three" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653027" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="4 " />
      <property name="internalValue" nameId="tpce.1083923523171" value="four" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653032" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="5 " />
      <property name="internalValue" nameId="tpce.1083923523171" value="five" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653038" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="6 " />
      <property name="internalValue" nameId="tpce.1083923523171" value="six" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653045" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="7 " />
      <property name="internalValue" nameId="tpce.1083923523171" value="seven" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653053" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="8 " />
      <property name="internalValue" nameId="tpce.1083923523171" value="eight" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653062" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="9 " />
      <property name="internalValue" nameId="tpce.1083923523171" value="nine" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653072" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="10" />
      <property name="internalValue" nameId="tpce.1083923523171" value="ten" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653083" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="J " />
      <property name="internalValue" nameId="tpce.1083923523171" value="jack" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653095" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Q " />
      <property name="internalValue" nameId="tpce.1083923523171" value="queen" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653108" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="K " />
      <property name="internalValue" nameId="tpce.1083923523171" value="king" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160494638280568420" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Block" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="150989085052660317" resolveInfo="Block" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5160494638280568776" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5160494638280568539" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7674520359936137193" resolveInfo="Command" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160494638280649077" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Block" />
    <property name="name" nameId="tpck.1169194664001" value="SetupBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Setup Board" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160494638280568420" resolveInfo="CommandBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5160494638280864183" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Block" />
    <property name="name" nameId="tpck.1169194664001" value="WinConditionBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Win Condition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="150989085052660316" resolveInfo="ConditionBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7881733640606387490" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.BooleanExpression" />
    <property name="name" nameId="tpck.1169194664001" value="GreaterThanStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="greater than" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565452210787642242" resolveInfo="BooleanExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565452210787642242" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.BooleanExpression" />
    <property name="name" nameId="tpck.1169194664001" value="BooleanExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176050087" resolveInfo="ShuffleBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7881733640606387386" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.BooleanExpression" />
    <property name="name" nameId="tpck.1169194664001" value="OrStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="or" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565452210787642242" resolveInfo="BooleanExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7881733640606387472" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.BooleanExpression" />
    <property name="name" nameId="tpck.1169194664001" value="AndStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="and" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565452210787642242" resolveInfo="BooleanExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565452210787037996" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ControlFlow" />
    <property name="name" nameId="tpck.1169194664001" value="ElseIfStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="else if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565452210788214067" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565452210788214069" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2824091188896932087" resolveInfo="CommandList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565452210787026454" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IfStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ControlFlow" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565452210788213992" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565452210788213994" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2824091188896932087" resolveInfo="CommandList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565452210788292793" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseIf" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5565452210787037996" resolveInfo="ElseIfStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8116400040793688461" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseBody" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2824091188896932087" resolveInfo="CommandList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565452210787037995" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ControlFlow" />
    <property name="name" nameId="tpck.1169194664001" value="ForEachStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for each" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7878805613278803603" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7878805613278804333" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cardPile" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7878805613278808793" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2824091188896932087" resolveInfo="CommandList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="150989085052660317" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Block" />
    <property name="name" nameId="tpck.1169194664001" value="Block" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="150989085052660316" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Block" />
    <property name="name" nameId="tpck.1169194664001" value="ConditionBlock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="150989085052660317" resolveInfo="Block" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="150989085052711727" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7881733640607028947" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.BooleanExpression" />
    <property name="name" nameId="tpck.1169194664001" value="LessThanStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="less than" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565452210787642242" resolveInfo="BooleanExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7881733640606387481" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.BooleanExpression" />
    <property name="name" nameId="tpck.1169194664001" value="EqualToStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="equal to" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565452210787642242" resolveInfo="BooleanExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565452210787038123" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ControlFlow" />
    <property name="name" nameId="tpck.1169194664001" value="WhileStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565452210788213847" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5565452210787642242" resolveInfo="BooleanExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5565452210788213921" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7674520359936137193" resolveInfo="Command" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5565452210787038188" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NotStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.BooleanExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="not" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7881733640606383392" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="orignal" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1721387915554939518" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <property name="name" nameId="tpck.1169194664001" value="NumPlayers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="number of players" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4224678445064422349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4224678445064421088" resolveInfo="setupCommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7163396788749457844" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6162892231914410061" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Move" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="move" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6162892231914411206" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pile1" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6162892231914411208" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pile2" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4654595638702489163" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cardNumbers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6304222537138290358" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="VariableReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6952526287830939805" resolveInfo="AbstractVariableReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6304222537138290359" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2834967828303856791" resolveInfo="VariableDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4113687324191539085" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Players" />
    <property name="name" nameId="tpck.1169194664001" value="CurrentPlayer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="currentPlayer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6952526287830939805" resolveInfo="AbstractVariableReference" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="465858332974170854" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Block" />
    <property name="name" nameId="tpck.1169194664001" value="ComputerTurnBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Computer Turn" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160494638280568420" resolveInfo="CommandBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1298433529544597390" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2241509385806353940" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardCollection" />
    <property name="name" nameId="tpck.1169194664001" value="Hand" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="hand" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2719425773106875611" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2719425773106586486" resolveInfo="dotOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2190890532995396246" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.Number" />
    <property name="name" nameId="tpck.1169194664001" value="Size" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="size" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2719425773108112489" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2719425773106586486" resolveInfo="dotOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6952526287830939805" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="VariableReference" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractVariableReference" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5084755040949647097" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="VariableReference" />
    <property name="name" nameId="tpck.1169194664001" value="DeckReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="CardSet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6952526287830939805" resolveInfo="AbstractVariableReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5084755040949780445" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="deck" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2834967828303451498" resolveInfo="Deck" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2824091188895594038" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardCollection" />
    <property name="name" nameId="tpck.1169194664001" value="faceupdown" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2824091188895594497" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="faceup" />
      <property name="internalValue" nameId="tpce.1083923523171" value="true" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2824091188895612938" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="facedown" />
      <property name="internalValue" nameId="tpce.1083923523171" value="false" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1415725632945178473" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefaultDeck" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardCollection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default CardSet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2834967828303451498" resolveInfo="Deck" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6965435806309709998" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CardPileType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2678928131162238767" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration" />
    <property name="name" nameId="tpck.1169194664001" value="Boolean" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2834967828303856791" resolveInfo="VariableDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2678928131162280633" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2678928131162280636" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2678928131163028766" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration" />
    <property name="name" nameId="tpck.1169194664001" value="TopCard" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="TopCard" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2719425773106875782" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2719425773106586486" resolveInfo="dotOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2824091188896932087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Block" />
    <property name="name" nameId="tpck.1169194664001" value="CommandList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2824091188896932088" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7674520359936137193" resolveInfo="Command" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5964992898508211424" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardRefs" />
    <property name="name" nameId="tpck.1169194664001" value="RankObj" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Rank" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2834967828303856791" resolveInfo="VariableDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5964992898508211431" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rankExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5964992898508211303" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardRefs" />
    <property name="name" nameId="tpck.1169194664001" value="RankOp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Rank" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2719425773107029862" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2719425773106586486" resolveInfo="dotOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5964992898507957035" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardRefs" />
    <property name="name" nameId="tpck.1169194664001" value="SuitObj" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Suit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2834967828303856791" resolveInfo="VariableDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5964992898507957153" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="suitExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5964992898508062080" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardRefs" />
    <property name="name" nameId="tpck.1169194664001" value="SuitOp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Suit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2719425773107029691" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2719425773106586486" resolveInfo="dotOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1418645885567322850" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration" />
    <property name="name" nameId="tpck.1169194664001" value="CardRefDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Card" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2834967828303856791" resolveInfo="VariableDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1418645885567543114" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="card" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1418645885567267462" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="VariableReference" />
    <property name="name" nameId="tpck.1169194664001" value="CardReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6952526287830939805" resolveInfo="AbstractVariableReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1418645885567322796" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="card" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1418645885567322850" resolveInfo="CardRefDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7878805613278894690" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="VariableReference" />
    <property name="name" nameId="tpck.1169194664001" value="ForEachVarReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6952526287830939805" resolveInfo="AbstractVariableReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7878805613278894769" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="foreach" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5565452210787037995" resolveInfo="ForEachStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="939205226782726196" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableAssignment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="939205226782740261" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lvalue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6304222537138290358" resolveInfo="VariableReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="939205226782740263" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7181767954433034087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.Keywords" />
    <property name="name" nameId="tpck.1169194664001" value="AllKeyword" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="all" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2524059026155569696" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardRefs" />
    <property name="name" nameId="tpck.1169194664001" value="RankLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Rank" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2524059026155583873" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="rank" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3854676059697653018" resolveInfo="Rank" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2524059026155779482" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardRefs" />
    <property name="name" nameId="tpck.1169194664001" value="SuitLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Suit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2524059026155779483" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="suit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3854676059697652960" resolveInfo="Suit" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8960773502389047198" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <property name="name" nameId="tpck.1169194664001" value="Horizontal" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389047199" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="A" />
      <property name="externalValue" nameId="tpce.1083923523172" value="A" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052694" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="B" />
      <property name="externalValue" nameId="tpce.1083923523172" value="B" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052699" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="C" />
      <property name="externalValue" nameId="tpce.1083923523172" value="C" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052706" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="D" />
      <property name="externalValue" nameId="tpce.1083923523172" value="D" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052715" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="E" />
      <property name="externalValue" nameId="tpce.1083923523172" value="E" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052726" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="F" />
      <property name="externalValue" nameId="tpce.1083923523172" value="F" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052739" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="G" />
      <property name="externalValue" nameId="tpce.1083923523172" value="G" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052754" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="H" />
      <property name="externalValue" nameId="tpce.1083923523172" value="H" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8960773502389052909" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <property name="name" nameId="tpck.1169194664001" value="Vertical" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052910" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052967" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="1" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052972" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052979" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052988" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389052999" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389053012" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="6" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8960773502389053027" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="7" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2455425859176095937" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.MathExpression" />
    <property name="name" nameId="tpck.1169194664001" value="MathExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;?&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176050087" resolveInfo="ShuffleBinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2455425859175603937" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Players" />
    <property name="name" nameId="tpck.1169194664001" value="playCard" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Play card" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2834967828303856791" resolveInfo="VariableDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2455425859176049884" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ShuffleExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2455425859176103333" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.MathExpression" />
    <property name="name" nameId="tpck.1169194664001" value="minusExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176095937" resolveInfo="MathExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2455425859176095200" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.MathExpression" />
    <property name="name" nameId="tpck.1169194664001" value="addExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176095937" resolveInfo="MathExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1790098884239250114" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Block" />
    <property name="name" nameId="tpck.1169194664001" value="PlayerTurnBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Player Turn" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5160494638280568420" resolveInfo="CommandBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4653797233416144760" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <property name="name" nameId="tpck.1169194664001" value="Popup" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="popup" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653797233416199712" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="message" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653797233416199976" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="options" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4653797233416726098" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6304222537138290358" resolveInfo="VariableReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2719425773106586486" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression" />
    <property name="name" nameId="tpck.1169194664001" value="dotOperation" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2455425859176050087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.MathExpression" />
    <property name="name" nameId="tpck.1169194664001" value="ShuffleBinaryExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="?" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2455425859176050383" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2455425859176050386" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6265495446096081949" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <property name="name" nameId="tpck.1169194664001" value="Print" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="print" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6265495446096126114" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="string" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2455425859176336643" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.MathExpression" />
    <property name="name" nameId="tpck.1169194664001" value="NumberConstant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2455425859176336673" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="number" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2003306783291590326" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression" />
    <property name="name" nameId="tpck.1169194664001" value="boolConstant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2003306783291602631" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2719425773106347456" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression" />
    <property name="name" nameId="tpck.1169194664001" value="dotOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2719425773106398155" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2719425773106586483" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2719425773106586486" resolveInfo="dotOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9073716074620391503" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.MathExpression" />
    <property name="name" nameId="tpck.1169194664001" value="divideExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176095937" resolveInfo="MathExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9073716074620380222" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.MathExpression" />
    <property name="name" nameId="tpck.1169194664001" value="multExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176095937" resolveInfo="MathExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8642299736868079625" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression" />
    <property name="name" nameId="tpck.1169194664001" value="StringConstant" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8642299736868227465" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8340020017782162052" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <property name="name" nameId="tpck.1169194664001" value="ReturnStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="return" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8340020017782162085" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="boolean" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8340020017781900658" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Block" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionDefinition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Function" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="150989085052660317" resolveInfo="Block" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8340020017782161576" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8340020017782266822" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7674520359936137193" resolveInfo="Command" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1291148986966014861" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Expression.BooleanExpression" />
    <property name="name" nameId="tpck.1169194664001" value="NotEqualToStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="not equal to" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5565452210787642242" resolveInfo="BooleanExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5144139994143192935" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <property name="name" nameId="tpck.1169194664001" value="Allow" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="allow selection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3854676059697220626" resolveInfo="CardCollection" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5144139994143234770" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pile" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5144139994143235051" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4224678445064136690" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <property name="name" nameId="tpck.1169194664001" value="NumHumanPlayers" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="number of human players" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4224678445064137271" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2455425859176049884" resolveInfo="ShuffleExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4224678445064421209" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4224678445064421088" resolveInfo="setupCommand" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4224678445064421088" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Commands" />
    <property name="name" nameId="tpck.1169194664001" value="setupCommand" />
  </root>
</model>

