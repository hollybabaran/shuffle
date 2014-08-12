<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:596fbfcd-29f6-4a5e-ad85-69a59fa0d7f8(Shuffle)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="29" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="4161858660889596979" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="midtermDemo" />
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="2355677863975804107" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="2355677863975826215" nodeInfo="ng">
        <node role="first" roleId="ffsp.7881733640606387482" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6952526287832826475" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6952526287832825683" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="6952526287832825011" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="6952526287832825769" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="6952526287832826585" nodeInfo="ng" />
        </node>
        <node role="second" roleId="ffsp.7881733640606387485" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6952526287832826658" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
      </node>
    </node>
    <node role="playerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.PlayerTurnBlock" typeId="ffsp.465858332974170854" id="2355677863976340079" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="4654595638703623566" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4654595638703623605" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="4654595638703623586" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4654595638703623663" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="4654595638703623569" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="1" />
        </node>
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="4654595638703624489" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4654595638703624267" resolveInfo="middle" />
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
        <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1747264128837518283" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="4654595638703624509" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="4654595638703624608" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="4654595638703624680" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4654595638703624732" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="4654595638703624695" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616454085332" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4654595638703624800" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="4654595638703624614" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="4654595638703624884" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="4654595638703624973" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4654595638703625025" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="4654595638703624988" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616454085346" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4654595638703625093" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="4654595638703624890" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="4654595638703625194" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="4654595638703625300" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4654595638703625352" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="4654595638703625315" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616454085366" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4654595638703625420" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="4654595638703625200" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="4654595638703625861" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="4654595638703625984" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4654595638703626174" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="4654595638703626101" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616454085380" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4654595638703626242" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="4654595638703625867" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="4654595638703626259" nodeInfo="ng" />
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
        <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616453922601" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="317224616454536636" nodeInfo="ng">
        <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="317224616454536740" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="317224616453922680" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="317224616453922761" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317224616453922813" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="317224616453922776" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616453922793" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="317224616453922881" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="317224616453922686" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="317224616453937565" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="317224616453937566" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317224616453937567" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="317224616453937568" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616453938164" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="317224616453937570" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="317224616453937571" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="317224616453937789" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="317224616453937790" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317224616453937791" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="317224616453937792" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616453938184" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="317224616453937794" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="317224616453937795" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="317224616453938029" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="317224616453938030" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317224616453938031" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="317224616453938032" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="317224616453938198" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="317224616453938034" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="317224616453938035" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="317224616453938212" nodeInfo="ng">
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="317224616454381714" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middle" />
        </node>
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="317224616453938333" nodeInfo="ng" />
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="317224616453938218" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="317224616453938471" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="317224616453938596" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="317224616453938611" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="317224616453938477" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="all" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.SuitObj" typeId="ffsp.5964992898507957035" id="5964992898508185281" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sui" />
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
        <property name="name" nameId="tpck.1169194664001" value="raaa" />
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
        <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5964992898508538643" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="5964992898508535161" nodeInfo="ng">
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="5964992898508535165" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="939205226782368315" nodeInfo="ng">
            <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="939205226782368339" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
            </node>
            <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="939205226782368353" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4654595638703624267" resolveInfo="middle" />
            </node>
            <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="939205226782368321" nodeInfo="ng">
              <property name="numCards" nameId="ffsp.4654595638702054267" value="2" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="5964992898508537940" nodeInfo="ng">
          <node role="first" roleId="ffsp.7881733640606387482" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="5964992898508537993" nodeInfo="ng">
            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508185281" resolveInfo="sui" />
          </node>
          <node role="second" roleId="ffsp.7881733640606387485" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5964992898508538253" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5964992898508538043" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="5964992898508538013" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="5964992898508538165" nodeInfo="ng" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="5964992898508538355" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="5964992898508537665" nodeInfo="ng" />
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
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="317224616454015597" nodeInfo="ng">
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="317224616454401078" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middle" />
        </node>
        <node role="pile1" roleId="ffsp.6162892231914411206" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317224616454015644" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="317224616454015625" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="317224616454015702" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="317224616454015603" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="1" />
        </node>
      </node>
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="4319553422816035321" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="4319553422816035544" nodeInfo="ng">
        <node role="second" roleId="ffsp.7881733640606387485" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4319553422816035585" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
        <node role="first" roleId="ffsp.7881733640606387482" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317224616453940188" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="317224616453939420" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="317224616453938747" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="317224616453939482" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="317224616453940271" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

