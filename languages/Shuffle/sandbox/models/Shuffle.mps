<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:596fbfcd-29f6-4a5e-ad85-69a59fa0d7f8(Shuffle)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="31" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="4161858660889596979" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="midtermDemo" />
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="2355677863975804107" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="7163396788749688418" nodeInfo="ng">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7163396788749688493" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7163396788749687662" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7163396788749687555" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7163396788749687531" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7163396788749687622" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="7163396788749687754" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="playerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.PlayerTurnBlock" typeId="ffsp.465858332974170854" id="2355677863976340079" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433901698" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433901779" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7181767954433901759" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433901842" nodeInfo="ng" />
        </node>
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="7181767954433901860" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middle" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433901738" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
    </node>
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="4161858660889596980" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Deck" typeId="ffsp.2834967828303451498" id="6952526287832823889" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6952526287832823904" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6952526287832823906" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6952526287832823909" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6952526287832824185" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6952526287832824190" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6952526287832824196" nodeInfo="ng">
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="6952526287832824203" nodeInfo="ng">
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="4319553422816033233" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="1747264128837518259" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7163396788749457844" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1747264128837518283" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="4654595638703624509" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433897722" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433897855" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433897910" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7181767954433897871" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433897889" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433897985" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433897834" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433898114" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433898271" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433898454" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7181767954433898287" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433898305" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433898529" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433898250" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433898815" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433898996" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433899051" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7181767954433899012" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433899030" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433899126" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433898975" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433899303" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433899508" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433899563" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7181767954433899524" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433899542" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433899638" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433899487" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="7181767954433898680" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="4654595638703624267" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="middle" />
      </node>
    </node>
  </root>
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="4319553422816035318" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="finalDemo" />
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="4319553422816035319" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.DefaultDeck" typeId="ffsp.1415725632945178473" id="317224616453922099" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922100" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922101" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922102" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922103" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922104" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922105" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922106" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922107" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922108" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922109" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922110" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922111" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922112" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922113" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922114" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922115" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922116" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922117" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922118" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922119" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922120" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922121" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922122" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922123" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922124" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922125" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922126" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922127" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922128" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922129" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922130" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922131" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922132" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922133" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922134" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922135" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922136" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922137" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922138" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922139" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922140" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922141" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922142" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922143" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922144" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922145" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922146" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922147" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922148" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922149" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922150" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="317224616453922151" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="317224616453922260" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="middle" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="317224616453922390" nodeInfo="ng">
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="deck" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="317224616453922522" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7163396788749457844" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616453922601" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="317224616454536636" nodeInfo="ng">
        <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="317224616454536740" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433858484" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433858817" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433858872" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7181767954433858833" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433858851" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433858947" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433858796" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433860252" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433860609" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433861316" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7181767954433860625" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433860643" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433861391" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433860588" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433861744" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433862125" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433862180" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7181767954433862141" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433862159" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433862255" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433862104" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433862632" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433863037" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433863092" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7181767954433863053" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433863071" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433863167" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433863016" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433863568" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433863997" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="7181767954433864013" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4654595638703624267" resolveInfo="middle" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433863976" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433864419" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="7181767954433864851" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="7181767954433864867" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="7181767954433864835" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.SuitObj" typeId="ffsp.5964992898507957035" id="5964992898508185281" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="suit" />
        <node role="suitExpr" roleId="ffsp.5964992898507957153" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5964992898508197757" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5964992898508197567" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="5964992898508197503" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="5964992898508197661" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="5964992898508197822" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.RankObj" typeId="ffsp.5964992898508211424" id="5964992898508290148" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rank" />
        <node role="rankExpr" roleId="ffsp.5964992898508211431" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5964992898508290525" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5964992898508290331" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="5964992898508290267" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="5964992898508290429" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="5964992898508290603" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="5964992898508538428" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="flag" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="939205226782724813" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="939205226782724848" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5964992898508538643" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Boolean" typeId="ffsp.2678928131162238767" id="939205226783032084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="harrrr" />
        <node role="value" roleId="ffsp.2678928131162280636" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="939205226783032216" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
    <node role="playerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.PlayerTurnBlock" typeId="ffsp.465858332974170854" id="4319553422816035320" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Boolean" typeId="ffsp.2678928131162238767" id="2678928131162881252" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="crap" />
        <node role="value" roleId="ffsp.2678928131162280636" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2678928131162881258" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="317224616453940324" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="four" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616453940386" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="5" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433961635" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433961724" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7181767954433961704" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433961787" nodeInfo="ng" />
        </node>
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="7181767954433961805" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4654595638703624267" resolveInfo="middle" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7181767954433961683" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="4319553422816035321" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="7163396788749564563" nodeInfo="ng">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7163396788749564626" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7163396788749563792" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7163396788749563673" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7163396788749563661" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7163396788749563752" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="7163396788749563899" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="2931096516754708537" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="User Study" />
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="2931096516754708538" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.DefaultDeck" typeId="ffsp.1415725632945178473" id="2931096516754708550" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="2931096516754708555" nodeInfo="ng">
        <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="2931096516754708562" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="7163396788749426399" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7163396788749457844" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7163396788749426491" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8187829176104275354" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8187829176104278658" nodeInfo="ng" />
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8187829176104278495" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104278498" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104275672" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="52" />
          </node>
        </node>
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8187829176104278814" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8187829176104278739" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104278794" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8187829176104278920" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8187829176104278964" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8187829176104279853" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8187829176104279905" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8187829176104279868" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104279885" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8187829176104279973" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8187829176104279690" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104279693" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104279013" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="52" />
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8187829176104280036" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8187829176104280972" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8187829176104281060" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8187829176104280987" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104281040" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8187829176104281128" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8187829176104280809" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104280812" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104280138" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="52" />
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8187829176104281210" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8187829176104282137" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8187829176104282189" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8187829176104282152" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104282169" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8187829176104282257" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8187829176104281974" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104281977" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104281297" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="52" />
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="8187829176104282811" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="middleDeck" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="8187829176104283287" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8187829176104283701" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
    </node>
    <node role="playerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.PlayerTurnBlock" typeId="ffsp.465858332974170854" id="2931096516754708539" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="2931096516754855122" nodeInfo="ng">
        <node role="elseBody" roleId="ffsp.8116400040793688461" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2931096516754864314" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="7181767954433896044" nodeInfo="ng">
            <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8187829176104446963" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8187829176104282811" resolveInfo="middleDeck" />
            </node>
            <node role="pile1" roleId="ffsp.6162892231914411206" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7181767954433896120" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7181767954433896100" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7181767954433896183" nodeInfo="ng" />
            </node>
            <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="7181767954433896084" nodeInfo="ng" />
          </node>
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2931096516754868446" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8187829176104299303" nodeInfo="ng">
            <node role="pile1" roleId="ffsp.6162892231914411206" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8187829176104299360" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8187829176104299341" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8187829176104299418" nodeInfo="ng" />
            </node>
            <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8187829176104299323" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8187829176104283287" resolveInfo="x" />
            </node>
            <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8187829176104446844" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8187829176104282811" resolveInfo="middleDeck" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="7163396788749660173" nodeInfo="ng">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7163396788749664887" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7163396788749662493" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7163396788749661010" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7163396788749663370" nodeInfo="ng" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="7163396788749665789" nodeInfo="ng" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="7163396788749659052" nodeInfo="ng">
            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8187829176104283287" resolveInfo="x" />
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="2931096516754853359" nodeInfo="ng">
        <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8187829176104311785" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8187829176104283287" resolveInfo="x" />
        </node>
        <node role="value" roleId="ffsp.939205226782740263" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2931096516754854062" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8187829176104310929" nodeInfo="ng">
            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8187829176104283287" resolveInfo="x" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2931096516754854065" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="2931096516754708540" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="7163396788749667543" nodeInfo="ng">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7163396788749667618" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7163396788749666787" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7163396788749666680" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7163396788749666656" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7163396788749666747" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="7163396788749666879" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

