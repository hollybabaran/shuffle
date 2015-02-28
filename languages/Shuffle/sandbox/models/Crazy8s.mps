<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:596fbfcd-29f6-4a5e-ad85-69a59fa0d7f8(Crazy8s)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="38" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="4319553422816035318" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="finalDemo" />
    <node role="functions" type=".Shuffle.structure.FunctionDefinition" id="8340020017783939128" nodeInfo="ng">
      <property name="name" value="canPlay" />
      <node role="parameter" type=".Shuffle.structure.Parameter" id="8340020017784606524" nodeInfo="ng">
        <link role="variable" targetNodeId="317224616453922390" resolveInfo="deck" />
      </node>
    </node>
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
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="317224616453922522" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7163396788749457844" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636900530" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="939205226783573779" nodeInfo="ng">
        <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="939205226783573780" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="6265495446096667351" nodeInfo="ng">
        <node role="string" roleId="ffsp.6265495446096126114" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6265495446096667462" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="HELLO WORLD" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026154951455" nodeInfo="ng">
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636850510" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7797185839636850475" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636850492" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7797185839636850540" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636850050" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="8" />
        </node>
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="2524059026154951654" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026154967351" nodeInfo="ng">
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636850605" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7797185839636850570" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636850587" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="2" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7797185839636850635" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636850072" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="8" />
        </node>
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="2524059026154967356" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026154967607" nodeInfo="ng">
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636850700" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7797185839636850665" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636850682" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="3" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7797185839636850730" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636850106" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="8" />
        </node>
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="2524059026154967612" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026154967879" nodeInfo="ng">
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636850798" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="7797185839636850760" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636850780" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="4" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7797185839636850828" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636850128" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="8" />
        </node>
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="2524059026154967884" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="317224616453922390" nodeInfo="ng">
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="deck" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="0" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="317224616453922260" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="middlePile" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="1" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="939205226783575771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="topCardPile" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="2" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="B" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026154968594" nodeInfo="ng">
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="7797185839636851763" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="2524059026154968742" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026154968757" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026154969008" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="2524059026154969151" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026154969166" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="2524059026154969136" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.SuitObj" typeId="ffsp.5964992898507957035" id="5964992898508185281" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentSuit" />
        <node role="suitExpr" roleId="ffsp.5964992898507957153" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636851129" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636850995" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="7797185839636850958" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
            </node>
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="7797185839636851115" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="7797185839636851263" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.RankObj" typeId="ffsp.5964992898508211424" id="5964992898508290148" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentRank" />
        <node role="rankExpr" roleId="ffsp.5964992898508211431" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636851566" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636851430" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="7797185839636851393" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
            </node>
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="7797185839636851552" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="7797185839636851702" nodeInfo="ng" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Popup" typeId="ffsp.4653797233416144760" id="94506569031857840" nodeInfo="ng">
        <node role="variable" roleId="ffsp.4653797233416726098" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="7657862373422056458" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508185281" resolveInfo="currentSuit" />
        </node>
        <node role="message" roleId="ffsp.4653797233416199712" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="94506569031857842" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="What is your favourite number?" />
        </node>
        <node role="options" roleId="ffsp.4653797233416199976" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="94506569031857975" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="1" />
        </node>
        <node role="options" roleId="ffsp.4653797233416199976" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="94506569031858001" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="2" />
        </node>
        <node role="options" roleId="ffsp.4653797233416199976" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="94506569031858022" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="3" />
        </node>
        <node role="options" roleId="ffsp.4653797233416199976" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="94506569031858056" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="4" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="94506569031550913" nodeInfo="ng" />
    </node>
    <node role="computerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.ComputerTurnBlock" typeId="ffsp.465858332974170854" id="4319553422816035320" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Print" typeId="ffsp.6265495446096081949" id="5567602624660542905" nodeInfo="ng">
        <node role="string" roleId="ffsp.6265495446096126114" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5567602624660545650" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Computer player " />
        </node>
        <node role="string" roleId="ffsp.6265495446096126114" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5567602624661312893" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="plays" />
        </node>
        <node role="string" roleId="ffsp.6265495446096126114" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5567602624661312936" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="something" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Boolean" typeId="ffsp.2678928131162238767" id="2678928131162881252" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cardPlayed" />
        <node role="value" roleId="ffsp.2678928131162280636" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="7797185839636851861" nodeInfo="ng">
          <property name="value" nameId="ffsp.2003306783291602631" value="false" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="2524059026155068483" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentCard" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636900175" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7797185839636900164" nodeInfo="ng" />
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7797185839636900191" nodeInfo="ng" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2524059026155068487" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="2524059026155069054" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865414861" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865417302" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2678928131162881252" resolveInfo="cardPlayed" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="8642299736865417321" nodeInfo="ng">
                <property name="value" nameId="ffsp.2003306783291602631" value="false" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2524059026155069056" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="2524059026155069694" nodeInfo="ng">
                <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="8642299736865781107" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865783623" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865783489" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865783454" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="8642299736865783525" nodeInfo="ng" />
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865783675" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508290148" resolveInfo="currentRank" />
                    </node>
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865784306" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865783900" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865783729" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="8642299736865784072" nodeInfo="ng" />
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865784494" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508185281" resolveInfo="currentSuit" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2524059026155069696" nodeInfo="ng">
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026156009061" nodeInfo="ng">
                    <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839636866912" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="7797185839636866819" nodeInfo="ng" />
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="7797185839636867010" nodeInfo="ng" />
                    </node>
                    <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026156009207" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
                    </node>
                    <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="2524059026156009098" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="2524059026155888584" nodeInfo="ng">
                    <node role="value" roleId="ffsp.939205226782740263" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="7797185839636851941" nodeInfo="ng">
                      <property name="value" nameId="ffsp.2003306783291602631" value="true" />
                    </node>
                    <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026155888613" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2678928131162881252" resolveInfo="cardPlayed" />
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="2524059026155888845" nodeInfo="ng">
                    <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839637102595" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="7797185839636852121" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="7797185839637102667" nodeInfo="ng" />
                    </node>
                    <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026155888877" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508185281" resolveInfo="currentSuit" />
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="2524059026155889194" nodeInfo="ng">
                    <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="7797185839637102683" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="7797185839636952330" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="7797185839637102755" nodeInfo="ng" />
                    </node>
                    <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026155889231" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508290148" resolveInfo="currentRank" />
                    </node>
                  </node>
                </node>
                <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="2524059026155072760" nodeInfo="ng">
                  <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="8642299736865785622" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.GreaterThanStatement" typeId="ffsp.7881733640606387490" id="8642299736865785975" nodeInfo="ng">
                      <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8642299736865786521" nodeInfo="ng">
                        <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                      </node>
                      <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865786385" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865786273" nodeInfo="ng">
                          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8642299736865786224" nodeInfo="ng" />
                          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736865786327" nodeInfo="ng" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="8642299736865786453" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865786868" nodeInfo="ng">
                      <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865786662" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865786591" nodeInfo="ng">
                          <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="8642299736865786734" nodeInfo="ng" />
                      </node>
                      <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="8642299736865792105" nodeInfo="ng">
                        <property name="rank" nameId="ffsp.2524059026155583873" value="eight" />
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2524059026155072720" nodeInfo="ng">
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026155892277" nodeInfo="ng">
                      <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865787330" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8642299736865787239" nodeInfo="ng" />
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736865787426" nodeInfo="ng" />
                      </node>
                      <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026155892281" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
                      </node>
                      <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="2524059026155892282" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="2524059026155892283" nodeInfo="ng">
                      <node role="value" roleId="ffsp.939205226782740263" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="7797185839636851901" nodeInfo="ng">
                        <property name="value" nameId="ffsp.2003306783291602631" value="true" />
                      </node>
                      <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026155892284" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2678928131162881252" resolveInfo="cardPlayed" />
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="2524059026155892553" nodeInfo="ng">
                      <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865788439" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865788157" nodeInfo="ng">
                          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865787889" nodeInfo="ng">
                            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8642299736865787638" nodeInfo="ng" />
                            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736865788087" nodeInfo="ng" />
                          </node>
                          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="8642299736865788369" nodeInfo="ng" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="8642299736865788665" nodeInfo="ng" />
                      </node>
                      <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026155892554" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508185281" resolveInfo="currentSuit" />
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="2524059026155892558" nodeInfo="ng">
                      <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865789128" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865788877" nodeInfo="ng">
                          <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="8642299736865789326" nodeInfo="ng" />
                      </node>
                      <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026155892559" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508290148" resolveInfo="currentRank" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="2524059026155896575" nodeInfo="ng">
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865791345" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865791186" nodeInfo="ng">
            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2678928131162881252" resolveInfo="cardPlayed" />
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="8642299736865791407" nodeInfo="ng">
            <property name="value" nameId="ffsp.2003306783291602631" value="false" />
          </node>
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2524059026155896579" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="2524059026156111708" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865792019" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865791957" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865791846" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="8642299736865792005" nodeInfo="ng" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8642299736865792079" nodeInfo="ng">
                <property name="number" nameId="ffsp.2455425859176336673" value="0" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2524059026156111710" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026156543705" nodeInfo="ng">
                <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865792477" nodeInfo="ng">
                  <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865792378" nodeInfo="ng">
                    <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
                  </node>
                  <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="8642299736865792579" nodeInfo="ng" />
                </node>
                <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026156543745" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
                </node>
                <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026156544022" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="939205226783575771" resolveInfo="topCardPile" />
                </node>
              </node>
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026156544309" nodeInfo="ng">
                <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026156544354" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
                </node>
                <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026156544369" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
                </node>
                <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="2524059026156544339" nodeInfo="ng" />
              </node>
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="2524059026156544450" nodeInfo="ng">
                <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026156544466" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
                </node>
              </node>
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026156544487" nodeInfo="ng">
                <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026156544659" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="939205226783575771" resolveInfo="topCardPile" />
                </node>
                <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026156544674" nodeInfo="ng">
                  <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
                </node>
                <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="2524059026156545037" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="2524059026156542864" nodeInfo="ng">
            <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865792763" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8642299736865792735" nodeInfo="ng" />
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736865792817" nodeInfo="ng" />
            </node>
            <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8642299736865792637" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
            <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2524059026156543124" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922390" resolveInfo="deck" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.CardRefDeclaration" typeId="ffsp.1418645885567322850" id="2524059026156545392" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="currentCard" />
            <node role="card" roleId="ffsp.1418645885567543114" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865792887" nodeInfo="ng">
              <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865792863" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="2524059026156545440" nodeInfo="ng" />
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736865792875" nodeInfo="ng" />
              </node>
              <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="8642299736865792913" nodeInfo="ng" />
            </node>
          </node>
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="8674722826290467253" nodeInfo="ng">
            <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865793077" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865793054" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2678928131162881252" resolveInfo="cardPlayed" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="8642299736865793163" nodeInfo="ng">
                <property name="value" nameId="ffsp.2003306783291602631" value="false" />
              </node>
            </node>
            <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="8674722826290467254" nodeInfo="ng">
              <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="8674722826290467255" nodeInfo="ng">
                <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="8642299736865793437" nodeInfo="ng">
                  <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865793644" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865793510" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865793475" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="8642299736865793546" nodeInfo="ng" />
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865793696" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508290148" resolveInfo="currentRank" />
                    </node>
                  </node>
                  <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865794519" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865793985" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865793750" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="8642299736865794221" nodeInfo="ng" />
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865794771" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508185281" resolveInfo="currentSuit" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="8674722826290467256" nodeInfo="ng">
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8674722826290467257" nodeInfo="ng">
                    <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865795307" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8642299736865795216" nodeInfo="ng" />
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736865795403" nodeInfo="ng" />
                    </node>
                    <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8674722826290467261" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
                    </node>
                    <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8674722826290467262" nodeInfo="ng">
                      <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="8674722826290467263" nodeInfo="ng">
                    <node role="value" roleId="ffsp.939205226782740263" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="8642299736865795419" nodeInfo="ng">
                      <property name="value" nameId="ffsp.2003306783291602631" value="true" />
                    </node>
                    <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8674722826290467264" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2678928131162881252" resolveInfo="cardPlayed" />
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="8674722826290467266" nodeInfo="ng">
                    <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865796407" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865796092" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="8642299736865796669" nodeInfo="ng" />
                    </node>
                    <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8674722826290467267" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508185281" resolveInfo="currentSuit" />
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="8674722826290467271" nodeInfo="ng">
                    <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865797260" nodeInfo="ng">
                      <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865796945" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                      <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="8642299736865797522" nodeInfo="ng" />
                    </node>
                    <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8674722826290467272" nodeInfo="ng">
                      <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508290148" resolveInfo="currentRank" />
                    </node>
                  </node>
                </node>
                <node role="elseIf" roleId="ffsp.5565452210788292793" type="ffsp.ElseIfStatement" typeId="ffsp.5565452210787037996" id="8674722826290467276" nodeInfo="ng">
                  <node role="condition" roleId="ffsp.5565452210788214067" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="8642299736865797917" nodeInfo="ng">
                    <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.GreaterThanStatement" typeId="ffsp.7881733640606387490" id="8642299736865797918" nodeInfo="ng">
                      <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8642299736865797919" nodeInfo="ng">
                        <property name="number" nameId="ffsp.2455425859176336673" value="1" />
                      </node>
                      <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865797920" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865797921" nodeInfo="ng">
                          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8642299736865797922" nodeInfo="ng" />
                          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736865797923" nodeInfo="ng" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="8642299736865797924" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736865797925" nodeInfo="ng">
                      <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865797926" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865797927" nodeInfo="ng">
                          <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="8642299736865797928" nodeInfo="ng" />
                      </node>
                      <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.RankLiteral" typeId="ffsp.2524059026155569696" id="8642299736865797929" nodeInfo="ng">
                        <property name="rank" nameId="ffsp.2524059026155583873" value="eight" />
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="ffsp.5565452210788214069" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="8642299736865798127" nodeInfo="ng">
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8642299736865798128" nodeInfo="ng">
                      <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865798129" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="317224616453922260" resolveInfo="middlePile" />
                      </node>
                      <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865798130" nodeInfo="ng">
                        <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                      </node>
                      <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865798131" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8642299736865798132" nodeInfo="ng" />
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736865798133" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="8642299736865798134" nodeInfo="ng">
                      <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865798135" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2678928131162881252" resolveInfo="cardPlayed" />
                      </node>
                      <node role="value" roleId="ffsp.939205226782740263" type="ffsp.boolConstant" typeId="ffsp.2003306783291590326" id="8642299736865798136" nodeInfo="ng">
                        <property name="value" nameId="ffsp.2003306783291602631" value="true" />
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="8642299736865798137" nodeInfo="ng">
                      <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865798138" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508185281" resolveInfo="currentSuit" />
                      </node>
                      <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865798139" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865798140" nodeInfo="ng">
                          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865798141" nodeInfo="ng">
                            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8642299736865798142" nodeInfo="ng" />
                            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736865798143" nodeInfo="ng" />
                          </node>
                          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.TopCard" typeId="ffsp.2678928131163028766" id="8642299736865798144" nodeInfo="ng" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.SuitOp" typeId="ffsp.5964992898508062080" id="8642299736865798145" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="8642299736865798146" nodeInfo="ng">
                      <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8642299736865798147" nodeInfo="ng">
                        <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="5964992898508290148" resolveInfo="currentRank" />
                      </node>
                      <node role="value" roleId="ffsp.939205226782740263" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736865798148" nodeInfo="ng">
                        <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="8642299736865798149" nodeInfo="ng">
                          <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="2524059026155068483" resolveInfo="currentCard" />
                        </node>
                        <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="8642299736865798150" nodeInfo="ng" />
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
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="4319553422816035321" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8642299736864644128" nodeInfo="ng">
        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736864644230" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8642299736864644182" nodeInfo="ng">
            <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="8642299736864644163" nodeInfo="ng" />
            <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8642299736864644202" nodeInfo="ng" />
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="8642299736864644264" nodeInfo="ng" />
        </node>
        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8642299736864644302" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
    </node>
    <node role="playerTurnBlock" roleId="ffsp.1790098884239327234" type="ffsp.PlayerTurnBlock" typeId="ffsp.1790098884239250114" id="4374016492607110654" nodeInfo="ng" />
  </root>
</model>

