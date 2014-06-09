<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2834967828303451498" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Deck" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CardCollection" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="deck" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3854676059697220626" resolveInfo="CardCollection" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2834967828303499112" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2834967828303785259" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2834967828304083659" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="players" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2834967828304063230" resolveInfo="Player" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2834967828304063126" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2834967828303856791" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359936137324" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="program" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7674520359936137193" resolveInfo="Command" />
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
    <property name="name" nameId="tpck.1169194664001" value="Variable" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7674520359935706740" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2834967828304063230" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Player" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3854676059697499073" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="hand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3854676059697422937" resolveInfo="Hand" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2834967828304063231" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="number" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359934846973" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Number" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2834967828303856791" resolveInfo="Variable" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359935510780" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7674520359934875793" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7674520359934880007" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359935552566" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NumberReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359935552666" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="number" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7674520359934846973" resolveInfo="Number" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359936137193" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Command" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359936173280" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NumberAssignment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359936173539" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359936234808" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7674520359935552566" resolveInfo="NumberReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359936345854" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DeckReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359936345882" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="deck" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2834967828303451498" resolveInfo="Deck" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359936346144" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShuffleDeck" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="shuffle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359936346172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deck" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7674520359936345854" resolveInfo="DeckReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7674520359936462567" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Deal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="deal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7674520359936137193" resolveInfo="Command" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7674520359936462646" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deck" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7674520359936345854" resolveInfo="DeckReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3854676059697220626" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CardCollection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CardCollection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3854676059697258441" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cards" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2834967828303818439" resolveInfo="Card" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3854676059697422932" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CardCollection" />
    <property name="name" nameId="tpck.1169194664001" value="Pile" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pile" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3854676059697220626" resolveInfo="CardCollection" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3854676059697422937" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CardCollection" />
    <property name="name" nameId="tpck.1169194664001" value="Hand" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3854676059697220626" resolveInfo="CardCollection" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3854676059697652960" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Card" />
    <property name="name" nameId="tpck.1169194664001" value="Suit" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697652961" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="spades" />
      <property name="externalValue" nameId="tpce.1083923523172" value="S" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697652962" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="H" />
      <property name="internalValue" nameId="tpce.1083923523171" value="hearts" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697652965" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="C" />
      <property name="internalValue" nameId="tpce.1083923523171" value="clubs" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697652969" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="D" />
      <property name="internalValue" nameId="tpce.1083923523171" value="diamonds" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3854676059697653018" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Card" />
    <property name="name" nameId="tpck.1169194664001" value="Rank" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653019" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="ace" />
      <property name="externalValue" nameId="tpce.1083923523172" value="A" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653020" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="2" />
      <property name="internalValue" nameId="tpce.1083923523171" value="two" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653023" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="3" />
      <property name="internalValue" nameId="tpce.1083923523171" value="three" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653027" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="4" />
      <property name="internalValue" nameId="tpce.1083923523171" value="four" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653032" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="5" />
      <property name="internalValue" nameId="tpce.1083923523171" value="five" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653038" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="6" />
      <property name="internalValue" nameId="tpce.1083923523171" value="six" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653045" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="7" />
      <property name="internalValue" nameId="tpce.1083923523171" value="seven" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653053" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="8" />
      <property name="internalValue" nameId="tpce.1083923523171" value="eight" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653062" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="9" />
      <property name="internalValue" nameId="tpce.1083923523171" value="nine" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653072" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="10" />
      <property name="internalValue" nameId="tpce.1083923523171" value="ten" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653083" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="J" />
      <property name="internalValue" nameId="tpce.1083923523171" value="jack" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653095" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="Q" />
      <property name="internalValue" nameId="tpce.1083923523171" value="queen" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3854676059697653108" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="K" />
      <property name="internalValue" nameId="tpce.1083923523171" value="king" />
    </node>
  </root>
</model>

