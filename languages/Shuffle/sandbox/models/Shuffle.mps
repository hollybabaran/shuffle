<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:596fbfcd-29f6-4a5e-ad85-69a59fa0d7f8(Shuffle)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="25" implicit="yes" />
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
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4654595638703624712" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
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
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4654595638703625005" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
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
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4654595638703625332" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
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
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4654595638703626154" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="4654595638703626242" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="4654595638703625867" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="3" />
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
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.DefaultDeck" typeId="ffsp.1415725632945178473" id="5424172662727955877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955878" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955879" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955880" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955881" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955882" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955883" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955884" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955885" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955886" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955887" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955888" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955889" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955890" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955891" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955892" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955893" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955894" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955895" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955896" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955897" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955898" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955899" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955900" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955901" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955902" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955903" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955904" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955905" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955906" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955907" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955908" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955909" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955910" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955911" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955912" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955913" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955914" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955915" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955916" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955917" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955918" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955919" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955920" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955921" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955922" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955923" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955924" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955925" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955926" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955927" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955928" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="5424172662727955929" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="1337918446014547697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="middle" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="8019396473305293728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="deck" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="8019396473305277416" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7674520359935510780" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8019396473305277494" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8019396473305277572" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8019396473305277782" nodeInfo="ng" />
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="8019396473305277578" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="8" />
        </node>
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8019396473305277948" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8019396473305277911" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8019396473305277928" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8019396473305278016" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8019396473305278241" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8019396473305278338" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8019396473305278390" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8019396473305278353" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8019396473305278370" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8019396473305278458" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="8019396473305278247" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8019396473305293158" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8019396473305293159" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8019396473305293160" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8019396473305293161" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8019396473305293456" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8019396473305293163" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="8019396473305293164" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8019396473305293314" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8019396473305293315" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8019396473305293316" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8019396473305293317" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8019396473305293476" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8019396473305293319" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="8019396473305293320" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="8" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8019396473305293490" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8019396473305293857" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8019396473305300175" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4654595638703624267" resolveInfo="middle" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="8019396473305293496" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8019396473305300300" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8019396473305300433" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8019396473305300448" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8019396473305293728" resolveInfo="deck" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="8019396473305300306" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="all" />
        </node>
      </node>
    </node>
    <node role="playerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.PlayerTurnBlock" typeId="ffsp.465858332974170854" id="4319553422816035320" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="1337918446014541185" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="1337918446014547627" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="1337918446014547765" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="4654595638703624267" resolveInfo="middle" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumCards" typeId="ffsp.4654595638702054266" id="1337918446014541188" nodeInfo="ng">
          <property name="numCards" nameId="ffsp.4654595638702054267" value="3" />
        </node>
      </node>
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="4319553422816035321" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="4319553422816035544" nodeInfo="ng">
        <node role="second" roleId="ffsp.7881733640606387485" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4319553422816035585" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
        <node role="first" roleId="ffsp.7881733640606387482" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8019396473305400762" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8019396473305399994" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8019396473305300881" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8019396473305400056" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="8019396473305400845" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

