<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c342237c-7f65-4bba-8f80-fe7ba8f039d1(Shuffle.sandbox.BlackJack)">
  <persistence version="8" />
  <language namespace="360f183c-7a9f-4f9b-a4f3-c572eede364e(Shuffle)" />
  <import index="ffsp" modelUID="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" version="45" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="ffsp.Main" typeId="ffsp.2834967828303785259" id="8329788417295680739" nodeInfo="ng">
    <node role="functions" roleId="ffsp.8340020017782161297" type="ffsp.FunctionDefinition" typeId="ffsp.8340020017781900658" id="3295612155886749430" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="faceScoreOver17" />
    </node>
    <node role="setupBlock" roleId="ffsp.5722923068946478776" type="ffsp.SetupBlock" typeId="ffsp.5160494638280649077" id="8329788417295680740" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.DefaultDeck" typeId="ffsp.1415725632945178473" id="7740785425696122843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__deck" />
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122844" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122845" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122846" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122847" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122848" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122849" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122850" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122851" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122852" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122853" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122854" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122855" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122856" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="1" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122857" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122858" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122859" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122860" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122861" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122862" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122863" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122864" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122865" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122866" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122867" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122868" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122869" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="2" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122870" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122871" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122872" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122873" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122874" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122875" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122876" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122877" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122878" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122879" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122880" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122881" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122882" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="3" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122883" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="1" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122884" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="2" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122885" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="3" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122886" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="4" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122887" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="5" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122888" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="6" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122889" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="7" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122890" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="8" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122891" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="9" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122892" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="10" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122893" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="11" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122894" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="12" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
        </node>
        <node role="cards" roleId="ffsp.3854676059697258441" type="ffsp.Card" typeId="ffsp.2834967828303818439" id="7740785425696122895" nodeInfo="ng">
          <property name="rank" nameId="ffsp.2834967828304050224" value="13" />
          <property name="suit" nameId="ffsp.2834967828304063038" value="4" />
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
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="8329788417295689613" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ShuffleButton" typeId="ffsp.6780516275963016114" id="8329788417296720112" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="done" />
        <property name="vertical" nameId="ffsp.6780516275963027849" value="2" />
        <property name="horizontal" nameId="ffsp.6780516275963027847" value="B" />
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
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3295612155886727226" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="3295612155886727711" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="humanScore" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3295612155886727936" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.Number" typeId="ffsp.7674520359934846973" id="3295612155886728053" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compScore" />
        <node role="expression" roleId="ffsp.7674520359935510780" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3295612155886728208" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
    </node>
    <node role="computerTurnBlock" roleId="ffsp.465858332974171242" type="ffsp.ComputerTurnBlock" typeId="ffsp.465858332974170854" id="8329788417295680741" nodeInfo="ng">
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3295612155886747646" nodeInfo="ng">
        <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886747802" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886728053" resolveInfo="compScore" />
        </node>
        <node role="value" roleId="ffsp.939205226782740263" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3295612155886747648" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="3295612155886747649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentCard" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3295612155886747650" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3295612155886747651" nodeInfo="ng" />
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3295612155886747652" nodeInfo="ng" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3295612155886747653" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3295612155886747654" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886748059" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886728053" resolveInfo="compScore" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="3295612155886747656" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886748306" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886728053" resolveInfo="compScore" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3295612155886747658" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="3295612155886747659" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="3295612155886747649" resolveInfo="currentCard" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="3295612155886747660" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="3295612155886747661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentCard" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886747662" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417295688827" resolveInfo="HPShownCard" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3295612155886747663" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3295612155886747664" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886748549" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886728053" resolveInfo="compScore" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="3295612155886747666" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886748818" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886728053" resolveInfo="compScore" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3295612155886747668" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="3295612155886747669" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="3295612155886747649" resolveInfo="currentCard" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="3295612155886747670" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3295612155886749087" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3295612155886749114" nodeInfo="ng" />
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
            <node role="button" roleId="ffsp.6780516275963637095" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="8329788417297311464" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417296720112" resolveInfo="done" />
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
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3295612155886730296" nodeInfo="ng" />
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3295612155886730027" nodeInfo="ng">
        <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886730177" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886727711" resolveInfo="humanScore" />
        </node>
        <node role="value" roleId="ffsp.939205226782740263" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3295612155886730194" nodeInfo="ng">
          <property name="number" nameId="ffsp.2455425859176336673" value="0" />
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="3295612155886726887" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentCard" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3295612155886726924" nodeInfo="ng">
          <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3295612155886726913" nodeInfo="ng" />
          <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.Hand" typeId="ffsp.2241509385806353940" id="3295612155886726940" nodeInfo="ng" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3295612155886726891" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3295612155886726954" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886728351" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886727711" resolveInfo="humanScore" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="3295612155886727038" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886728388" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886727711" resolveInfo="humanScore" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3295612155886727122" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="3295612155886727078" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="3295612155886726887" resolveInfo="currentCard" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="3295612155886727172" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.ForEachStatement" typeId="ffsp.5565452210787037995" id="3295612155886728514" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentCard" />
        <node role="cardPile" roleId="ffsp.7878805613278804333" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886728620" nodeInfo="ng">
          <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="8329788417295688827" resolveInfo="HPShownCard" />
        </node>
        <node role="body" roleId="ffsp.7878805613278808793" type="ffsp.CommandList" typeId="ffsp.2824091188896932087" id="3295612155886728518" nodeInfo="ng">
          <node role="body" roleId="ffsp.2824091188896932088" type="ffsp.VariableAssignment" typeId="ffsp.939205226782726196" id="3295612155886728629" nodeInfo="ng">
            <node role="lvalue" roleId="ffsp.939205226782740261" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886728641" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886727711" resolveInfo="humanScore" />
            </node>
            <node role="value" roleId="ffsp.939205226782740263" type="ffsp.addExpression" typeId="ffsp.2455425859176095200" id="3295612155886728747" nodeInfo="ng">
              <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886728658" nodeInfo="ng">
                <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886727711" resolveInfo="humanScore" />
              </node>
              <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.dotOperator" typeId="ffsp.2719425773106347456" id="3295612155886728921" nodeInfo="ng">
                <node role="operand" roleId="ffsp.2719425773106398155" type="ffsp.ForEachVarReference" typeId="ffsp.7878805613278894690" id="3295612155886728843" nodeInfo="ng">
                  <link role="foreach" roleId="ffsp.7878805613278894769" targetNodeId="3295612155886726887" resolveInfo="currentCard" />
                </node>
                <node role="operation" roleId="ffsp.2719425773106586483" type="ffsp.RankOp" typeId="ffsp.5964992898508211303" id="3295612155886729005" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="ffsp.5160494638280568539" type="ffsp.EmptyLine" typeId="ffsp.1298433529544597390" id="3295612155886730444" nodeInfo="ng" />
    </node>
    <node role="winConditionBlock" roleId="ffsp.5722923068946478778" type="ffsp.WinConditionBlock" typeId="ffsp.5160494638280864183" id="8329788417295680743" nodeInfo="ng">
      <node role="condition" roleId="ffsp.150989085052711727" type="ffsp.AndStatement" typeId="ffsp.7881733640606387472" id="3295612155886729822" nodeInfo="ng">
        <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="3295612155886729738" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.CurrentPlayer" typeId="ffsp.4113687324191539085" id="3295612155886729711" nodeInfo="ng" />
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.Player" typeId="ffsp.2834967828304063230" id="3295612155886729764" nodeInfo="ng">
            <node role="number" roleId="ffsp.6952526287832333226" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3295612155886729784" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.OrStatement" typeId="ffsp.7881733640606387386" id="3295612155886731619" nodeInfo="ng">
          <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.LessThanStatement" typeId="ffsp.7881733640607028947" id="3295612155886731313" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886730593" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886727711" resolveInfo="humanScore" />
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3295612155886731461" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="21" />
            </node>
          </node>
          <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.EqualToStatement" typeId="ffsp.7881733640606387481" id="3295612155886732645" nodeInfo="ng">
            <node role="left" roleId="ffsp.2455425859176050383" type="ffsp.VariableReference" typeId="ffsp.6304222537138290358" id="3295612155886731793" nodeInfo="ng">
              <link role="variable" roleId="ffsp.6304222537138290359" targetNodeId="3295612155886727711" resolveInfo="humanScore" />
            </node>
            <node role="right" roleId="ffsp.2455425859176050386" type="ffsp.NumberConstant" typeId="ffsp.2455425859176336643" id="3295612155886732825" nodeInfo="ng">
              <property name="number" nameId="ffsp.2455425859176336673" value="21" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

