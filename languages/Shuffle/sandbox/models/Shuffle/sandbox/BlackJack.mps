<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c342237c-7f65-4bba-8f80-fe7ba8f039d1(Shuffle.sandbox.BlackJack)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="45" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="8329788417295680739" nodeInfo="ng">
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="8329788417295680740" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.DefaultDeck" typeId="ffsp.1415725632945178473" id="8329788417295681462" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681463" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681464" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681465" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681466" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681467" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681468" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681469" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681470" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681471" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681472" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681473" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681474" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681475" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="spades" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681476" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681477" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681478" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681479" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681480" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681481" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681482" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681483" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681484" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681485" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681486" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681487" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681488" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="hearts" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681489" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681490" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681491" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681492" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681493" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681494" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681495" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681496" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681497" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681498" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681499" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681500" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681501" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="clubs" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681502" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ace" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681503" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="two" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681504" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="three" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681505" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="four" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681506" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="five" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681507" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="six" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681508" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="seven" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681509" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="eight" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681510" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="nine" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681511" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="ten" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681512" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="jack" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681513" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="queen" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="8329788417295681514" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="king" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="diamonds" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleDeck" typeId="ffsp.7674520359936346144" id="8329788417296220174" nodeInfo="ng">
        <node role="deck" roleId="ffsp.7674520359936346172" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8329788417296220290" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.NumPlayers" typeId="ffsp.1721387915554939518" id="8329788417295681429" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7163396788749457844" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8329788417295681448" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="2" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="8329788417297818644" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="8329788417295684584" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8329788417295684699" nodeInfo="ng">
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8329788417295684898" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8329788417295684863" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8329788417295684880" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8329788417295684928" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8329788417295684779" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8329788417295684848" nodeInfo="ng" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8329788417295685029" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8329788417295685156" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8329788417295685206" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="8329788417295685171" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8329788417295685188" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="2" />
            </node>
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="8329788417295685236" nodeInfo="ng" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8329788417295685136" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="8329788417295685252" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="8329788417295685477" nodeInfo="ng">
        <property name="faceup" nameId="ffsp.2824091188896369485" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="CPShownCard" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="C" />
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="8329788417295688827" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="HPShownCard" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="4" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="C" />
        <property name="displayType" nameId="ffsp.162709756679410976" value="cascading" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="8329788417295688982" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8329788417295689173" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8329788417295689311" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8329788417295689326" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417295685477" resolveInfo="CPShownCard" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8329788417295689291" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8329788417295689441" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8329788417295689583" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8329788417295689598" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417295688827" resolveInfo="HPShownCard" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8329788417295689563" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="1" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="2674640898150772238" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleButton" typeId="ffsp.6780516275963016114" id="2674640898150772423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="done" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Pile" typeId="ffsp.3854676059697422932" id="8329788417295689822" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="deck" />
        <property name="faceup" nameId="ffsp.2824091188896369485" value="false" />
        <property name="horizontal" nameId="ffsp.8960773502389131203" value="A" />
        <property name="vertical" nameId="ffsp.8960773502389131208" value="2" />
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Move" typeId="ffsp.6162892231914410061" id="8329788417295690076" nodeInfo="ng">
        <node role="pile1" roleId="ffsp.6162892231914411206" type="ffsp.DeckReference" typeId="ffsp.5084755040949647097" id="8329788417295690236" nodeInfo="ng" />
        <node role="pile2" roleId="ffsp.6162892231914411208" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8329788417295690251" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417295689822" resolveInfo="deck" />
        </node>
        <node role="cardNumbers" roleId="ffsp.4654595638702489163" type="ffsp.AllKeyword" typeId="ffsp.7181767954433034087" id="8329788417295690204" nodeInfo="ng" />
      </node>
    </node>
    <node role="computerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.ComputerTurnBlock" typeId="ffsp.465858332974170854" id="8329788417295680741" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.IfStatement" typeId="ffsp.5565452210787026454" id="2674640898151594315" nodeInfo="ng">
        <node role="condition" roleId="ffsp.5565452210788213992" type="ffsp.isClicked" typeId="ffsp.2674640898150006095" id="2674640898151594327" nodeInfo="ng">
          <node role="button" roleId="ffsp.2674640898150017257" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898151594345" nodeInfo="ng">
            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2674640898150772423" resolveInfo="done" />
          </node>
        </node>
        <node role="body" roleId="ffsp.5565452210788213994" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="2674640898151594317" nodeInfo="ng" />
      </node>
    </node>
    <node role="playerTurnBlock" roleId="ffsp.1790098884239327234" type="ffsp.PlayerTurnBlock" typeId="ffsp.1790098884239250114" id="8329788417295680742" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Allow" typeId="ffsp.5144139994143192935" id="8329788417297311289" nodeInfo="ng">
        <node role="pile" roleId="ffsp.5144139994143234770" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8329788417297311293" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417295689822" resolveInfo="deck" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.WaitForPlayer" typeId="ffsp.7501337804229937804" id="8329788417297311345" nodeInfo="ng">
        <node role="expression" roleId="ffsp.7501337804230073635" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="8329788417297311389" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.ToClick" typeId="ffsp.6780516275963637041" id="8329788417297311428" nodeInfo="ng">
            <node role="button" roleId="ffsp.6780516275963637095" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="2674640898150772549" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="2674640898150772423" resolveInfo="done" />
            </node>
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.ToMove" typeId="ffsp.7501337804229938774" id="8329788417297311573" nodeInfo="ng">
            <node role="selection" roleId="ffsp.7501337804230072938" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8329788417297311612" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417295689822" resolveInfo="deck" />
            </node>
            <node role="pile" roleId="ffsp.7501337804230072940" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8329788417297312986" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417295688827" resolveInfo="HPShownCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="8329788417295680743" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="8329788417297311925" nodeInfo="ng">
        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="8329788417297311869" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8329788417297311850" nodeInfo="ng">
            <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417295689822" resolveInfo="deck" />
          </node>
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Size" typeId="ffsp.2190890532995396246" id="8329788417297311913" nodeInfo="ng" />
        </node>
        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="8329788417297311983" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
    </node>
    <node role="endBlock" roleId="ffsp.3561890535519279272" type="ffsp.EndBlock" typeId="ffsp.3561890535518455856" id="3561890535519831980" nodeInfo="ng" />
  </root>
</model>

